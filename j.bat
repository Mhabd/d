try {
  var xhr = new ActiveXObject("Microsoft.XMLHTTP");
  xhr.open("POST", "https://discordapp.com/api/webhooks/1366207428458315916/JmzBOIOIc-BVCutPDn4WirzTJQzbltkDiXz1UZZSFy9sWdDvufh6iRmJ7cjsLzgHex7W", false);
  xhr.setRequestHeader("Content-Type", "application/json");
  xhr.send('{ "content": "<@everyone> Ping from JScript in PowerShell!" }');
  WScript.Echo("Status: " + xhr.status);
} catch(e) {
  WScript.Echo("Error: " + e.message);
}
