network setup d n, studyvar(id) trtvar(trt) format(augment)
network map # Network connectivity for the outcomes
network meta c
network rank max, all zero reps(1000) gen(prob) 
sucra prob* # SUCRA results of the outcomes
