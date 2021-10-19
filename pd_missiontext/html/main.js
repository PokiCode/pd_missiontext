$(function() {
    window.addEventListener('message', function(event) {
        if (event.data.action == "show") {
            $(".missiontext").addClass("openEffect")
            var s = document.getElementById("missiontext");
            s.style = "display:block";
        } else if (event.data.action == "hide") {
            var s = document.getElementById("missiontext");
            s.style = "display:none";
        } 
        if (event.data.title) {
            $(".title").html(event.data.title)
        }

        if (event.data.text) {
            $(".text").html(event.data.text)
        }

        if (event.data.position == "topRight") {
            $(".missiontext").addClass("topRight")
        } else if (event.data.position == "topLeft") {
            $(".missiontext").addClass("topLeft")
        } else if (event.data.position == "bottomLeft") {
            $(".missiontext").addClass("bottomLeft")
        } else if (event.data.position == "bottomRight") {
            $(".missiontext").addClass("bottomRight")
        } else if (event.data.position == "bottomCenter") {
            $(".missiontext").addClass("bottomCenter")
        } else if (event.data.position == "topCenter") {
            $(".missiontext").addClass("topCenter")
        }
    })
})