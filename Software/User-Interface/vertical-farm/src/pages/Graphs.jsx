import React from 'react'
import { getAuth } from "firebase/auth";
import { db } from "../firebase-config";
import { doc, getDoc } from "firebase/firestore";
import { useState, useRef } from 'react';
import { Line } from 'react-chartjs-2';
import 'chart.js/auto';

export default function Graphs() {
  const [SensorData, setSensorData] = useState([]);

  //Gets sensor data stored in a document in Firestore.
  //This function plots graph for a given day.
  //The document name in Firestore is of the form 'YYYY-MM-D' or 'YYYY-MM-DD'.
  async function getData() {
    //Create document name to get data from
    let TodaysDate = new Date();
    let DocumentName = [TodaysDate.getFullYear(), TodaysDate.getMonth() + 1, TodaysDate.getDay].join('-');
    
    const TodaysDocRef = doc(db, 'Users', getAuth().currentUser.uid, 'UserData', DocumentName);
    //const CurrentRef = doc(db, 'Users', getAuth().currentUser.uid, 'UserData', '2022-12-9');

    const document = await getDoc(TodaysDocRef);
    
    if(document.exists()){
      const documentData = document.data();
      setSensorData(documentData);
    }
    else {
      setSensorData({
        HourMinTime: [],
        Temperature: [],
        Humidity: [],
        Moisture1: [],
        Moisture2: [],
        Moisture3: [],
        Moisture4: []
      });
    }
  }

  getData();
  
  const ref = useRef();
  var options = {
    responsive: true,
    plugins: {
      title: {
        display: true,
        text: 'Sensor Data Charts',
      },
    },
  };
  
  const data = {
    labels: SensorData.HourMinTime,
    datasets: [
      {
        label: 'Temperature',
        data: SensorData.Temperature,
        fill: false,
        borderColor: '#FF6F61'
      },
      {
        label: 'Humidity',
        data: SensorData.Humidity,
        fill: false,
        borderColor: '#B565A7',
      },
      {
        label: 'Moisture1',
        data: SensorData.Moisture1,
        fill: false,
        borderColor: '#88B04B',
      },
      {
        label: 'Moisture2',
        data: SensorData.Moisture2,
        fill: false,
        borderColor: '#009B77',
      },
      {
        label: 'Moisture3',
        data: SensorData.Moisture3,
        fill: false,
        borderColor: '#34568B',
      },
      {
        label: 'Moisture4',
        data: SensorData.Moisture4,
        fill: false,
        borderColor: '#6B5B95',
      }
    ],
  };
  return (
    
    <Line options ={options} ref={ref} data={data} />
  )
}
