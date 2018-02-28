function r = regression(x, X, y, h)
	
	

	w = kernel(x, X, h);
	r = (sum(w .* y) ./ sum(w))'; 

end