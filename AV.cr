sudo apt get import av.component
sudo apt get import hdmi.component
sudo apt get import comp.component
sudo apt get import  vga.component

public void AV class {

 if av.component (/="1") return error null
    else av.component(connect.initiate);
}
