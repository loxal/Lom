function onConfirm(button) {
    confirm('Selected' + button);
}
function onMenuKeyDown() {
    navigator.notification.confirm("my msg", onConfirm, "my dialog", "ok, cancel");
}
function vibrate() {
    navigator.notification.alert("Native iOS Notification");
    navigator.notification.vibrate(0);
}

function init() {
    document.addEventListener("menubutton", onMenuKeyDown, false);
}
