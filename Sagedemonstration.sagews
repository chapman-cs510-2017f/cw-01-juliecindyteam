︠2669c8d9-499d-49e2-b74b-311fc1dadea8︠
#Cynthia Parks, Julie Gardner-Hoag
#2303535, 2299636
#cparks@chapman.edu, gardnerh@chapman.edu
#CS 510 Computing for Scientists
#CW 1
︡d29a07f9-05c4-4968-9020-701dc6ffc176︡
︠9863a1a3-5813-4694-9a11-c777369ee6c4︠

︡37b03776-c949-42a0-84dd-ea0991c28952︡
︠c1764753-9e12-4a15-b611-db8f0f298dcas︠
diff(1 + x + x^2, x)
︡cdc0d10d-96e9-481a-80cb-da4366c68aaa︡{"stdout":"2*x + 1\n"}︡{"done":true}︡
︠8ccb45a1-5927-472c-be31-9e83877761fds︠
#Quickly found the derivative of this function

matrix(2, 3, [1,pi,3, e,5,6])
︡c1bc7664-07ee-408b-96b2-f399fe0701e2︡{"stdout":"[ 1 pi  3]\n[ e  5  6]\n"}︡{"done":true}︡
︠bd7e9ec0-558c-4b26-93dd-f8d6d849c9a0s︠
matrix(3,[1,2,3, 4,5,6, 7,8,9]).right_eigenvectors()
︡9689d422-447f-42c1-b907-47ceab96ce94︡{"stdout":"[(0, [\n(1, -2, 1)\n], 1), (-1.116843969807043?, [(1, 0.11039450377411963?, -0.7792109924517608?)], 1), (16.11684396980705?, [(1, 2.264605496225881?, 3.529210992451761?)], 1)]"}︡{"stdout":"\n"}︡{"done":true}︡
︠c1ec7605-48b7-425d-86be-9ca1d9d2eb08︠
#Quickly found the eigenvectors for this matrix

g = graphs.RandomGNM(15, 20)  # 15 vertices and 20 edges
show(g)
g.incidence_matrix()
︡90b37e50-ffcf-40b3-8be6-0fe9360bac51︡{"d3":{"data":{"charge":-120,"directed":false,"edge_labels":false,"edge_thickness":2,"gravity":0.04,"height":null,"link_distance":50,"link_strength":1,"links":[{"color":"#aaa","curve":0,"name":"","source":0,"strength":0,"target":1},{"color":"#aaa","curve":0,"name":"","source":0,"strength":0,"target":2},{"color":"#aaa","curve":0,"name":"","source":0,"strength":0,"target":9},{"color":"#aaa","curve":0,"name":"","source":2,"strength":0,"target":8},{"color":"#aaa","curve":0,"name":"","source":2,"strength":0,"target":12},{"color":"#aaa","curve":0,"name":"","source":2,"strength":0,"target":13},{"color":"#aaa","curve":0,"name":"","source":3,"strength":0,"target":13},{"color":"#aaa","curve":0,"name":"","source":4,"strength":0,"target":5},{"color":"#aaa","curve":0,"name":"","source":4,"strength":0,"target":7},{"color":"#aaa","curve":0,"name":"","source":4,"strength":0,"target":8},{"color":"#aaa","curve":0,"name":"","source":4,"strength":0,"target":9},{"color":"#aaa","curve":0,"name":"","source":4,"strength":0,"target":10},{"color":"#aaa","curve":0,"name":"","source":5,"strength":0,"target":7},{"color":"#aaa","curve":0,"name":"","source":5,"strength":0,"target":12},{"color":"#aaa","curve":0,"name":"","source":6,"strength":0,"target":10},{"color":"#aaa","curve":0,"name":"","source":6,"strength":0,"target":12},{"color":"#aaa","curve":0,"name":"","source":7,"strength":0,"target":10},{"color":"#aaa","curve":0,"name":"","source":7,"strength":0,"target":12},{"color":"#aaa","curve":0,"name":"","source":9,"strength":0,"target":14},{"color":"#aaa","curve":0,"name":"","source":13,"strength":0,"target":14}],"loops":[],"nodes":[{"group":"0","name":"0"},{"group":"0","name":"1"},{"group":"0","name":"2"},{"group":"0","name":"3"},{"group":"0","name":"4"},{"group":"0","name":"5"},{"group":"0","name":"6"},{"group":"0","name":"7"},{"group":"0","name":"8"},{"group":"0","name":"9"},{"group":"0","name":"10"},{"group":"0","name":"11"},{"group":"0","name":"12"},{"group":"0","name":"13"},{"group":"0","name":"14"}],"pos":[],"vertex_labels":true,"vertex_size":7,"width":null},"viewer":"graph"}}︡{"stdout":"[1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0]\n[1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0]\n[0 1 0 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0]\n[0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0]\n[0 0 0 0 0 0 0 1 1 1 1 1 0 0 0 0 0 0 0 0]\n[0 0 0 0 0 0 0 1 0 0 0 0 1 1 0 0 0 0 0 0]\n[0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0]\n[0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 1 1 0 0]\n[0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0]\n[0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0]\n[0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 1 0 0 0]\n[0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0]\n[0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 1 0 1 0 0]\n[0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 1]\n[0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1]\n"}︡{"done":true}︡
#I would like to know more about this function in this worksheet









