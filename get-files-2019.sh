wget --quiet http://cs231n.github.io/assignments/2019/spring1819_assignment1.zip
unzip spring1819_assignment1.zip
rm -rf sample_data/
rm spring1819_assignment1.zip
mv assignment1/cs231n/ .
mv assignment1/requirements.txt .
rm -rf assignment1/
bash cs231n/datasets/get_datasets.sh
pip install --quiet -r requirements.txt