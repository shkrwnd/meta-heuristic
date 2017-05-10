function fposition=Carromtable(x,y)

fposition=-(cos(x)*cos(y)*exp(   abs   ( 1-((   (x^2+y^2)^0.5 )/3.14732))^2) ) /30  ;
  