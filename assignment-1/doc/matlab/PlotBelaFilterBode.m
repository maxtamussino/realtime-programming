
%%
frequencies = [100, 103, 106.09, 109.273, 112.551, 115.927, 119.405, 122.987, 126.677, 130.477, 134.392, 138.423, 142.576, 146.853, 151.259, 155.797, 160.471, 165.285, 170.243, 175.351, 180.611, 186.029, 191.61, 197.359, 203.279, 209.378, 215.659, 222.129, 228.793, 235.657, 242.726, 250.008, 257.508, 265.233, 273.19, 281.386, 289.828, 298.523, 307.478, 316.703, 326.204, 335.99, 346.069, 356.452, 367.145, 378.159, 389.504, 401.189, 413.225, 425.622, 438.39, 451.542, 465.088, 479.041, 493.412, 508.215, 523.461, 539.165, 555.34, 572, 589.16, 606.835, 625.04, 643.791, 663.105, 682.998, 703.488, 724.593, 746.33, 768.72, 791.782, 815.535, 840.001, 865.202, 891.158, 917.892, 945.429, 973.792, 1003.01, 1033.1, 1064.09, 1096.01, 1128.89, 1162.76, 1197.64, 1233.57, 1270.58, 1308.69, 1347.96, 1388.39, 1430.05, 1472.95, 1517.14, 1562.65, 1609.53, 1657.82, 1707.55, 1758.78, 1811.54, 1865.89, 1921.86, 1979.52, 2038.9, 2100.07, 2163.07, 2227.97, 2294.8, 2363.65, 2434.56, 2507.59, 2582.82, 2660.31, 2740.12, 2822.32, 2906.99, 2994.2, 3084.03, 3176.55, 3271.84, 3370, 3471.1, 3575.23, 3682.49, 3792.96, 3906.75, 4023.95, 4144.67, 4269.01, 4397.08, 4529, 4664.86, 4804.81, 4948.96, 5097.42, 5250.35, 5407.86, 5570.09, 5737.2, 5909.31, 6086.59, 6269.19, 6457.26, 6650.98, 6850.51, 7056.03, 7267.71, 7485.74, 7710.31, 7941.62, 8179.87];
gains_1000 = [0.995719, 0.995675, 0.995261, 0.994895, 0.994587, 0.99426, 0.993913, 0.993547, 0.993158, 0.992819, 0.992322, 0.991847, 0.991357, 0.990838, 0.990289, 0.989707, 0.989607, 0.988438, 0.987746, 0.987595, 0.98624, 0.98542, 0.984553, 0.983635, 0.983565, 0.981638, 0.98135, 0.979404, 0.978191, 0.976923, 0.976112, 0.975454, 0.972611, 0.971078, 0.969329, 0.968385, 0.965889, 0.964134, 0.96365, 0.959695, 0.957186, 0.95693, 0.952803, 0.952002, 0.947034, 0.946375, 0.942263, 0.93714, 0.933927, 0.93035, 0.926294, 0.925952, 0.918182, 0.917917, 0.909184, 0.908909, 0.902807, 0.896774, 0.893628, 0.884061, 0.878935, 0.87731, 0.871266, 0.863664, 0.858374, 0.845531, 0.839517, 0.833466, 0.829115, 0.821702, 0.810258, 0.801101, 0.796076, 0.788065, 0.779526, 0.768198, 0.761011, 0.750629, 0.740857, 0.730154, 0.721311, 0.70949, 0.699615, 0.68896, 0.677302, 0.667051, 0.655467, 0.646233, 0.632577, 0.621175, 0.612429, 0.601061, 0.589659, 0.577642, 0.565643, 0.554218, 0.540744, 0.530777, 0.518007, 0.509903, 0.498673, 0.487515, 0.476132, 0.461761, 0.45468, 0.444155, 0.433747, 0.422818, 0.411065, 0.402798, 0.392758, 0.382144, 0.373234, 0.363156, 0.35392, 0.344546, 0.335524, 0.322858, 0.317341, 0.309425, 0.30045, 0.290872, 0.282289, 0.276199, 0.269344, 0.261812, 0.254941, 0.247772, 0.239477, 0.231907, 0.227196, 0.219822, 0.213224, 0.208039, 0.200976, 0.195595, 0.189459, 0.184578, 0.178846, 0.173595, 0.16763, 0.161211, 0.158056, 0.151834, 0.148538, 0.143991, 0.1387, 0.13323, 0.130868, 0.126685];
gains_4000 = [0.999839, 0.999839, 0.999825, 0.999815, 0.999804, 0.999792, 0.999776, 0.999768, 0.999754, 0.999734, 0.999723, 0.999706, 0.999687, 0.999668, 0.999648, 0.999627, 0.999605, 0.999582, 0.999556, 0.999557, 0.999501, 0.99947, 0.999438, 0.999403, 0.999368, 0.99933, 0.999318, 0.999246, 0.999198, 0.999151, 0.9991, 0.999062, 0.99899, 0.998927, 0.998861, 0.998791, 0.998719, 0.998643, 0.998629, 0.998471, 0.998378, 0.998281, 0.998178, 0.9981, 0.997948, 0.997824, 0.997693, 0.997552, 0.997403, 0.997247, 0.99708, 0.997037, 0.996715, 0.996679, 0.996305, 0.996081, 0.995845, 0.995592, 0.995327, 0.995044, 0.994744, 0.994427, 0.99409, 0.994089, 0.993356, 0.992955, 0.992532, 0.992149, 0.991605, 0.991099, 0.990565, 0.989998, 0.989715, 0.98932, 0.98809, 0.987837, 0.987155, 0.986141, 0.984978, 0.984084, 0.98366, 0.982135, 0.981629, 0.979956, 0.978899, 0.977515, 0.977246, 0.974792, 0.974776, 0.971751, 0.970101, 0.969952, 0.966974, 0.966114, 0.963949, 0.961277, 0.958886, 0.955698, 0.954204, 0.950508, 0.949632, 0.94476, 0.94166, 0.941656, 0.935033, 0.931383, 0.92761, 0.924941, 0.919504, 0.919386, 0.915107, 0.90602, 0.900863, 0.896695, 0.89417, 0.889686, 0.880707, 0.878646, 0.871734, 0.863665, 0.857783, 0.849424, 0.844809, 0.835806, 0.823665, 0.820366, 0.808065, 0.803541, 0.787717, 0.783648, 0.778348, 0.763881, 0.758326, 0.74557, 0.738611, 0.725541, 0.706462, 0.695279, 0.694147, 0.681053, 0.667414, 0.651496, 0.646869, 0.635177, 0.624249, 0.611863, 0.5871, 0.587095, 0.574474, 0.559288];
gains_1000_improved = [0.995002, 0.994965, 0.994495, 0.994042, 0.993682, 0.993302, 0.992898, 0.992471, 0.992018, 0.991662, 0.991065, 0.990492, 0.989922, 0.989318, 0.988679, 0.988001, 0.987943, 0.986526, 0.985723, 0.985496, 0.983975, 0.983024, 0.982017, 0.980953, 0.980951, 0.978639, 0.97822, 0.976053, 0.974651, 0.973205, 0.972236, 0.971599, 0.968208, 0.966639, 0.964426, 0.963471, 0.96035, 0.958318, 0.957885, 0.953344, 0.950689, 0.950377, 0.94531, 0.944539, 0.938964, 0.93827, 0.933618, 0.92769, 0.924199, 0.919913, 0.915354, 0.915037, 0.906287, 0.906008, 0.896511, 0.896064, 0.888616, 0.882924, 0.879495, 0.868933, 0.862466, 0.860104, 0.853577, 0.846334, 0.839484, 0.826457, 0.820107, 0.813614, 0.807952, 0.800272, 0.788619, 0.777153, 0.773678, 0.762857, 0.754619, 0.742556, 0.734819, 0.724359, 0.71396, 0.704013, 0.692645, 0.682607, 0.672316, 0.66, 0.649521, 0.636953, 0.626748, 0.616311, 0.604192, 0.592724, 0.581967, 0.570754, 0.559293, 0.548245, 0.534223, 0.524626, 0.512879, 0.499605, 0.490443, 0.48011, 0.469976, 0.458188, 0.446882, 0.435577, 0.426306, 0.416981, 0.406778, 0.39621, 0.385915, 0.376736, 0.367096, 0.356965, 0.348761, 0.338584, 0.330683, 0.32184, 0.31241, 0.301489, 0.29621, 0.287785, 0.28022, 0.269938, 0.261819, 0.256368, 0.25071, 0.243061, 0.236962, 0.23013, 0.222818, 0.214859, 0.210959, 0.203744, 0.198172, 0.192989, 0.186704, 0.181242, 0.175476, 0.171145, 0.165911, 0.160848, 0.155314, 0.149683, 0.146359, 0.140788, 0.137536, 0.133441, 0.128328, 0.123191, 0.12123, 0.117286];
gains_4000_improved = [0.999692, 0.999688, 0.999658, 0.999638, 0.999617, 0.999594, 0.999569, 0.999543, 0.999515, 0.999467, 0.999454, 0.999421, 0.999387, 0.99935, 0.99931, 0.999268, 0.99926, 0.999177, 0.999129, 0.999076, 0.999019, 0.998959, 0.998895, 0.998829, 0.998821, 0.998683, 0.998601, 0.998517, 0.998426, 0.998333, 0.998231, 0.998191, 0.998012, 0.997891, 0.99776, 0.997645, 0.997483, 0.997331, 0.997195, 0.996997, 0.996815, 0.996776, 0.996415, 0.996354, 0.99597, 0.99593, 0.995569, 0.995194, 0.994905, 0.994596, 0.994271, 0.99405, 0.993559, 0.993288, 0.992759, 0.992757, 0.992114, 0.991412, 0.991283, 0.990304, 0.989723, 0.989677, 0.988951, 0.987754, 0.987033, 0.986259, 0.985439, 0.984572, 0.984492, 0.98341, 0.981873, 0.980571, 0.979886, 0.97848, 0.976927, 0.976256, 0.974786, 0.97334, 0.971025, 0.970936, 0.96815, 0.967555, 0.964906, 0.963694, 0.961182, 0.959272, 0.954634, 0.954344, 0.949362, 0.948905, 0.946325, 0.940345, 0.939601, 0.936995, 0.929908, 0.927068, 0.926065, 0.92141, 0.917495, 0.911141, 0.904061, 0.903482, 0.899035, 0.888854, 0.888142, 0.8823, 0.876606, 0.869813, 0.863545, 0.853328, 0.84939, 0.843064, 0.833939, 0.820923, 0.820293, 0.812132, 0.802524, 0.794842, 0.77697, 0.776251, 0.766542, 0.756009, 0.737972, 0.735894, 0.726655, 0.71407, 0.706381, 0.69266, 0.684565, 0.662011, 0.656731, 0.650328, 0.638905, 0.625956, 0.614359, 0.601843, 0.583938, 0.567394, 0.564482, 0.555157, 0.542853, 0.527776, 0.517684, 0.505112, 0.492915, 0.482794, 0.469389, 0.45886, 0.447123, 0.435325];
gains_fourthorder = [0.998794, 0.998788, 0.998649, 0.998563, 0.998476, 0.998384, 0.998285, 0.998181, 0.998071, 0.997954, 0.99783, 0.997698, 0.997558, 0.99741, 0.997253, 0.997086, 0.997068, 0.996722, 0.996522, 0.996462, 0.996088, 0.995851, 0.995599, 0.995332, 0.995302, 0.994749, 0.994619, 0.994093, 0.993735, 0.993356, 0.992953, 0.99294, 0.992076, 0.991595, 0.991086, 0.990548, 0.989977, 0.989372, 0.989372, 0.988053, 0.987329, 0.987279, 0.985765, 0.985592, 0.98399, 0.983919, 0.982371, 0.980926, 0.979782, 0.97857, 0.977288, 0.977106, 0.974491, 0.974344, 0.971358, 0.971044, 0.968749, 0.966251, 0.965393, 0.961787, 0.959697, 0.959286, 0.957032, 0.954279, 0.951794, 0.94631, 0.943677, 0.941302, 0.939304, 0.936091, 0.930902, 0.924685, 0.924525, 0.919508, 0.913919, 0.908243, 0.904818, 0.900494, 0.894885, 0.888591, 0.882881, 0.875382, 0.867556, 0.861445, 0.852489, 0.846606, 0.839063, 0.830297, 0.820102, 0.811181, 0.800825, 0.790541, 0.779077, 0.769855, 0.758768, 0.747381, 0.735117, 0.72287, 0.708367, 0.695731, 0.681966, 0.667986, 0.653182, 0.635109, 0.622421, 0.606729, 0.59065, 0.573557, 0.556728, 0.539781, 0.521189, 0.505783, 0.486499, 0.464018, 0.452891, 0.433643, 0.416689, 0.399191, 0.381066, 0.362791, 0.34475, 0.329884, 0.312968, 0.291834, 0.280207, 0.264293, 0.249009, 0.233253, 0.219487, 0.201252, 0.190492, 0.178747, 0.166408, 0.154609, 0.143042, 0.131591, 0.118528, 0.109419, 0.103534, 0.0950715, 0.086811, 0.0795292, 0.0725111, 0.0659592, 0.0597686, 0.0543322, 0.0489389, 0.0434581, 0.0399156, 0.03581];
gains_resonance = [0.631236, 0.631512, 0.631926, 0.632821, 0.632865, 0.634122, 0.63393, 0.634444, 0.63586, 0.63565, 0.636582, 0.637109, 0.638896, 0.638798, 0.64041, 0.641586, 0.64153, 0.643102, 0.644327, 0.644732, 0.646008, 0.648994, 0.65062, 0.650333, 0.652426, 0.655509, 0.655933, 0.657566, 0.660562, 0.663388, 0.665255, 0.667521, 0.670134, 0.673962, 0.676069, 0.679568, 0.683448, 0.686771, 0.690772, 0.695118, 0.699936, 0.705792, 0.711549, 0.718903, 0.725075, 0.73336, 0.740661, 0.751209, 0.759071, 0.768489, 0.780987, 0.79743, 0.807686, 0.825821, 0.842983, 0.857153, 0.880117, 0.902086, 0.92989, 0.956731, 0.991479, 1.03307, 1.07357, 1.12513, 1.18795, 1.253, 1.33798, 1.43517, 1.55255, 1.69888, 1.86976, 2.05856, 2.22369, 2.29072, 2.28781, 2.25075, 2.13634, 1.97265, 1.78615, 1.58733, 1.3942, 1.21419, 1.05153, 0.912507, 0.792616, 0.690738, 0.604943, 0.531276, 0.46837, 0.415943, 0.369018, 0.329166, 0.292882, 0.263463, 0.236259, 0.212111, 0.190658, 0.171441, 0.154635, 0.139193, 0.12586, 0.113518, 0.102144, 0.0924228, 0.0833695, 0.0755592, 0.0675646, 0.0613024, 0.055141, 0.0494895, 0.0447184, 0.0403584, 0.0362163, 0.0326485, 0.0307171, 0.0273877, 0.0245, 0.0231325, 0.0208565, 0.0177473, 0.0166311, 0.0138716, 0.0138459, 0.012226, 0.0125107, 0.0116385, 0.0105754, 0.00750134, 0.00878468, 0.00748719, 0.0053829, 0.00460527, 0.00539164, 0.00582574, 0.00467143, 0.00401614, 0.00275161, 0.0041482, 0.00231739, 0.00380154, 0.00224652, 0.00300399, 0.00224144, 0.00145736, 0.00205722, 0.00201579, 0.00110105, 0.00210617, 0.0018649, 0.00154383];

