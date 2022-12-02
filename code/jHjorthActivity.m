%[2018]-"A Novel Multi-Class EEG-Based Sleep Stage Classification System"
%(3)

function ha = jHjorthActivity(X,~) 
sd = std(X); 
ha = sd.^2;
end