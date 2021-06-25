x=readtable('datasetCovid.xlsx');
dataLatih=x;
y=readtable('databaruCovid.xlsx');
dataBaru=y;
output = dataLatih(:,19);
dataLatih = [dataLatih(:,3:18)];
class = fitcknn(dataLatih, output);

test = [dataBaru(11,3:18)];
test2= [dataBaru(12,3:18)];
test3= [dataBaru(13,3:18)];
test4= [dataBaru(14,3:18)];
test5= [dataBaru(15,3:18)];
test6= [dataBaru(16,3:18)];
test7= [dataBaru(17,3:18)];
test8= [dataBaru(18,3:18)];
test9= [dataBaru(19,3:18)];
test10= [dataBaru(20,3:18)];
test11= [dataBaru(21,3:18)];
test12= [dataBaru(22,3:18)];
test13= [dataBaru(23,3:18)];
test14= [dataBaru(24,3:18)];
test15= [dataBaru(25,3:18)];
test16= [dataBaru(26,3:18)];
test17= [dataBaru(27,3:18)];
test18= [dataBaru(28,3:18)];
test19= [dataBaru(29,3:18)];
test20= [dataBaru(30,3:18)];
test21= [dataBaru(31,3:18)];
test22= [dataBaru(32,3:18)];
test23= [dataBaru(33,3:18)];
test24= [dataBaru(34,3:18)];


Aceh = class.predict(test)
hasil2 = class.predict(test2)
hasil3 = class.predict(test3)
hasil4 = class.predict(test4)
hasil5 = class.predict(test5)
hasil6 = class.predict(test6)
hasil7 = class.predict(test7)
hasil8 = class.predict(test8)
hasil9 = class.predict(test9)
hasil10 = class.predict(test10)
hasil11 = class.predict(test11)
hasil12 = class.predict(test12)
hasil13 = class.predict(test13)
hasil14 = class.predict(test14)
hasil15 = class.predict(test15)
hasil16 = class.predict(test16)
hasil17 = class.predict(test17)
hasil18 = class.predict(test18)
hasil19 = class.predict(test19)
hasil20 = class.predict(test20)
hasil21 = class.predict(test21)
hasil22 = class.predict(test22)
hasil23 = class.predict(test23)
hasil24 = class.predict(test24)





% if hasil==1
% result= "kuning";
% end
% if hasil==2
% result= "orange";
% end
% if hasil==3
% result= "merah";
% end



