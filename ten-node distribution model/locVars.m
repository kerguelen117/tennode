locale = zeros(21,1);
locale2 = zeros(21,1);
for i = 1:21
    locale(i,1) = mean(nonzeros(scenarios(i,:).*x1));
    locale2(i,1) = mean(nonzeros(scenarios(i,:).*x2));
end