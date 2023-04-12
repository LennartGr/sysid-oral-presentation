function storeNewModel(model, name)
    struct = load('models.mat');
    struct.(name) = model;
    save('models.mat', '-struct', 'struct')
end