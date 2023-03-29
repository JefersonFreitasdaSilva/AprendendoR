
x = 30L

if (is.integer(x)){            #se inteiro(x)#
    print(x)
}else{
    msg=paste("Numero nao inteiro",x,sep": ")
    print(msg)
}

if (x > 50){
    print(paste(x,">50",sep=""))
}else if(x > 30){
    print(paste(x,">30",sep=""))
}else{
    print(paste(x,"<30",sep=""))
}


x=2

posicao= switch (x , "1º" ,"2º" ,"3º" ,"4º" ,"5º" ) #se x=2 ele retorna 2º#
print(posicao)
