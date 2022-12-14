%[2018]-"A Novel Multi-Class EEG-Based Sleep Stage Classification System"
%(4)

function hm = jHjorthMobility(X,~)
% First derivative
x0  = X(:);
x1  = diff([0; x0]); 
% Standard deviation 
sd0 = std(x0); 
sd1 = std(x1);
hm  = sd1 / sd0;
end

