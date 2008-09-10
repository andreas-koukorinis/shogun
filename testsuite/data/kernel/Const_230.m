accuracy = 0;
init_random = 42;
name = 'Const';
data_type = 'double';
km_train = [23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23];
data_train = [0.633085126, 0.899023983, 0.623743726, 0.134024894, 0.115760046, 0.844185896, 0.139302339, 0.520231961, 0.03711332, 0.0806697674, 0.672348268;0.68918141, 0.341469407, 0.215609765, 0.813710271, 0.217103229, 0.54202707, 0.968208841, 0.147852438, 0.940876267, 0.182893053, 0.567443208;0.377007712, 0.964928602, 0.273542029, 0.399658002, 0.982860118, 0.536470391, 0.502630116, 0.257778488, 0.70136356, 0.0143729518, 0.0495126297;0.599358587, 0.341674574, 0.953316372, 0.903190691, 0.713706259, 0.818145581, 0.66733185, 0.125582103, 0.76554337, 0.210191969, 0.323442855;0.819234212, 0.536525608, 0.859940714, 0.21303532, 0.607778439, 0.0837909725, 0.643060994, 0.762534038, 0.584930894, 0.266231501, 0.0313426689;0.119448884, 0.622302979, 0.934420217, 0.206534404, 0.735026149, 0.866451063, 0.520882178, 0.669265796, 0.815015317, 0.260675158, 0.296895674;0.000627516628, 0.963094131, 0.917544895, 0.764568264, 0.079076021, 0.44750289, 0.101891754, 0.0159202673, 0.616182965, 0.960829417, 0.902868023;0.696754815, 0.0966405842, 0.274164038, 0.320056727, 0.763150058, 0.802249179, 0.385106123, 0.417883997, 0.0445090393, 0.289136718, 0.451285177;0.116983046, 0.453267461, 0.853175812, 0.58132102, 0.078929855, 0.191671319, 0.47454435, 0.36148715, 0.35872702, 0.529267448, 0.584395922;0.79686157, 0.340966563, 0.805466283, 0.338611229, 0.0554329889, 0.554187651, 0.587902325, 0.934540246, 0.726061326, 0.917772652, 0.90834721;0.60457411, 0.527762065, 0.557440967, 0.978330808, 0.773167692, 0.106265905, 0.778428407, 0.170538049, 0.447350549, 0.210459672, 0.689583066];
feature_class = 'simple';
data_test = [0.877309736, 0.290361885, 0.0820107412, 0.298493098, 0.672361858, 0.328760128, 0.278112168, 0.184435191, 0.497516427, 0.275948828, 0.731010349, 0.076622402, 0.664033033, 0.237560015, 0.489279261, 0.286089922, 0.722768676;0.94530704, 0.917076779, 0.583426215, 0.462610303, 0.818300509, 0.683326363, 0.183564114, 0.820919214, 0.428884389, 0.18898566, 0.28179735, 0.26752703, 0.519206975, 0.234370091, 0.123566487, 0.123690851, 0.583276197;0.734759289, 0.321533009, 0.0346507098, 0.127224887, 0.91469456, 0.49354366, 0.45357281, 0.0380491783, 0.728637022, 0.528068081, 0.202080936, 0.11007376, 0.383387864, 0.837161964, 0.865294559, 0.60284638, 0.727536427;0.115155787, 0.588126065, 0.666965703, 0.200712843, 0.880154733, 0.194996738, 0.31347736, 0.620556847, 0.638350065, 0.699384741, 0.112011713, 0.84946443, 0.532847132, 0.471321794, 0.981097625, 0.740378297, 0.118006027;0.756539167, 0.095248934, 0.0274705625, 0.403625895, 0.993578173, 0.174883936, 0.672644344, 0.173396066, 0.724786975, 0.505353668, 0.67997171, 0.202873176, 0.745628333, 0.99561906, 0.665650501, 0.493479998, 0.923173989;0.0158518422, 0.729923519, 0.888746517, 0.0616745836, 0.45006417, 0.204719454, 0.566518166, 0.649542959, 0.302623183, 0.45998167, 0.279339485, 0.369391164, 0.159539957, 0.885559444, 0.0100104106, 0.882409186, 0.571678878;0.331657844, 0.723057125, 0.507752152, 0.499108658, 0.110142283, 0.389516026, 0.241064346, 0.0156959056, 0.360099631, 0.0898221294, 0.256830038, 0.0925166212, 0.100941626, 0.199011294, 0.999849244, 0.00218414286, 0.638672636;0.141243698, 0.920628137, 0.0936328933, 0.955063187, 0.610926387, 0.00126807692, 0.894007198, 0.521711801, 0.262669735, 0.767279178, 0.926665554, 0.483690823, 0.315553474, 0.788945124, 0.681785498, 0.888752484, 0.692514013;0.243528339, 0.93165925, 0.104835747, 0.26794275, 0.520194608, 0.565742026, 0.0153105866, 0.780572726, 0.361607318, 0.406418541, 0.809369544, 0.379283392, 0.0472248765, 0.17643977, 0.955903172, 0.0704053624, 0.354931201;0.503179167, 0.493280827, 0.00395994301, 0.501162731, 0.383772458, 0.972079335, 0.159159084, 0.354154197, 0.419481485, 0.390693537, 0.665830828, 0.215512858, 0.221071553, 0.729210949, 0.500290519, 0.415155676, 0.169203052;0.187527223, 0.0105516368, 0.0914262689, 0.556838695, 0.89187313, 0.287164765, 0.327747226, 0.115605611, 0.388630946, 0.0372217046, 0.917600696, 0.673111348, 0.990748809, 0.882823163, 0.472990594, 0.519685031, 0.190576047];
kernel_arg0_c = 23.0;
km_test = [23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23;23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23];
data_class = 'rand';
feature_type = 'Real';
