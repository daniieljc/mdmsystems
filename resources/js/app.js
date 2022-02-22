require('./bootstrap');

import { Calendar } from '@fullcalendar/core';
import dayGridPlugin from '@fullcalendar/daygrid';
import timeGridPlugin from '@fullcalendar/timegrid';
import listPlugin from '@fullcalendar/list';

let calendarEl = document.getElementById('calendar');
let request = new XMLHttpRequest()
request.open("GET", "api/calendar/events");
request.send();

request.onload = () => {
    if (request.status === 200) {
        let calendar = new Calendar(calendarEl, {
            plugins: [dayGridPlugin, timeGridPlugin, listPlugin],
            initialView: 'dayGridMonth',
            headerToolbar: {
                left: 'prev,next today',
                center: 'title',
                right: 'dayGridMonth,timeGridWeek,listWeek'
            },
            events: JSON.parse(request.response),
        });

        calendar.render();
    } else {
        console.log("Page not found")// if link is broken, output will be page not found
    }
}

