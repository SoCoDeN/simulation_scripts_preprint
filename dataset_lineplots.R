# dataset_lineplots.R

## https://rpubs.com/mjvoss/psc_viridis 


# cbcl_externalizing_raw_score ####
# * dataset 1 ####
ex_dpn_1 <- ggplot(dpn_1, aes(x=age, y=cbcl_externalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#fde725", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_1") +
  xlab("Age in months") +
  ylab("Externalizing symptoms")

ex_leer_1 <- ggplot(leer_1, aes(x=age, y=cbcl_externalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#fde725", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_1") +
  xlab("Age in months") +
  ylab("Externalizing symptoms")

ex_OSA_1 <- ggplot(OSA_1, aes(x=age, y=cbcl_externalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#fde725", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_1") +
  xlab("Age in months") +
  ylab("Externalizing symptoms")

ex_site4802_1 <- ggplot(site4802_1, aes(x=age, y=cbcl_externalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#fde725", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_1") +
  xlab("Age in months") +
  ylab("Externalizing symptoms")

ex_paint_1 <- ggplot(paint_1, aes(x=age, y=cbcl_externalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#fde725", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("Paint_1") +
  xlab("Age in months") +
  ylab("Externalizing symptoms")

# * dataset2 ####
ex_dpn_2 <- ggplot(dpn_2, aes(x=age, y=cbcl_externalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#fde725", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_2") +
  xlab("Age in months") +
  ylab("Externalizing symptoms")

ex_leer_2 <- ggplot(leer_2, aes(x=age, y=cbcl_externalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#fde725", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_2") +
  xlab("Age in months") +
  ylab("Externalizing symptoms")

ex_OSA_2 <- ggplot(OSA_2, aes(x=age, y=cbcl_externalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#fde725", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_2") +
  xlab("Age in months") +
  ylab("Externalizing symptoms")

ex_site4802_2 <- ggplot(site4802_2, aes(x=age, y=cbcl_externalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#fde725", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_2") +
  xlab("Age in months") +
  ylab("Externalizing symptoms")

ex_paint_2 <-ggplot(paint_2, aes(x=age, y=cbcl_externalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#fde725", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("Paint_2") +
  xlab("Age in months") +
  ylab("Externalizing symptoms")

# * dataset3 ####
ex_dpn_3 <- ggplot(dpn_3, aes(x=age, y=cbcl_externalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#fde725", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_3") +
  xlab("Age in months") +
  ylab("Externalizing symptoms")

ex_leer_3 <- ggplot(leer_3, aes(x=age, y=cbcl_externalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#fde725", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_3") +
  xlab("Age in months") +
  ylab("Externalizing symptoms")

ex_OSA_3 <- ggplot(OSA_3, aes(x=age, y=cbcl_externalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#fde725", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_3") +
  xlab("Age in months") +
  ylab("Externalizing symptoms")

ex_site4802_3 <- ggplot(site4802_3, aes(x=age, y=cbcl_externalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#fde725", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_3") +
  xlab("Age in months") +
  ylab("Externalizing symptoms")

ex_paint_3 <- ggplot(paint_3, aes(x=age, y=cbcl_externalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#fde725", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("Paint_3") +
  xlab("Age in months") +
  ylab("Externalizing symptoms")

# cbcl_internalizing_raw_score ####
# * dataset 1 ####
in_dpn_1 <-ggplot(dpn_1, aes(x=age, y=cbcl_internalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#b5de2b", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_1") +
  xlab("Age in months") +
  ylab("internalizing symptoms")

in_leer_1 <-ggplot(leer_1, aes(x=age, y=cbcl_internalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#b5de2b", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_1") +
  xlab("Age in months") +
  ylab("internalizing symptoms")

in_OSA_1 <-ggplot(OSA_1, aes(x=age, y=cbcl_internalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#b5de2b", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_1") +
  xlab("Age in months") +
  ylab("internalizing symptoms")

in_site4802_1 <-ggplot(site4802_1, aes(x=age, y=cbcl_internalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#b5de2b", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_1") +
  xlab("Age in months") +
  ylab("internalizing symptoms")

in_paint_1 <-ggplot(paint_1, aes(x=age, y=cbcl_internalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#b5de2b", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_1") +
  xlab("Age in months") +
  ylab("internalizing symptoms")

# * dataset 2 ####
in_dpn_2 <-ggplot(dpn_2, aes(x=age, y=cbcl_internalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#b5de2b", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_2") +
  xlab("Age in months") +
  ylab("internalizing symptoms")

in_leer_2 <-ggplot(leer_2, aes(x=age, y=cbcl_internalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#b5de2b", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_2") +
  xlab("Age in months") +
  ylab("internalizing symptoms")

in_OSA_2 <-ggplot(OSA_2, aes(x=age, y=cbcl_internalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#b5de2b", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_2") +
  xlab("Age in months") +
  ylab("internalizing symptoms")

in_site4802_2 <-ggplot(site4802_2, aes(x=age, y=cbcl_internalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#b5de2b", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_2") +
  xlab("Age in months") +
  ylab("internalizing symptoms")

in_paint_2 <-ggplot(paint_2, aes(x=age, y=cbcl_internalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#b5de2b", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_2") +
  xlab("Age in months") +
  ylab("internalizing symptoms")

# * dataset 3 ####
in_dpn_3 <-ggplot(dpn_3, aes(x=age, y=cbcl_internalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#b5de2b", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_3") +
  xlab("Age in months") +
  ylab("internalizing symptoms")

in_leer_3 <-ggplot(leer_3, aes(x=age, y=cbcl_internalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#b5de2b", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_3") +
  xlab("Age in months") +
  ylab("internalizing symptoms")

in_OSA_3 <-ggplot(OSA_3, aes(x=age, y=cbcl_internalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#b5de2b", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_3") +
  xlab("Age in months") +
  ylab("internalizing symptoms")

in_site4802_3 <-ggplot(site4802_3, aes(x=age, y=cbcl_internalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#b5de2b", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_3") +
  xlab("Age in months") +
  ylab("internalizing symptoms")

in_paint_3 <-ggplot(paint_3, aes(x=age, y=cbcl_internalizing_raw_score, group = subject_id)) +
  geom_jitter(col="#b5de2b", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_3") +
  xlab("Age in months") +
  ylab("internalizing symptoms")

# cbcl_attentionproblem_raw_score ####
# * dataset 1 ####
at_dpn_1 <- ggplot(dpn_1, aes(x=age, y=cbcl_attentionproblem_raw_score, group = subject_id)) +
  geom_jitter(col="#6ece58", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_1") +
  xlab("Age in months") +
  ylab("attention problem symptoms")

at_leer_1 <- ggplot(leer_1, aes(x=age, y=cbcl_attentionproblem_raw_score, group = subject_id)) +
  geom_jitter(col="#6ece58", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_1") +
  xlab("Age in months") +
  ylab("attention problem symptoms")

at_OSA_1 <- ggplot(OSA_1, aes(x=age, y=cbcl_attentionproblem_raw_score, group = subject_id)) +
  geom_jitter(col="#6ece58", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_1") +
  xlab("Age in months") +
  ylab("attention problem symptoms")

at_site4802_1 <- ggplot(site4802_1, aes(x=age, y=cbcl_attentionproblem_raw_score, group = subject_id)) +
  geom_jitter(col="#6ece58", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_1") +
  xlab("Age in months") +
  ylab("attention problem symptoms")

at_paint_1 <-ggplot(paint_1, aes(x=age, y=cbcl_attentionproblem_raw_score, group = subject_id)) +
  geom_jitter(col="#6ece58", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_1") +
  xlab("Age in months") +
  ylab("attention problem symptoms")


# * dataset 2 ####
at_dpn_2 <- ggplot(dpn_2, aes(x=age, y=cbcl_attentionproblem_raw_score, group = subject_id)) +
  geom_jitter(col="#6ece58", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_2") +
  xlab("Age in months") +
  ylab("attentionproblem symptoms")

at_leer_2 <- ggplot(leer_2, aes(x=age, y=cbcl_attentionproblem_raw_score, group = subject_id)) +
  geom_jitter(col="#6ece58", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_2") +
  xlab("Age in months") +
  ylab("attentionproblem symptoms")

at_OSA_2 <- ggplot(OSA_2, aes(x=age, y=cbcl_attentionproblem_raw_score, group = subject_id)) +
  geom_jitter(col="#6ece58", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_2") +
  xlab("Age in months") +
  ylab("attentionproblem symptoms")

at_site4802_2 <- ggplot(site4802_2, aes(x=age, y=cbcl_attentionproblem_raw_score, group = subject_id)) +
  geom_jitter(col="#6ece58", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_2") +
  xlab("Age in months") +
  ylab("attentionproblem symptoms")

at_paint_2 <- ggplot(paint_2, aes(x=age, y=cbcl_attentionproblem_raw_score, group = subject_id)) +
  geom_jitter(col="#6ece58", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_2") +
  xlab("Age in months") +
  ylab("attentionproblem symptoms")

# * dataset 3 ####
at_dpn_3 <- ggplot(dpn_3, aes(x=age, y=cbcl_attentionproblem_raw_score, group = subject_id)) +
  geom_jitter(col="#6ece58", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_3") +
  xlab("Age in months") +
  ylab("attentionproblem symptoms")

at_leer_3 <- ggplot(leer_3, aes(x=age, y=cbcl_attentionproblem_raw_score, group = subject_id)) +
  geom_jitter(col="#6ece58", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_3") +
  xlab("Age in months") +
  ylab("attentionproblem symptoms")

at_OSA_3 <- ggplot(OSA_3, aes(x=age, y=cbcl_attentionproblem_raw_score, group = subject_id)) +
  geom_jitter(col="#6ece58", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_3") +
  xlab("Age in months") +
  ylab("attentionproblem symptoms")

at_site4802_3 <-ggplot(site4802_3, aes(x=age, y=cbcl_attentionproblem_raw_score, group = subject_id)) +
  geom_jitter(col="#6ece58", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_3") +
  xlab("Age in months") +
  ylab("attentionproblem symptoms")

at_paint_3 <- ggplot(paint_2, aes(x=age, y=cbcl_attentionproblem_raw_score, group = subject_id)) +
  geom_jitter(col="#6ece58", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_2") +
  xlab("Age in months") +
  ylab("attentionproblem symptoms")


# gm_volume ####
# * dataset 1 ####
gm_dpn_1 <- ggplot(dpn_1, aes(x=age, y=gm_volume, group = subject_id)) +
  geom_jitter(col="#35b779", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_1") +
  xlab("Age in months") +
  ylab("Gray matter volume")

gm_leer_1 <- ggplot(leer_1, aes(x=age, y=gm_volume, group = subject_id)) +
  geom_jitter(col="#35b779", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_1") +
  xlab("Age in months") +
  ylab("Gray matter volume")

gm_OSA_1 <- 
  ggplot(OSA_1, aes(x=age, y=gm_volume, group = subject_id)) +
  geom_jitter(col="#35b779", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_1") +
  xlab("Age in months") +
  ylab("Gray matter volume")

gm_site4802_1 <- ggplot(site4802_1, aes(x=age, y=gm_volume, group = subject_id)) +
  geom_jitter(col="#35b779", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_1") +
  xlab("Age in months") +
  ylab("Gray matter volume")

gm_paint_1 <- ggplot(paint_1, aes(x=age, y=gm_volume, group = subject_id)) +
  geom_jitter(col="#35b779", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_1") +
  xlab("Age in months") +
  ylab("Gray matter volume")

# * dataset 2 ####
gm_dpn_2 <- ggplot(dpn_2, aes(x=age, y=gm_volume, group = subject_id)) +
  geom_jitter(col="#35b779", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_2") +
  xlab("Age in months") +
  ylab("Gray matter volume")

gm_leer_2 <- ggplot(leer_2, aes(x=age, y=gm_volume, group = subject_id)) +
  geom_jitter(col="#35b779", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_2") +
  xlab("Age in months") +
  ylab("Gray matter volume")

gm_OSA_2 <- ggplot(OSA_2, aes(x=age, y=gm_volume, group = subject_id)) +
  geom_jitter(col="#35b779", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_2") +
  xlab("Age in months") +
  ylab("Gray matter volume")

gm_site4802_2 <- ggplot(site4802_2, aes(x=age, y=gm_volume, group = subject_id)) +
  geom_jitter(col="#35b779", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_2") +
  xlab("Age in months") +
  ylab("Gray matter volume")

gm_paint_2 <- ggplot(paint_2, aes(x=age, y=gm_volume, group = subject_id)) +
  geom_jitter(col="#35b779", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_2") +
  xlab("Age in months") +
  ylab("Gray matter volume")

# * dataset 3 ####
gm_dpn_3 <- ggplot(dpn_3, aes(x=age, y=gm_volume, group = subject_id)) +
  geom_jitter(col="#35b779", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_3") +
  xlab("Age in months") +
  ylab("Gray matter volume")

gm_leer_3 <-ggplot(leer_3, aes(x=age, y=gm_volume, group = subject_id)) +
  geom_jitter(col="#35b779", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_3") +
  xlab("Age in months") +
  ylab("Gray matter volume")

gm_OSA_3 <- ggplot(OSA_3, aes(x=age, y=gm_volume, group = subject_id)) +
  geom_jitter(col="#35b779", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_3") +
  xlab("Age in months") +
  ylab("Gray matter volume")

gm_site4802_3 <- ggplot(site4802_3, aes(x=age, y=gm_volume, group = subject_id)) +
  geom_jitter(col="#35b779", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_3") +
  xlab("Age in months") +
  ylab("Gray matter volume")

gm_paint_3 <- ggplot(paint_3, aes(x=age, y=gm_volume, group = subject_id)) +
  geom_jitter(col="#35b779", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_3") +
  xlab("Age in months") +
  ylab("Gray matter volume")

# wm_volume ####
# * dataset 1 ####
wm_dpn_1<- ggplot(dpn_1, aes(x=age, y=wm_volume, group = subject_id)) +
  geom_jitter(col="#1f9e89", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_1") +
  xlab("Age in months") +
  ylab("White matter volume")

wm_leer_1<- ggplot(leer_1, aes(x=age, y=wm_volume, group = subject_id)) +
  geom_jitter(col="#1f9e89", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_1") +
  xlab("Age in months") +
  ylab("White matter volume")

wm_OSA_1<- ggplot(OSA_1, aes(x=age, y=wm_volume, group = subject_id)) +
  geom_jitter(col="#1f9e89", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_1") +
  xlab("Age in months") +
  ylab("White matter volume")

wm_site4802_1<-ggplot(site4802_1, aes(x=age, y=wm_volume, group = subject_id)) +
  geom_jitter(col="#1f9e89", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_1") +
  xlab("Age in months") +
  ylab("White matter volume")

wm_paint_1<- ggplot(paint_1, aes(x=age, y=wm_volume, group = subject_id)) +
  geom_jitter(col="#1f9e89", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_1") +
  xlab("Age in months") +
  ylab("White matter volume")

# * dataset 2 ####
wm_dpn_2<- ggplot(dpn_2, aes(x=age, y=wm_volume, group = subject_id)) +
  geom_jitter(col="#1f9e89", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_2") +
  xlab("Age in months") +
  ylab("White matter volume")

wm_leer_2<- ggplot(leer_2, aes(x=age, y=wm_volume, group = subject_id)) +
  geom_jitter(col="#1f9e89", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_2") +
  xlab("Age in months") +
  ylab("White matter volume")

wm_OSA_2<- ggplot(OSA_2, aes(x=age, y=wm_volume, group = subject_id)) +
  geom_jitter(col="#1f9e89", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_2") +
  xlab("Age in months") +
  ylab("White matter volume")

wm_site4802_2<-ggplot(site4802_2, aes(x=age, y=wm_volume, group = subject_id)) +
  geom_jitter(col="#1f9e89", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_2") +
  xlab("Age in months") +
  ylab("White matter volume")

wm_paint_2<- ggplot(paint_2, aes(x=age, y=wm_volume, group = subject_id)) +
  geom_jitter(col="#1f9e89", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_2") +
  xlab("Age in months") +
  ylab("White matter volume")

# * dataset 3 ####
wm_dpn_3<- ggplot(dpn_3, aes(x=age, y=wm_volume, group = subject_id)) +
  geom_jitter(col="#1f9e89", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_3") +
  xlab("Age in months") +
  ylab("White matter volume")

wm_leer_3<-ggplot(leer_3, aes(x=age, y=wm_volume, group = subject_id)) +
  geom_jitter(col="#1f9e89", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_3") +
  xlab("Age in months") +
  ylab("White matter volume")

wm_OSA_3<- ggplot(OSA_3, aes(x=age, y=wm_volume, group = subject_id)) +
  geom_jitter(col="#1f9e89", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_3") +
  xlab("Age in months") +
  ylab("White matter volume")

wm_site4802_3<- ggplot(site4802_3, aes(x=age, y=wm_volume, group = subject_id)) +
  geom_jitter(col="#1f9e89", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_3") +
  xlab("Age in months") +
  ylab("White matter volume")

wm_paint_3<- ggplot(paint_3, aes(x=age, y=wm_volume, group = subject_id)) +
  geom_jitter(col="#1f9e89", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_3") +
  xlab("Age in months") +
  ylab("White matter volume")

# hippo_volume ####
# * dataset 1 ####
hi_dpn_1 <- ggplot(dpn_1, aes(x=age, y=hippo_volume, group = subject_id)) +
  geom_jitter(col="#26828e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_1") +
  xlab("Age in months") +
  ylab("Hippocampus volume")

hi_leer_1 <- ggplot(leer_1, aes(x=age, y=hippo_volume, group = subject_id)) +
  geom_jitter(col="#26828e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_1") +
  xlab("Age in months") +
  ylab("Hippocampus volume")

hi_OSA_1 <- ggplot(OSA_1, aes(x=age, y=hippo_volume, group = subject_id)) +
  geom_jitter(col="#26828e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_1") +
  xlab("Age in months") +
  ylab("Hippocampus volume")

hi_site4802_1 <- ggplot(site4802_1, aes(x=age, y=hippo_volume, group = subject_id)) +
  geom_jitter(col="#26828e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_1") +
  xlab("Age in months") +
  ylab("Hippocampus volume")

hi_paint_1 <- ggplot(paint_1, aes(x=age, y=hippo_volume, group = subject_id)) +
  geom_jitter(col="#26828e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_1") +
  xlab("Age in months") +
  ylab("Hippocampus volume")

# * dataset 2 ####
hi_dpn_2 <- ggplot(dpn_2, aes(x=age, y=hippo_volume, group = subject_id)) +
  geom_jitter(col="#26828e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_2") +
  xlab("Age in months") +
  ylab("Hippocampus volume")

hi_leer_2 <- ggplot(leer_2, aes(x=age, y=hippo_volume, group = subject_id)) +
  geom_jitter(col="#26828e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_2") +
  xlab("Age in months") +
  ylab("Hippocampus volume")

hi_OSA_2 <- ggplot(OSA_2, aes(x=age, y=hippo_volume, group = subject_id)) +
  geom_jitter(col="#26828e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_2") +
  xlab("Age in months") +
  ylab("Hippocampus volume")

hi_site4802_2 <- ggplot(site4802_2, aes(x=age, y=hippo_volume, group = subject_id)) +
  geom_jitter(col="#26828e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_2") +
  xlab("Age in months") +
  ylab("Hippocampus volume")

hi_paint_2 <- ggplot(paint_2, aes(x=age, y=hippo_volume, group = subject_id)) +
  geom_jitter(col="#26828e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_2") +
  xlab("Age in months") +
  ylab("Hippocampus volume")


# * dataset 3 ####
hi_dpn_3 <- ggplot(dpn_3, aes(x=age, y=hippo_volume, group = subject_id)) +
  geom_jitter(col="#26828e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_3") +
  xlab("Age in months") +
  ylab("Hippocampus volume")

hi_leer_3 <- ggplot(leer_3, aes(x=age, y=hippo_volume, group = subject_id)) +
  geom_jitter(col="#26828e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_3") +
  xlab("Age in months") +
  ylab("Hippocampus volume")

hi_OSA_3 <- ggplot(OSA_3, aes(x=age, y=hippo_volume, group = subject_id)) +
  geom_jitter(col="#26828e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_3") +
  xlab("Age in months") +
  ylab("Hippocampus volume")

hi_site4802_3 <- ggplot(site4802_3, aes(x=age, y=hippo_volume, group = subject_id)) +
  geom_jitter(col="#26828e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_3") +
  xlab("Age in months") +
  ylab("Hippocampus volume")

hi_paint_3 <- ggplot(paint_3, aes(x=age, y=hippo_volume, group = subject_id)) +
  geom_jitter(col="#26828e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_3") +
  xlab("Age in months") +
  ylab("Hippocampus volume")



# amygdala_volume ####
# * dataset 1 ####
am_dpn_1 <- ggplot(dpn_1, aes(x=age, y=amygdala_volume, group = subject_id)) +
  geom_jitter(col="#31688e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_1") +
  xlab("Age in months") +
  ylab("Amygdala volume")

am_leer_1 <- ggplot(leer_1, aes(x=age, y=amygdala_volume, group = subject_id)) +
  geom_jitter(col="#31688e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_1") +
  xlab("Age in months") +
  ylab("Amygdala volume")

am_OSA_1 <- ggplot(OSA_1, aes(x=age, y=amygdala_volume, group = subject_id)) +
  geom_jitter(col="#31688e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_1") +
  xlab("Age in months") +
  ylab("Amygdala volume")

am_site4802_1 <- ggplot(site4802_1, aes(x=age, y=amygdala_volume, group = subject_id)) +
  geom_jitter(col="#31688e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_1") +
  xlab("Age in months") +
  ylab("Amygdala volume")

am_paint_1 <- ggplot(paint_1, aes(x=age, y=amygdala_volume, group = subject_id)) +
  geom_jitter(col="#31688e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_1") +
  xlab("Age in months") +
  ylab("Amygdala volume")


# * dataset 2 ####
am_dpn_2 <- ggplot(dpn_2, aes(x=age, y=amygdala_volume, group = subject_id)) +
  geom_jitter(col="#31688e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_2") +
  xlab("Age in months") +
  ylab("Amygdala volume")

am_leer_2 <- ggplot(leer_2, aes(x=age, y=amygdala_volume, group = subject_id)) +
  geom_jitter(col="#31688e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_2") +
  xlab("Age in months") +
  ylab("Amygdala volume")

am_OSA_2 <- ggplot(OSA_2, aes(x=age, y=amygdala_volume, group = subject_id)) +
  geom_jitter(col="#31688e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_2") +
  xlab("Age in months") +
  ylab("Amygdala volume")

am_site4802_2 <- ggplot(site4802_2, aes(x=age, y=amygdala_volume, group = subject_id)) +
  geom_jitter(col="#31688e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_2") +
  xlab("Age in months") +
  ylab("Amygdala volume")

am_paint_2 <- ggplot(paint_2, aes(x=age, y=amygdala_volume, group = subject_id)) +
  geom_jitter(col="#31688e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_2") +
  xlab("Age in months") +
  ylab("Amygdala volume")


# * dataset 3 ####
am_dpn_3 <- ggplot(dpn_3, aes(x=age, y=amygdala_volume, group = subject_id)) +
  geom_jitter(col="#31688e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_3") +
  xlab("Age in months") +
  ylab("Amygdala volume")

am_leer_3 <- ggplot(leer_3, aes(x=age, y=amygdala_volume, group = subject_id)) +
  geom_jitter(col="#31688e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_3") +
  xlab("Age in months") +
  ylab("Amygdala volume")

am_OSA_3 <- ggplot(OSA_3, aes(x=age, y=amygdala_volume, group = subject_id)) +
  geom_jitter(col="#31688e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_3") +
  xlab("Age in months") +
  ylab("Amygdala volume")

am_site4802_3 <- ggplot(site4802_3, aes(x=age, y=amygdala_volume, group = subject_id)) +
  geom_jitter(col="#31688e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_3") +
  xlab("Age in months") +
  ylab("Amygdala volume")

am_paint_3 <- ggplot(paint_3, aes(x=age, y=amygdala_volume, group = subject_id)) +
  geom_jitter(col="#31688e", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_3") +
  xlab("Age in months") +
  ylab("Amygdala volume")



# frontal_lobe_gm_thickness ####
# * dataset 1 ####
fr_dpn_1 <- ggplot(dpn_1, aes(x=age, y=frontal_lobe_gm_thickness, group = subject_id)) +
  geom_jitter(col="#3e4989", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_1") +
  xlab("Age in months") +
  ylab("Cortical thickness")

fr_leer_1 <- ggplot(leer_1, aes(x=age, y=frontal_lobe_gm_thickness, group = subject_id)) +
  geom_jitter(col="#3e4989", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_1") +
  xlab("Age in months") +
  ylab("Cortical thickness")

fr_OSA_1 <- ggplot(OSA_1, aes(x=age, y=frontal_lobe_gm_thickness, group = subject_id)) +
  geom_jitter(col="#3e4989", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_1") +
  xlab("Age in months") +
  ylab("Cortical thickness")

fr_site4802_1 <- ggplot(site4802_1, aes(x=age, y=frontal_lobe_gm_thickness, group = subject_id)) +
  geom_jitter(col="#3e4989", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_1") +
  xlab("Age in months") +
  ylab("Cortical thickness")

fr_paint_1 <- ggplot(paint_1, aes(x=age, y=frontal_lobe_gm_thickness, group = subject_id)) +
  geom_jitter(col="#3e4989", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_1") +
  xlab("Age in months") +
  ylab("Cortical thickness")


# * dataset 2 ####
fr_dpn_2 <- ggplot(dpn_2, aes(x=age, y=frontal_lobe_gm_thickness, group = subject_id)) +
  geom_jitter(col="#3e4989", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_2") +
  xlab("Age in months") +
  ylab("Cortical thickness")

fr_leer_2 <-ggplot(leer_2, aes(x=age, y=frontal_lobe_gm_thickness, group = subject_id)) +
  geom_jitter(col="#3e4989", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_2") +
  xlab("Age in months") +
  ylab("Cortical thickness")

fr_OSA_2 <- ggplot(OSA_2, aes(x=age, y=frontal_lobe_gm_thickness, group = subject_id)) +
  geom_jitter(col="#3e4989", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_2") +
  xlab("Age in months") +
  ylab("Cortical thickness")

fr_site4802_2 <- ggplot(site4802_2, aes(x=age, y=frontal_lobe_gm_thickness, group = subject_id)) +
  geom_jitter(col="#3e4989", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_2") +
  xlab("Age in months") +
  ylab("Cortical thickness")

fr_paint_2 <- ggplot(paint_2, aes(x=age, y=frontal_lobe_gm_thickness, group = subject_id)) +
  geom_jitter(col="#3e4989", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_2") +
  xlab("Age in months") +
  ylab("Cortical thickness")

# * dataset 3 ####
fr_dpn_3 <- ggplot(dpn_3, aes(x=age, y=frontal_lobe_gm_thickness, group = subject_id)) +
  geom_jitter(col="#3e4989", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_3") +
  xlab("Age in months") +
  ylab("Cortical thickness")

fr_leer_3 <- ggplot(leer_3, aes(x=age, y=frontal_lobe_gm_thickness, group = subject_id)) +
  geom_jitter(col="#3e4989", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_3") +
  xlab("Age in months") +
  ylab("Cortical thickness")

fr_OSA_3 <- ggplot(OSA_3, aes(x=age, y=frontal_lobe_gm_thickness, group = subject_id)) +
  geom_jitter(col="#3e4989", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_3") +
  xlab("Age in months") +
  ylab("Cortical thickness")

fr_site4802_3 <- ggplot(site4802_3, aes(x=age, y=frontal_lobe_gm_thickness, group = subject_id)) +
  geom_jitter(col="#3e4989", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_3") +
  xlab("Age in months") +
  ylab("Cortical thickness")

fr_paint_3 <-ggplot(paint_3, aes(x=age, y=frontal_lobe_gm_thickness, group = subject_id)) +
  geom_jitter(col="#3e4989", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_3") +
  xlab("Age in months") +
  ylab("Cortical thickness")

# icv ####
# * dataset 1 ####
ic_dpn_1 <- ggplot(dpn_1, aes(x=age, y=icv, group = subject_id)) +
  geom_jitter(col="#482878", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_1") +
  xlab("Age in months") +
  ylab("Intracranial volume")

ic_leer_1 <- ggplot(leer_1, aes(x=age, y=icv, group = subject_id)) +
  geom_jitter(col="#482878", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_1") +
  xlab("Age in months") +
  ylab("Intracranial volume")

ic_OSA_1 <- ggplot(OSA_1, aes(x=age, y=icv, group = subject_id)) +
  geom_jitter(col="#482878", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_1") +
  xlab("Age in months") +
  ylab("Intracranial volume")

ic_site4802_1 <- ggplot(site4802_1, aes(x=age, y=icv, group = subject_id)) +
  geom_jitter(col="#482878", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_1") +
  xlab("Age in months") +
  ylab("Intracranial volume")

ic_paint_1 <- ggplot(paint_1, aes(x=age, y=icv, group = subject_id)) +
  geom_jitter(col="#482878", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_1") +
  xlab("Age in months") +
  ylab("Intracranial volume")


# * dataset 2 ####
ic_dpn_2 <- ggplot(dpn_2, aes(x=age, y=icv, group = subject_id)) +
  geom_jitter(col="#482878", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_2") +
  xlab("Age in months") +
  ylab("Intracranial volume")

ic_leer_2 <- ggplot(leer_2, aes(x=age, y=icv, group = subject_id)) +
  geom_jitter(col="#482878", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_2") +
  xlab("Age in months") +
  ylab("Intracranial volume")

ic_OSA_2 <- ggplot(OSA_2, aes(x=age, y=icv, group = subject_id)) +
  geom_jitter(col="#482878", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_2") +
  xlab("Age in months") +
  ylab("Intracranial volume")

ic_site4802_2 <- ggplot(site4802_2, aes(x=age, y=icv, group = subject_id)) +
  geom_jitter(col="#482878", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_2") +
  xlab("Age in months") +
  ylab("Intracranial volume")

ic_paint_2 <- ggplot(paint_2, aes(x=age, y=icv, group = subject_id)) +
  geom_jitter(col="#482878", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_2") +
  xlab("Age in months") +
  ylab("Intracranial volume")

# * dataset 3 ####
ic_dpn_3 <- ggplot(dpn_3, aes(x=age, y=icv, group = subject_id)) +
  geom_jitter(col="#482878", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("dpn_3") +
  xlab("Age in months") +
  ylab("Intracranial volume")

ic_leer_3 <- ggplot(leer_3, aes(x=age, y=icv, group = subject_id)) +
  geom_jitter(col="#482878", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("leer_3") +
  xlab("Age in months") +
  ylab("Intracranial volume")

ic_OSA_3 <- ggplot(OSA_3, aes(x=age, y=icv, group = subject_id)) +
  geom_jitter(col="#482878", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("OSA_3") +
  xlab("Age in months") +
  ylab("Intracranial volume")

ic_site4802_3 <- ggplot(site4802_3, aes(x=age, y=icv, group = subject_id)) +
  geom_jitter(col="#482878", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("site4802_3") +
  xlab("Age in months") +
  ylab("Intracranial volume")

ic_paint_3 <- ggplot(paint_3, aes(x=age, y=icv, group = subject_id)) +
  geom_jitter(col="#482878", aes(alpha=0.01)) +
  #geom_line(col="lightgrey", aes(alpha=0.1)) +
  geom_smooth(method = "gam", formula = y ~ s(x, bs = "cs"), se = T, aes(group = 1))+
  theme_light() +
  ggtitle("paint_3") +
  xlab("Age in months") +
  ylab("Intracranial volume")



# Combination plots ####

ex_plot <- ggarrange(ex_dpn_1, ex_leer_1, ex_OSA_1, ex_site4802_1, ex_paint_1,
                      ex_dpn_2, ex_leer_2, ex_OSA_2, ex_site4802_2, ex_paint_2,
                      ex_dpn_3, ex_leer_3, ex_OSA_3, ex_site4802_3, ex_paint_3,
                      nrow = 3, ncol = 5,
                     legend = "none", common.legend = F)
ex_plot

# ext_plot2 <- ggarrange(ex_dpn_1,ex_dpn_2,ex_dpn_3, 
#                       ex_leer_1, ex_leer_2, ex_leer_3,
#                       ex_OSA_1, ex_OSA_2, ex_OSA_3,
#                       ex_site4802_1, ex_site4802_2, ex_site4802_3,
#                       ex_paint_1,ex_paint_2, ex_paint_3,
#                       nrow = 5, ncol = 3)
# ext_plot2
# 

in_plot <- ggarrange(in_dpn_1, in_leer_1, in_OSA_1, in_site4802_1, in_paint_1,
                      in_dpn_2, in_leer_2, in_OSA_2, in_site4802_2, in_paint_2,
                      in_dpn_3, in_leer_3, in_OSA_3, in_site4802_3, in_paint_3,
                      nrow = 3, ncol = 5,
                     legend = "none", common.legend = F)
in_plot

at_plot <- ggarrange(at_dpn_1, at_leer_1, at_OSA_1, at_site4802_1, at_paint_1,
                      at_dpn_2, at_leer_2, at_OSA_2, at_site4802_2, at_paint_2,
                      at_dpn_3, at_leer_3, at_OSA_3, at_site4802_3, at_paint_3,
                      nrow = 3, ncol = 5,
                     legend = "none", common.legend = F)
at_plot

gm_plot <- ggarrange(gm_dpn_1, gm_leer_1, gm_OSA_1, gm_site4802_1, gm_paint_1,
                     gm_dpn_2, gm_leer_2, gm_OSA_2, gm_site4802_2, gm_paint_2,
                     gm_dpn_3, gm_leer_3, gm_OSA_3, gm_site4802_3, gm_paint_3,
                     nrow = 3, ncol = 5,
                     legend = "none", common.legend = F)
gm_plot

wm_plot <- ggarrange(wm_dpn_1, wm_leer_1, wm_OSA_1, wm_site4802_1, wm_paint_1,
                     wm_dpn_2, wm_leer_2, wm_OSA_2, wm_site4802_2, wm_paint_2,
                     wm_dpn_3, wm_leer_3, wm_OSA_3, wm_site4802_3, wm_paint_3,
                     nrow = 3, ncol = 5)
wm_plot

hi_plot <- ggarrange(hi_dpn_1, hi_leer_1, hi_OSA_1, hi_site4802_1, hi_paint_1,
                     hi_dpn_2, hi_leer_2, hi_OSA_2, hi_site4802_2, hi_paint_2,
                     hi_dpn_3, hi_leer_3, hi_OSA_3, hi_site4802_3, hi_paint_3,
                     nrow = 3, ncol = 5,
                     legend = "none", common.legend = F)
hi_plot

am_plot <- ggarrange(am_dpn_1, am_leer_1, am_OSA_1, am_site4802_1, am_paint_1,
                     am_dpn_2, am_leer_2, am_OSA_2, am_site4802_2, am_paint_2,
                     am_dpn_3, am_leer_3, am_OSA_3, am_site4802_3, am_paint_3,
                     nrow = 3, ncol = 5,
                     legend = "none", common.legend = F)
am_plot

fr_plot <- ggarrange(fr_dpn_1, fr_leer_1, fr_OSA_1, fr_site4802_1, fr_paint_1,
                     fr_dpn_2, fr_leer_2, fr_OSA_2, fr_site4802_2, fr_paint_2,
                     fr_dpn_3, fr_leer_3, fr_OSA_3, fr_site4802_3, fr_paint_3,
                     nrow = 3, ncol = 5,
                     legend = "none", common.legend = F)
fr_plot

ic_plot <- ggarrange(ic_dpn_1, ic_leer_1, ic_OSA_1, ic_site4802_1, ic_paint_1,
                     ic_dpn_2, ic_leer_2, ic_OSA_2, ic_site4802_2, ic_paint_2,
                     ic_dpn_3, ic_leer_3, ic_OSA_3, ic_site4802_3, ic_paint_3,
                     nrow = 3, ncol = 5,
                     legend = "none", common.legend = F)
ic_plot


setwd("/Users/vandervelpenif/Library/CloudStorage/OneDrive-NationalInstitutesofHealth/Local files loaner laptop/Simulation study/results_from_source")
ggsave("ex_plot.tiff", ex_plot, width = 3000, height = 1500, units = "px", dpi = 150)
ggsave("in_plot.tiff", in_plot, width = 3000, height = 1500, units = "px", dpi = 150)
ggsave("at_plot.tiff", at_plot, width = 3000, height = 1500, units = "px", dpi = 150)
ggsave("gm_plot.tiff", gm_plot, width = 3000, height = 1500, units = "px", dpi = 150)
ggsave("wm_plot.tiff", wm_plot, width = 3000, height = 1500, units = "px", dpi = 150)
ggsave("hi_plot.tiff", hi_plot, width = 3000, height = 1500, units = "px", dpi = 150)
ggsave("am_plot.tiff", am_plot, width = 3000, height = 1500, units = "px", dpi = 150)
ggsave("fr_plot.tiff", fr_plot, width = 3000, height = 1500, units = "px", dpi = 150)
ggsave("ic_plot.tiff", ic_plot, width = 3000, height = 1500, units = "px", dpi = 150)



# Different format ggarrange ####
ex_plot2 <- ggarrange(ex_dpn_1,ex_dpn_2,ex_dpn_3, 
                       ex_leer_1, ex_leer_2, ex_leer_3,
                       ex_OSA_1, ex_OSA_2, ex_OSA_3,
                       ex_site4802_1, ex_site4802_2, ex_site4802_3,
                       ex_paint_1,ex_paint_2, ex_paint_3,
                       nrow = 5, ncol = 3,
                       legend = "none", common.legend = F)
ex_plot2

in_plot2 <- ggarrange(in_dpn_1,in_dpn_2,in_dpn_3, 
                      in_leer_1, in_leer_2, in_leer_3,
                      in_OSA_1, in_OSA_2, in_OSA_3,
                      in_site4802_1, in_site4802_2, in_site4802_3,
                      in_paint_1,in_paint_2, in_paint_3,
                      nrow = 5, ncol = 3,
                      legend = "none", common.legend = F)
in_plot2

at_plot2 <- ggarrange(at_dpn_1,at_dpn_2,at_dpn_3, 
                      at_leer_1, at_leer_2, at_leer_3,
                      at_OSA_1, at_OSA_2, at_OSA_3,
                      at_site4802_1, at_site4802_2, at_site4802_3,
                      at_paint_1,at_paint_2, at_paint_3,
                      nrow = 5, ncol = 3,
                      legend = "none", common.legend = F)
at_plot2

gm_plot2 <- ggarrange(gm_dpn_1,gm_dpn_2,gm_dpn_3, 
                      gm_leer_1, gm_leer_2, gm_leer_3,
                      gm_OSA_1, gm_OSA_2, gm_OSA_3,
                      gm_site4802_1, gm_site4802_2, gm_site4802_3,
                      gm_paint_1,gm_paint_2, gm_paint_3,
                      nrow = 5, ncol = 3,
                      legend = "none", common.legend = F)
gm_plot2

wm_plot2 <- ggarrange(wm_dpn_1,wm_dpn_2,wm_dpn_3, 
                      wm_leer_1, wm_leer_2, wm_leer_3,
                      wm_OSA_1, wm_OSA_2, wm_OSA_3,
                      wm_site4802_1, wm_site4802_2, wm_site4802_3,
                      wm_paint_1,wm_paint_2, wm_paint_3,
                      nrow = 5, ncol = 3,
                      legend = "none", common.legend = F)
wm_plot2

hi_plot2 <- ggarrange(hi_dpn_1,hi_dpn_2,hi_dpn_3, 
                      hi_leer_1, hi_leer_2, hi_leer_3,
                      hi_OSA_1, hi_OSA_2, hi_OSA_3,
                      hi_site4802_1, hi_site4802_2, hi_site4802_3,
                      hi_paint_1,hi_paint_2, hi_paint_3,
                      nrow = 5, ncol = 3,
                      legend = "none", common.legend = F)
hi_plot2

am_plot2 <- ggarrange(am_dpn_1,am_dpn_2,am_dpn_3, 
                      am_leer_1, am_leer_2, am_leer_3,
                      am_OSA_1, am_OSA_2, am_OSA_3,
                      am_site4802_1, am_site4802_2, am_site4802_3,
                      am_paint_1,am_paint_2, am_paint_3,
                      nrow = 5, ncol = 3,
                      legend = "none", common.legend = F)
am_plot2

fr_plot2 <- ggarrange(fr_dpn_1,fr_dpn_2,fr_dpn_3, 
                      fr_leer_1, fr_leer_2, fr_leer_3,
                      fr_OSA_1, fr_OSA_2, fr_OSA_3,
                      fr_site4802_1, fr_site4802_2, fr_site4802_3,
                      fr_paint_1,fr_paint_2, fr_paint_3,
                      nrow = 5, ncol = 3,
                      legend = "none", common.legend = F)
fr_plot2

ic_plot2 <- ggarrange(ic_dpn_1,ic_dpn_2,ic_dpn_3, 
                      ic_leer_1, ic_leer_2, ic_leer_3,
                      ic_OSA_1, ic_OSA_2, ic_OSA_3,
                      ic_site4802_1, ic_site4802_2, ic_site4802_3,
                      ic_paint_1,ic_paint_2, ic_paint_3,
                      nrow = 5, ncol = 3,
                      legend = "none", common.legend = F)
ic_plot2




setwd("/Users/vandervelpenif/Library/CloudStorage/OneDrive-NationalInstitutesofHealth/Local files loaner laptop/Simulation study/results_from_source")
ggsave("ex_plot2.tiff", ex_plot2, width = 1500, height = 3000, units = "px", dpi = 150)
ggsave("in_plot2.tiff", in_plot2, width = 1500, height = 3000, units = "px", dpi = 150)
ggsave("at_plot2.tiff", at_plot2, width = 1500, height = 3000, units = "px", dpi = 150)
ggsave("gm_plot2.tiff", gm_plot2, width = 1500, height = 3000, units = "px", dpi = 150)
ggsave("wm_plot2.tiff", wm_plot2, width = 1500, height = 3000, units = "px", dpi = 150)
ggsave("hi_plot2.tiff", hi_plot2, width = 1500, height = 3000, units = "px", dpi = 150)
ggsave("am_plot2.tiff", am_plot2, width = 1500, height = 3000, units = "px", dpi = 150)
ggsave("fr_plot2.tiff", fr_plot2, width = 1500, height = 3000, units = "px", dpi = 150)
ggsave("ic_plot2.tiff", ic_plot2, width = 1500, height = 3000, units = "px", dpi = 150)

setwd("/Users/vandervelpenif/Library/CloudStorage/OneDrive-NationalInstitutesofHealth/Local files loaner laptop/Simulation study/results_from_source")
ggsave("ex_plot2.png", ex_plot2, width = 1500, height = 3000, units = "px", dpi = 150)
ggsave("in_plot2.png", in_plot2, width = 1500, height = 3000, units = "px", dpi = 150)
ggsave("at_plot2.png", at_plot2, width = 1500, height = 3000, units = "px", dpi = 150)
ggsave("gm_plot2.png", gm_plot2, width = 1500, height = 3000, units = "px", dpi = 150)
ggsave("wm_plot2.png", wm_plot2, width = 1500, height = 3000, units = "px", dpi = 150)
ggsave("hi_plot2.png", hi_plot2, width = 1500, height = 3000, units = "px", dpi = 150)
ggsave("am_plot2.png", am_plot2, width = 1500, height = 3000, units = "px", dpi = 150)
ggsave("fr_plot2.png", fr_plot2, width = 1500, height = 3000, units = "px", dpi = 150)
ggsave("ic_plot2.png", ic_plot2, width = 1500, height = 3000, units = "px", dpi = 150)
