sudo apt get "av.component"
sudo apt get "hdmi.component"
sudo apt get "comp.component"
sudo apt get "vga.component"

public class AV {

 if av.component (/="1") return error null
    else av.component(connect.initiate);
}

private class lostConnection {
if av.component = "0" wait(2); then av.component.reconnect;
   }
}
