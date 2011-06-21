function onConfirm(button) {
    confirm('You selected button ' + button);
}

function onMenuKeyDown() {
    navigator.notification.confirm("my msg", onConfirm, "my dialog", "My Ok, My Cancel");
}

function init() {
    document.addEventListener("menubutton", onMenuKeyDown, false);
}
