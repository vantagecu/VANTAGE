function u = findCubesatSize(ptCloud)

    % Initialize standard cubesat lengths
    uz = [0.1 0.2 0.3]; % m
    
    %dx = max(ptCloud.Location(:,1)) - min(ptCloud.Location(:,1));
    %dy = max(ptCloud.Location(:,2)) - min(ptCloud.Location(:,2));
    dz = max(ptCloud.Location(:,3)) - min(ptCloud.Location(:,3));

    % Calculate maximum diagonal
    %maxDiag = sqrt(dx.^2 + dy.^2 + dz.^2);
    
    % Estimate cubesat size
    [~,u] = min(abs(uz-dz));
    
    
    
end