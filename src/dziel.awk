BEGIN{outfile="sianko";}
{if (NF==2){
	outfile=$1 ".txt";
	next;
    }
    if (outfile=="rubbish.txt"){
	print $0 > outfile;
    }else{
	print $2 " " $3 > outfile;
    }
}
    
