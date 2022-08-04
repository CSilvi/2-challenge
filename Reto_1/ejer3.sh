
#!/bin/bash 




#mkdir -p foo/{dummy,empty} && touch foo/dummy/{file1,file2}.txt
#echo 'jkh' > foo/dummy/file1.txt
#cat foo/dummy/file1.txt >> foo/dummy/file2.txt 
#mv foo/dummy/file2.txt foo/empty/file2.txt

read -p "Introducza un directorio: " hi
if [ -z $hi ]
then
    echo "Que me gusta bash!!!!"
    
else
    
    mkdir -p foo/{dummy,empty} && touch foo/dummy/{file1,file2}.txt
    echo $hi > foo/dummy/file1.txt
    cat foo/dummy/file1.txt >> foo/dummy/file2.txt
    mv foo/dummy/file2.txt foo/empty/file2.txt

fi

