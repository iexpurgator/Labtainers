#g++ mypty2.cpp -o capinout -static-libstdc++ -static-libgcc
g++ mypty2.cpp -o capinout -static
strip capinout
cp capinout ../../scripts/labtainer_student/lab_sys/usr/sbin/

