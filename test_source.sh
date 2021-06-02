alias test_panel_placement='cd ~/solo/cloud-functions/panel-placement && docker-compose run panel-placement python -m unittest discover lib "*_test.py"'
alias test_panel_placement_arg='cd ~/solo/cloud-functions/panel-placement && docker-compose run panel-placement python -m unittest discover lib'

foo () { mkdir -p lib/geomni/test_data && gsutil -m cp -r "gs://geo-storage/$1/**" lib/geomni/test_data }

