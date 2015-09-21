puts get "av.component"
puts get "hdmi.component"
puts get "comp.component"
puts get "vga.component"

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
 else if (res < "1920x1080") then def (res="1920x1080");
}

private class resolutionMax {
 if hdmi.component (res > "1920x1080") then return extreme.hires("Extremely High-Res, framerate lag may be inevitable");
  get extreme.resolution class resolutionAdjust return (res=">fullhd");
}
