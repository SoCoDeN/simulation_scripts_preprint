# summary_datasets.R

rndr <- function(x, name, ...) {
  if (!is.numeric(x)) return(render.categorical.default(x))
  what <- switch(name,
                 age  = "Mean (SD)",
                 gm_volume  = "Mean (SD)",
                 wm_volume  = "Mean (SD)",
                 hippo_volume  = "Mean (SD)",
                 amygdala_volume  = "Mean (SD)",
                 frontal_lobe_gm_thickness = "Mean (SD)",
                 icv = "Mean (SD)",
                 cbcl_externalizing_raw_score = "Median [Q1 - Q3]",
                 cbcl_internalizing_raw_score = "Median [Q1 - Q3]",
                 cbcl_attentionproblem_raw_score = "Median [Q1 - Q3]",
                 iq = "Mean (SD)")
  parse.abbrev.render.code(c("", what))(x)
}


# dpn ####
dat_dpn1 <- filter(dpn_1, wave_number==1)
dat_dpn2 <- filter(dpn_2, wave_number==1)
dat_dpn3 <- filter(dpn_3, wave_number==1)

summary(dpn_1)

#descriptive labels
dat_dpn1$sex <- recode(dat_dpn1$sex, "0" = "Male","1" = "Female")
dat_dpn1$parental_education <- recode(dat_dpn1$parental_education, "0" = "Less than 12th grade","1" = "High School or GED","2" = "Bachelor’s Degree","3" = "Master’s or higher degree")
dat_dpn1$autism_diagnosis <- recode(dat_dpn1$autism_diagnosis,"0" = "No ASD diagnosis", "1" = "ASD diagnosis")

dat_dpn2$sex <- recode(dat_dpn2$sex, "0" = "Male","1" = "Female")
dat_dpn2$parental_education <- recode(dat_dpn2$parental_education, "0" = "Less than 12th grade","1" = "High School or GED","2" = "Bachelor’s Degree","3" = "Master’s or higher degree")
dat_dpn2$autism_diagnosis <- recode(dat_dpn2$autism_diagnosis,"0" = "No ASD diagnosis", "1" = "ASD diagnosis")

dat_dpn3$sex <- recode(dat_dpn3$sex, "0" = "Male","1" = "Female")
dat_dpn3$parental_education <- recode(dat_dpn3$parental_education, "0" = "Less than 12th grade","1" = "High School or GED","2" = "Bachelor’s Degree","3" = "Master’s or higher degree")
dat_dpn3$autism_diagnosis <- recode(dat_dpn3$autism_diagnosis,"0" = "No ASD diagnosis", "1" = "ASD diagnosis")

#table 1
dpn1_table1 <- table1(~ age + sex + parental_education + autism_diagnosis + iq + gm_volume + wm_volume + hippo_volume + amygdala_volume + frontal_lobe_gm_thickness + icv + 
                    cbcl_externalizing_raw_score + cbcl_internalizing_raw_score + cbcl_attentionproblem_raw_score, data = dat_dpn1, render = rndr)
print(dpn1_table1)

dpn2_table1 <- table1(~ age + sex + parental_education + autism_diagnosis + iq + gm_volume + wm_volume + hippo_volume + amygdala_volume + frontal_lobe_gm_thickness + icv + 
                        cbcl_externalizing_raw_score + cbcl_internalizing_raw_score + cbcl_attentionproblem_raw_score, data = dat_dpn2, render = rndr)
print(dpn2_table1)

dpn3_table1 <- table1(~ age + sex + parental_education + autism_diagnosis + iq + gm_volume + wm_volume + hippo_volume + amygdala_volume + frontal_lobe_gm_thickness + icv + 
                        cbcl_externalizing_raw_score + cbcl_internalizing_raw_score + cbcl_attentionproblem_raw_score, data = dat_dpn3, render = rndr)
print(dpn3_table1)

# leer ####
dat_leer1 <- filter(leer_1, wave_number==1)
dat_leer2 <- filter(leer_2, wave_number==1)
dat_leer3 <- filter(leer_3, wave_number==1)

summary(leer_1)

#descriptive labels
dat_leer1$sex <- recode(dat_leer1$sex, "0" = "Male","1" = "Female")
dat_leer1$parental_education <- recode(dat_leer1$parental_education, "0" = "Less than 12th grade","1" = "High School or GED","2" = "Bachelor’s Degree","3" = "Master’s or higher degree", "777" = "Refuse to answer")
dat_leer1$autism_diagnosis <- recode(dat_leer1$autism_diagnosis,"0" = "No ASD diagnosis", "1" = "ASD diagnosis")

