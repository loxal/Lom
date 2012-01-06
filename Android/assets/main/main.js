var beep = function () {
    navigator.notification.beep(1);
};

function init() {
    document.addEventListener("deviceready", deviceInfo, true);
}
