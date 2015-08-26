
$vertx.deploy_verticle('put.rb')

$vertx.set_timer(1000) do
  $vertx.deploy_verticle('get.rb')
end
