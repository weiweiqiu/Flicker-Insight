load('cra1_138.mat');
a=1:138;
b=Shuffle(a)';
cra_rand=cell(138,5);
for i=1:138
    cra_rand{i,1}=b(i);
    k=b(i);
    cra_rand{i,2}=CRA2015S7{k,1};
    cra_rand{i,3}=CRA2015S7{k,2};
    cra_rand{i,4}=CRA2015S7{k,3};
    cra_rand{i,5}=CRA2015S7{k,4};
end


%%%%fdjdslfjdksfjd   to git

%%%5 changed agfain