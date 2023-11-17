print("q","   ","k","   ","P")
print("-----------")
for q in [32,64,128,256,512,1024,2048,4621,4591,5167]:
    for k in range(1,200):
        A,B,C = -(1+k^2), -k^2+2*k*q-1, q*(k-q)
        g = A*x^2+B*x+C
        P = floor( k*q / (k^2+1)  )
        G=g.subs(x=P)
        if G>0:
            A,B,C = -(1+(k-1)^2), -(k-1)^2+2*(k-1)*q-1, q*(k-1-q)
            g = A*x^2+B*x+C
            P = floor( (k-1)*q / ( (k-1)^2+1)  )
            G=g.subs(x=P)
            print(q,":",k-1,P)        
            break

    