plot_num = 1;


%%
if (plot_num == 1)
    figure('Position', [100 100 1100 400]);
    hold on
    gains = 20 * log10(gains_res2);
    plot(frequencies, gains);
    yline(0);
    line = yline(7.2, '--', '7.2 dB');
    line.LabelHorizontalAlignment = 'center';
    line = xline(870, '--', '870 Hz');
    line.LabelVerticalAlignment = 'middle';
elseif (plot_num == 2)
    figure('Position', [100 100 1100 300]);
    hold on
    gains1 = 20 * log10(gains_4000_improved);
    gains2 = 20 * log10(gains_fourthorder);
    plot(frequencies, gains1, frequencies, gains2);
    line = yline(-3, '--', '-3 dB');
    line.LabelHorizontalAlignment = 'center';
    line.LabelVerticalAlignment = 'bottom';
    line = yline(-12, '--', '-12 dB');
    line.LabelHorizontalAlignment = 'center';
    line.LabelVerticalAlignment = 'bottom';
    line = xline(4120, '--', '4.12 kHz');
    line.LabelHorizontalAlignment = 'left';
    line.LabelVerticalAlignment = 'bottom';
    legend('First-order segment', '4x first-order segment', 'Location', 'southwest');
elseif (plot_num == 3)
    figure('Position', [100 100 1100 300]);
    hold on
    gains1 = 20 * log10(gains_1000_improved);
    gains2 = 20 * log10(gains_4000_improved);
    plot(frequencies, gains1, frequencies, gains2);
    ylim([-15, 0]);
    line = yline(-3, '--', '-3 dB');
    line.LabelHorizontalAlignment = 'right';
    line.LabelVerticalAlignment = 'bottom';
    line = xline(1000, '-', '1 kHz');
    line.LabelHorizontalAlignment = 'left';
    line.LabelVerticalAlignment = 'middle';
    line = xline(1020, '--', '1.02 kHz');
    line.LabelHorizontalAlignment = 'right';
    line.LabelVerticalAlignment = 'middle';
    line = xline(4000, '-', '4 kHz');
    line.LabelHorizontalAlignment = 'left';
    line.LabelVerticalAlignment = 'middle';
    line = xline(4120, '--', '4.12 kHz');
    line.LabelHorizontalAlignment = 'right';
    line.LabelVerticalAlignment = 'middle';
    legend('f_c = 1000 Hz', 'f_c = 4000 Hz', 'Location', 'southwest');
