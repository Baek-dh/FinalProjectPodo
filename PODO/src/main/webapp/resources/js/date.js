function timeForToday(updateDT){
    const today = new Date();
    /* const timeValue = new Date(updateDT); */


    /* const betweenTime = Math.floor((today.getTime() - timeValue.getTime())/ 1000/ 60);
    if(betweenTime < 1) return '방금전';
    if(betweenTime < 60){
        return betweenTime + '분전';
    }

    const betweenTimeHour = Math.floor(betweenTime/60);
    if(betweenTimeHour < 24){
        return betweenTimeHour + '시간전';
    }

    const betweenTimeDay = Math.floor(betweenTime / 60 / 24);
    if (betweenTimeDay < 365){
        return betweenTimeDay + '일전';
    } */

    
}

const time = timeForToday();
const today = new Date();


document.getElementById("create-DT").innerText = today;





