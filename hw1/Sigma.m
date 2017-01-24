function [ temperature ] = Sigma (t, x)
  temperature = (1./sqrt(4*pi*t)) * e.^(-x.^2/(4*t));
end
