module "app_topics" {
 source      = "./modules/app_topics"
 name_prefix = "yl"

 cart_count = 1
}


module "app_topics_yl_extra" {
 source      = "./modules/app_topics"
 name_prefix = "yl_extra"

 cart_count = 1
}



