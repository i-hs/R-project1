
#del
rm(list = ls())
setwd ('C:/dev/R-project1')
# load
load("save/flow17.rdata")
load("save/flow18.rdata")
load("save/flow19.rdata")
load("save/add_total.rdata")        # 주소
load("save/att_seoul.rdata")        # 서울 명소
load("save/subway.rdata")

#save
save(att_seoul,file = 'save/att_seoul.rdata')
save(flow17,file = 'save/flow17.rdata')
save(flow18,file = 'save/flow18.rdata')
save(flow19,file = 'save/flow19.rdata')
save(add_total, file = 'save/add_total.rdata')
save(subway, file = 'save/subway.rdata')