elseif (plot_num == 4)
    figure('Position', [100 100 1100 300]);
    hold on
    gains1 = 20 * log10(gains_1000);
    gains2 = 20 * log10(gains_4000);
    plot(frequencies, gains1, frequencies, gains2);
    ylim([-15, 0]);
    line = yline(-3, '--', '-3 dB');
    line.LabelHorizontalAlignment = 'right';
    line.LabelVerticalAlignment = 'bottom';
    line = xline(1000, '-', '1 kHz');
    line.LabelHorizontalAlignment = 'left';
    line.LabelVerticalAlignment = 'middle';
    line = xline(1100, '--', '1.1 kHz');
    line.LabelHorizontalAlignment = 'right';
    line.LabelVerticalAlignment = 'middle';
    line = xline(4000, '-', '4 kHz');
    line.LabelHorizontalAlignment = 'left';
    line.LabelVerticalAlignment = 'middle';
    line = xline(5570, '--', '5.57 kHz');
    line.LabelHorizontalAlignment = 'right';
    line.LabelVerticalAlignment = 'middle';
    legend('f_c = 1000 Hz', 'f_c = 4000 Hz', 'Location', 'southwest');
end

set(gca, 'XScale', 'log');
set(gca, 'FontSize', 14);
set(gcf,'color','w');
xticks([100, 200, 400, 800, 1000, 2000, 4000, 8000])
xlabel('Frequency [Hz]');
ylabel('Gain [dB]');