function [lati,loni] = f_eainterp(latx,lonx)
% converting the original equirectangular grids with latitude (latx) and longitude (lonx) to the equal-area grids with new latitude (lati) and longitude (loni) 

% equal-area grids
lati=[];
loni=[];
Nmax=length(lonx);
for ii=1:length(latx)
    N=round( Nmax*cosd(latx(ii)) );
    Y=repmat(latx(ii),1,N);
    X=linspace( -180,180,N+1);
    X=X(1:end-1);
    lati=[lati,Y];
    loni=[loni,X];
end

end
