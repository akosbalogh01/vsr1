# visualiser
FFT Visualiser of FLAC playlist

#### controls
modifier key: left shift  

escape: exit application  
mousewheel: set maximum volume  
mod + mousewheel: set maximum brightness  
V: toggle FFT visualisation  
mod + V: toggle FFT transmission  
right cursor: start next song in playlist  
left cursor: start previous song in playlist  
mod + right cursor: jump forward 10 seconds in playback  
mod + left cursor: jump backward 10 seconds in playback  
space: pause/resume playback  
mod + space: toggle automatic start of next song  
D: toggle debug overlay  
mod + D: toggle debug overlay  


### DSL
Playlists are created using a Domain Specific Language, written in JetBrains MPS.  
Source code for the MPS project is included in the mps directory.  
Playlists are easy to create using the MPS Projectional Editor.  
The generated XML config file consists of the songs' absolute or relative file paths and playback guidelines,  
ie.: volume, FFT bin color transformations.

### Hardware
TODO: borszag

### requirements & dependencies
visualiser:  
SFML 2.5.1  
taglib 1.11.1  
C++14  

DSL:  
MPS 2020.1.3  
build: 201.8538.1503  