dat_leer2$sex <- recode(dat_leer2$sex, "0" = "Male","1" = "Female")
dat_leer2$parental_education <- recode(dat_leer2$parental_education, "0" = "Less than 12th grade","1" = "High School or GED","2" = "Bachelor’s Degree","3" = "Master’s or higher degree", "777" = "Refuse to answer")
dat_leer2$autism_diagnosis <- recode(dat_leer2$autism_diagnosis,"0" = "No ASD diagnosis", "1" = "ASD diagnosis")

dat_leer3$sex <- recode(dat_leer3$sex, "0" = "Male","1" = "Female")
dat_leer3$parental_education <- recode(dat_leer3$parental_education, "0" = "Less than 12th grade","1" = "High School or GED","2" = "Bachelor’s Degree","3" = "Master’s or higher degree", "777" = "Refuse to answer")
dat_leer3$autism_diagnosis <- recode(dat_leer3$autism_diagnosis,"0" = "No ASD diagnosis", "1" = "ASD diagnosis")

#table 1
leer1_table1 <- table1(~ age + sex + parental_education + autism_diagnosis + iq + gm_volume + wm_volume + hippo_volume + amygdala_volume + frontal_lobe_gm_thickness + icv + 
                        cbcl_externalizing_raw_score + cbcl_internalizing_raw_score + cbcl_attentionproblem_raw_score, data = dat_leer1, render = rndr)
print(leer1_table1)

leer2_table1 <- table1(~ age + sex + parental_education + autism_diagnosis + iq + gm_volume + wm_volume + hippo_volume + amygdala_volume + frontal_lobe_gm_thickness + icv + 
                        cbcl_externalizing_raw_score + cbcl_internalizing_raw_score + cbcl_attentionproblem_raw_score, data = dat_leer2, render = rndr)
print(leer2_table1)

leer3_table1 <- table1(~ age + sex + parental_education + autism_diagnosis + iq + gm_volume + wm_volume + hippo_volume + amygdala_volume + frontal_lobe_gm_thickness + icv + 
                        cbcl_externalizing_raw_score + cbcl_internalizing_raw_score + cbcl_attentionproblem_raw_score, data = dat_leer3, render = rndr)
print(leer3_table1)


# OSA ####
dat_OSA1 <- filter(OSA_1, wave_number==1)
dat_OSA2 <- filter(OSA_2, wave_number==1)
dat_OSA3 <- filter(OSA_3, wave_number==1)

summary(OSA_1)

#descriptive labels
dat_OSA1$sex <- recode(dat_OSA1$sex, "0" = "Male","1" = "Female")
dat_OSA1$parental_education <- recode(dat_OSA1$parental_education, "0" = "Less than 12th grade","1" = "High School or GED","2" = "Bachelor’s Degree","3" = "Master’s or higher degree", "777" = "Refuse to answer")
dat_OSA1$autism_diagnosis <- recode(dat_OSA1$autism_diagnosis,"0" = "No ASD diagnosis", "1" = "ASD diagnosis")

dat_OSA2$sex <- recode(dat_OSA2$sex, "0" = "Male","1" = "Female")
dat_OSA2$parental_education <- recode(dat_OSA2$parental_education, "0" = "Less than 12th grade","1" = "High School or GED","2" = "Bachelor’s Degree","3" = "Master’s or higher degree", "777" = "Refuse to answer")
dat_OSA2$autism_diagnosis <- recode(dat_OSA2$autism_diagnosis,"0" = "No ASD diagnosis", "1" = "ASD diagnosis")

dat_OSA3$sex <- recode(dat_OSA3$sex, "0" = "Male","1" = "Female")
dat_OSA3$parental_education <- recode(dat_OSA3$parental_education, "0" = "Less than 12th grade","1" = "High School or GED","2" = "Bachelor’s Degree","3" = "Master’s or higher degree", "777" = "Refuse to answer")
dat_OSA3$autism_diagnosis <- recode(dat_OSA3$autism_diagnosis,"0" = "No ASD diagnosis", "1" = "ASD diagnosis")

#table 1
OSA1_table1 <- table1(~ age + sex + parental_education + autism_diagnosis + iq + gm_volume + wm_volume + hippo_volume + amygdala_volume + frontal_lobe_gm_thickness + icv + 
                         cbcl_externalizing_raw_score + cbcl_internalizing_raw_score + cbcl_attentionproblem_raw_score, data = dat_OSA1, render = rndr)
