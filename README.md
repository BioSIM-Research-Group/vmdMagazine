# Introduction
Visualization can be a motivating way of teaching students about the microscopic world. This can become even more exciting if the information is based on accurate computational results rather than on crude approximations that eventually might create unreal alternative perceptions. Here, we report on a VMD plug-in – VMDMagazine, which can play and handle computational simulations into stunning high-impact video presentations, suitable for classes/lectures and even conferences. The software will help students/audience to understand atoms and molecules better and learn to like them.

VMDMagazine was developed with the goal of visualizing scientific information without requiring any prior knowledge of the user in the area of molecular visualization or even molecular modeling. This means that the users (teachers and students) do not have to worry about the handling of molecular visualization software or in the preparation of such types of visualizations that normally involve complex selection steps and the upload of multiple files and scripts.

All the images/Movies handled by VMDMagazine can be easily built under the VMD environment and it only requires the upload of a structure, the modification of the atoms representation and save the vmd session and associated files into a custom directory. Later, the user can add a subtitle to the image/movie by the creation of a simple txt file in the same directory. All these procedures are very simple and almost every one should be capable of doing them, even those ones that have less experience with the VMD interface.

![Image](Screenshots/image1.gif)
![Image](Screenshots/image2.gif)
![Image](Screenshots/image3.gif)
![Image](Screenshots/image4.gif)
![Image](Screenshots/image5.gif)

## Minimum Requirements
As VMDMagazine only requires the VMD software it can be used in any platform where VMD can be used, i.e., plataforms that run the windows Os, MacOs and Linux Os.

## Installation

The VMDMagazine plug-in runs in any platform where VMD runs, i.e., Windows, OSX and LINUX.

Install the VMD software ( if you haven't installed it yet).
Extract vmdMagazine.zip file to your Desktop directory.
Open VMD and open the tk console that can be found in the Extensions menu (last item).
In the tk console go to the directory where the vmdMagazine was extracted and run the installer. Then enter the following commands:
'''
   cd                     <Enter>
   cd Desktop             <Enter>     Note: (a)
   cd vmdMagazine_v1.0    <Enter>
   play install.tcl       <Enter>
'''
Follow the instructions of the installer. (b)
When the installation is complete, exit the VMD program and open it again.
Once this procedure is complete the vmdMagazine plugin can be found at the VMD extensions menu (CompBioComp»vmdMagazine).
Important: On windows OS the VMD might have to be started with administrator privileges.

Notes:

(a) In this case the vmdMagazine package was extracted to the Desktop directory. In windows OS this directory can have other names. For example in portuguese it is called Ambiente de Trabalho. Therefore the command that is used should be: cd Ambiente de Trabalho.

(b) The NAMD executable is optional and it is only required to run the files that run interactive simulations.
