function handleMASResizeMessage(e){if("string"==typeof e.data){var a=e.data.split("-"),t=a[0],s=parseInt(a[1]);if("MASRESIZE"===t){var n=document.getElementById("quiz");s>n.height&&(n.height=s)}}}window.addEventListener?addEventListener("message",handleMASResizeMessage,!1):attachEvent("onmessage",handleMASResizeMessage);