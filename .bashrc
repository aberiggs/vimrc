# Add this to your bashrc if you don't have admin privleges on the system you are trying to work on (such as data.cs.purdue.edu)

nvimScript () (
directory=$1; shift
pwd=$(pwd)     
cd             
./nvim.appimage $pwd/$directory
cd $pwd
)

alias nvim=nvimScript
