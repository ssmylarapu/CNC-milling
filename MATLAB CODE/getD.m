function getD(file,n,a)
    fileID = fopen(file,'a');
     A = [0+(n*a) 0 0];
    fprintf(fileID,'G00 X %4.2f Y %4.2f Z %4.2f\n',A);
    A = [0+(n*a) 0 -1];
    fprintf(fileID,'G01 X %4.2f Y %4.2f Z %4.2f\n',A);
    A = [0+(n*a) a -1];
    fprintf(fileID,'G01 X %4.2f Y %4.2f Z %4.2f\n',A);
    A = [(2*a/5)+(n*a) a -1];
    fprintf(fileID,'G01 X %4.2f Y %4.2f Z %4.2f\n',A);
    A = [(2*a/5)+(n*a) 0 -1 (a/2)];
    fprintf(fileID,'G02 X %4.2f Y %4.2f Z %4.2f R %4.2f\n',A);
    A = [0+(n*a) 0 -1];
    fprintf(fileID,'G01 X %4.2f Y %4.2f Z %4.2f\n',A);
    A = [0+(n*a) 0 0];
    fprintf(fileID,'G01 X %4.2f Y %4.2f Z %4.2f\n',A);
    A = [a+(n*a) 0 0];
    fprintf(fileID,'G00 X %4.2f Y %4.2f Z %4.2f\n',A);
end

