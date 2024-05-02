set table "slides_lite.pgf-plot.table"; set format "%.5f"
set format "%.7e";;isint(x) = (int(x)==x); gmm(x,rho,lambda)=rho<=0||lambda<=0?1/0: x<0?0.0:x==0?(rho>1?0.0:rho==1?real(lambda):1/0): exp(rho*log(lambda)+(rho-1.0)*log(x)-lgamma(rho)-lambda*x); set xrange [0:80]; set yrange [0:1]; samples=200; plot gmm(x,10,0.28)
