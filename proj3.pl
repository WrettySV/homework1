use Data::Dumper;
use DDP;
open(file1,"<vze");
my $ar;
$j=0;
while (<file1>){
@F=split(/;/, $_);
for ($i=0; $i<9;$i++){
$ar[$j][$i]=$F[$i];
}
$j++;
}
print Dumper(@ar);
p @ar;
close file1;
