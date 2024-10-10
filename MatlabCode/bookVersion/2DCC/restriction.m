function restrictionResult = restriction(u)
  nf = size(u);
  restrictionResult = 0.25*(u(2:2:nf(1)  ,2:2:nf(2)  ) ...
                          + u(1:2:nf(1)-1,2:2:nf(2)  ) ...
                          + u(2:2:nf(1)  ,1:2:nf(2)-1) ...
                          + u(1:2:nf(1)-1,1:2:nf(2)-1));
end