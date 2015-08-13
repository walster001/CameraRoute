sudo apt get "av.component"
sudo apt get "hdmi.component"
sudo apt get "comp.component"
sudo apt get "vga.component"

public class VGA {

 if vga.component (/="1") return error null
    else vga.component(connect.initiate);
}

private class lostConnection {
if vga.component = "0" wait(2); then vga.component.reconnect;
   }
}
