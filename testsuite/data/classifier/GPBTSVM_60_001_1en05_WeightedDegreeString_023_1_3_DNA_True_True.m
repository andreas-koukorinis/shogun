classifier_accuracy = 0.0001;
init_random = 42;
accuracy = 1e-09;
classifier_labels = [1, -1, -1, -1, -1, 1, -1, 1, 1, -1, -1];
seqlen = 60;
classifier_tube_epsilon = 0.01;
classifier_epsilon = 1e-05;
data_test = {'CAGAAAGACTCAGATATCACGTACGGTGCTATCTAACCATACCACACTAATTACCTTTGC', 'TTGCTGTGTGCTGGAGGAAGTGAGACAAACACGCCTAGAAGGTGTAAAAGGATTCAAAAG'};
data_type = '';
kernel_name = 'WeightedDegreeString';
classifier_type = 'kernel';
classifier_classified = [-0.891165912, -0.86267564];
feature_type = 'Char';
classifier_C = 0.23;
name = 'GPBTSVM';
classifier_num_threads = 1;
data_train = {'TCAAGATTTCAGGTCCTCGAGAGGATGACATTTTGGCATTTGTCAGGCATGCGCCACTTC', 'TGTGGAAAATTCGCTTTCGCAAGTCTAGCAAGTCAGAGCCTCTTGAGTTCCTGCTGTGCA', 'CTGTCTCTGCGGAGAGAACGCGTGGCGGACGATGATCCAAAGCCACGGACGGACGCGTAG', 'AGCGCCATAATCGGGGAGACAGGTTTAGGCGCTTGGCTTCCATTGAAGTACGCTCTCTAG', 'AGTCAAAAGGAAAAGACAGCGGGTGGCGCACTCGCGTTCCTCCTACTGCCGACCGGACTG', 'TTTAGATTGTGCCCATAGTTGTCAACTTACAAAACTTTAATGTACATCATTTGTGTGATC', 'ATTGCGTGGCGACTAGTTCACGCAATGTACTTTTCTTAAACATTCCACGAATACTGACAC', 'ACGTCTTAGCCCCATGCACAAATTGCCGTGAAATTCATCACTCGTTACGGAGTAAGGATT', 'TGTATTCTTGCTGCAGTCCCTCAAACAGTTTAGCTCCACAGCGAGCGTGCATGAAGAGAC', 'TCCAGACCTCTACTCTCTTGCATGCGGCCTCACGCAAAGGTTTGTGGAGCTTGGAATGGT', 'TTGGTGCCATAAGAATATAGAACGTCCCATATACATCCGGTACGAGGTCCGGCGGAATGT'};
feature_class = 'string';
classifier_bias = -0.887920841153;
kernel_arg0_degree = 3;
classifier_alphas = [0.23, -0.143480864, -0.141987866, -0.0914921054, -0.0963009439, 0.23, -0.189177255, 0.23, 0.23, -0.158806055, -0.0987549101];
alphabet = 'DNA';
classifier_support_vectors = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
classifier_linadd_enabled = 'True';
classifier_batch_enabled = 'True';
data_class = 'dna';
