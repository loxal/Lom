function onConfirm(button) {
    alert('You selected button ' + button);
}

function onMenuKeyDown() {
    navigator.notification.confirm("Message", onConfirm, "title", "Crap,Trap");
}

function init() {
    document.addEventListener("menubutton", onMenuKeyDown, false);
}
