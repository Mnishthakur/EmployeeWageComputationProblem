echo "Welcome to Employee wage computation Program."

isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomcheck ]
then
empRatePerHr=20
empHrs=8
salary=$(($empHrs*$empRatePerHr))
else
salary=0
fi

