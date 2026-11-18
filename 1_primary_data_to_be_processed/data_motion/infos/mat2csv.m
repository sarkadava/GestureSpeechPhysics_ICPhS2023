% write csv files from each marker
% wrist, elbow, index finger, shoulder, teddy, forehead, back head
clear all, close all
% marker LHAND in VP8 file 14 missing
% marker RKNUCK in Vp11 file 10 missing

cd D:\Pol_Abzaehl\mat\
addpath D:\Pol_Abzaehl\scripts

rootdir=('D:\Pol_Abzaehl\mat\Vp11');
cd (rootdir)
allfiles=dir([rootdir,'\*.mat']);
allfiles={allfiles.name};
d=length(allfiles);

for i=1:d
   filename=char(allfiles(1,i));
   load(filename);
   csvwrite(['Vp11_',filename(1:end-4),'_RFING.csv'], markers.RFING);
   csvwrite(['Vp11_',filename(1:end-4),'_RKNUCK.csv'], markers.RKNUCK);
   csvwrite(['Vp11_',filename(1:end-4),'_RELB.csv'], markers.RELB);
   csvwrite(['Vp11_',filename(1:end-4),'_RHAND.csv'], markers.RHAND);
   csvwrite(['Vp11_',filename(1:end-4),'_RSHD.csv'], markers.RSHD);
   csvwrite(['Vp11_',filename(1:end-4),'_LFING.csv'], markers.LFING);
   csvwrite(['Vp11_',filename(1:end-4),'_LKNUCK.csv'], markers.LKNUCK);
   csvwrite(['Vp11_',filename(1:end-4),'_LELB.csv'], markers.LELB);
   csvwrite(['Vp11_',filename(1:end-4),'_LHAND.csv'], markers.LHAND);
   csvwrite(['Vp11_',filename(1:end-4),'_LSHD.csv'], markers.LSHD);
   csvwrite(['Vp11_',filename(1:end-4),'_TED.csv'], markers.TED);
   csvwrite(['Vp11_',filename(1:end-4),'_BACK.csv'], markers.BACK);
   csvwrite(['Vp11_',filename(1:end-4),'_FHEAD.csv'], markers.FHEAD);
   csvwrite(['Vp11_',filename(1:end-4),'_BHEAD.csv'], markers.BHEAD);
   csvwrite(['Vp11_',filename(1:end-4),'_LHEAD.csv'], markers.LHEAD);

end   