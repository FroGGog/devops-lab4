cmake -B build
cmake --build build
./build/programm hello

exit_code=$?

if [ $exit_code -eq 0 ]; then
    echo "Test 1 result - OK"
else
    echo "Test 1 result - FAILURE"
fi

./build/programm

exit_code=$?

if [ $exit_code -eq 1 ]; then
    echo "Test 2 result - OK"
else
    echo "Test 2 result - FAILURE"
fi