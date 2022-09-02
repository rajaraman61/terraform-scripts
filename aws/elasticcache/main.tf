resource "aws_elasticache_cluster" "example" {
  cluster_id           = "fb-elasticcache-cluster-example"
  engine               = "memcached"
  node_type            = "cache.m4.large"
  num_cache_nodes      = 2
  port                 = 11211
}
