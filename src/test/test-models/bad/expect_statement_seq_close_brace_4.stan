parameters {
  real y;
}
model {
  y ~ normal(0,1);
}
generated quantities {
  int vs[2,3];

