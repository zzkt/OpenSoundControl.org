# DySE Generator: A sound design tool for virtual reality applications

David Beaudry, Joan Slottow. *DySE Generator: A sound design tool for virtual reality applications*. 2004.  OSC Conference 2004. 

**URL**: <http://cnmat.berkeley.edu/publications/control_vst_plug_ins_using_osc>

**Abstract**: UCLA/ATS's DySE Generator (Dynamic Sound Environment) is a Mac-based software application that provides a powerful sound design tool for virtual reality (VR) applications. This software is built using Cycling74's Max/MSP/Jitter, a high-level graphical programming language for music, audio, and multimedia. DySE Generator had its origins as a custom-built tool for very specific applications controlling both live and pre-recorded sounds for live theater, but has since evolved into a less-specific tool for both building sound models, and functioning as a sound server, for virtual reality applications. Those familiar with Max know that one of its greatest advantages is its tremendous flexibility. It can do almost anything in real-time multimedia processing, and the fact that a patch can be built as needed for each application from the ground up, with every aspect of the sound design user-controllable, has made Max a solution that is almost without limits in the realm of sound design for live performance applications. However this lack of specialization is also a drawback in the deadline-driven world of sound design. Every time you sit down to create a new design in Max, you are starting with a blank screen. So rather than simply tell each sound designer "Max is a great tool - now go learn it", over the past three years we have been developing a wrapper that allows virtual reality sound designers and model builders (and by extension theater sound designers as well as sound designers for computer games) to use Max's real-time signal processing without having to program in Max. This has proven to be a formidable challenge: how to create a wrapper that is as powerful as Max, yet not be Max. Our process in developing DySE Generator has been to build functions in Max for very specific applications, then to make each working function into a non-specific "tool" with an easy-to-use GUI that is incorporated into DySE Generator. Since we view navigation of VR models as a form of performance, the primary motivation in DySE Generator's development is to focus more on a dynamic approach to the sonic material for virtual reality - what makes up the soundscape and source material of a particular model and how to make these sounds as engaging, dynamic, and performative for the viewer/observer as possible. For example, in addition to the more traditional functions of a sound server (i.e., playing sounds spatially while flying through a model), DySE Generator allows sound designers to establish relationships between human behavior and sound content by giving them the ability to map viewer behavior (e.g., how long they have remained in a particular room, directness of their path, total distance traveled, etc.) to control of the sonic material, allowing the designer to create a more personalized experience for each user. DySE Generator is more than simply a playback device or a sound server that focuses most of its computational power on modeling room acoustics; it is as an environment for specifying conditions and/or systems of relationships by which sounds will be produced and affected. Control of DySE Generator (either local or remote) uses OpenSoundControl (OSC) over UDP. For example, based on messages from the VR engine giving positional information for a particular sound source and viewer, DySE Generator is able to determine the panning and attenuation of the sound source and place it appropriately in the sound field. Here is the typical data flow: viewer behavior > VR engine > OSC (describing current state of model) > DySE (as configured by sound designer) > Max Patch> Sound. Messages controlling many of the functions of the DySE Generator are embedded into vrNav, UCLA/ATSâ€™s navigation code for virtual reality. OSC messages can also go from DySE Generator back to vrNav, providing a two-way, network-based communication link between the sound server and virtual reality model that not only provides sound control, but also the ability to manipulate graphics in the virtual reality model from the sound server side. The OSC-based protocol has also been extended into other areas of research at ATS, including collaborative VR, lighting control in models using 3D Studio Max, and a new protocol for handing sonification of complex scientific data sets via the Sonification Toolbox, a module of the DySE Generator.

**Context**: This was a featured publication on the legacy (pre-2011) opensoundcontrol.org website, ported to the new site by Matt Wright in early 2021

---
Submitted to [opensoundcontrol.org](https://opensoundcontrol.org) by [Legacy](https://web.archive.org) at 03/26/2021 17:03:29