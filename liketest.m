
global psi price quant inc C weight price_num exp_num a g het_scale
% psi      = gpuArray(data.psi); 
% price    = gpuArray(data.price); 
% quant    = gpuArray(data.quant); 
% inc      = gpuArray(data.inc); 
% C        = gpuArray(data.C); 
% weight   = gpuArray(data.weight); 
% price_num= gpuArray(data.price_num); 
% exp_num  = gpuArray(data.exp_num); 
% a        = gpuArray(data.a); 
% g        = gpuArray(data.g); 
% het_scale= gpuArray(data.het_scale); 
tic;
MdcevLike(beta_start, sizes, ndx);
toc;
