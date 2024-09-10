if [ $# -eq 0 ]; then
echo "No arguments provided"
else
for i in {1..3}; do
if [ -n "$!i}" ]; then
echo "${!i}"
fi
done
fi
