CREATE TABLE `w_user` (
  `id` varchar(36) COMMENT '主键',
  `username` varchar(50) NOT NULL COMMENT '用户名',
  `password` varchar(255) NOT NULL COMMENT '密码',
  `status` varchar(10) NOT NULL COMMENT '状态',
  `create_user_id` varchar(36) NOT NULL COMMENT '创建人',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `last_update_user_id` varchar(36) NOT NULL COMMENT '最后修改人',
  `last_update_time` datetime NOT NULL COMMENT '最后修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

