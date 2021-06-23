x=readtable('datasetCovid.xlsx');
dataLatih=x;
output = dataLatih(:,19);
dataLatih = [dataLatih(:,3) dataLatih(:,4) dataLatih(:,5) dataLatih(:,6) dataLatih(:,7) dataLatih(:,8) dataLatih(:,9) dataLatih(:,10) dataLatih(:,11) dataLatih(:,12) dataLatih(:,13) dataLatih(:,14) dataLatih(:,15) dataLatih(:,16) dataLatih(:,17) dataLatih(:,18)];
class = fitcknn(dataLatih, output);

test = [354	56	23111	-56	342333	2313	3455	1233	1.43	5322.21	1.25	126.33	0.01	0.77	1.5	4];

hasil = class.predict(test)

% if hasil==1
% result= "kuning";
% end
% if hasil==2
% result= "orange";
% end
% if hasil==3
% result= "merah";
% end



