BEGIN{
outfile="rubbish.txt";}
{if (NF==2){
	outfile="./" folder "/" $1 ".txt";
	next;
    }
    if (NF != 4){
	next;
    }else{
	print $2 " " $3 > outfile;
    }
}
    