print(OSA1_table1)

OSA2_table1 <- table1(~ age + sex + parental_education + autism_diagnosis + iq + gm_volume + wm_volume + hippo_volume + amygdala_volume + frontal_lobe_gm_thickness + icv + 
                         cbcl_externalizing_raw_score + cbcl_internalizing_raw_score + cbcl_attentionproblem_raw_score, data = dat_OSA2, render = rndr)
print(OSA2_table1)

OSA3_table1 <- table1(~ age + sex + parental_education + autism_diagnosis + iq + gm_volume + wm_volume + hippo_volume + amygdala_volume + frontal_lobe_gm_thickness + icv + 
                         cbcl_externalizing_raw_score + cbcl_internalizing_raw_score + cbcl_attentionproblem_raw_score, data = dat_OSA3, render = rndr)
print(OSA3_table1)


# site4802 ####
dat_site48021 <- filter(site4802_1, wave_number==1)
dat_site48022 <- filter(site4802_2, wave_number==1)
dat_site48023 <- filter(site4802_3, wave_number==1)


summary(site4802_1)

#descriptive labels
dat_site48021$sex <- recode(dat_site48021$sex, "0" = "Male","1" = "Female")
dat_site48021$parental_education <- recode(dat_site48021$parental_education, "0" = "Less than 12th grade","1" = "High School or GED","2" = "Bachelor’s Degree","3" = "Master’s or higher degree", "777" = "Refuse to answer")
dat_site48021$autism_diagnosis <- recode(dat_site48021$autism_diagnosis,"0" = "No ASD diagnosis", "1" = "ASD diagnosis")

dat_site48022$sex <- recode(dat_site48022$sex, "0" = "Male","1" = "Female")
dat_site48022$parental_education <- recode(dat_site48022$parental_education, "0" = "Less than 12th grade","1" = "High School or GED","2" = "Bachelor’s Degree","3" = "Master’s or higher degree", "777" = "Refuse to answer")
dat_site48022$autism_diagnosis <- recode(dat_site48022$autism_diagnosis,"0" = "No ASD diagnosis", "1" = "ASD diagnosis")

dat_site48023$sex <- recode(dat_site48023$sex, "0" = "Male","1" = "Female")
dat_site48023$parental_education <- recode(dat_site48023$parental_education, "0" = "Less than 12th grade","1" = "High School or GED","2" = "Bachelor’s Degree","3" = "Master’s or higher degree", "777" = "Refuse to answer")
dat_site48023$autism_diagnosis <- recode(dat_site48023$autism_diagnosis,"0" = "No ASD diagnosis", "1" = "ASD diagnosis")

#table 1
site48021_table1 <- table1(~ age + sex + parental_education + autism_diagnosis + iq + gm_volume + wm_volume + hippo_volume + amygdala_volume + frontal_lobe_gm_thickness + icv + 
                        cbcl_externalizing_raw_score + cbcl_internalizing_raw_score + cbcl_attentionproblem_raw_score, data = dat_site48021, render = rndr)
print(site48021_table1)

site48022_table1 <- table1(~ age + sex + parental_education + autism_diagnosis + iq + gm_volume + wm_volume + hippo_volume + amygdala_volume + frontal_lobe_gm_thickness + icv + 
                        cbcl_externalizing_raw_score + cbcl_internalizing_raw_score + cbcl_attentionproblem_raw_score, data = dat_site48022, render = rndr)
print(site48022_table1)

site48023_table1 <- table1(~ age + sex + parental_education + autism_diagnosis + iq + gm_volume + wm_volume + hippo_volume + amygdala_volume + frontal_lobe_gm_thickness + icv + 
                        cbcl_externalizing_raw_score + cbcl_internalizing_raw_score + cbcl_attentionproblem_raw_score, data = dat_site48023, render = rndr)
print(site48023_table1)


# paint ####
dat_paint1 <- filter(paint_1, wave_number==1)
dat_paint2 <- filter(paint_2, wave_number==1)
dat_paint3 <- filter(paint_3, wave_number==1)

summary(paint_1)

