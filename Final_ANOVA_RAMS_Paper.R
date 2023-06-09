setwd("C:/ALL FILES/ISEN/SPRING 21/Research Project/1. Fluid Hammer Effect Project/Review Meeting Presentations")
anovadat=read.csv(file="ANOVA_V2.csv")
anovadat
attach(anovadat)
anova5=aov(Safety_Status~Flowrate+Velocity+Dia+thickness+Elasticity.Mod.of.Pipe, data = anovadat)
summary(anova5)
anova4=aov(Safety_Status~Flowrate+Velocity+Dia+Elasticity.Mod.of.Pipe, data = anovadat)
summary(anova4)
anova3=aov(Safety_Status~Flowrate+Dia+Elasticity.Mod.of.Pipe, data = anovadat)
summary(anova3)
anova2=aov(Safety_Status~Flowrate+Dia, data = anovadat)
summary(anova2)
setwd("C:/ALL FILES/ISEN/SPRING 21/Research Project/1. Fluid Hammer Effect Project/Review Meeting Presentations")
anovadat=read.csv(file="ANOVA.csv")
anovadat
attach(anovadat)
anova5i=aov(Safety_Status~Flowrate*Velocity*Dia*thickness*Elasticity.Mod.of.Pipe, data = anovadat)
summary(anova5i)
anova4i=aov(Safety_Status~Flowrate*Velocity*Dia*Elasticity.Mod.of.Pipe, data = anovadat)
summary(anova4i)
anova3i=aov(Safety_Status~Flowrate*Dia*Elasticity.Mod.of.Pipe, data = anovadat)
summary(anova3i)
anova2i=aov(Safety_Status~Flowrate*Dia, data = anovadat)
summary(anova2i)
anova2fi=aov(Safety_Status~Flowrate+Dia+thickness+Elasticity.Mod.of.Pipe+Velocity+Flowrate*Velocity+Flowrate*Dia+Flowrate*thickness+Flowrate*Elasticity.Mod.of.Pipe+Velocity*Dia+Velocity*thickness+Velocity*Elasticity.Mod.of.Pipe+Dia*thickness+Dia*Elasticity.Mod.of.Pipe+thickness*Elasticity.Mod.of.Pipe, data = anovadat)
summary(anova2fi)
