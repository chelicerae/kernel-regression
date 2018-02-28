function r = kernel(x, xi, h)

	

	u = metrix(x, xi) / h;
	mod = u < 1;
	r = 0.75 * ((1 - u .^ 2) .^ 2) .* mod;

end