#descriptive labels
dat_paint1$sex <- recode(dat_paint1$sex, "0" = "Male","1" = "Female")
dat_paint1$parental_education <- recode(dat_paint1$parental_education, "0" = "Less than 12th grade","1" = "High School or GED","2" = "Bachelor’s Degree","3" = "Master’s or higher degree", "777" = "Refuse to answer")
dat_paint1$autism_diagnosis <- recode(dat_paint1$autism_diagnosis,"0" = "No ASD diagnosis", "1" = "ASD diagnosis")

dat_paint2$sex <- recode(dat_paint2$sex, "0" = "Male","1" = "Female")
dat_paint2$parental_education <- recode(dat_paint2$parental_education, "0" = "Less than 12th grade","1" = "High School or GED","2" = "Bachelor’s Degree","3" = "Master’s or higher degree", "777" = "Refuse to answer")
dat_paint2$autism_diagnosis <- recode(dat_paint2$autism_diagnosis,"0" = "No ASD diagnosis", "1" = "ASD diagnosis")

dat_paint3$sex <- recode(dat_paint3$sex, "0" = "Male","1" = "Female")
dat_paint3$parental_education <- recode(dat_paint3$parental_education, "0" = "Less than 12th grade","1" = "High School or GED","2" = "Bachelor’s Degree","3" = "Master’s or higher degree", "777" = "Refuse to answer")
dat_paint3$autism_diagnosis <- recode(dat_paint3$autism_diagnosis,"0" = "No ASD diagnosis", "1" = "ASD diagnosis")

#table 1
paint1_table1 <- table1(~ age + sex + parental_education + autism_diagnosis + iq + gm_volume + wm_volume + hippo_volume + amygdala_volume + frontal_lobe_gm_thickness + icv + 
                         cbcl_externalizing_raw_score + cbcl_internalizing_raw_score + cbcl_attentionproblem_raw_score, data = dat_paint1, render = rndr)
print(paint1_table1)

paint2_table1 <- table1(~ age + sex + parental_education + autism_diagnosis + iq + gm_volume + wm_volume + hippo_volume + amygdala_volume + frontal_lobe_gm_thickness + icv + 
                         cbcl_externalizing_raw_score + cbcl_internalizing_raw_score + cbcl_attentionproblem_raw_score, data = dat_paint2, render = rndr)
print(paint2_table1)

paint3_table1 <- table1(~ age + sex + parental_education + autism_diagnosis + iq + gm_volume + wm_volume + hippo_volume + amygdala_volume + frontal_lobe_gm_thickness + icv + 
                         cbcl_externalizing_raw_score + cbcl_internalizing_raw_score + cbcl_attentionproblem_raw_score, data = dat_paint3, render = rndr)
print(paint3_table1)




# write tables to html ####

setwd("/Users/vandervelpenif/Library/CloudStorage/OneDrive-NationalInstitutesofHealth/Local files loaner laptop/Simulation study/results_from_source")
write.table(dpn1_table1, file = "dpn1_table1.html", quote = F,col.names = F,row.names = F) 
write.table(dpn2_table1, file = "dpn2_table1.html", quote = F,col.names = F,row.names = F) 
write.table(dpn3_table1, file = "dpn3_table1.html", quote = F,col.names = F,row.names = F) 

write.table(leer1_table1, file = "leer1_table1.html", quote = F,col.names = F,row.names = F) 
write.table(leer2_table1, file = "leer2_table1.html", quote = F,col.names = F,row.names = F) 
write.table(leer3_table1, file = "leer3_table1.html", quote = F,col.names = F,row.names = F) 

write.table(OSA1_table1, file = "OSA1_table1.html", quote = F,col.names = F,row.names = F) 
write.table(OSA2_table1, file = "OSA2_table1.html", quote = F,col.names = F,row.names = F) 
write.table(OSA3_table1, file = "OSA3_table1.html", quote = F,col.names = F,row.names = F) 

write.table(site48021_table1, file = "site48021_table1.html", quote = F,col.names = F,row.names = F) 
write.table(site48022_table1, file = "site48022_table1.html", quote = F,col.names = F,row.names = F) 
write.table(site48023_table1, file = "site48023_table1.html", quote = F,col.names = F,row.names = F) 

write.table(paint1_table1, file = "paint1_table1.html", quote = F,col.names = F,row.names = F) 
write.table(paint2_table1, file = "paint2_table1.html", quote = F,col.names = F,row.names = F) 
write.table(paint3_table1, file = "paint3_table1.html", quote = F,col.names = F,row.names = F) 


# missingness per dataset #####
summary(dpn_1)
summary(leer_1)
summary(OSA_1)
summary(site4802_1)
summary(paint_1)


