function Characters(chars,a,file)
    m = length(chars);
    str = java.lang.String(chars);
    for x = 0:m-1
        switch str.charAt(x)
            case 'A'
                getA(file,x,a);
            case 'B'
                getB(file,x,a);
            case 'C'
                getC(file,x,a);
            case 'D'
                getD(file,x,a);
            case 'E'
                getE(file,x,a);
            case 'F'
                getF(file,x,a);
            case 'G'
                getG(file,x,a);
            case 'H'
                getH(file,x,a);
            case 'I'
                getI(file,x,a);
            case 'J'
                getJ(file,x,a);
            case 'K'
                getK(file,x,a);
            case 'L'
                getL(file,x,a);
            case 'M'
                getM(file,x,a);
            case 'N'
                getN(file,x,a);
            case 'O'
                getO(file,x,a);
            case 'P'
                getP(file,x,a);
            case 'Q'
                getQ(file,x,a);
            case 'R'
                getR(file,x,a);
            case 'S'
                getS(file,x,a);
            case 'T'
                getT(file,x,a);
            case 'U'
                getU(file,x,a);
            case 'V'
                getV(file,x,a);
            case 'W'
                getW(file,x,a);
            case 'X'
                getX(file,x,a);
            case 'Y'
                getY(file,x,a);
            case 'Z'
                getZ(file,x,a);
            case ' '
                getSp(file,x,a);
        end
        
    end
end

