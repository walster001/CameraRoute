sudo apt get "av.component"
sudo apt get "hdmi.component"
sudo apt get "comp.component"
sudo apt get "vga.component"

public class HDMI {

 if hdmi.component (/="1") return error null
    else hdmi.component(connect.initiate);
}

private class lostConnection {

if hdmi.component (="0") wait(1); then hdmi.component.reconnect;
  else return null;
   }
}

private class resolutionAdjust {
 if hdmi.component (res="1920x1080") then return perfect.resolution("Perfect Resolution Attained");
 else if (res < "1920x1080") then def (res="1920x1080")
}