alias panels_test='cd ~/solo/cloud-functions/panel-placement && docker-compose run panel-placement python -m unittest discover lib "*_test.py" && cd -'
alias panels_test_arg='cd ~/solo/cloud-functions/panel-placement && docker-compose run panel-placement python -m unittest discover lib'

copy_dat_cloud () { mkdir -p lib/geomni/test_data && gsutil -m cp -r "gs://geo-storage/$1/**" lib/geomni/test_data }
panels_tests () { cd ~/solo/cloud-functions/panel-placement && docker-compose run panel-placement python -m unittest discover lib "$1" && cd - }