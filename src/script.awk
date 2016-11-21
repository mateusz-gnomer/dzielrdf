BEGIN{outfile="rubbish.txt";}
{if (NF==2){
	outfile=$1 ".txt";
	next;
    }
    if (NF != 3){
	next;
    }else{
	print $2 " " $3 > outfile;
    }
}
    
