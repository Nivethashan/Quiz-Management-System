var Timer;
var TotalSeconds,min;

function CreateTimer(TimerID, Time) 
{
    Timer = document.getElementById("timer");
    min = Time;
    TotalSeconds=0;
    UpdateTimer()
    window.setTimeout("Tick()", 1000);
}

function Tick() 
{
    TotalSeconds -= 1;
    if(TotalSeconds ==-1)
      {
          min=min-1;
          TotalSeconds=59;
    
      }
      if(min==-1)
    {
        alert("Time Up");
    // Show alert Plus redirect any other page
    var f1=document.getElementById('f1');
    f1.submit();
        
      }
   else
     {
    UpdateTimer()
    window.setTimeout("Tick()", 1000);
     }
}

function UpdateTimer() {
    Timer.innerHTML= min+"min "+TotalSeconds+"sec remaining";
   
}

window.history.forward();
function neverComeBack(){
    window.history.forward();
}
