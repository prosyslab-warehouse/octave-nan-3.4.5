# run the tests in the test directory (that is, files that start with 'test_'
# only run tests that do not require network access for downloading files
cd test

# No for-loop, as the test files call clean()
file = 'test_mex_accuracy.m';
disp(['Testing ', file]);
source(file);

file = 'test_train_sc.m';
disp(['Testing ', file]);
source(file);

%file = 'test_xptopen.m';
%disp(['Testing ', file]);
%source(file);

file = 'test_xval.m';
disp(['Testing ', file]);
source(file);
