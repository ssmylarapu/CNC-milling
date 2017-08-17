function get (file,n,a)
    fileID = fopen(file,'a');
    A = [0+(n*a) 0 0];
    fprintf(fileID,'G00 X %4.2f Y %4.2f Z %4.2f\n',A);
end