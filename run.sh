#get
serverless invoke local --function get --path mocks/get-event.json

#create
serverless invoke local --function create --path mocks/create-event.json

#update
serverless invoke local --function update --path mocks/update-event.json

#list
serverless invoke local --function list --path mocks/list-event.json

#delete
serverless invoke local --function delete --path mocks/delete-event.json