% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly executed under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 824.755885973507816 ; 830.799361640512871 ];

%-- Principal point:
cc = [ 633.905844429032982 ; 335.314632581959472 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ -0.386065624555027 ; 0.138456758670214 ; -0.001865156848353 ; -0.000200982516468 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 1.184221412870060 ; 1.158884882705366 ];

%-- Principal point uncertainty:
cc_error = [ 1.968590163494893 ; 1.810195303846156 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.002541603151698 ; 0.003532107951699 ; 0.000431322098940 ; 0.000282617877971 ; 0.000000000000000 ];

%-- Image size:
nx = 1280;
ny = 720;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 5562;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 0;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 0 ];	% Estimation indicator of the distortion coefficients


%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ 2.158831e+00 ; 2.240215e+00 ; 1.349120e-01 ];
Tc_1  = [ -5.574997e+02 ; -3.508821e+02 ; 1.379715e+03 ];
omc_error_1 = [ 4.596756e-03 ; 5.085698e-03 ; 1.040979e-02 ];
Tc_error_1  = [ 3.451395e+00 ; 3.179127e+00 ; 4.583035e+00 ];

%-- Image #2:
omc_2 = [ NaN ; NaN ; NaN ];
Tc_2  = [ NaN ; NaN ; NaN ];
omc_error_2 = [ NaN ; NaN ; NaN ];
Tc_error_2  = [ NaN ; NaN ; NaN ];

%-- Image #3:
omc_3 = [ NaN ; NaN ; NaN ];
Tc_3  = [ NaN ; NaN ; NaN ];
omc_error_3 = [ NaN ; NaN ; NaN ];
Tc_error_3  = [ NaN ; NaN ; NaN ];

%-- Image #4:
omc_4 = [ NaN ; NaN ; NaN ];
Tc_4  = [ NaN ; NaN ; NaN ];
omc_error_4 = [ NaN ; NaN ; NaN ];
Tc_error_4  = [ NaN ; NaN ; NaN ];

%-- Image #5:
omc_5 = [ NaN ; NaN ; NaN ];
Tc_5  = [ NaN ; NaN ; NaN ];
omc_error_5 = [ NaN ; NaN ; NaN ];
Tc_error_5  = [ NaN ; NaN ; NaN ];

%-- Image #6:
omc_6 = [ NaN ; NaN ; NaN ];
Tc_6  = [ NaN ; NaN ; NaN ];
omc_error_6 = [ NaN ; NaN ; NaN ];
Tc_error_6  = [ NaN ; NaN ; NaN ];

%-- Image #7:
omc_7 = [ NaN ; NaN ; NaN ];
Tc_7  = [ NaN ; NaN ; NaN ];
omc_error_7 = [ NaN ; NaN ; NaN ];
Tc_error_7  = [ NaN ; NaN ; NaN ];

%-- Image #8:
omc_8 = [ NaN ; NaN ; NaN ];
Tc_8  = [ NaN ; NaN ; NaN ];
omc_error_8 = [ NaN ; NaN ; NaN ];
Tc_error_8  = [ NaN ; NaN ; NaN ];

%-- Image #9:
omc_9 = [ NaN ; NaN ; NaN ];
Tc_9  = [ NaN ; NaN ; NaN ];
omc_error_9 = [ NaN ; NaN ; NaN ];
Tc_error_9  = [ NaN ; NaN ; NaN ];

%-- Image #10:
omc_10 = [ NaN ; NaN ; NaN ];
Tc_10  = [ NaN ; NaN ; NaN ];
omc_error_10 = [ NaN ; NaN ; NaN ];
Tc_error_10  = [ NaN ; NaN ; NaN ];

%-- Image #11:
omc_11 = [ NaN ; NaN ; NaN ];
Tc_11  = [ NaN ; NaN ; NaN ];
omc_error_11 = [ NaN ; NaN ; NaN ];
Tc_error_11  = [ NaN ; NaN ; NaN ];

%-- Image #12:
omc_12 = [ NaN ; NaN ; NaN ];
Tc_12  = [ NaN ; NaN ; NaN ];
omc_error_12 = [ NaN ; NaN ; NaN ];
Tc_error_12  = [ NaN ; NaN ; NaN ];

%-- Image #13:
omc_13 = [ NaN ; NaN ; NaN ];
Tc_13  = [ NaN ; NaN ; NaN ];
omc_error_13 = [ NaN ; NaN ; NaN ];
Tc_error_13  = [ NaN ; NaN ; NaN ];

%-- Image #14:
omc_14 = [ NaN ; NaN ; NaN ];
Tc_14  = [ NaN ; NaN ; NaN ];
omc_error_14 = [ NaN ; NaN ; NaN ];
Tc_error_14  = [ NaN ; NaN ; NaN ];

%-- Image #15:
omc_15 = [ NaN ; NaN ; NaN ];
Tc_15  = [ NaN ; NaN ; NaN ];
omc_error_15 = [ NaN ; NaN ; NaN ];
Tc_error_15  = [ NaN ; NaN ; NaN ];

%-- Image #16:
omc_16 = [ NaN ; NaN ; NaN ];
Tc_16  = [ NaN ; NaN ; NaN ];
omc_error_16 = [ NaN ; NaN ; NaN ];
Tc_error_16  = [ NaN ; NaN ; NaN ];

%-- Image #17:
omc_17 = [ NaN ; NaN ; NaN ];
Tc_17  = [ NaN ; NaN ; NaN ];
omc_error_17 = [ NaN ; NaN ; NaN ];
Tc_error_17  = [ NaN ; NaN ; NaN ];

%-- Image #18:
omc_18 = [ NaN ; NaN ; NaN ];
Tc_18  = [ NaN ; NaN ; NaN ];
omc_error_18 = [ NaN ; NaN ; NaN ];
Tc_error_18  = [ NaN ; NaN ; NaN ];

%-- Image #19:
omc_19 = [ NaN ; NaN ; NaN ];
Tc_19  = [ NaN ; NaN ; NaN ];
omc_error_19 = [ NaN ; NaN ; NaN ];
Tc_error_19  = [ NaN ; NaN ; NaN ];

%-- Image #20:
omc_20 = [ NaN ; NaN ; NaN ];
Tc_20  = [ NaN ; NaN ; NaN ];
omc_error_20 = [ NaN ; NaN ; NaN ];
Tc_error_20  = [ NaN ; NaN ; NaN ];

%-- Image #21:
omc_21 = [ NaN ; NaN ; NaN ];
Tc_21  = [ NaN ; NaN ; NaN ];
omc_error_21 = [ NaN ; NaN ; NaN ];
Tc_error_21  = [ NaN ; NaN ; NaN ];

%-- Image #22:
omc_22 = [ NaN ; NaN ; NaN ];
Tc_22  = [ NaN ; NaN ; NaN ];
omc_error_22 = [ NaN ; NaN ; NaN ];
Tc_error_22  = [ NaN ; NaN ; NaN ];

%-- Image #23:
omc_23 = [ NaN ; NaN ; NaN ];
Tc_23  = [ NaN ; NaN ; NaN ];
omc_error_23 = [ NaN ; NaN ; NaN ];
Tc_error_23  = [ NaN ; NaN ; NaN ];

%-- Image #24:
omc_24 = [ NaN ; NaN ; NaN ];
Tc_24  = [ NaN ; NaN ; NaN ];
omc_error_24 = [ NaN ; NaN ; NaN ];
Tc_error_24  = [ NaN ; NaN ; NaN ];

%-- Image #25:
omc_25 = [ NaN ; NaN ; NaN ];
Tc_25  = [ NaN ; NaN ; NaN ];
omc_error_25 = [ NaN ; NaN ; NaN ];
Tc_error_25  = [ NaN ; NaN ; NaN ];

%-- Image #26:
omc_26 = [ NaN ; NaN ; NaN ];
Tc_26  = [ NaN ; NaN ; NaN ];
omc_error_26 = [ NaN ; NaN ; NaN ];
Tc_error_26  = [ NaN ; NaN ; NaN ];

%-- Image #27:
omc_27 = [ NaN ; NaN ; NaN ];
Tc_27  = [ NaN ; NaN ; NaN ];
omc_error_27 = [ NaN ; NaN ; NaN ];
Tc_error_27  = [ NaN ; NaN ; NaN ];

%-- Image #28:
omc_28 = [ NaN ; NaN ; NaN ];
Tc_28  = [ NaN ; NaN ; NaN ];
omc_error_28 = [ NaN ; NaN ; NaN ];
Tc_error_28  = [ NaN ; NaN ; NaN ];

%-- Image #29:
omc_29 = [ NaN ; NaN ; NaN ];
Tc_29  = [ NaN ; NaN ; NaN ];
omc_error_29 = [ NaN ; NaN ; NaN ];
Tc_error_29  = [ NaN ; NaN ; NaN ];

%-- Image #30:
omc_30 = [ NaN ; NaN ; NaN ];
Tc_30  = [ NaN ; NaN ; NaN ];
omc_error_30 = [ NaN ; NaN ; NaN ];
Tc_error_30  = [ NaN ; NaN ; NaN ];

%-- Image #31:
omc_31 = [ NaN ; NaN ; NaN ];
Tc_31  = [ NaN ; NaN ; NaN ];
omc_error_31 = [ NaN ; NaN ; NaN ];
Tc_error_31  = [ NaN ; NaN ; NaN ];

%-- Image #32:
omc_32 = [ NaN ; NaN ; NaN ];
Tc_32  = [ NaN ; NaN ; NaN ];
omc_error_32 = [ NaN ; NaN ; NaN ];
Tc_error_32  = [ NaN ; NaN ; NaN ];

%-- Image #33:
omc_33 = [ NaN ; NaN ; NaN ];
Tc_33  = [ NaN ; NaN ; NaN ];
omc_error_33 = [ NaN ; NaN ; NaN ];
Tc_error_33  = [ NaN ; NaN ; NaN ];

%-- Image #34:
omc_34 = [ NaN ; NaN ; NaN ];
Tc_34  = [ NaN ; NaN ; NaN ];
omc_error_34 = [ NaN ; NaN ; NaN ];
Tc_error_34  = [ NaN ; NaN ; NaN ];

%-- Image #35:
omc_35 = [ NaN ; NaN ; NaN ];
Tc_35  = [ NaN ; NaN ; NaN ];
omc_error_35 = [ NaN ; NaN ; NaN ];
Tc_error_35  = [ NaN ; NaN ; NaN ];

%-- Image #36:
omc_36 = [ NaN ; NaN ; NaN ];
Tc_36  = [ NaN ; NaN ; NaN ];
omc_error_36 = [ NaN ; NaN ; NaN ];
Tc_error_36  = [ NaN ; NaN ; NaN ];

%-- Image #37:
omc_37 = [ NaN ; NaN ; NaN ];
Tc_37  = [ NaN ; NaN ; NaN ];
omc_error_37 = [ NaN ; NaN ; NaN ];
Tc_error_37  = [ NaN ; NaN ; NaN ];

%-- Image #38:
omc_38 = [ NaN ; NaN ; NaN ];
Tc_38  = [ NaN ; NaN ; NaN ];
omc_error_38 = [ NaN ; NaN ; NaN ];
Tc_error_38  = [ NaN ; NaN ; NaN ];

%-- Image #39:
omc_39 = [ NaN ; NaN ; NaN ];
Tc_39  = [ NaN ; NaN ; NaN ];
omc_error_39 = [ NaN ; NaN ; NaN ];
Tc_error_39  = [ NaN ; NaN ; NaN ];

%-- Image #40:
omc_40 = [ NaN ; NaN ; NaN ];
Tc_40  = [ NaN ; NaN ; NaN ];
omc_error_40 = [ NaN ; NaN ; NaN ];
Tc_error_40  = [ NaN ; NaN ; NaN ];

%-- Image #41:
omc_41 = [ NaN ; NaN ; NaN ];
Tc_41  = [ NaN ; NaN ; NaN ];
omc_error_41 = [ NaN ; NaN ; NaN ];
Tc_error_41  = [ NaN ; NaN ; NaN ];

%-- Image #42:
omc_42 = [ NaN ; NaN ; NaN ];
Tc_42  = [ NaN ; NaN ; NaN ];
omc_error_42 = [ NaN ; NaN ; NaN ];
Tc_error_42  = [ NaN ; NaN ; NaN ];

%-- Image #43:
omc_43 = [ NaN ; NaN ; NaN ];
Tc_43  = [ NaN ; NaN ; NaN ];
omc_error_43 = [ NaN ; NaN ; NaN ];
Tc_error_43  = [ NaN ; NaN ; NaN ];

%-- Image #44:
omc_44 = [ NaN ; NaN ; NaN ];
Tc_44  = [ NaN ; NaN ; NaN ];
omc_error_44 = [ NaN ; NaN ; NaN ];
Tc_error_44  = [ NaN ; NaN ; NaN ];

%-- Image #45:
omc_45 = [ NaN ; NaN ; NaN ];
Tc_45  = [ NaN ; NaN ; NaN ];
omc_error_45 = [ NaN ; NaN ; NaN ];
Tc_error_45  = [ NaN ; NaN ; NaN ];

%-- Image #46:
omc_46 = [ NaN ; NaN ; NaN ];
Tc_46  = [ NaN ; NaN ; NaN ];
omc_error_46 = [ NaN ; NaN ; NaN ];
Tc_error_46  = [ NaN ; NaN ; NaN ];

%-- Image #47:
omc_47 = [ NaN ; NaN ; NaN ];
Tc_47  = [ NaN ; NaN ; NaN ];
omc_error_47 = [ NaN ; NaN ; NaN ];
Tc_error_47  = [ NaN ; NaN ; NaN ];

%-- Image #48:
omc_48 = [ NaN ; NaN ; NaN ];
Tc_48  = [ NaN ; NaN ; NaN ];
omc_error_48 = [ NaN ; NaN ; NaN ];
Tc_error_48  = [ NaN ; NaN ; NaN ];

%-- Image #49:
omc_49 = [ NaN ; NaN ; NaN ];
Tc_49  = [ NaN ; NaN ; NaN ];
omc_error_49 = [ NaN ; NaN ; NaN ];
Tc_error_49  = [ NaN ; NaN ; NaN ];

%-- Image #50:
omc_50 = [ NaN ; NaN ; NaN ];
Tc_50  = [ NaN ; NaN ; NaN ];
omc_error_50 = [ NaN ; NaN ; NaN ];
Tc_error_50  = [ NaN ; NaN ; NaN ];

%-- Image #51:
omc_51 = [ NaN ; NaN ; NaN ];
Tc_51  = [ NaN ; NaN ; NaN ];
omc_error_51 = [ NaN ; NaN ; NaN ];
Tc_error_51  = [ NaN ; NaN ; NaN ];

%-- Image #52:
omc_52 = [ NaN ; NaN ; NaN ];
Tc_52  = [ NaN ; NaN ; NaN ];
omc_error_52 = [ NaN ; NaN ; NaN ];
Tc_error_52  = [ NaN ; NaN ; NaN ];

%-- Image #53:
omc_53 = [ NaN ; NaN ; NaN ];
Tc_53  = [ NaN ; NaN ; NaN ];
omc_error_53 = [ NaN ; NaN ; NaN ];
Tc_error_53  = [ NaN ; NaN ; NaN ];

%-- Image #54:
omc_54 = [ NaN ; NaN ; NaN ];
Tc_54  = [ NaN ; NaN ; NaN ];
omc_error_54 = [ NaN ; NaN ; NaN ];
Tc_error_54  = [ NaN ; NaN ; NaN ];

%-- Image #55:
omc_55 = [ NaN ; NaN ; NaN ];
Tc_55  = [ NaN ; NaN ; NaN ];
omc_error_55 = [ NaN ; NaN ; NaN ];
Tc_error_55  = [ NaN ; NaN ; NaN ];

%-- Image #56:
omc_56 = [ NaN ; NaN ; NaN ];
Tc_56  = [ NaN ; NaN ; NaN ];
omc_error_56 = [ NaN ; NaN ; NaN ];
Tc_error_56  = [ NaN ; NaN ; NaN ];

%-- Image #57:
omc_57 = [ NaN ; NaN ; NaN ];
Tc_57  = [ NaN ; NaN ; NaN ];
omc_error_57 = [ NaN ; NaN ; NaN ];
Tc_error_57  = [ NaN ; NaN ; NaN ];

%-- Image #58:
omc_58 = [ NaN ; NaN ; NaN ];
Tc_58  = [ NaN ; NaN ; NaN ];
omc_error_58 = [ NaN ; NaN ; NaN ];
Tc_error_58  = [ NaN ; NaN ; NaN ];

%-- Image #59:
omc_59 = [ NaN ; NaN ; NaN ];
Tc_59  = [ NaN ; NaN ; NaN ];
omc_error_59 = [ NaN ; NaN ; NaN ];
Tc_error_59  = [ NaN ; NaN ; NaN ];

%-- Image #60:
omc_60 = [ NaN ; NaN ; NaN ];
Tc_60  = [ NaN ; NaN ; NaN ];
omc_error_60 = [ NaN ; NaN ; NaN ];
Tc_error_60  = [ NaN ; NaN ; NaN ];

%-- Image #61:
omc_61 = [ NaN ; NaN ; NaN ];
Tc_61  = [ NaN ; NaN ; NaN ];
omc_error_61 = [ NaN ; NaN ; NaN ];
Tc_error_61  = [ NaN ; NaN ; NaN ];

%-- Image #62:
omc_62 = [ NaN ; NaN ; NaN ];
Tc_62  = [ NaN ; NaN ; NaN ];
omc_error_62 = [ NaN ; NaN ; NaN ];
Tc_error_62  = [ NaN ; NaN ; NaN ];

%-- Image #63:
omc_63 = [ NaN ; NaN ; NaN ];
Tc_63  = [ NaN ; NaN ; NaN ];
omc_error_63 = [ NaN ; NaN ; NaN ];
Tc_error_63  = [ NaN ; NaN ; NaN ];

%-- Image #64:
omc_64 = [ NaN ; NaN ; NaN ];
Tc_64  = [ NaN ; NaN ; NaN ];
omc_error_64 = [ NaN ; NaN ; NaN ];
Tc_error_64  = [ NaN ; NaN ; NaN ];

%-- Image #65:
omc_65 = [ NaN ; NaN ; NaN ];
Tc_65  = [ NaN ; NaN ; NaN ];
omc_error_65 = [ NaN ; NaN ; NaN ];
Tc_error_65  = [ NaN ; NaN ; NaN ];

%-- Image #66:
omc_66 = [ NaN ; NaN ; NaN ];
Tc_66  = [ NaN ; NaN ; NaN ];
omc_error_66 = [ NaN ; NaN ; NaN ];
Tc_error_66  = [ NaN ; NaN ; NaN ];

%-- Image #67:
omc_67 = [ NaN ; NaN ; NaN ];
Tc_67  = [ NaN ; NaN ; NaN ];
omc_error_67 = [ NaN ; NaN ; NaN ];
Tc_error_67  = [ NaN ; NaN ; NaN ];

%-- Image #68:
omc_68 = [ NaN ; NaN ; NaN ];
Tc_68  = [ NaN ; NaN ; NaN ];
omc_error_68 = [ NaN ; NaN ; NaN ];
Tc_error_68  = [ NaN ; NaN ; NaN ];

%-- Image #69:
omc_69 = [ NaN ; NaN ; NaN ];
Tc_69  = [ NaN ; NaN ; NaN ];
omc_error_69 = [ NaN ; NaN ; NaN ];
Tc_error_69  = [ NaN ; NaN ; NaN ];

%-- Image #70:
omc_70 = [ NaN ; NaN ; NaN ];
Tc_70  = [ NaN ; NaN ; NaN ];
omc_error_70 = [ NaN ; NaN ; NaN ];
Tc_error_70  = [ NaN ; NaN ; NaN ];

%-- Image #71:
omc_71 = [ NaN ; NaN ; NaN ];
Tc_71  = [ NaN ; NaN ; NaN ];
omc_error_71 = [ NaN ; NaN ; NaN ];
Tc_error_71  = [ NaN ; NaN ; NaN ];

%-- Image #72:
omc_72 = [ NaN ; NaN ; NaN ];
Tc_72  = [ NaN ; NaN ; NaN ];
omc_error_72 = [ NaN ; NaN ; NaN ];
Tc_error_72  = [ NaN ; NaN ; NaN ];

%-- Image #73:
omc_73 = [ NaN ; NaN ; NaN ];
Tc_73  = [ NaN ; NaN ; NaN ];
omc_error_73 = [ NaN ; NaN ; NaN ];
Tc_error_73  = [ NaN ; NaN ; NaN ];

%-- Image #74:
omc_74 = [ NaN ; NaN ; NaN ];
Tc_74  = [ NaN ; NaN ; NaN ];
omc_error_74 = [ NaN ; NaN ; NaN ];
Tc_error_74  = [ NaN ; NaN ; NaN ];

%-- Image #75:
omc_75 = [ NaN ; NaN ; NaN ];
Tc_75  = [ NaN ; NaN ; NaN ];
omc_error_75 = [ NaN ; NaN ; NaN ];
Tc_error_75  = [ NaN ; NaN ; NaN ];

%-- Image #76:
omc_76 = [ NaN ; NaN ; NaN ];
Tc_76  = [ NaN ; NaN ; NaN ];
omc_error_76 = [ NaN ; NaN ; NaN ];
Tc_error_76  = [ NaN ; NaN ; NaN ];

%-- Image #77:
omc_77 = [ NaN ; NaN ; NaN ];
Tc_77  = [ NaN ; NaN ; NaN ];
omc_error_77 = [ NaN ; NaN ; NaN ];
Tc_error_77  = [ NaN ; NaN ; NaN ];

%-- Image #78:
omc_78 = [ NaN ; NaN ; NaN ];
Tc_78  = [ NaN ; NaN ; NaN ];
omc_error_78 = [ NaN ; NaN ; NaN ];
Tc_error_78  = [ NaN ; NaN ; NaN ];

%-- Image #79:
omc_79 = [ NaN ; NaN ; NaN ];
Tc_79  = [ NaN ; NaN ; NaN ];
omc_error_79 = [ NaN ; NaN ; NaN ];
Tc_error_79  = [ NaN ; NaN ; NaN ];

%-- Image #80:
omc_80 = [ NaN ; NaN ; NaN ];
Tc_80  = [ NaN ; NaN ; NaN ];
omc_error_80 = [ NaN ; NaN ; NaN ];
Tc_error_80  = [ NaN ; NaN ; NaN ];

%-- Image #81:
omc_81 = [ NaN ; NaN ; NaN ];
Tc_81  = [ NaN ; NaN ; NaN ];
omc_error_81 = [ NaN ; NaN ; NaN ];
Tc_error_81  = [ NaN ; NaN ; NaN ];

%-- Image #82:
omc_82 = [ NaN ; NaN ; NaN ];
Tc_82  = [ NaN ; NaN ; NaN ];
omc_error_82 = [ NaN ; NaN ; NaN ];
Tc_error_82  = [ NaN ; NaN ; NaN ];

%-- Image #83:
omc_83 = [ NaN ; NaN ; NaN ];
Tc_83  = [ NaN ; NaN ; NaN ];
omc_error_83 = [ NaN ; NaN ; NaN ];
Tc_error_83  = [ NaN ; NaN ; NaN ];

%-- Image #84:
omc_84 = [ NaN ; NaN ; NaN ];
Tc_84  = [ NaN ; NaN ; NaN ];
omc_error_84 = [ NaN ; NaN ; NaN ];
Tc_error_84  = [ NaN ; NaN ; NaN ];

%-- Image #85:
omc_85 = [ NaN ; NaN ; NaN ];
Tc_85  = [ NaN ; NaN ; NaN ];
omc_error_85 = [ NaN ; NaN ; NaN ];
Tc_error_85  = [ NaN ; NaN ; NaN ];

%-- Image #86:
omc_86 = [ NaN ; NaN ; NaN ];
Tc_86  = [ NaN ; NaN ; NaN ];
omc_error_86 = [ NaN ; NaN ; NaN ];
Tc_error_86  = [ NaN ; NaN ; NaN ];

%-- Image #87:
omc_87 = [ NaN ; NaN ; NaN ];
Tc_87  = [ NaN ; NaN ; NaN ];
omc_error_87 = [ NaN ; NaN ; NaN ];
Tc_error_87  = [ NaN ; NaN ; NaN ];

%-- Image #88:
omc_88 = [ NaN ; NaN ; NaN ];
Tc_88  = [ NaN ; NaN ; NaN ];
omc_error_88 = [ NaN ; NaN ; NaN ];
Tc_error_88  = [ NaN ; NaN ; NaN ];

%-- Image #89:
omc_89 = [ NaN ; NaN ; NaN ];
Tc_89  = [ NaN ; NaN ; NaN ];
omc_error_89 = [ NaN ; NaN ; NaN ];
Tc_error_89  = [ NaN ; NaN ; NaN ];

%-- Image #90:
omc_90 = [ NaN ; NaN ; NaN ];
Tc_90  = [ NaN ; NaN ; NaN ];
omc_error_90 = [ NaN ; NaN ; NaN ];
Tc_error_90  = [ NaN ; NaN ; NaN ];

%-- Image #91:
omc_91 = [ NaN ; NaN ; NaN ];
Tc_91  = [ NaN ; NaN ; NaN ];
omc_error_91 = [ NaN ; NaN ; NaN ];
Tc_error_91  = [ NaN ; NaN ; NaN ];

%-- Image #92:
omc_92 = [ NaN ; NaN ; NaN ];
Tc_92  = [ NaN ; NaN ; NaN ];
omc_error_92 = [ NaN ; NaN ; NaN ];
Tc_error_92  = [ NaN ; NaN ; NaN ];

%-- Image #93:
omc_93 = [ NaN ; NaN ; NaN ];
Tc_93  = [ NaN ; NaN ; NaN ];
omc_error_93 = [ NaN ; NaN ; NaN ];
Tc_error_93  = [ NaN ; NaN ; NaN ];

%-- Image #94:
omc_94 = [ NaN ; NaN ; NaN ];
Tc_94  = [ NaN ; NaN ; NaN ];
omc_error_94 = [ NaN ; NaN ; NaN ];
Tc_error_94  = [ NaN ; NaN ; NaN ];

%-- Image #95:
omc_95 = [ NaN ; NaN ; NaN ];
Tc_95  = [ NaN ; NaN ; NaN ];
omc_error_95 = [ NaN ; NaN ; NaN ];
Tc_error_95  = [ NaN ; NaN ; NaN ];

%-- Image #96:
omc_96 = [ NaN ; NaN ; NaN ];
Tc_96  = [ NaN ; NaN ; NaN ];
omc_error_96 = [ NaN ; NaN ; NaN ];
Tc_error_96  = [ NaN ; NaN ; NaN ];

%-- Image #97:
omc_97 = [ NaN ; NaN ; NaN ];
Tc_97  = [ NaN ; NaN ; NaN ];
omc_error_97 = [ NaN ; NaN ; NaN ];
Tc_error_97  = [ NaN ; NaN ; NaN ];

%-- Image #98:
omc_98 = [ NaN ; NaN ; NaN ];
Tc_98  = [ NaN ; NaN ; NaN ];
omc_error_98 = [ NaN ; NaN ; NaN ];
Tc_error_98  = [ NaN ; NaN ; NaN ];

%-- Image #99:
omc_99 = [ NaN ; NaN ; NaN ];
Tc_99  = [ NaN ; NaN ; NaN ];
omc_error_99 = [ NaN ; NaN ; NaN ];
Tc_error_99  = [ NaN ; NaN ; NaN ];

%-- Image #100:
omc_100 = [ NaN ; NaN ; NaN ];
Tc_100  = [ NaN ; NaN ; NaN ];
omc_error_100 = [ NaN ; NaN ; NaN ];
Tc_error_100  = [ NaN ; NaN ; NaN ];

%-- Image #101:
omc_101 = [ NaN ; NaN ; NaN ];
Tc_101  = [ NaN ; NaN ; NaN ];
omc_error_101 = [ NaN ; NaN ; NaN ];
Tc_error_101  = [ NaN ; NaN ; NaN ];

%-- Image #102:
omc_102 = [ NaN ; NaN ; NaN ];
Tc_102  = [ NaN ; NaN ; NaN ];
omc_error_102 = [ NaN ; NaN ; NaN ];
Tc_error_102  = [ NaN ; NaN ; NaN ];

%-- Image #103:
omc_103 = [ NaN ; NaN ; NaN ];
Tc_103  = [ NaN ; NaN ; NaN ];
omc_error_103 = [ NaN ; NaN ; NaN ];
Tc_error_103  = [ NaN ; NaN ; NaN ];

%-- Image #104:
omc_104 = [ NaN ; NaN ; NaN ];
Tc_104  = [ NaN ; NaN ; NaN ];
omc_error_104 = [ NaN ; NaN ; NaN ];
Tc_error_104  = [ NaN ; NaN ; NaN ];

%-- Image #105:
omc_105 = [ NaN ; NaN ; NaN ];
Tc_105  = [ NaN ; NaN ; NaN ];
omc_error_105 = [ NaN ; NaN ; NaN ];
Tc_error_105  = [ NaN ; NaN ; NaN ];

%-- Image #106:
omc_106 = [ NaN ; NaN ; NaN ];
Tc_106  = [ NaN ; NaN ; NaN ];
omc_error_106 = [ NaN ; NaN ; NaN ];
Tc_error_106  = [ NaN ; NaN ; NaN ];

%-- Image #107:
omc_107 = [ NaN ; NaN ; NaN ];
Tc_107  = [ NaN ; NaN ; NaN ];
omc_error_107 = [ NaN ; NaN ; NaN ];
Tc_error_107  = [ NaN ; NaN ; NaN ];

%-- Image #108:
omc_108 = [ NaN ; NaN ; NaN ];
Tc_108  = [ NaN ; NaN ; NaN ];
omc_error_108 = [ NaN ; NaN ; NaN ];
Tc_error_108  = [ NaN ; NaN ; NaN ];

%-- Image #109:
omc_109 = [ NaN ; NaN ; NaN ];
Tc_109  = [ NaN ; NaN ; NaN ];
omc_error_109 = [ NaN ; NaN ; NaN ];
Tc_error_109  = [ NaN ; NaN ; NaN ];

%-- Image #110:
omc_110 = [ NaN ; NaN ; NaN ];
Tc_110  = [ NaN ; NaN ; NaN ];
omc_error_110 = [ NaN ; NaN ; NaN ];
Tc_error_110  = [ NaN ; NaN ; NaN ];

%-- Image #111:
omc_111 = [ NaN ; NaN ; NaN ];
Tc_111  = [ NaN ; NaN ; NaN ];
omc_error_111 = [ NaN ; NaN ; NaN ];
Tc_error_111  = [ NaN ; NaN ; NaN ];

%-- Image #112:
omc_112 = [ NaN ; NaN ; NaN ];
Tc_112  = [ NaN ; NaN ; NaN ];
omc_error_112 = [ NaN ; NaN ; NaN ];
Tc_error_112  = [ NaN ; NaN ; NaN ];

%-- Image #113:
omc_113 = [ NaN ; NaN ; NaN ];
Tc_113  = [ NaN ; NaN ; NaN ];
omc_error_113 = [ NaN ; NaN ; NaN ];
Tc_error_113  = [ NaN ; NaN ; NaN ];

%-- Image #114:
omc_114 = [ NaN ; NaN ; NaN ];
Tc_114  = [ NaN ; NaN ; NaN ];
omc_error_114 = [ NaN ; NaN ; NaN ];
Tc_error_114  = [ NaN ; NaN ; NaN ];

%-- Image #115:
omc_115 = [ NaN ; NaN ; NaN ];
Tc_115  = [ NaN ; NaN ; NaN ];
omc_error_115 = [ NaN ; NaN ; NaN ];
Tc_error_115  = [ NaN ; NaN ; NaN ];

%-- Image #116:
omc_116 = [ NaN ; NaN ; NaN ];
Tc_116  = [ NaN ; NaN ; NaN ];
omc_error_116 = [ NaN ; NaN ; NaN ];
Tc_error_116  = [ NaN ; NaN ; NaN ];

%-- Image #117:
omc_117 = [ NaN ; NaN ; NaN ];
Tc_117  = [ NaN ; NaN ; NaN ];
omc_error_117 = [ NaN ; NaN ; NaN ];
Tc_error_117  = [ NaN ; NaN ; NaN ];

%-- Image #118:
omc_118 = [ NaN ; NaN ; NaN ];
Tc_118  = [ NaN ; NaN ; NaN ];
omc_error_118 = [ NaN ; NaN ; NaN ];
Tc_error_118  = [ NaN ; NaN ; NaN ];

%-- Image #119:
omc_119 = [ NaN ; NaN ; NaN ];
Tc_119  = [ NaN ; NaN ; NaN ];
omc_error_119 = [ NaN ; NaN ; NaN ];
Tc_error_119  = [ NaN ; NaN ; NaN ];

%-- Image #120:
omc_120 = [ NaN ; NaN ; NaN ];
Tc_120  = [ NaN ; NaN ; NaN ];
omc_error_120 = [ NaN ; NaN ; NaN ];
Tc_error_120  = [ NaN ; NaN ; NaN ];

%-- Image #121:
omc_121 = [ NaN ; NaN ; NaN ];
Tc_121  = [ NaN ; NaN ; NaN ];
omc_error_121 = [ NaN ; NaN ; NaN ];
Tc_error_121  = [ NaN ; NaN ; NaN ];

%-- Image #122:
omc_122 = [ NaN ; NaN ; NaN ];
Tc_122  = [ NaN ; NaN ; NaN ];
omc_error_122 = [ NaN ; NaN ; NaN ];
Tc_error_122  = [ NaN ; NaN ; NaN ];

%-- Image #123:
omc_123 = [ NaN ; NaN ; NaN ];
Tc_123  = [ NaN ; NaN ; NaN ];
omc_error_123 = [ NaN ; NaN ; NaN ];
Tc_error_123  = [ NaN ; NaN ; NaN ];

%-- Image #124:
omc_124 = [ NaN ; NaN ; NaN ];
Tc_124  = [ NaN ; NaN ; NaN ];
omc_error_124 = [ NaN ; NaN ; NaN ];
Tc_error_124  = [ NaN ; NaN ; NaN ];

%-- Image #125:
omc_125 = [ NaN ; NaN ; NaN ];
Tc_125  = [ NaN ; NaN ; NaN ];
omc_error_125 = [ NaN ; NaN ; NaN ];
Tc_error_125  = [ NaN ; NaN ; NaN ];

%-- Image #126:
omc_126 = [ NaN ; NaN ; NaN ];
Tc_126  = [ NaN ; NaN ; NaN ];
omc_error_126 = [ NaN ; NaN ; NaN ];
Tc_error_126  = [ NaN ; NaN ; NaN ];

%-- Image #127:
omc_127 = [ NaN ; NaN ; NaN ];
Tc_127  = [ NaN ; NaN ; NaN ];
omc_error_127 = [ NaN ; NaN ; NaN ];
Tc_error_127  = [ NaN ; NaN ; NaN ];

%-- Image #128:
omc_128 = [ NaN ; NaN ; NaN ];
Tc_128  = [ NaN ; NaN ; NaN ];
omc_error_128 = [ NaN ; NaN ; NaN ];
Tc_error_128  = [ NaN ; NaN ; NaN ];

%-- Image #129:
omc_129 = [ NaN ; NaN ; NaN ];
Tc_129  = [ NaN ; NaN ; NaN ];
omc_error_129 = [ NaN ; NaN ; NaN ];
Tc_error_129  = [ NaN ; NaN ; NaN ];

%-- Image #130:
omc_130 = [ NaN ; NaN ; NaN ];
Tc_130  = [ NaN ; NaN ; NaN ];
omc_error_130 = [ NaN ; NaN ; NaN ];
Tc_error_130  = [ NaN ; NaN ; NaN ];

%-- Image #131:
omc_131 = [ NaN ; NaN ; NaN ];
Tc_131  = [ NaN ; NaN ; NaN ];
omc_error_131 = [ NaN ; NaN ; NaN ];
Tc_error_131  = [ NaN ; NaN ; NaN ];

%-- Image #132:
omc_132 = [ NaN ; NaN ; NaN ];
Tc_132  = [ NaN ; NaN ; NaN ];
omc_error_132 = [ NaN ; NaN ; NaN ];
Tc_error_132  = [ NaN ; NaN ; NaN ];

%-- Image #133:
omc_133 = [ NaN ; NaN ; NaN ];
Tc_133  = [ NaN ; NaN ; NaN ];
omc_error_133 = [ NaN ; NaN ; NaN ];
Tc_error_133  = [ NaN ; NaN ; NaN ];

%-- Image #134:
omc_134 = [ NaN ; NaN ; NaN ];
Tc_134  = [ NaN ; NaN ; NaN ];
omc_error_134 = [ NaN ; NaN ; NaN ];
Tc_error_134  = [ NaN ; NaN ; NaN ];

%-- Image #135:
omc_135 = [ NaN ; NaN ; NaN ];
Tc_135  = [ NaN ; NaN ; NaN ];
omc_error_135 = [ NaN ; NaN ; NaN ];
Tc_error_135  = [ NaN ; NaN ; NaN ];

%-- Image #136:
omc_136 = [ NaN ; NaN ; NaN ];
Tc_136  = [ NaN ; NaN ; NaN ];
omc_error_136 = [ NaN ; NaN ; NaN ];
Tc_error_136  = [ NaN ; NaN ; NaN ];

%-- Image #137:
omc_137 = [ NaN ; NaN ; NaN ];
Tc_137  = [ NaN ; NaN ; NaN ];
omc_error_137 = [ NaN ; NaN ; NaN ];
Tc_error_137  = [ NaN ; NaN ; NaN ];

%-- Image #138:
omc_138 = [ NaN ; NaN ; NaN ];
Tc_138  = [ NaN ; NaN ; NaN ];
omc_error_138 = [ NaN ; NaN ; NaN ];
Tc_error_138  = [ NaN ; NaN ; NaN ];

%-- Image #139:
omc_139 = [ NaN ; NaN ; NaN ];
Tc_139  = [ NaN ; NaN ; NaN ];
omc_error_139 = [ NaN ; NaN ; NaN ];
Tc_error_139  = [ NaN ; NaN ; NaN ];

%-- Image #140:
omc_140 = [ NaN ; NaN ; NaN ];
Tc_140  = [ NaN ; NaN ; NaN ];
omc_error_140 = [ NaN ; NaN ; NaN ];
Tc_error_140  = [ NaN ; NaN ; NaN ];

%-- Image #141:
omc_141 = [ NaN ; NaN ; NaN ];
Tc_141  = [ NaN ; NaN ; NaN ];
omc_error_141 = [ NaN ; NaN ; NaN ];
Tc_error_141  = [ NaN ; NaN ; NaN ];

%-- Image #142:
omc_142 = [ NaN ; NaN ; NaN ];
Tc_142  = [ NaN ; NaN ; NaN ];
omc_error_142 = [ NaN ; NaN ; NaN ];
Tc_error_142  = [ NaN ; NaN ; NaN ];

%-- Image #143:
omc_143 = [ NaN ; NaN ; NaN ];
Tc_143  = [ NaN ; NaN ; NaN ];
omc_error_143 = [ NaN ; NaN ; NaN ];
Tc_error_143  = [ NaN ; NaN ; NaN ];

%-- Image #144:
omc_144 = [ NaN ; NaN ; NaN ];
Tc_144  = [ NaN ; NaN ; NaN ];
omc_error_144 = [ NaN ; NaN ; NaN ];
Tc_error_144  = [ NaN ; NaN ; NaN ];

%-- Image #145:
omc_145 = [ NaN ; NaN ; NaN ];
Tc_145  = [ NaN ; NaN ; NaN ];
omc_error_145 = [ NaN ; NaN ; NaN ];
Tc_error_145  = [ NaN ; NaN ; NaN ];

%-- Image #146:
omc_146 = [ NaN ; NaN ; NaN ];
Tc_146  = [ NaN ; NaN ; NaN ];
omc_error_146 = [ NaN ; NaN ; NaN ];
Tc_error_146  = [ NaN ; NaN ; NaN ];

%-- Image #147:
omc_147 = [ NaN ; NaN ; NaN ];
Tc_147  = [ NaN ; NaN ; NaN ];
omc_error_147 = [ NaN ; NaN ; NaN ];
Tc_error_147  = [ NaN ; NaN ; NaN ];

%-- Image #148:
omc_148 = [ NaN ; NaN ; NaN ];
Tc_148  = [ NaN ; NaN ; NaN ];
omc_error_148 = [ NaN ; NaN ; NaN ];
Tc_error_148  = [ NaN ; NaN ; NaN ];

%-- Image #149:
omc_149 = [ NaN ; NaN ; NaN ];
Tc_149  = [ NaN ; NaN ; NaN ];
omc_error_149 = [ NaN ; NaN ; NaN ];
Tc_error_149  = [ NaN ; NaN ; NaN ];

%-- Image #150:
omc_150 = [ NaN ; NaN ; NaN ];
Tc_150  = [ NaN ; NaN ; NaN ];
omc_error_150 = [ NaN ; NaN ; NaN ];
Tc_error_150  = [ NaN ; NaN ; NaN ];

%-- Image #151:
omc_151 = [ NaN ; NaN ; NaN ];
Tc_151  = [ NaN ; NaN ; NaN ];
omc_error_151 = [ NaN ; NaN ; NaN ];
Tc_error_151  = [ NaN ; NaN ; NaN ];

%-- Image #152:
omc_152 = [ NaN ; NaN ; NaN ];
Tc_152  = [ NaN ; NaN ; NaN ];
omc_error_152 = [ NaN ; NaN ; NaN ];
Tc_error_152  = [ NaN ; NaN ; NaN ];

%-- Image #153:
omc_153 = [ NaN ; NaN ; NaN ];
Tc_153  = [ NaN ; NaN ; NaN ];
omc_error_153 = [ NaN ; NaN ; NaN ];
Tc_error_153  = [ NaN ; NaN ; NaN ];

%-- Image #154:
omc_154 = [ NaN ; NaN ; NaN ];
Tc_154  = [ NaN ; NaN ; NaN ];
omc_error_154 = [ NaN ; NaN ; NaN ];
Tc_error_154  = [ NaN ; NaN ; NaN ];

%-- Image #155:
omc_155 = [ NaN ; NaN ; NaN ];
Tc_155  = [ NaN ; NaN ; NaN ];
omc_error_155 = [ NaN ; NaN ; NaN ];
Tc_error_155  = [ NaN ; NaN ; NaN ];

%-- Image #156:
omc_156 = [ NaN ; NaN ; NaN ];
Tc_156  = [ NaN ; NaN ; NaN ];
omc_error_156 = [ NaN ; NaN ; NaN ];
Tc_error_156  = [ NaN ; NaN ; NaN ];

%-- Image #157:
omc_157 = [ NaN ; NaN ; NaN ];
Tc_157  = [ NaN ; NaN ; NaN ];
omc_error_157 = [ NaN ; NaN ; NaN ];
Tc_error_157  = [ NaN ; NaN ; NaN ];

%-- Image #158:
omc_158 = [ NaN ; NaN ; NaN ];
Tc_158  = [ NaN ; NaN ; NaN ];
omc_error_158 = [ NaN ; NaN ; NaN ];
Tc_error_158  = [ NaN ; NaN ; NaN ];

%-- Image #159:
omc_159 = [ NaN ; NaN ; NaN ];
Tc_159  = [ NaN ; NaN ; NaN ];
omc_error_159 = [ NaN ; NaN ; NaN ];
Tc_error_159  = [ NaN ; NaN ; NaN ];

%-- Image #160:
omc_160 = [ NaN ; NaN ; NaN ];
Tc_160  = [ NaN ; NaN ; NaN ];
omc_error_160 = [ NaN ; NaN ; NaN ];
Tc_error_160  = [ NaN ; NaN ; NaN ];

%-- Image #161:
omc_161 = [ NaN ; NaN ; NaN ];
Tc_161  = [ NaN ; NaN ; NaN ];
omc_error_161 = [ NaN ; NaN ; NaN ];
Tc_error_161  = [ NaN ; NaN ; NaN ];

%-- Image #162:
omc_162 = [ NaN ; NaN ; NaN ];
Tc_162  = [ NaN ; NaN ; NaN ];
omc_error_162 = [ NaN ; NaN ; NaN ];
Tc_error_162  = [ NaN ; NaN ; NaN ];

%-- Image #163:
omc_163 = [ NaN ; NaN ; NaN ];
Tc_163  = [ NaN ; NaN ; NaN ];
omc_error_163 = [ NaN ; NaN ; NaN ];
Tc_error_163  = [ NaN ; NaN ; NaN ];

%-- Image #164:
omc_164 = [ NaN ; NaN ; NaN ];
Tc_164  = [ NaN ; NaN ; NaN ];
omc_error_164 = [ NaN ; NaN ; NaN ];
Tc_error_164  = [ NaN ; NaN ; NaN ];

%-- Image #165:
omc_165 = [ NaN ; NaN ; NaN ];
Tc_165  = [ NaN ; NaN ; NaN ];
omc_error_165 = [ NaN ; NaN ; NaN ];
Tc_error_165  = [ NaN ; NaN ; NaN ];

%-- Image #166:
omc_166 = [ NaN ; NaN ; NaN ];
Tc_166  = [ NaN ; NaN ; NaN ];
omc_error_166 = [ NaN ; NaN ; NaN ];
Tc_error_166  = [ NaN ; NaN ; NaN ];

%-- Image #167:
omc_167 = [ NaN ; NaN ; NaN ];
Tc_167  = [ NaN ; NaN ; NaN ];
omc_error_167 = [ NaN ; NaN ; NaN ];
Tc_error_167  = [ NaN ; NaN ; NaN ];

%-- Image #168:
omc_168 = [ NaN ; NaN ; NaN ];
Tc_168  = [ NaN ; NaN ; NaN ];
omc_error_168 = [ NaN ; NaN ; NaN ];
Tc_error_168  = [ NaN ; NaN ; NaN ];

%-- Image #169:
omc_169 = [ NaN ; NaN ; NaN ];
Tc_169  = [ NaN ; NaN ; NaN ];
omc_error_169 = [ NaN ; NaN ; NaN ];
Tc_error_169  = [ NaN ; NaN ; NaN ];

%-- Image #170:
omc_170 = [ NaN ; NaN ; NaN ];
Tc_170  = [ NaN ; NaN ; NaN ];
omc_error_170 = [ NaN ; NaN ; NaN ];
Tc_error_170  = [ NaN ; NaN ; NaN ];

%-- Image #171:
omc_171 = [ NaN ; NaN ; NaN ];
Tc_171  = [ NaN ; NaN ; NaN ];
omc_error_171 = [ NaN ; NaN ; NaN ];
Tc_error_171  = [ NaN ; NaN ; NaN ];

%-- Image #172:
omc_172 = [ NaN ; NaN ; NaN ];
Tc_172  = [ NaN ; NaN ; NaN ];
omc_error_172 = [ NaN ; NaN ; NaN ];
Tc_error_172  = [ NaN ; NaN ; NaN ];

%-- Image #173:
omc_173 = [ NaN ; NaN ; NaN ];
Tc_173  = [ NaN ; NaN ; NaN ];
omc_error_173 = [ NaN ; NaN ; NaN ];
Tc_error_173  = [ NaN ; NaN ; NaN ];

%-- Image #174:
omc_174 = [ NaN ; NaN ; NaN ];
Tc_174  = [ NaN ; NaN ; NaN ];
omc_error_174 = [ NaN ; NaN ; NaN ];
Tc_error_174  = [ NaN ; NaN ; NaN ];

%-- Image #175:
omc_175 = [ NaN ; NaN ; NaN ];
Tc_175  = [ NaN ; NaN ; NaN ];
omc_error_175 = [ NaN ; NaN ; NaN ];
Tc_error_175  = [ NaN ; NaN ; NaN ];

%-- Image #176:
omc_176 = [ NaN ; NaN ; NaN ];
Tc_176  = [ NaN ; NaN ; NaN ];
omc_error_176 = [ NaN ; NaN ; NaN ];
Tc_error_176  = [ NaN ; NaN ; NaN ];

%-- Image #177:
omc_177 = [ NaN ; NaN ; NaN ];
Tc_177  = [ NaN ; NaN ; NaN ];
omc_error_177 = [ NaN ; NaN ; NaN ];
Tc_error_177  = [ NaN ; NaN ; NaN ];

%-- Image #178:
omc_178 = [ NaN ; NaN ; NaN ];
Tc_178  = [ NaN ; NaN ; NaN ];
omc_error_178 = [ NaN ; NaN ; NaN ];
Tc_error_178  = [ NaN ; NaN ; NaN ];

%-- Image #179:
omc_179 = [ NaN ; NaN ; NaN ];
Tc_179  = [ NaN ; NaN ; NaN ];
omc_error_179 = [ NaN ; NaN ; NaN ];
Tc_error_179  = [ NaN ; NaN ; NaN ];

%-- Image #180:
omc_180 = [ NaN ; NaN ; NaN ];
Tc_180  = [ NaN ; NaN ; NaN ];
omc_error_180 = [ NaN ; NaN ; NaN ];
Tc_error_180  = [ NaN ; NaN ; NaN ];

%-- Image #181:
omc_181 = [ NaN ; NaN ; NaN ];
Tc_181  = [ NaN ; NaN ; NaN ];
omc_error_181 = [ NaN ; NaN ; NaN ];
Tc_error_181  = [ NaN ; NaN ; NaN ];

%-- Image #182:
omc_182 = [ NaN ; NaN ; NaN ];
Tc_182  = [ NaN ; NaN ; NaN ];
omc_error_182 = [ NaN ; NaN ; NaN ];
Tc_error_182  = [ NaN ; NaN ; NaN ];

%-- Image #183:
omc_183 = [ NaN ; NaN ; NaN ];
Tc_183  = [ NaN ; NaN ; NaN ];
omc_error_183 = [ NaN ; NaN ; NaN ];
Tc_error_183  = [ NaN ; NaN ; NaN ];

%-- Image #184:
omc_184 = [ NaN ; NaN ; NaN ];
Tc_184  = [ NaN ; NaN ; NaN ];
omc_error_184 = [ NaN ; NaN ; NaN ];
Tc_error_184  = [ NaN ; NaN ; NaN ];

%-- Image #185:
omc_185 = [ NaN ; NaN ; NaN ];
Tc_185  = [ NaN ; NaN ; NaN ];
omc_error_185 = [ NaN ; NaN ; NaN ];
Tc_error_185  = [ NaN ; NaN ; NaN ];

%-- Image #186:
omc_186 = [ NaN ; NaN ; NaN ];
Tc_186  = [ NaN ; NaN ; NaN ];
omc_error_186 = [ NaN ; NaN ; NaN ];
Tc_error_186  = [ NaN ; NaN ; NaN ];

%-- Image #187:
omc_187 = [ NaN ; NaN ; NaN ];
Tc_187  = [ NaN ; NaN ; NaN ];
omc_error_187 = [ NaN ; NaN ; NaN ];
Tc_error_187  = [ NaN ; NaN ; NaN ];

%-- Image #188:
omc_188 = [ NaN ; NaN ; NaN ];
Tc_188  = [ NaN ; NaN ; NaN ];
omc_error_188 = [ NaN ; NaN ; NaN ];
Tc_error_188  = [ NaN ; NaN ; NaN ];

%-- Image #189:
omc_189 = [ NaN ; NaN ; NaN ];
Tc_189  = [ NaN ; NaN ; NaN ];
omc_error_189 = [ NaN ; NaN ; NaN ];
Tc_error_189  = [ NaN ; NaN ; NaN ];

%-- Image #190:
omc_190 = [ NaN ; NaN ; NaN ];
Tc_190  = [ NaN ; NaN ; NaN ];
omc_error_190 = [ NaN ; NaN ; NaN ];
Tc_error_190  = [ NaN ; NaN ; NaN ];

%-- Image #191:
omc_191 = [ NaN ; NaN ; NaN ];
Tc_191  = [ NaN ; NaN ; NaN ];
omc_error_191 = [ NaN ; NaN ; NaN ];
Tc_error_191  = [ NaN ; NaN ; NaN ];

%-- Image #192:
omc_192 = [ NaN ; NaN ; NaN ];
Tc_192  = [ NaN ; NaN ; NaN ];
omc_error_192 = [ NaN ; NaN ; NaN ];
Tc_error_192  = [ NaN ; NaN ; NaN ];

%-- Image #193:
omc_193 = [ NaN ; NaN ; NaN ];
Tc_193  = [ NaN ; NaN ; NaN ];
omc_error_193 = [ NaN ; NaN ; NaN ];
Tc_error_193  = [ NaN ; NaN ; NaN ];

%-- Image #194:
omc_194 = [ NaN ; NaN ; NaN ];
Tc_194  = [ NaN ; NaN ; NaN ];
omc_error_194 = [ NaN ; NaN ; NaN ];
Tc_error_194  = [ NaN ; NaN ; NaN ];

%-- Image #195:
omc_195 = [ NaN ; NaN ; NaN ];
Tc_195  = [ NaN ; NaN ; NaN ];
omc_error_195 = [ NaN ; NaN ; NaN ];
Tc_error_195  = [ NaN ; NaN ; NaN ];

%-- Image #196:
omc_196 = [ NaN ; NaN ; NaN ];
Tc_196  = [ NaN ; NaN ; NaN ];
omc_error_196 = [ NaN ; NaN ; NaN ];
Tc_error_196  = [ NaN ; NaN ; NaN ];

%-- Image #197:
omc_197 = [ NaN ; NaN ; NaN ];
Tc_197  = [ NaN ; NaN ; NaN ];
omc_error_197 = [ NaN ; NaN ; NaN ];
Tc_error_197  = [ NaN ; NaN ; NaN ];

%-- Image #198:
omc_198 = [ NaN ; NaN ; NaN ];
Tc_198  = [ NaN ; NaN ; NaN ];
omc_error_198 = [ NaN ; NaN ; NaN ];
Tc_error_198  = [ NaN ; NaN ; NaN ];

%-- Image #199:
omc_199 = [ NaN ; NaN ; NaN ];
Tc_199  = [ NaN ; NaN ; NaN ];
omc_error_199 = [ NaN ; NaN ; NaN ];
Tc_error_199  = [ NaN ; NaN ; NaN ];

%-- Image #200:
omc_200 = [ NaN ; NaN ; NaN ];
Tc_200  = [ NaN ; NaN ; NaN ];
omc_error_200 = [ NaN ; NaN ; NaN ];
Tc_error_200  = [ NaN ; NaN ; NaN ];

%-- Image #201:
omc_201 = [ NaN ; NaN ; NaN ];
Tc_201  = [ NaN ; NaN ; NaN ];
omc_error_201 = [ NaN ; NaN ; NaN ];
Tc_error_201  = [ NaN ; NaN ; NaN ];

%-- Image #202:
omc_202 = [ NaN ; NaN ; NaN ];
Tc_202  = [ NaN ; NaN ; NaN ];
omc_error_202 = [ NaN ; NaN ; NaN ];
Tc_error_202  = [ NaN ; NaN ; NaN ];

%-- Image #203:
omc_203 = [ -2.170639e+00 ; -2.202073e+00 ; -1.429582e-01 ];
Tc_203  = [ -3.760173e+02 ; -3.268541e+02 ; 1.268861e+03 ];
omc_error_203 = [ 3.940112e-03 ; 4.286210e-03 ; 8.651682e-03 ];
Tc_error_203  = [ 3.145009e+00 ; 2.915658e+00 ; 4.040741e+00 ];

%-- Image #204:
omc_204 = [ NaN ; NaN ; NaN ];
Tc_204  = [ NaN ; NaN ; NaN ];
omc_error_204 = [ NaN ; NaN ; NaN ];
Tc_error_204  = [ NaN ; NaN ; NaN ];

%-- Image #205:
omc_205 = [ NaN ; NaN ; NaN ];
Tc_205  = [ NaN ; NaN ; NaN ];
omc_error_205 = [ NaN ; NaN ; NaN ];
Tc_error_205  = [ NaN ; NaN ; NaN ];

%-- Image #206:
omc_206 = [ NaN ; NaN ; NaN ];
Tc_206  = [ NaN ; NaN ; NaN ];
omc_error_206 = [ NaN ; NaN ; NaN ];
Tc_error_206  = [ NaN ; NaN ; NaN ];

%-- Image #207:
omc_207 = [ NaN ; NaN ; NaN ];
Tc_207  = [ NaN ; NaN ; NaN ];
omc_error_207 = [ NaN ; NaN ; NaN ];
Tc_error_207  = [ NaN ; NaN ; NaN ];

%-- Image #208:
omc_208 = [ NaN ; NaN ; NaN ];
Tc_208  = [ NaN ; NaN ; NaN ];
omc_error_208 = [ NaN ; NaN ; NaN ];
Tc_error_208  = [ NaN ; NaN ; NaN ];

%-- Image #209:
omc_209 = [ NaN ; NaN ; NaN ];
Tc_209  = [ NaN ; NaN ; NaN ];
omc_error_209 = [ NaN ; NaN ; NaN ];
Tc_error_209  = [ NaN ; NaN ; NaN ];

%-- Image #210:
omc_210 = [ NaN ; NaN ; NaN ];
Tc_210  = [ NaN ; NaN ; NaN ];
omc_error_210 = [ NaN ; NaN ; NaN ];
Tc_error_210  = [ NaN ; NaN ; NaN ];

%-- Image #211:
omc_211 = [ NaN ; NaN ; NaN ];
Tc_211  = [ NaN ; NaN ; NaN ];
omc_error_211 = [ NaN ; NaN ; NaN ];
Tc_error_211  = [ NaN ; NaN ; NaN ];

%-- Image #212:
omc_212 = [ NaN ; NaN ; NaN ];
Tc_212  = [ NaN ; NaN ; NaN ];
omc_error_212 = [ NaN ; NaN ; NaN ];
Tc_error_212  = [ NaN ; NaN ; NaN ];

%-- Image #213:
omc_213 = [ NaN ; NaN ; NaN ];
Tc_213  = [ NaN ; NaN ; NaN ];
omc_error_213 = [ NaN ; NaN ; NaN ];
Tc_error_213  = [ NaN ; NaN ; NaN ];

%-- Image #214:
omc_214 = [ NaN ; NaN ; NaN ];
Tc_214  = [ NaN ; NaN ; NaN ];
omc_error_214 = [ NaN ; NaN ; NaN ];
Tc_error_214  = [ NaN ; NaN ; NaN ];

%-- Image #215:
omc_215 = [ NaN ; NaN ; NaN ];
Tc_215  = [ NaN ; NaN ; NaN ];
omc_error_215 = [ NaN ; NaN ; NaN ];
Tc_error_215  = [ NaN ; NaN ; NaN ];

%-- Image #216:
omc_216 = [ NaN ; NaN ; NaN ];
Tc_216  = [ NaN ; NaN ; NaN ];
omc_error_216 = [ NaN ; NaN ; NaN ];
Tc_error_216  = [ NaN ; NaN ; NaN ];

%-- Image #217:
omc_217 = [ NaN ; NaN ; NaN ];
Tc_217  = [ NaN ; NaN ; NaN ];
omc_error_217 = [ NaN ; NaN ; NaN ];
Tc_error_217  = [ NaN ; NaN ; NaN ];

%-- Image #218:
omc_218 = [ NaN ; NaN ; NaN ];
Tc_218  = [ NaN ; NaN ; NaN ];
omc_error_218 = [ NaN ; NaN ; NaN ];
Tc_error_218  = [ NaN ; NaN ; NaN ];

%-- Image #219:
omc_219 = [ NaN ; NaN ; NaN ];
Tc_219  = [ NaN ; NaN ; NaN ];
omc_error_219 = [ NaN ; NaN ; NaN ];
Tc_error_219  = [ NaN ; NaN ; NaN ];

%-- Image #220:
omc_220 = [ NaN ; NaN ; NaN ];
Tc_220  = [ NaN ; NaN ; NaN ];
omc_error_220 = [ NaN ; NaN ; NaN ];
Tc_error_220  = [ NaN ; NaN ; NaN ];

%-- Image #221:
omc_221 = [ NaN ; NaN ; NaN ];
Tc_221  = [ NaN ; NaN ; NaN ];
omc_error_221 = [ NaN ; NaN ; NaN ];
Tc_error_221  = [ NaN ; NaN ; NaN ];

%-- Image #222:
omc_222 = [ NaN ; NaN ; NaN ];
Tc_222  = [ NaN ; NaN ; NaN ];
omc_error_222 = [ NaN ; NaN ; NaN ];
Tc_error_222  = [ NaN ; NaN ; NaN ];

%-- Image #223:
omc_223 = [ NaN ; NaN ; NaN ];
Tc_223  = [ NaN ; NaN ; NaN ];
omc_error_223 = [ NaN ; NaN ; NaN ];
Tc_error_223  = [ NaN ; NaN ; NaN ];

%-- Image #224:
omc_224 = [ NaN ; NaN ; NaN ];
Tc_224  = [ NaN ; NaN ; NaN ];
omc_error_224 = [ NaN ; NaN ; NaN ];
Tc_error_224  = [ NaN ; NaN ; NaN ];

%-- Image #225:
omc_225 = [ NaN ; NaN ; NaN ];
Tc_225  = [ NaN ; NaN ; NaN ];
omc_error_225 = [ NaN ; NaN ; NaN ];
Tc_error_225  = [ NaN ; NaN ; NaN ];

%-- Image #226:
omc_226 = [ NaN ; NaN ; NaN ];
Tc_226  = [ NaN ; NaN ; NaN ];
omc_error_226 = [ NaN ; NaN ; NaN ];
Tc_error_226  = [ NaN ; NaN ; NaN ];

%-- Image #227:
omc_227 = [ NaN ; NaN ; NaN ];
Tc_227  = [ NaN ; NaN ; NaN ];
omc_error_227 = [ NaN ; NaN ; NaN ];
Tc_error_227  = [ NaN ; NaN ; NaN ];

%-- Image #228:
omc_228 = [ NaN ; NaN ; NaN ];
Tc_228  = [ NaN ; NaN ; NaN ];
omc_error_228 = [ NaN ; NaN ; NaN ];
Tc_error_228  = [ NaN ; NaN ; NaN ];

%-- Image #229:
omc_229 = [ NaN ; NaN ; NaN ];
Tc_229  = [ NaN ; NaN ; NaN ];
omc_error_229 = [ NaN ; NaN ; NaN ];
Tc_error_229  = [ NaN ; NaN ; NaN ];

%-- Image #230:
omc_230 = [ NaN ; NaN ; NaN ];
Tc_230  = [ NaN ; NaN ; NaN ];
omc_error_230 = [ NaN ; NaN ; NaN ];
Tc_error_230  = [ NaN ; NaN ; NaN ];

%-- Image #231:
omc_231 = [ NaN ; NaN ; NaN ];
Tc_231  = [ NaN ; NaN ; NaN ];
omc_error_231 = [ NaN ; NaN ; NaN ];
Tc_error_231  = [ NaN ; NaN ; NaN ];

%-- Image #232:
omc_232 = [ NaN ; NaN ; NaN ];
Tc_232  = [ NaN ; NaN ; NaN ];
omc_error_232 = [ NaN ; NaN ; NaN ];
Tc_error_232  = [ NaN ; NaN ; NaN ];

%-- Image #233:
omc_233 = [ -2.150201e+00 ; -2.184134e+00 ; -7.562854e-02 ];
Tc_233  = [ -1.422626e+02 ; -3.131352e+02 ; 1.242880e+03 ];
omc_error_233 = [ 3.438197e-03 ; 4.381288e-03 ; 8.263416e-03 ];
Tc_error_233  = [ 3.065080e+00 ; 2.816165e+00 ; 3.938697e+00 ];

%-- Image #234:
omc_234 = [ NaN ; NaN ; NaN ];
Tc_234  = [ NaN ; NaN ; NaN ];
omc_error_234 = [ NaN ; NaN ; NaN ];
Tc_error_234  = [ NaN ; NaN ; NaN ];

%-- Image #235:
omc_235 = [ NaN ; NaN ; NaN ];
Tc_235  = [ NaN ; NaN ; NaN ];
omc_error_235 = [ NaN ; NaN ; NaN ];
Tc_error_235  = [ NaN ; NaN ; NaN ];

%-- Image #236:
omc_236 = [ NaN ; NaN ; NaN ];
Tc_236  = [ NaN ; NaN ; NaN ];
omc_error_236 = [ NaN ; NaN ; NaN ];
Tc_error_236  = [ NaN ; NaN ; NaN ];

%-- Image #237:
omc_237 = [ NaN ; NaN ; NaN ];
Tc_237  = [ NaN ; NaN ; NaN ];
omc_error_237 = [ NaN ; NaN ; NaN ];
Tc_error_237  = [ NaN ; NaN ; NaN ];

%-- Image #238:
omc_238 = [ NaN ; NaN ; NaN ];
Tc_238  = [ NaN ; NaN ; NaN ];
omc_error_238 = [ NaN ; NaN ; NaN ];
Tc_error_238  = [ NaN ; NaN ; NaN ];

%-- Image #239:
omc_239 = [ NaN ; NaN ; NaN ];
Tc_239  = [ NaN ; NaN ; NaN ];
omc_error_239 = [ NaN ; NaN ; NaN ];
Tc_error_239  = [ NaN ; NaN ; NaN ];

%-- Image #240:
omc_240 = [ NaN ; NaN ; NaN ];
Tc_240  = [ NaN ; NaN ; NaN ];
omc_error_240 = [ NaN ; NaN ; NaN ];
Tc_error_240  = [ NaN ; NaN ; NaN ];

%-- Image #241:
omc_241 = [ NaN ; NaN ; NaN ];
Tc_241  = [ NaN ; NaN ; NaN ];
omc_error_241 = [ NaN ; NaN ; NaN ];
Tc_error_241  = [ NaN ; NaN ; NaN ];

%-- Image #242:
omc_242 = [ NaN ; NaN ; NaN ];
Tc_242  = [ NaN ; NaN ; NaN ];
omc_error_242 = [ NaN ; NaN ; NaN ];
Tc_error_242  = [ NaN ; NaN ; NaN ];

%-- Image #243:
omc_243 = [ NaN ; NaN ; NaN ];
Tc_243  = [ NaN ; NaN ; NaN ];
omc_error_243 = [ NaN ; NaN ; NaN ];
Tc_error_243  = [ NaN ; NaN ; NaN ];

%-- Image #244:
omc_244 = [ NaN ; NaN ; NaN ];
Tc_244  = [ NaN ; NaN ; NaN ];
omc_error_244 = [ NaN ; NaN ; NaN ];
Tc_error_244  = [ NaN ; NaN ; NaN ];

%-- Image #245:
omc_245 = [ NaN ; NaN ; NaN ];
Tc_245  = [ NaN ; NaN ; NaN ];
omc_error_245 = [ NaN ; NaN ; NaN ];
Tc_error_245  = [ NaN ; NaN ; NaN ];

%-- Image #246:
omc_246 = [ NaN ; NaN ; NaN ];
Tc_246  = [ NaN ; NaN ; NaN ];
omc_error_246 = [ NaN ; NaN ; NaN ];
Tc_error_246  = [ NaN ; NaN ; NaN ];

%-- Image #247:
omc_247 = [ NaN ; NaN ; NaN ];
Tc_247  = [ NaN ; NaN ; NaN ];
omc_error_247 = [ NaN ; NaN ; NaN ];
Tc_error_247  = [ NaN ; NaN ; NaN ];

%-- Image #248:
omc_248 = [ NaN ; NaN ; NaN ];
Tc_248  = [ NaN ; NaN ; NaN ];
omc_error_248 = [ NaN ; NaN ; NaN ];
Tc_error_248  = [ NaN ; NaN ; NaN ];

%-- Image #249:
omc_249 = [ NaN ; NaN ; NaN ];
Tc_249  = [ NaN ; NaN ; NaN ];
omc_error_249 = [ NaN ; NaN ; NaN ];
Tc_error_249  = [ NaN ; NaN ; NaN ];

%-- Image #250:
omc_250 = [ NaN ; NaN ; NaN ];
Tc_250  = [ NaN ; NaN ; NaN ];
omc_error_250 = [ NaN ; NaN ; NaN ];
Tc_error_250  = [ NaN ; NaN ; NaN ];

%-- Image #251:
omc_251 = [ NaN ; NaN ; NaN ];
Tc_251  = [ NaN ; NaN ; NaN ];
omc_error_251 = [ NaN ; NaN ; NaN ];
Tc_error_251  = [ NaN ; NaN ; NaN ];

%-- Image #252:
omc_252 = [ NaN ; NaN ; NaN ];
Tc_252  = [ NaN ; NaN ; NaN ];
omc_error_252 = [ NaN ; NaN ; NaN ];
Tc_error_252  = [ NaN ; NaN ; NaN ];

%-- Image #253:
omc_253 = [ NaN ; NaN ; NaN ];
Tc_253  = [ NaN ; NaN ; NaN ];
omc_error_253 = [ NaN ; NaN ; NaN ];
Tc_error_253  = [ NaN ; NaN ; NaN ];

%-- Image #254:
omc_254 = [ NaN ; NaN ; NaN ];
Tc_254  = [ NaN ; NaN ; NaN ];
omc_error_254 = [ NaN ; NaN ; NaN ];
Tc_error_254  = [ NaN ; NaN ; NaN ];

%-- Image #255:
omc_255 = [ NaN ; NaN ; NaN ];
Tc_255  = [ NaN ; NaN ; NaN ];
omc_error_255 = [ NaN ; NaN ; NaN ];
Tc_error_255  = [ NaN ; NaN ; NaN ];

%-- Image #256:
omc_256 = [ NaN ; NaN ; NaN ];
Tc_256  = [ NaN ; NaN ; NaN ];
omc_error_256 = [ NaN ; NaN ; NaN ];
Tc_error_256  = [ NaN ; NaN ; NaN ];

%-- Image #257:
omc_257 = [ NaN ; NaN ; NaN ];
Tc_257  = [ NaN ; NaN ; NaN ];
omc_error_257 = [ NaN ; NaN ; NaN ];
Tc_error_257  = [ NaN ; NaN ; NaN ];

%-- Image #258:
omc_258 = [ NaN ; NaN ; NaN ];
Tc_258  = [ NaN ; NaN ; NaN ];
omc_error_258 = [ NaN ; NaN ; NaN ];
Tc_error_258  = [ NaN ; NaN ; NaN ];

%-- Image #259:
omc_259 = [ NaN ; NaN ; NaN ];
Tc_259  = [ NaN ; NaN ; NaN ];
omc_error_259 = [ NaN ; NaN ; NaN ];
Tc_error_259  = [ NaN ; NaN ; NaN ];

%-- Image #260:
omc_260 = [ NaN ; NaN ; NaN ];
Tc_260  = [ NaN ; NaN ; NaN ];
omc_error_260 = [ NaN ; NaN ; NaN ];
Tc_error_260  = [ NaN ; NaN ; NaN ];

%-- Image #261:
omc_261 = [ NaN ; NaN ; NaN ];
Tc_261  = [ NaN ; NaN ; NaN ];
omc_error_261 = [ NaN ; NaN ; NaN ];
Tc_error_261  = [ NaN ; NaN ; NaN ];

%-- Image #262:
omc_262 = [ NaN ; NaN ; NaN ];
Tc_262  = [ NaN ; NaN ; NaN ];
omc_error_262 = [ NaN ; NaN ; NaN ];
Tc_error_262  = [ NaN ; NaN ; NaN ];

%-- Image #263:
omc_263 = [ NaN ; NaN ; NaN ];
Tc_263  = [ NaN ; NaN ; NaN ];
omc_error_263 = [ NaN ; NaN ; NaN ];
Tc_error_263  = [ NaN ; NaN ; NaN ];

%-- Image #264:
omc_264 = [ NaN ; NaN ; NaN ];
Tc_264  = [ NaN ; NaN ; NaN ];
omc_error_264 = [ NaN ; NaN ; NaN ];
Tc_error_264  = [ NaN ; NaN ; NaN ];

%-- Image #265:
omc_265 = [ NaN ; NaN ; NaN ];
Tc_265  = [ NaN ; NaN ; NaN ];
omc_error_265 = [ NaN ; NaN ; NaN ];
Tc_error_265  = [ NaN ; NaN ; NaN ];

%-- Image #266:
omc_266 = [ NaN ; NaN ; NaN ];
Tc_266  = [ NaN ; NaN ; NaN ];
omc_error_266 = [ NaN ; NaN ; NaN ];
Tc_error_266  = [ NaN ; NaN ; NaN ];

%-- Image #267:
omc_267 = [ NaN ; NaN ; NaN ];
Tc_267  = [ NaN ; NaN ; NaN ];
omc_error_267 = [ NaN ; NaN ; NaN ];
Tc_error_267  = [ NaN ; NaN ; NaN ];

%-- Image #268:
omc_268 = [ NaN ; NaN ; NaN ];
Tc_268  = [ NaN ; NaN ; NaN ];
omc_error_268 = [ NaN ; NaN ; NaN ];
Tc_error_268  = [ NaN ; NaN ; NaN ];

%-- Image #269:
omc_269 = [ NaN ; NaN ; NaN ];
Tc_269  = [ NaN ; NaN ; NaN ];
omc_error_269 = [ NaN ; NaN ; NaN ];
Tc_error_269  = [ NaN ; NaN ; NaN ];

%-- Image #270:
omc_270 = [ NaN ; NaN ; NaN ];
Tc_270  = [ NaN ; NaN ; NaN ];
omc_error_270 = [ NaN ; NaN ; NaN ];
Tc_error_270  = [ NaN ; NaN ; NaN ];

%-- Image #271:
omc_271 = [ NaN ; NaN ; NaN ];
Tc_271  = [ NaN ; NaN ; NaN ];
omc_error_271 = [ NaN ; NaN ; NaN ];
Tc_error_271  = [ NaN ; NaN ; NaN ];

%-- Image #272:
omc_272 = [ NaN ; NaN ; NaN ];
Tc_272  = [ NaN ; NaN ; NaN ];
omc_error_272 = [ NaN ; NaN ; NaN ];
Tc_error_272  = [ NaN ; NaN ; NaN ];

%-- Image #273:
omc_273 = [ NaN ; NaN ; NaN ];
Tc_273  = [ NaN ; NaN ; NaN ];
omc_error_273 = [ NaN ; NaN ; NaN ];
Tc_error_273  = [ NaN ; NaN ; NaN ];

%-- Image #274:
omc_274 = [ NaN ; NaN ; NaN ];
Tc_274  = [ NaN ; NaN ; NaN ];
omc_error_274 = [ NaN ; NaN ; NaN ];
Tc_error_274  = [ NaN ; NaN ; NaN ];

%-- Image #275:
omc_275 = [ NaN ; NaN ; NaN ];
Tc_275  = [ NaN ; NaN ; NaN ];
omc_error_275 = [ NaN ; NaN ; NaN ];
Tc_error_275  = [ NaN ; NaN ; NaN ];

%-- Image #276:
omc_276 = [ NaN ; NaN ; NaN ];
Tc_276  = [ NaN ; NaN ; NaN ];
omc_error_276 = [ NaN ; NaN ; NaN ];
Tc_error_276  = [ NaN ; NaN ; NaN ];

%-- Image #277:
omc_277 = [ NaN ; NaN ; NaN ];
Tc_277  = [ NaN ; NaN ; NaN ];
omc_error_277 = [ NaN ; NaN ; NaN ];
Tc_error_277  = [ NaN ; NaN ; NaN ];

%-- Image #278:
omc_278 = [ NaN ; NaN ; NaN ];
Tc_278  = [ NaN ; NaN ; NaN ];
omc_error_278 = [ NaN ; NaN ; NaN ];
Tc_error_278  = [ NaN ; NaN ; NaN ];

%-- Image #279:
omc_279 = [ NaN ; NaN ; NaN ];
Tc_279  = [ NaN ; NaN ; NaN ];
omc_error_279 = [ NaN ; NaN ; NaN ];
Tc_error_279  = [ NaN ; NaN ; NaN ];

%-- Image #280:
omc_280 = [ NaN ; NaN ; NaN ];
Tc_280  = [ NaN ; NaN ; NaN ];
omc_error_280 = [ NaN ; NaN ; NaN ];
Tc_error_280  = [ NaN ; NaN ; NaN ];

%-- Image #281:
omc_281 = [ NaN ; NaN ; NaN ];
Tc_281  = [ NaN ; NaN ; NaN ];
omc_error_281 = [ NaN ; NaN ; NaN ];
Tc_error_281  = [ NaN ; NaN ; NaN ];

%-- Image #282:
omc_282 = [ NaN ; NaN ; NaN ];
Tc_282  = [ NaN ; NaN ; NaN ];
omc_error_282 = [ NaN ; NaN ; NaN ];
Tc_error_282  = [ NaN ; NaN ; NaN ];

%-- Image #283:
omc_283 = [ NaN ; NaN ; NaN ];
Tc_283  = [ NaN ; NaN ; NaN ];
omc_error_283 = [ NaN ; NaN ; NaN ];
Tc_error_283  = [ NaN ; NaN ; NaN ];

%-- Image #284:
omc_284 = [ NaN ; NaN ; NaN ];
Tc_284  = [ NaN ; NaN ; NaN ];
omc_error_284 = [ NaN ; NaN ; NaN ];
Tc_error_284  = [ NaN ; NaN ; NaN ];

%-- Image #285:
omc_285 = [ NaN ; NaN ; NaN ];
Tc_285  = [ NaN ; NaN ; NaN ];
omc_error_285 = [ NaN ; NaN ; NaN ];
Tc_error_285  = [ NaN ; NaN ; NaN ];

%-- Image #286:
omc_286 = [ NaN ; NaN ; NaN ];
Tc_286  = [ NaN ; NaN ; NaN ];
omc_error_286 = [ NaN ; NaN ; NaN ];
Tc_error_286  = [ NaN ; NaN ; NaN ];

%-- Image #287:
omc_287 = [ NaN ; NaN ; NaN ];
Tc_287  = [ NaN ; NaN ; NaN ];
omc_error_287 = [ NaN ; NaN ; NaN ];
Tc_error_287  = [ NaN ; NaN ; NaN ];

%-- Image #288:
omc_288 = [ NaN ; NaN ; NaN ];
Tc_288  = [ NaN ; NaN ; NaN ];
omc_error_288 = [ NaN ; NaN ; NaN ];
Tc_error_288  = [ NaN ; NaN ; NaN ];

%-- Image #289:
omc_289 = [ NaN ; NaN ; NaN ];
Tc_289  = [ NaN ; NaN ; NaN ];
omc_error_289 = [ NaN ; NaN ; NaN ];
Tc_error_289  = [ NaN ; NaN ; NaN ];

%-- Image #290:
omc_290 = [ NaN ; NaN ; NaN ];
Tc_290  = [ NaN ; NaN ; NaN ];
omc_error_290 = [ NaN ; NaN ; NaN ];
Tc_error_290  = [ NaN ; NaN ; NaN ];

%-- Image #291:
omc_291 = [ NaN ; NaN ; NaN ];
Tc_291  = [ NaN ; NaN ; NaN ];
omc_error_291 = [ NaN ; NaN ; NaN ];
Tc_error_291  = [ NaN ; NaN ; NaN ];

%-- Image #292:
omc_292 = [ NaN ; NaN ; NaN ];
Tc_292  = [ NaN ; NaN ; NaN ];
omc_error_292 = [ NaN ; NaN ; NaN ];
Tc_error_292  = [ NaN ; NaN ; NaN ];

%-- Image #293:
omc_293 = [ NaN ; NaN ; NaN ];
Tc_293  = [ NaN ; NaN ; NaN ];
omc_error_293 = [ NaN ; NaN ; NaN ];
Tc_error_293  = [ NaN ; NaN ; NaN ];

%-- Image #294:
omc_294 = [ -2.206818e+00 ; -2.213354e+00 ; -1.285981e-01 ];
Tc_294  = [ -5.263520e+02 ; -2.686177e+02 ; 1.139042e+03 ];
omc_error_294 = [ 3.602989e-03 ; 3.646652e-03 ; 7.563647e-03 ];
Tc_error_294  = [ 2.834859e+00 ; 2.638777e+00 ; 3.468112e+00 ];

%-- Image #295:
omc_295 = [ NaN ; NaN ; NaN ];
Tc_295  = [ NaN ; NaN ; NaN ];
omc_error_295 = [ NaN ; NaN ; NaN ];
Tc_error_295  = [ NaN ; NaN ; NaN ];

%-- Image #296:
omc_296 = [ NaN ; NaN ; NaN ];
Tc_296  = [ NaN ; NaN ; NaN ];
omc_error_296 = [ NaN ; NaN ; NaN ];
Tc_error_296  = [ NaN ; NaN ; NaN ];

%-- Image #297:
omc_297 = [ NaN ; NaN ; NaN ];
Tc_297  = [ NaN ; NaN ; NaN ];
omc_error_297 = [ NaN ; NaN ; NaN ];
Tc_error_297  = [ NaN ; NaN ; NaN ];

%-- Image #298:
omc_298 = [ NaN ; NaN ; NaN ];
Tc_298  = [ NaN ; NaN ; NaN ];
omc_error_298 = [ NaN ; NaN ; NaN ];
Tc_error_298  = [ NaN ; NaN ; NaN ];

%-- Image #299:
omc_299 = [ NaN ; NaN ; NaN ];
Tc_299  = [ NaN ; NaN ; NaN ];
omc_error_299 = [ NaN ; NaN ; NaN ];
Tc_error_299  = [ NaN ; NaN ; NaN ];

%-- Image #300:
omc_300 = [ NaN ; NaN ; NaN ];
Tc_300  = [ NaN ; NaN ; NaN ];
omc_error_300 = [ NaN ; NaN ; NaN ];
Tc_error_300  = [ NaN ; NaN ; NaN ];

%-- Image #301:
omc_301 = [ NaN ; NaN ; NaN ];
Tc_301  = [ NaN ; NaN ; NaN ];
omc_error_301 = [ NaN ; NaN ; NaN ];
Tc_error_301  = [ NaN ; NaN ; NaN ];

%-- Image #302:
omc_302 = [ NaN ; NaN ; NaN ];
Tc_302  = [ NaN ; NaN ; NaN ];
omc_error_302 = [ NaN ; NaN ; NaN ];
Tc_error_302  = [ NaN ; NaN ; NaN ];

%-- Image #303:
omc_303 = [ NaN ; NaN ; NaN ];
Tc_303  = [ NaN ; NaN ; NaN ];
omc_error_303 = [ NaN ; NaN ; NaN ];
Tc_error_303  = [ NaN ; NaN ; NaN ];

%-- Image #304:
omc_304 = [ NaN ; NaN ; NaN ];
Tc_304  = [ NaN ; NaN ; NaN ];
omc_error_304 = [ NaN ; NaN ; NaN ];
Tc_error_304  = [ NaN ; NaN ; NaN ];

%-- Image #305:
omc_305 = [ NaN ; NaN ; NaN ];
Tc_305  = [ NaN ; NaN ; NaN ];
omc_error_305 = [ NaN ; NaN ; NaN ];
Tc_error_305  = [ NaN ; NaN ; NaN ];

%-- Image #306:
omc_306 = [ NaN ; NaN ; NaN ];
Tc_306  = [ NaN ; NaN ; NaN ];
omc_error_306 = [ NaN ; NaN ; NaN ];
Tc_error_306  = [ NaN ; NaN ; NaN ];

%-- Image #307:
omc_307 = [ NaN ; NaN ; NaN ];
Tc_307  = [ NaN ; NaN ; NaN ];
omc_error_307 = [ NaN ; NaN ; NaN ];
Tc_error_307  = [ NaN ; NaN ; NaN ];

%-- Image #308:
omc_308 = [ NaN ; NaN ; NaN ];
Tc_308  = [ NaN ; NaN ; NaN ];
omc_error_308 = [ NaN ; NaN ; NaN ];
Tc_error_308  = [ NaN ; NaN ; NaN ];

%-- Image #309:
omc_309 = [ NaN ; NaN ; NaN ];
Tc_309  = [ NaN ; NaN ; NaN ];
omc_error_309 = [ NaN ; NaN ; NaN ];
Tc_error_309  = [ NaN ; NaN ; NaN ];

%-- Image #310:
omc_310 = [ NaN ; NaN ; NaN ];
Tc_310  = [ NaN ; NaN ; NaN ];
omc_error_310 = [ NaN ; NaN ; NaN ];
Tc_error_310  = [ NaN ; NaN ; NaN ];

%-- Image #311:
omc_311 = [ NaN ; NaN ; NaN ];
Tc_311  = [ NaN ; NaN ; NaN ];
omc_error_311 = [ NaN ; NaN ; NaN ];
Tc_error_311  = [ NaN ; NaN ; NaN ];

%-- Image #312:
omc_312 = [ NaN ; NaN ; NaN ];
Tc_312  = [ NaN ; NaN ; NaN ];
omc_error_312 = [ NaN ; NaN ; NaN ];
Tc_error_312  = [ NaN ; NaN ; NaN ];

%-- Image #313:
omc_313 = [ NaN ; NaN ; NaN ];
Tc_313  = [ NaN ; NaN ; NaN ];
omc_error_313 = [ NaN ; NaN ; NaN ];
Tc_error_313  = [ NaN ; NaN ; NaN ];

%-- Image #314:
omc_314 = [ NaN ; NaN ; NaN ];
Tc_314  = [ NaN ; NaN ; NaN ];
omc_error_314 = [ NaN ; NaN ; NaN ];
Tc_error_314  = [ NaN ; NaN ; NaN ];

%-- Image #315:
omc_315 = [ NaN ; NaN ; NaN ];
Tc_315  = [ NaN ; NaN ; NaN ];
omc_error_315 = [ NaN ; NaN ; NaN ];
Tc_error_315  = [ NaN ; NaN ; NaN ];

%-- Image #316:
omc_316 = [ NaN ; NaN ; NaN ];
Tc_316  = [ NaN ; NaN ; NaN ];
omc_error_316 = [ NaN ; NaN ; NaN ];
Tc_error_316  = [ NaN ; NaN ; NaN ];

%-- Image #317:
omc_317 = [ NaN ; NaN ; NaN ];
Tc_317  = [ NaN ; NaN ; NaN ];
omc_error_317 = [ NaN ; NaN ; NaN ];
Tc_error_317  = [ NaN ; NaN ; NaN ];

%-- Image #318:
omc_318 = [ NaN ; NaN ; NaN ];
Tc_318  = [ NaN ; NaN ; NaN ];
omc_error_318 = [ NaN ; NaN ; NaN ];
Tc_error_318  = [ NaN ; NaN ; NaN ];

%-- Image #319:
omc_319 = [ NaN ; NaN ; NaN ];
Tc_319  = [ NaN ; NaN ; NaN ];
omc_error_319 = [ NaN ; NaN ; NaN ];
Tc_error_319  = [ NaN ; NaN ; NaN ];

%-- Image #320:
omc_320 = [ NaN ; NaN ; NaN ];
Tc_320  = [ NaN ; NaN ; NaN ];
omc_error_320 = [ NaN ; NaN ; NaN ];
Tc_error_320  = [ NaN ; NaN ; NaN ];

%-- Image #321:
omc_321 = [ NaN ; NaN ; NaN ];
Tc_321  = [ NaN ; NaN ; NaN ];
omc_error_321 = [ NaN ; NaN ; NaN ];
Tc_error_321  = [ NaN ; NaN ; NaN ];

%-- Image #322:
omc_322 = [ NaN ; NaN ; NaN ];
Tc_322  = [ NaN ; NaN ; NaN ];
omc_error_322 = [ NaN ; NaN ; NaN ];
Tc_error_322  = [ NaN ; NaN ; NaN ];

%-- Image #323:
omc_323 = [ NaN ; NaN ; NaN ];
Tc_323  = [ NaN ; NaN ; NaN ];
omc_error_323 = [ NaN ; NaN ; NaN ];
Tc_error_323  = [ NaN ; NaN ; NaN ];

%-- Image #324:
omc_324 = [ NaN ; NaN ; NaN ];
Tc_324  = [ NaN ; NaN ; NaN ];
omc_error_324 = [ NaN ; NaN ; NaN ];
Tc_error_324  = [ NaN ; NaN ; NaN ];

%-- Image #325:
omc_325 = [ NaN ; NaN ; NaN ];
Tc_325  = [ NaN ; NaN ; NaN ];
omc_error_325 = [ NaN ; NaN ; NaN ];
Tc_error_325  = [ NaN ; NaN ; NaN ];

%-- Image #326:
omc_326 = [ NaN ; NaN ; NaN ];
Tc_326  = [ NaN ; NaN ; NaN ];
omc_error_326 = [ NaN ; NaN ; NaN ];
Tc_error_326  = [ NaN ; NaN ; NaN ];

%-- Image #327:
omc_327 = [ NaN ; NaN ; NaN ];
Tc_327  = [ NaN ; NaN ; NaN ];
omc_error_327 = [ NaN ; NaN ; NaN ];
Tc_error_327  = [ NaN ; NaN ; NaN ];

%-- Image #328:
omc_328 = [ NaN ; NaN ; NaN ];
Tc_328  = [ NaN ; NaN ; NaN ];
omc_error_328 = [ NaN ; NaN ; NaN ];
Tc_error_328  = [ NaN ; NaN ; NaN ];

%-- Image #329:
omc_329 = [ NaN ; NaN ; NaN ];
Tc_329  = [ NaN ; NaN ; NaN ];
omc_error_329 = [ NaN ; NaN ; NaN ];
Tc_error_329  = [ NaN ; NaN ; NaN ];

%-- Image #330:
omc_330 = [ NaN ; NaN ; NaN ];
Tc_330  = [ NaN ; NaN ; NaN ];
omc_error_330 = [ NaN ; NaN ; NaN ];
Tc_error_330  = [ NaN ; NaN ; NaN ];

%-- Image #331:
omc_331 = [ NaN ; NaN ; NaN ];
Tc_331  = [ NaN ; NaN ; NaN ];
omc_error_331 = [ NaN ; NaN ; NaN ];
Tc_error_331  = [ NaN ; NaN ; NaN ];

%-- Image #332:
omc_332 = [ NaN ; NaN ; NaN ];
Tc_332  = [ NaN ; NaN ; NaN ];
omc_error_332 = [ NaN ; NaN ; NaN ];
Tc_error_332  = [ NaN ; NaN ; NaN ];

%-- Image #333:
omc_333 = [ NaN ; NaN ; NaN ];
Tc_333  = [ NaN ; NaN ; NaN ];
omc_error_333 = [ NaN ; NaN ; NaN ];
Tc_error_333  = [ NaN ; NaN ; NaN ];

%-- Image #334:
omc_334 = [ NaN ; NaN ; NaN ];
Tc_334  = [ NaN ; NaN ; NaN ];
omc_error_334 = [ NaN ; NaN ; NaN ];
Tc_error_334  = [ NaN ; NaN ; NaN ];

%-- Image #335:
omc_335 = [ NaN ; NaN ; NaN ];
Tc_335  = [ NaN ; NaN ; NaN ];
omc_error_335 = [ NaN ; NaN ; NaN ];
Tc_error_335  = [ NaN ; NaN ; NaN ];

%-- Image #336:
omc_336 = [ NaN ; NaN ; NaN ];
Tc_336  = [ NaN ; NaN ; NaN ];
omc_error_336 = [ NaN ; NaN ; NaN ];
Tc_error_336  = [ NaN ; NaN ; NaN ];

%-- Image #337:
omc_337 = [ NaN ; NaN ; NaN ];
Tc_337  = [ NaN ; NaN ; NaN ];
omc_error_337 = [ NaN ; NaN ; NaN ];
Tc_error_337  = [ NaN ; NaN ; NaN ];

%-- Image #338:
omc_338 = [ NaN ; NaN ; NaN ];
Tc_338  = [ NaN ; NaN ; NaN ];
omc_error_338 = [ NaN ; NaN ; NaN ];
Tc_error_338  = [ NaN ; NaN ; NaN ];

%-- Image #339:
omc_339 = [ NaN ; NaN ; NaN ];
Tc_339  = [ NaN ; NaN ; NaN ];
omc_error_339 = [ NaN ; NaN ; NaN ];
Tc_error_339  = [ NaN ; NaN ; NaN ];

%-- Image #340:
omc_340 = [ NaN ; NaN ; NaN ];
Tc_340  = [ NaN ; NaN ; NaN ];
omc_error_340 = [ NaN ; NaN ; NaN ];
Tc_error_340  = [ NaN ; NaN ; NaN ];

%-- Image #341:
omc_341 = [ NaN ; NaN ; NaN ];
Tc_341  = [ NaN ; NaN ; NaN ];
omc_error_341 = [ NaN ; NaN ; NaN ];
Tc_error_341  = [ NaN ; NaN ; NaN ];

%-- Image #342:
omc_342 = [ NaN ; NaN ; NaN ];
Tc_342  = [ NaN ; NaN ; NaN ];
omc_error_342 = [ NaN ; NaN ; NaN ];
Tc_error_342  = [ NaN ; NaN ; NaN ];

%-- Image #343:
omc_343 = [ NaN ; NaN ; NaN ];
Tc_343  = [ NaN ; NaN ; NaN ];
omc_error_343 = [ NaN ; NaN ; NaN ];
Tc_error_343  = [ NaN ; NaN ; NaN ];

%-- Image #344:
omc_344 = [ NaN ; NaN ; NaN ];
Tc_344  = [ NaN ; NaN ; NaN ];
omc_error_344 = [ NaN ; NaN ; NaN ];
Tc_error_344  = [ NaN ; NaN ; NaN ];

%-- Image #345:
omc_345 = [ NaN ; NaN ; NaN ];
Tc_345  = [ NaN ; NaN ; NaN ];
omc_error_345 = [ NaN ; NaN ; NaN ];
Tc_error_345  = [ NaN ; NaN ; NaN ];

%-- Image #346:
omc_346 = [ NaN ; NaN ; NaN ];
Tc_346  = [ NaN ; NaN ; NaN ];
omc_error_346 = [ NaN ; NaN ; NaN ];
Tc_error_346  = [ NaN ; NaN ; NaN ];

%-- Image #347:
omc_347 = [ NaN ; NaN ; NaN ];
Tc_347  = [ NaN ; NaN ; NaN ];
omc_error_347 = [ NaN ; NaN ; NaN ];
Tc_error_347  = [ NaN ; NaN ; NaN ];

%-- Image #348:
omc_348 = [ NaN ; NaN ; NaN ];
Tc_348  = [ NaN ; NaN ; NaN ];
omc_error_348 = [ NaN ; NaN ; NaN ];
Tc_error_348  = [ NaN ; NaN ; NaN ];

%-- Image #349:
omc_349 = [ NaN ; NaN ; NaN ];
Tc_349  = [ NaN ; NaN ; NaN ];
omc_error_349 = [ NaN ; NaN ; NaN ];
Tc_error_349  = [ NaN ; NaN ; NaN ];

%-- Image #350:
omc_350 = [ NaN ; NaN ; NaN ];
Tc_350  = [ NaN ; NaN ; NaN ];
omc_error_350 = [ NaN ; NaN ; NaN ];
Tc_error_350  = [ NaN ; NaN ; NaN ];

%-- Image #351:
omc_351 = [ NaN ; NaN ; NaN ];
Tc_351  = [ NaN ; NaN ; NaN ];
omc_error_351 = [ NaN ; NaN ; NaN ];
Tc_error_351  = [ NaN ; NaN ; NaN ];

%-- Image #352:
omc_352 = [ NaN ; NaN ; NaN ];
Tc_352  = [ NaN ; NaN ; NaN ];
omc_error_352 = [ NaN ; NaN ; NaN ];
Tc_error_352  = [ NaN ; NaN ; NaN ];

%-- Image #353:
omc_353 = [ NaN ; NaN ; NaN ];
Tc_353  = [ NaN ; NaN ; NaN ];
omc_error_353 = [ NaN ; NaN ; NaN ];
Tc_error_353  = [ NaN ; NaN ; NaN ];

%-- Image #354:
omc_354 = [ NaN ; NaN ; NaN ];
Tc_354  = [ NaN ; NaN ; NaN ];
omc_error_354 = [ NaN ; NaN ; NaN ];
Tc_error_354  = [ NaN ; NaN ; NaN ];

%-- Image #355:
omc_355 = [ NaN ; NaN ; NaN ];
Tc_355  = [ NaN ; NaN ; NaN ];
omc_error_355 = [ NaN ; NaN ; NaN ];
Tc_error_355  = [ NaN ; NaN ; NaN ];

%-- Image #356:
omc_356 = [ NaN ; NaN ; NaN ];
Tc_356  = [ NaN ; NaN ; NaN ];
omc_error_356 = [ NaN ; NaN ; NaN ];
Tc_error_356  = [ NaN ; NaN ; NaN ];

%-- Image #357:
omc_357 = [ NaN ; NaN ; NaN ];
Tc_357  = [ NaN ; NaN ; NaN ];
omc_error_357 = [ NaN ; NaN ; NaN ];
Tc_error_357  = [ NaN ; NaN ; NaN ];

%-- Image #358:
omc_358 = [ NaN ; NaN ; NaN ];
Tc_358  = [ NaN ; NaN ; NaN ];
omc_error_358 = [ NaN ; NaN ; NaN ];
Tc_error_358  = [ NaN ; NaN ; NaN ];

%-- Image #359:
omc_359 = [ NaN ; NaN ; NaN ];
Tc_359  = [ NaN ; NaN ; NaN ];
omc_error_359 = [ NaN ; NaN ; NaN ];
Tc_error_359  = [ NaN ; NaN ; NaN ];

%-- Image #360:
omc_360 = [ NaN ; NaN ; NaN ];
Tc_360  = [ NaN ; NaN ; NaN ];
omc_error_360 = [ NaN ; NaN ; NaN ];
Tc_error_360  = [ NaN ; NaN ; NaN ];

%-- Image #361:
omc_361 = [ NaN ; NaN ; NaN ];
Tc_361  = [ NaN ; NaN ; NaN ];
omc_error_361 = [ NaN ; NaN ; NaN ];
Tc_error_361  = [ NaN ; NaN ; NaN ];

%-- Image #362:
omc_362 = [ NaN ; NaN ; NaN ];
Tc_362  = [ NaN ; NaN ; NaN ];
omc_error_362 = [ NaN ; NaN ; NaN ];
Tc_error_362  = [ NaN ; NaN ; NaN ];

%-- Image #363:
omc_363 = [ NaN ; NaN ; NaN ];
Tc_363  = [ NaN ; NaN ; NaN ];
omc_error_363 = [ NaN ; NaN ; NaN ];
Tc_error_363  = [ NaN ; NaN ; NaN ];

%-- Image #364:
omc_364 = [ NaN ; NaN ; NaN ];
Tc_364  = [ NaN ; NaN ; NaN ];
omc_error_364 = [ NaN ; NaN ; NaN ];
Tc_error_364  = [ NaN ; NaN ; NaN ];

%-- Image #365:
omc_365 = [ NaN ; NaN ; NaN ];
Tc_365  = [ NaN ; NaN ; NaN ];
omc_error_365 = [ NaN ; NaN ; NaN ];
Tc_error_365  = [ NaN ; NaN ; NaN ];

%-- Image #366:
omc_366 = [ NaN ; NaN ; NaN ];
Tc_366  = [ NaN ; NaN ; NaN ];
omc_error_366 = [ NaN ; NaN ; NaN ];
Tc_error_366  = [ NaN ; NaN ; NaN ];

%-- Image #367:
omc_367 = [ NaN ; NaN ; NaN ];
Tc_367  = [ NaN ; NaN ; NaN ];
omc_error_367 = [ NaN ; NaN ; NaN ];
Tc_error_367  = [ NaN ; NaN ; NaN ];

%-- Image #368:
omc_368 = [ NaN ; NaN ; NaN ];
Tc_368  = [ NaN ; NaN ; NaN ];
omc_error_368 = [ NaN ; NaN ; NaN ];
Tc_error_368  = [ NaN ; NaN ; NaN ];

%-- Image #369:
omc_369 = [ NaN ; NaN ; NaN ];
Tc_369  = [ NaN ; NaN ; NaN ];
omc_error_369 = [ NaN ; NaN ; NaN ];
Tc_error_369  = [ NaN ; NaN ; NaN ];

%-- Image #370:
omc_370 = [ NaN ; NaN ; NaN ];
Tc_370  = [ NaN ; NaN ; NaN ];
omc_error_370 = [ NaN ; NaN ; NaN ];
Tc_error_370  = [ NaN ; NaN ; NaN ];

%-- Image #371:
omc_371 = [ NaN ; NaN ; NaN ];
Tc_371  = [ NaN ; NaN ; NaN ];
omc_error_371 = [ NaN ; NaN ; NaN ];
Tc_error_371  = [ NaN ; NaN ; NaN ];

%-- Image #372:
omc_372 = [ 2.227314e+00 ; 2.183501e+00 ; 2.003909e-01 ];
Tc_372  = [ -8.188566e+02 ; -3.350328e+02 ; 1.101909e+03 ];
omc_error_372 = [ 3.493238e-03 ; 4.171661e-03 ; 8.126721e-03 ];
Tc_error_372  = [ 2.807255e+00 ; 2.691786e+00 ; 3.860946e+00 ];

%-- Image #373:
omc_373 = [ NaN ; NaN ; NaN ];
Tc_373  = [ NaN ; NaN ; NaN ];
omc_error_373 = [ NaN ; NaN ; NaN ];
Tc_error_373  = [ NaN ; NaN ; NaN ];

%-- Image #374:
omc_374 = [ NaN ; NaN ; NaN ];
Tc_374  = [ NaN ; NaN ; NaN ];
omc_error_374 = [ NaN ; NaN ; NaN ];
Tc_error_374  = [ NaN ; NaN ; NaN ];

%-- Image #375:
omc_375 = [ NaN ; NaN ; NaN ];
Tc_375  = [ NaN ; NaN ; NaN ];
omc_error_375 = [ NaN ; NaN ; NaN ];
Tc_error_375  = [ NaN ; NaN ; NaN ];

%-- Image #376:
omc_376 = [ NaN ; NaN ; NaN ];
Tc_376  = [ NaN ; NaN ; NaN ];
omc_error_376 = [ NaN ; NaN ; NaN ];
Tc_error_376  = [ NaN ; NaN ; NaN ];

%-- Image #377:
omc_377 = [ NaN ; NaN ; NaN ];
Tc_377  = [ NaN ; NaN ; NaN ];
omc_error_377 = [ NaN ; NaN ; NaN ];
Tc_error_377  = [ NaN ; NaN ; NaN ];

%-- Image #378:
omc_378 = [ NaN ; NaN ; NaN ];
Tc_378  = [ NaN ; NaN ; NaN ];
omc_error_378 = [ NaN ; NaN ; NaN ];
Tc_error_378  = [ NaN ; NaN ; NaN ];

%-- Image #379:
omc_379 = [ NaN ; NaN ; NaN ];
Tc_379  = [ NaN ; NaN ; NaN ];
omc_error_379 = [ NaN ; NaN ; NaN ];
Tc_error_379  = [ NaN ; NaN ; NaN ];

%-- Image #380:
omc_380 = [ NaN ; NaN ; NaN ];
Tc_380  = [ NaN ; NaN ; NaN ];
omc_error_380 = [ NaN ; NaN ; NaN ];
Tc_error_380  = [ NaN ; NaN ; NaN ];

%-- Image #381:
omc_381 = [ NaN ; NaN ; NaN ];
Tc_381  = [ NaN ; NaN ; NaN ];
omc_error_381 = [ NaN ; NaN ; NaN ];
Tc_error_381  = [ NaN ; NaN ; NaN ];

%-- Image #382:
omc_382 = [ NaN ; NaN ; NaN ];
Tc_382  = [ NaN ; NaN ; NaN ];
omc_error_382 = [ NaN ; NaN ; NaN ];
Tc_error_382  = [ NaN ; NaN ; NaN ];

%-- Image #383:
omc_383 = [ NaN ; NaN ; NaN ];
Tc_383  = [ NaN ; NaN ; NaN ];
omc_error_383 = [ NaN ; NaN ; NaN ];
Tc_error_383  = [ NaN ; NaN ; NaN ];

%-- Image #384:
omc_384 = [ NaN ; NaN ; NaN ];
Tc_384  = [ NaN ; NaN ; NaN ];
omc_error_384 = [ NaN ; NaN ; NaN ];
Tc_error_384  = [ NaN ; NaN ; NaN ];

%-- Image #385:
omc_385 = [ NaN ; NaN ; NaN ];
Tc_385  = [ NaN ; NaN ; NaN ];
omc_error_385 = [ NaN ; NaN ; NaN ];
Tc_error_385  = [ NaN ; NaN ; NaN ];

%-- Image #386:
omc_386 = [ NaN ; NaN ; NaN ];
Tc_386  = [ NaN ; NaN ; NaN ];
omc_error_386 = [ NaN ; NaN ; NaN ];
Tc_error_386  = [ NaN ; NaN ; NaN ];

%-- Image #387:
omc_387 = [ NaN ; NaN ; NaN ];
Tc_387  = [ NaN ; NaN ; NaN ];
omc_error_387 = [ NaN ; NaN ; NaN ];
Tc_error_387  = [ NaN ; NaN ; NaN ];

%-- Image #388:
omc_388 = [ NaN ; NaN ; NaN ];
Tc_388  = [ NaN ; NaN ; NaN ];
omc_error_388 = [ NaN ; NaN ; NaN ];
Tc_error_388  = [ NaN ; NaN ; NaN ];

%-- Image #389:
omc_389 = [ NaN ; NaN ; NaN ];
Tc_389  = [ NaN ; NaN ; NaN ];
omc_error_389 = [ NaN ; NaN ; NaN ];
Tc_error_389  = [ NaN ; NaN ; NaN ];

%-- Image #390:
omc_390 = [ NaN ; NaN ; NaN ];
Tc_390  = [ NaN ; NaN ; NaN ];
omc_error_390 = [ NaN ; NaN ; NaN ];
Tc_error_390  = [ NaN ; NaN ; NaN ];

%-- Image #391:
omc_391 = [ NaN ; NaN ; NaN ];
Tc_391  = [ NaN ; NaN ; NaN ];
omc_error_391 = [ NaN ; NaN ; NaN ];
Tc_error_391  = [ NaN ; NaN ; NaN ];

%-- Image #392:
omc_392 = [ NaN ; NaN ; NaN ];
Tc_392  = [ NaN ; NaN ; NaN ];
omc_error_392 = [ NaN ; NaN ; NaN ];
Tc_error_392  = [ NaN ; NaN ; NaN ];

%-- Image #393:
omc_393 = [ NaN ; NaN ; NaN ];
Tc_393  = [ NaN ; NaN ; NaN ];
omc_error_393 = [ NaN ; NaN ; NaN ];
Tc_error_393  = [ NaN ; NaN ; NaN ];

%-- Image #394:
omc_394 = [ NaN ; NaN ; NaN ];
Tc_394  = [ NaN ; NaN ; NaN ];
omc_error_394 = [ NaN ; NaN ; NaN ];
Tc_error_394  = [ NaN ; NaN ; NaN ];

%-- Image #395:
omc_395 = [ NaN ; NaN ; NaN ];
Tc_395  = [ NaN ; NaN ; NaN ];
omc_error_395 = [ NaN ; NaN ; NaN ];
Tc_error_395  = [ NaN ; NaN ; NaN ];

%-- Image #396:
omc_396 = [ NaN ; NaN ; NaN ];
Tc_396  = [ NaN ; NaN ; NaN ];
omc_error_396 = [ NaN ; NaN ; NaN ];
Tc_error_396  = [ NaN ; NaN ; NaN ];

%-- Image #397:
omc_397 = [ NaN ; NaN ; NaN ];
Tc_397  = [ NaN ; NaN ; NaN ];
omc_error_397 = [ NaN ; NaN ; NaN ];
Tc_error_397  = [ NaN ; NaN ; NaN ];

%-- Image #398:
omc_398 = [ NaN ; NaN ; NaN ];
Tc_398  = [ NaN ; NaN ; NaN ];
omc_error_398 = [ NaN ; NaN ; NaN ];
Tc_error_398  = [ NaN ; NaN ; NaN ];

%-- Image #399:
omc_399 = [ NaN ; NaN ; NaN ];
Tc_399  = [ NaN ; NaN ; NaN ];
omc_error_399 = [ NaN ; NaN ; NaN ];
Tc_error_399  = [ NaN ; NaN ; NaN ];

%-- Image #400:
omc_400 = [ NaN ; NaN ; NaN ];
Tc_400  = [ NaN ; NaN ; NaN ];
omc_error_400 = [ NaN ; NaN ; NaN ];
Tc_error_400  = [ NaN ; NaN ; NaN ];

%-- Image #401:
omc_401 = [ NaN ; NaN ; NaN ];
Tc_401  = [ NaN ; NaN ; NaN ];
omc_error_401 = [ NaN ; NaN ; NaN ];
Tc_error_401  = [ NaN ; NaN ; NaN ];

%-- Image #402:
omc_402 = [ NaN ; NaN ; NaN ];
Tc_402  = [ NaN ; NaN ; NaN ];
omc_error_402 = [ NaN ; NaN ; NaN ];
Tc_error_402  = [ NaN ; NaN ; NaN ];

%-- Image #403:
omc_403 = [ NaN ; NaN ; NaN ];
Tc_403  = [ NaN ; NaN ; NaN ];
omc_error_403 = [ NaN ; NaN ; NaN ];
Tc_error_403  = [ NaN ; NaN ; NaN ];

%-- Image #404:
omc_404 = [ NaN ; NaN ; NaN ];
Tc_404  = [ NaN ; NaN ; NaN ];
omc_error_404 = [ NaN ; NaN ; NaN ];
Tc_error_404  = [ NaN ; NaN ; NaN ];

%-- Image #405:
omc_405 = [ NaN ; NaN ; NaN ];
Tc_405  = [ NaN ; NaN ; NaN ];
omc_error_405 = [ NaN ; NaN ; NaN ];
Tc_error_405  = [ NaN ; NaN ; NaN ];

%-- Image #406:
omc_406 = [ NaN ; NaN ; NaN ];
Tc_406  = [ NaN ; NaN ; NaN ];
omc_error_406 = [ NaN ; NaN ; NaN ];
Tc_error_406  = [ NaN ; NaN ; NaN ];

%-- Image #407:
omc_407 = [ NaN ; NaN ; NaN ];
Tc_407  = [ NaN ; NaN ; NaN ];
omc_error_407 = [ NaN ; NaN ; NaN ];
Tc_error_407  = [ NaN ; NaN ; NaN ];

%-- Image #408:
omc_408 = [ NaN ; NaN ; NaN ];
Tc_408  = [ NaN ; NaN ; NaN ];
omc_error_408 = [ NaN ; NaN ; NaN ];
Tc_error_408  = [ NaN ; NaN ; NaN ];

%-- Image #409:
omc_409 = [ NaN ; NaN ; NaN ];
Tc_409  = [ NaN ; NaN ; NaN ];
omc_error_409 = [ NaN ; NaN ; NaN ];
Tc_error_409  = [ NaN ; NaN ; NaN ];

%-- Image #410:
omc_410 = [ NaN ; NaN ; NaN ];
Tc_410  = [ NaN ; NaN ; NaN ];
omc_error_410 = [ NaN ; NaN ; NaN ];
Tc_error_410  = [ NaN ; NaN ; NaN ];

%-- Image #411:
omc_411 = [ NaN ; NaN ; NaN ];
Tc_411  = [ NaN ; NaN ; NaN ];
omc_error_411 = [ NaN ; NaN ; NaN ];
Tc_error_411  = [ NaN ; NaN ; NaN ];

%-- Image #412:
omc_412 = [ NaN ; NaN ; NaN ];
Tc_412  = [ NaN ; NaN ; NaN ];
omc_error_412 = [ NaN ; NaN ; NaN ];
Tc_error_412  = [ NaN ; NaN ; NaN ];

%-- Image #413:
omc_413 = [ NaN ; NaN ; NaN ];
Tc_413  = [ NaN ; NaN ; NaN ];
omc_error_413 = [ NaN ; NaN ; NaN ];
Tc_error_413  = [ NaN ; NaN ; NaN ];

%-- Image #414:
omc_414 = [ NaN ; NaN ; NaN ];
Tc_414  = [ NaN ; NaN ; NaN ];
omc_error_414 = [ NaN ; NaN ; NaN ];
Tc_error_414  = [ NaN ; NaN ; NaN ];

%-- Image #415:
omc_415 = [ NaN ; NaN ; NaN ];
Tc_415  = [ NaN ; NaN ; NaN ];
omc_error_415 = [ NaN ; NaN ; NaN ];
Tc_error_415  = [ NaN ; NaN ; NaN ];

%-- Image #416:
omc_416 = [ NaN ; NaN ; NaN ];
Tc_416  = [ NaN ; NaN ; NaN ];
omc_error_416 = [ NaN ; NaN ; NaN ];
Tc_error_416  = [ NaN ; NaN ; NaN ];

%-- Image #417:
omc_417 = [ NaN ; NaN ; NaN ];
Tc_417  = [ NaN ; NaN ; NaN ];
omc_error_417 = [ NaN ; NaN ; NaN ];
Tc_error_417  = [ NaN ; NaN ; NaN ];

%-- Image #418:
omc_418 = [ NaN ; NaN ; NaN ];
Tc_418  = [ NaN ; NaN ; NaN ];
omc_error_418 = [ NaN ; NaN ; NaN ];
Tc_error_418  = [ NaN ; NaN ; NaN ];

%-- Image #419:
omc_419 = [ NaN ; NaN ; NaN ];
Tc_419  = [ NaN ; NaN ; NaN ];
omc_error_419 = [ NaN ; NaN ; NaN ];
Tc_error_419  = [ NaN ; NaN ; NaN ];

%-- Image #420:
omc_420 = [ NaN ; NaN ; NaN ];
Tc_420  = [ NaN ; NaN ; NaN ];
omc_error_420 = [ NaN ; NaN ; NaN ];
Tc_error_420  = [ NaN ; NaN ; NaN ];

%-- Image #421:
omc_421 = [ NaN ; NaN ; NaN ];
Tc_421  = [ NaN ; NaN ; NaN ];
omc_error_421 = [ NaN ; NaN ; NaN ];
Tc_error_421  = [ NaN ; NaN ; NaN ];

%-- Image #422:
omc_422 = [ NaN ; NaN ; NaN ];
Tc_422  = [ NaN ; NaN ; NaN ];
omc_error_422 = [ NaN ; NaN ; NaN ];
Tc_error_422  = [ NaN ; NaN ; NaN ];

%-- Image #423:
omc_423 = [ NaN ; NaN ; NaN ];
Tc_423  = [ NaN ; NaN ; NaN ];
omc_error_423 = [ NaN ; NaN ; NaN ];
Tc_error_423  = [ NaN ; NaN ; NaN ];

%-- Image #424:
omc_424 = [ NaN ; NaN ; NaN ];
Tc_424  = [ NaN ; NaN ; NaN ];
omc_error_424 = [ NaN ; NaN ; NaN ];
Tc_error_424  = [ NaN ; NaN ; NaN ];

%-- Image #425:
omc_425 = [ NaN ; NaN ; NaN ];
Tc_425  = [ NaN ; NaN ; NaN ];
omc_error_425 = [ NaN ; NaN ; NaN ];
Tc_error_425  = [ NaN ; NaN ; NaN ];

%-- Image #426:
omc_426 = [ NaN ; NaN ; NaN ];
Tc_426  = [ NaN ; NaN ; NaN ];
omc_error_426 = [ NaN ; NaN ; NaN ];
Tc_error_426  = [ NaN ; NaN ; NaN ];

%-- Image #427:
omc_427 = [ NaN ; NaN ; NaN ];
Tc_427  = [ NaN ; NaN ; NaN ];
omc_error_427 = [ NaN ; NaN ; NaN ];
Tc_error_427  = [ NaN ; NaN ; NaN ];

%-- Image #428:
omc_428 = [ NaN ; NaN ; NaN ];
Tc_428  = [ NaN ; NaN ; NaN ];
omc_error_428 = [ NaN ; NaN ; NaN ];
Tc_error_428  = [ NaN ; NaN ; NaN ];

%-- Image #429:
omc_429 = [ NaN ; NaN ; NaN ];
Tc_429  = [ NaN ; NaN ; NaN ];
omc_error_429 = [ NaN ; NaN ; NaN ];
Tc_error_429  = [ NaN ; NaN ; NaN ];

%-- Image #430:
omc_430 = [ NaN ; NaN ; NaN ];
Tc_430  = [ NaN ; NaN ; NaN ];
omc_error_430 = [ NaN ; NaN ; NaN ];
Tc_error_430  = [ NaN ; NaN ; NaN ];

%-- Image #431:
omc_431 = [ NaN ; NaN ; NaN ];
Tc_431  = [ NaN ; NaN ; NaN ];
omc_error_431 = [ NaN ; NaN ; NaN ];
Tc_error_431  = [ NaN ; NaN ; NaN ];

%-- Image #432:
omc_432 = [ NaN ; NaN ; NaN ];
Tc_432  = [ NaN ; NaN ; NaN ];
omc_error_432 = [ NaN ; NaN ; NaN ];
Tc_error_432  = [ NaN ; NaN ; NaN ];

%-- Image #433:
omc_433 = [ NaN ; NaN ; NaN ];
Tc_433  = [ NaN ; NaN ; NaN ];
omc_error_433 = [ NaN ; NaN ; NaN ];
Tc_error_433  = [ NaN ; NaN ; NaN ];

%-- Image #434:
omc_434 = [ NaN ; NaN ; NaN ];
Tc_434  = [ NaN ; NaN ; NaN ];
omc_error_434 = [ NaN ; NaN ; NaN ];
Tc_error_434  = [ NaN ; NaN ; NaN ];

%-- Image #435:
omc_435 = [ NaN ; NaN ; NaN ];
Tc_435  = [ NaN ; NaN ; NaN ];
omc_error_435 = [ NaN ; NaN ; NaN ];
Tc_error_435  = [ NaN ; NaN ; NaN ];

%-- Image #436:
omc_436 = [ NaN ; NaN ; NaN ];
Tc_436  = [ NaN ; NaN ; NaN ];
omc_error_436 = [ NaN ; NaN ; NaN ];
Tc_error_436  = [ NaN ; NaN ; NaN ];

%-- Image #437:
omc_437 = [ NaN ; NaN ; NaN ];
Tc_437  = [ NaN ; NaN ; NaN ];
omc_error_437 = [ NaN ; NaN ; NaN ];
Tc_error_437  = [ NaN ; NaN ; NaN ];

%-- Image #438:
omc_438 = [ 2.176188e+00 ; 2.219985e+00 ; 2.397550e-01 ];
Tc_438  = [ -9.506361e+02 ; -4.436160e+02 ; 1.102458e+03 ];
omc_error_438 = [ 3.439793e-03 ; 4.678571e-03 ; 9.142563e-03 ];
Tc_error_438  = [ 2.960258e+00 ; 2.797530e+00 ; 4.441928e+00 ];

%-- Image #439:
omc_439 = [ NaN ; NaN ; NaN ];
Tc_439  = [ NaN ; NaN ; NaN ];
omc_error_439 = [ NaN ; NaN ; NaN ];
Tc_error_439  = [ NaN ; NaN ; NaN ];

%-- Image #440:
omc_440 = [ NaN ; NaN ; NaN ];
Tc_440  = [ NaN ; NaN ; NaN ];
omc_error_440 = [ NaN ; NaN ; NaN ];
Tc_error_440  = [ NaN ; NaN ; NaN ];

%-- Image #441:
omc_441 = [ NaN ; NaN ; NaN ];
Tc_441  = [ NaN ; NaN ; NaN ];
omc_error_441 = [ NaN ; NaN ; NaN ];
Tc_error_441  = [ NaN ; NaN ; NaN ];

%-- Image #442:
omc_442 = [ NaN ; NaN ; NaN ];
Tc_442  = [ NaN ; NaN ; NaN ];
omc_error_442 = [ NaN ; NaN ; NaN ];
Tc_error_442  = [ NaN ; NaN ; NaN ];

%-- Image #443:
omc_443 = [ NaN ; NaN ; NaN ];
Tc_443  = [ NaN ; NaN ; NaN ];
omc_error_443 = [ NaN ; NaN ; NaN ];
Tc_error_443  = [ NaN ; NaN ; NaN ];

%-- Image #444:
omc_444 = [ NaN ; NaN ; NaN ];
Tc_444  = [ NaN ; NaN ; NaN ];
omc_error_444 = [ NaN ; NaN ; NaN ];
Tc_error_444  = [ NaN ; NaN ; NaN ];

%-- Image #445:
omc_445 = [ NaN ; NaN ; NaN ];
Tc_445  = [ NaN ; NaN ; NaN ];
omc_error_445 = [ NaN ; NaN ; NaN ];
Tc_error_445  = [ NaN ; NaN ; NaN ];

%-- Image #446:
omc_446 = [ NaN ; NaN ; NaN ];
Tc_446  = [ NaN ; NaN ; NaN ];
omc_error_446 = [ NaN ; NaN ; NaN ];
Tc_error_446  = [ NaN ; NaN ; NaN ];

%-- Image #447:
omc_447 = [ NaN ; NaN ; NaN ];
Tc_447  = [ NaN ; NaN ; NaN ];
omc_error_447 = [ NaN ; NaN ; NaN ];
Tc_error_447  = [ NaN ; NaN ; NaN ];

%-- Image #448:
omc_448 = [ NaN ; NaN ; NaN ];
Tc_448  = [ NaN ; NaN ; NaN ];
omc_error_448 = [ NaN ; NaN ; NaN ];
Tc_error_448  = [ NaN ; NaN ; NaN ];

%-- Image #449:
omc_449 = [ NaN ; NaN ; NaN ];
Tc_449  = [ NaN ; NaN ; NaN ];
omc_error_449 = [ NaN ; NaN ; NaN ];
Tc_error_449  = [ NaN ; NaN ; NaN ];

%-- Image #450:
omc_450 = [ NaN ; NaN ; NaN ];
Tc_450  = [ NaN ; NaN ; NaN ];
omc_error_450 = [ NaN ; NaN ; NaN ];
Tc_error_450  = [ NaN ; NaN ; NaN ];

%-- Image #451:
omc_451 = [ NaN ; NaN ; NaN ];
Tc_451  = [ NaN ; NaN ; NaN ];
omc_error_451 = [ NaN ; NaN ; NaN ];
Tc_error_451  = [ NaN ; NaN ; NaN ];

%-- Image #452:
omc_452 = [ NaN ; NaN ; NaN ];
Tc_452  = [ NaN ; NaN ; NaN ];
omc_error_452 = [ NaN ; NaN ; NaN ];
Tc_error_452  = [ NaN ; NaN ; NaN ];

%-- Image #453:
omc_453 = [ NaN ; NaN ; NaN ];
Tc_453  = [ NaN ; NaN ; NaN ];
omc_error_453 = [ NaN ; NaN ; NaN ];
Tc_error_453  = [ NaN ; NaN ; NaN ];

%-- Image #454:
omc_454 = [ NaN ; NaN ; NaN ];
Tc_454  = [ NaN ; NaN ; NaN ];
omc_error_454 = [ NaN ; NaN ; NaN ];
Tc_error_454  = [ NaN ; NaN ; NaN ];

%-- Image #455:
omc_455 = [ NaN ; NaN ; NaN ];
Tc_455  = [ NaN ; NaN ; NaN ];
omc_error_455 = [ NaN ; NaN ; NaN ];
Tc_error_455  = [ NaN ; NaN ; NaN ];

%-- Image #456:
omc_456 = [ NaN ; NaN ; NaN ];
Tc_456  = [ NaN ; NaN ; NaN ];
omc_error_456 = [ NaN ; NaN ; NaN ];
Tc_error_456  = [ NaN ; NaN ; NaN ];

%-- Image #457:
omc_457 = [ NaN ; NaN ; NaN ];
Tc_457  = [ NaN ; NaN ; NaN ];
omc_error_457 = [ NaN ; NaN ; NaN ];
Tc_error_457  = [ NaN ; NaN ; NaN ];

%-- Image #458:
omc_458 = [ NaN ; NaN ; NaN ];
Tc_458  = [ NaN ; NaN ; NaN ];
omc_error_458 = [ NaN ; NaN ; NaN ];
Tc_error_458  = [ NaN ; NaN ; NaN ];

%-- Image #459:
omc_459 = [ NaN ; NaN ; NaN ];
Tc_459  = [ NaN ; NaN ; NaN ];
omc_error_459 = [ NaN ; NaN ; NaN ];
Tc_error_459  = [ NaN ; NaN ; NaN ];

%-- Image #460:
omc_460 = [ NaN ; NaN ; NaN ];
Tc_460  = [ NaN ; NaN ; NaN ];
omc_error_460 = [ NaN ; NaN ; NaN ];
Tc_error_460  = [ NaN ; NaN ; NaN ];

%-- Image #461:
omc_461 = [ NaN ; NaN ; NaN ];
Tc_461  = [ NaN ; NaN ; NaN ];
omc_error_461 = [ NaN ; NaN ; NaN ];
Tc_error_461  = [ NaN ; NaN ; NaN ];

%-- Image #462:
omc_462 = [ NaN ; NaN ; NaN ];
Tc_462  = [ NaN ; NaN ; NaN ];
omc_error_462 = [ NaN ; NaN ; NaN ];
Tc_error_462  = [ NaN ; NaN ; NaN ];

%-- Image #463:
omc_463 = [ NaN ; NaN ; NaN ];
Tc_463  = [ NaN ; NaN ; NaN ];
omc_error_463 = [ NaN ; NaN ; NaN ];
Tc_error_463  = [ NaN ; NaN ; NaN ];

%-- Image #464:
omc_464 = [ NaN ; NaN ; NaN ];
Tc_464  = [ NaN ; NaN ; NaN ];
omc_error_464 = [ NaN ; NaN ; NaN ];
Tc_error_464  = [ NaN ; NaN ; NaN ];

%-- Image #465:
omc_465 = [ NaN ; NaN ; NaN ];
Tc_465  = [ NaN ; NaN ; NaN ];
omc_error_465 = [ NaN ; NaN ; NaN ];
Tc_error_465  = [ NaN ; NaN ; NaN ];

%-- Image #466:
omc_466 = [ NaN ; NaN ; NaN ];
Tc_466  = [ NaN ; NaN ; NaN ];
omc_error_466 = [ NaN ; NaN ; NaN ];
Tc_error_466  = [ NaN ; NaN ; NaN ];

%-- Image #467:
omc_467 = [ NaN ; NaN ; NaN ];
Tc_467  = [ NaN ; NaN ; NaN ];
omc_error_467 = [ NaN ; NaN ; NaN ];
Tc_error_467  = [ NaN ; NaN ; NaN ];

%-- Image #468:
omc_468 = [ NaN ; NaN ; NaN ];
Tc_468  = [ NaN ; NaN ; NaN ];
omc_error_468 = [ NaN ; NaN ; NaN ];
Tc_error_468  = [ NaN ; NaN ; NaN ];

%-- Image #469:
omc_469 = [ NaN ; NaN ; NaN ];
Tc_469  = [ NaN ; NaN ; NaN ];
omc_error_469 = [ NaN ; NaN ; NaN ];
Tc_error_469  = [ NaN ; NaN ; NaN ];

%-- Image #470:
omc_470 = [ NaN ; NaN ; NaN ];
Tc_470  = [ NaN ; NaN ; NaN ];
omc_error_470 = [ NaN ; NaN ; NaN ];
Tc_error_470  = [ NaN ; NaN ; NaN ];

%-- Image #471:
omc_471 = [ NaN ; NaN ; NaN ];
Tc_471  = [ NaN ; NaN ; NaN ];
omc_error_471 = [ NaN ; NaN ; NaN ];
Tc_error_471  = [ NaN ; NaN ; NaN ];

%-- Image #472:
omc_472 = [ NaN ; NaN ; NaN ];
Tc_472  = [ NaN ; NaN ; NaN ];
omc_error_472 = [ NaN ; NaN ; NaN ];
Tc_error_472  = [ NaN ; NaN ; NaN ];

%-- Image #473:
omc_473 = [ NaN ; NaN ; NaN ];
Tc_473  = [ NaN ; NaN ; NaN ];
omc_error_473 = [ NaN ; NaN ; NaN ];
Tc_error_473  = [ NaN ; NaN ; NaN ];

%-- Image #474:
omc_474 = [ NaN ; NaN ; NaN ];
Tc_474  = [ NaN ; NaN ; NaN ];
omc_error_474 = [ NaN ; NaN ; NaN ];
Tc_error_474  = [ NaN ; NaN ; NaN ];

%-- Image #475:
omc_475 = [ NaN ; NaN ; NaN ];
Tc_475  = [ NaN ; NaN ; NaN ];
omc_error_475 = [ NaN ; NaN ; NaN ];
Tc_error_475  = [ NaN ; NaN ; NaN ];

%-- Image #476:
omc_476 = [ NaN ; NaN ; NaN ];
Tc_476  = [ NaN ; NaN ; NaN ];
omc_error_476 = [ NaN ; NaN ; NaN ];
Tc_error_476  = [ NaN ; NaN ; NaN ];

%-- Image #477:
omc_477 = [ NaN ; NaN ; NaN ];
Tc_477  = [ NaN ; NaN ; NaN ];
omc_error_477 = [ NaN ; NaN ; NaN ];
Tc_error_477  = [ NaN ; NaN ; NaN ];

%-- Image #478:
omc_478 = [ NaN ; NaN ; NaN ];
Tc_478  = [ NaN ; NaN ; NaN ];
omc_error_478 = [ NaN ; NaN ; NaN ];
Tc_error_478  = [ NaN ; NaN ; NaN ];

%-- Image #479:
omc_479 = [ NaN ; NaN ; NaN ];
Tc_479  = [ NaN ; NaN ; NaN ];
omc_error_479 = [ NaN ; NaN ; NaN ];
Tc_error_479  = [ NaN ; NaN ; NaN ];

%-- Image #480:
omc_480 = [ NaN ; NaN ; NaN ];
Tc_480  = [ NaN ; NaN ; NaN ];
omc_error_480 = [ NaN ; NaN ; NaN ];
Tc_error_480  = [ NaN ; NaN ; NaN ];

%-- Image #481:
omc_481 = [ NaN ; NaN ; NaN ];
Tc_481  = [ NaN ; NaN ; NaN ];
omc_error_481 = [ NaN ; NaN ; NaN ];
Tc_error_481  = [ NaN ; NaN ; NaN ];

%-- Image #482:
omc_482 = [ NaN ; NaN ; NaN ];
Tc_482  = [ NaN ; NaN ; NaN ];
omc_error_482 = [ NaN ; NaN ; NaN ];
Tc_error_482  = [ NaN ; NaN ; NaN ];

%-- Image #483:
omc_483 = [ NaN ; NaN ; NaN ];
Tc_483  = [ NaN ; NaN ; NaN ];
omc_error_483 = [ NaN ; NaN ; NaN ];
Tc_error_483  = [ NaN ; NaN ; NaN ];

%-- Image #484:
omc_484 = [ NaN ; NaN ; NaN ];
Tc_484  = [ NaN ; NaN ; NaN ];
omc_error_484 = [ NaN ; NaN ; NaN ];
Tc_error_484  = [ NaN ; NaN ; NaN ];

%-- Image #485:
omc_485 = [ NaN ; NaN ; NaN ];
Tc_485  = [ NaN ; NaN ; NaN ];
omc_error_485 = [ NaN ; NaN ; NaN ];
Tc_error_485  = [ NaN ; NaN ; NaN ];

%-- Image #486:
omc_486 = [ NaN ; NaN ; NaN ];
Tc_486  = [ NaN ; NaN ; NaN ];
omc_error_486 = [ NaN ; NaN ; NaN ];
Tc_error_486  = [ NaN ; NaN ; NaN ];

%-- Image #487:
omc_487 = [ NaN ; NaN ; NaN ];
Tc_487  = [ NaN ; NaN ; NaN ];
omc_error_487 = [ NaN ; NaN ; NaN ];
Tc_error_487  = [ NaN ; NaN ; NaN ];

%-- Image #488:
omc_488 = [ NaN ; NaN ; NaN ];
Tc_488  = [ NaN ; NaN ; NaN ];
omc_error_488 = [ NaN ; NaN ; NaN ];
Tc_error_488  = [ NaN ; NaN ; NaN ];

%-- Image #489:
omc_489 = [ NaN ; NaN ; NaN ];
Tc_489  = [ NaN ; NaN ; NaN ];
omc_error_489 = [ NaN ; NaN ; NaN ];
Tc_error_489  = [ NaN ; NaN ; NaN ];

%-- Image #490:
omc_490 = [ NaN ; NaN ; NaN ];
Tc_490  = [ NaN ; NaN ; NaN ];
omc_error_490 = [ NaN ; NaN ; NaN ];
Tc_error_490  = [ NaN ; NaN ; NaN ];

%-- Image #491:
omc_491 = [ NaN ; NaN ; NaN ];
Tc_491  = [ NaN ; NaN ; NaN ];
omc_error_491 = [ NaN ; NaN ; NaN ];
Tc_error_491  = [ NaN ; NaN ; NaN ];

%-- Image #492:
omc_492 = [ NaN ; NaN ; NaN ];
Tc_492  = [ NaN ; NaN ; NaN ];
omc_error_492 = [ NaN ; NaN ; NaN ];
Tc_error_492  = [ NaN ; NaN ; NaN ];

%-- Image #493:
omc_493 = [ NaN ; NaN ; NaN ];
Tc_493  = [ NaN ; NaN ; NaN ];
omc_error_493 = [ NaN ; NaN ; NaN ];
Tc_error_493  = [ NaN ; NaN ; NaN ];

%-- Image #494:
omc_494 = [ NaN ; NaN ; NaN ];
Tc_494  = [ NaN ; NaN ; NaN ];
omc_error_494 = [ NaN ; NaN ; NaN ];
Tc_error_494  = [ NaN ; NaN ; NaN ];

%-- Image #495:
omc_495 = [ NaN ; NaN ; NaN ];
Tc_495  = [ NaN ; NaN ; NaN ];
omc_error_495 = [ NaN ; NaN ; NaN ];
Tc_error_495  = [ NaN ; NaN ; NaN ];

%-- Image #496:
omc_496 = [ NaN ; NaN ; NaN ];
Tc_496  = [ NaN ; NaN ; NaN ];
omc_error_496 = [ NaN ; NaN ; NaN ];
Tc_error_496  = [ NaN ; NaN ; NaN ];

%-- Image #497:
omc_497 = [ NaN ; NaN ; NaN ];
Tc_497  = [ NaN ; NaN ; NaN ];
omc_error_497 = [ NaN ; NaN ; NaN ];
Tc_error_497  = [ NaN ; NaN ; NaN ];

%-- Image #498:
omc_498 = [ NaN ; NaN ; NaN ];
Tc_498  = [ NaN ; NaN ; NaN ];
omc_error_498 = [ NaN ; NaN ; NaN ];
Tc_error_498  = [ NaN ; NaN ; NaN ];

%-- Image #499:
omc_499 = [ NaN ; NaN ; NaN ];
Tc_499  = [ NaN ; NaN ; NaN ];
omc_error_499 = [ NaN ; NaN ; NaN ];
Tc_error_499  = [ NaN ; NaN ; NaN ];

%-- Image #500:
omc_500 = [ NaN ; NaN ; NaN ];
Tc_500  = [ NaN ; NaN ; NaN ];
omc_error_500 = [ NaN ; NaN ; NaN ];
Tc_error_500  = [ NaN ; NaN ; NaN ];

%-- Image #501:
omc_501 = [ NaN ; NaN ; NaN ];
Tc_501  = [ NaN ; NaN ; NaN ];
omc_error_501 = [ NaN ; NaN ; NaN ];
Tc_error_501  = [ NaN ; NaN ; NaN ];

%-- Image #502:
omc_502 = [ NaN ; NaN ; NaN ];
Tc_502  = [ NaN ; NaN ; NaN ];
omc_error_502 = [ NaN ; NaN ; NaN ];
Tc_error_502  = [ NaN ; NaN ; NaN ];

%-- Image #503:
omc_503 = [ NaN ; NaN ; NaN ];
Tc_503  = [ NaN ; NaN ; NaN ];
omc_error_503 = [ NaN ; NaN ; NaN ];
Tc_error_503  = [ NaN ; NaN ; NaN ];

%-- Image #504:
omc_504 = [ NaN ; NaN ; NaN ];
Tc_504  = [ NaN ; NaN ; NaN ];
omc_error_504 = [ NaN ; NaN ; NaN ];
Tc_error_504  = [ NaN ; NaN ; NaN ];

%-- Image #505:
omc_505 = [ NaN ; NaN ; NaN ];
Tc_505  = [ NaN ; NaN ; NaN ];
omc_error_505 = [ NaN ; NaN ; NaN ];
Tc_error_505  = [ NaN ; NaN ; NaN ];

%-- Image #506:
omc_506 = [ NaN ; NaN ; NaN ];
Tc_506  = [ NaN ; NaN ; NaN ];
omc_error_506 = [ NaN ; NaN ; NaN ];
Tc_error_506  = [ NaN ; NaN ; NaN ];

%-- Image #507:
omc_507 = [ NaN ; NaN ; NaN ];
Tc_507  = [ NaN ; NaN ; NaN ];
omc_error_507 = [ NaN ; NaN ; NaN ];
Tc_error_507  = [ NaN ; NaN ; NaN ];

%-- Image #508:
omc_508 = [ NaN ; NaN ; NaN ];
Tc_508  = [ NaN ; NaN ; NaN ];
omc_error_508 = [ NaN ; NaN ; NaN ];
Tc_error_508  = [ NaN ; NaN ; NaN ];

%-- Image #509:
omc_509 = [ NaN ; NaN ; NaN ];
Tc_509  = [ NaN ; NaN ; NaN ];
omc_error_509 = [ NaN ; NaN ; NaN ];
Tc_error_509  = [ NaN ; NaN ; NaN ];

%-- Image #510:
omc_510 = [ NaN ; NaN ; NaN ];
Tc_510  = [ NaN ; NaN ; NaN ];
omc_error_510 = [ NaN ; NaN ; NaN ];
Tc_error_510  = [ NaN ; NaN ; NaN ];

%-- Image #511:
omc_511 = [ NaN ; NaN ; NaN ];
Tc_511  = [ NaN ; NaN ; NaN ];
omc_error_511 = [ NaN ; NaN ; NaN ];
Tc_error_511  = [ NaN ; NaN ; NaN ];

%-- Image #512:
omc_512 = [ NaN ; NaN ; NaN ];
Tc_512  = [ NaN ; NaN ; NaN ];
omc_error_512 = [ NaN ; NaN ; NaN ];
Tc_error_512  = [ NaN ; NaN ; NaN ];

%-- Image #513:
omc_513 = [ NaN ; NaN ; NaN ];
Tc_513  = [ NaN ; NaN ; NaN ];
omc_error_513 = [ NaN ; NaN ; NaN ];
Tc_error_513  = [ NaN ; NaN ; NaN ];

%-- Image #514:
omc_514 = [ NaN ; NaN ; NaN ];
Tc_514  = [ NaN ; NaN ; NaN ];
omc_error_514 = [ NaN ; NaN ; NaN ];
Tc_error_514  = [ NaN ; NaN ; NaN ];

%-- Image #515:
omc_515 = [ NaN ; NaN ; NaN ];
Tc_515  = [ NaN ; NaN ; NaN ];
omc_error_515 = [ NaN ; NaN ; NaN ];
Tc_error_515  = [ NaN ; NaN ; NaN ];

%-- Image #516:
omc_516 = [ NaN ; NaN ; NaN ];
Tc_516  = [ NaN ; NaN ; NaN ];
omc_error_516 = [ NaN ; NaN ; NaN ];
Tc_error_516  = [ NaN ; NaN ; NaN ];

%-- Image #517:
omc_517 = [ NaN ; NaN ; NaN ];
Tc_517  = [ NaN ; NaN ; NaN ];
omc_error_517 = [ NaN ; NaN ; NaN ];
Tc_error_517  = [ NaN ; NaN ; NaN ];

%-- Image #518:
omc_518 = [ NaN ; NaN ; NaN ];
Tc_518  = [ NaN ; NaN ; NaN ];
omc_error_518 = [ NaN ; NaN ; NaN ];
Tc_error_518  = [ NaN ; NaN ; NaN ];

%-- Image #519:
omc_519 = [ NaN ; NaN ; NaN ];
Tc_519  = [ NaN ; NaN ; NaN ];
omc_error_519 = [ NaN ; NaN ; NaN ];
Tc_error_519  = [ NaN ; NaN ; NaN ];

%-- Image #520:
omc_520 = [ NaN ; NaN ; NaN ];
Tc_520  = [ NaN ; NaN ; NaN ];
omc_error_520 = [ NaN ; NaN ; NaN ];
Tc_error_520  = [ NaN ; NaN ; NaN ];

%-- Image #521:
omc_521 = [ NaN ; NaN ; NaN ];
Tc_521  = [ NaN ; NaN ; NaN ];
omc_error_521 = [ NaN ; NaN ; NaN ];
Tc_error_521  = [ NaN ; NaN ; NaN ];

%-- Image #522:
omc_522 = [ NaN ; NaN ; NaN ];
Tc_522  = [ NaN ; NaN ; NaN ];
omc_error_522 = [ NaN ; NaN ; NaN ];
Tc_error_522  = [ NaN ; NaN ; NaN ];

%-- Image #523:
omc_523 = [ NaN ; NaN ; NaN ];
Tc_523  = [ NaN ; NaN ; NaN ];
omc_error_523 = [ NaN ; NaN ; NaN ];
Tc_error_523  = [ NaN ; NaN ; NaN ];

%-- Image #524:
omc_524 = [ NaN ; NaN ; NaN ];
Tc_524  = [ NaN ; NaN ; NaN ];
omc_error_524 = [ NaN ; NaN ; NaN ];
Tc_error_524  = [ NaN ; NaN ; NaN ];

%-- Image #525:
omc_525 = [ NaN ; NaN ; NaN ];
Tc_525  = [ NaN ; NaN ; NaN ];
omc_error_525 = [ NaN ; NaN ; NaN ];
Tc_error_525  = [ NaN ; NaN ; NaN ];

%-- Image #526:
omc_526 = [ NaN ; NaN ; NaN ];
Tc_526  = [ NaN ; NaN ; NaN ];
omc_error_526 = [ NaN ; NaN ; NaN ];
Tc_error_526  = [ NaN ; NaN ; NaN ];

%-- Image #527:
omc_527 = [ NaN ; NaN ; NaN ];
Tc_527  = [ NaN ; NaN ; NaN ];
omc_error_527 = [ NaN ; NaN ; NaN ];
Tc_error_527  = [ NaN ; NaN ; NaN ];

%-- Image #528:
omc_528 = [ NaN ; NaN ; NaN ];
Tc_528  = [ NaN ; NaN ; NaN ];
omc_error_528 = [ NaN ; NaN ; NaN ];
Tc_error_528  = [ NaN ; NaN ; NaN ];

%-- Image #529:
omc_529 = [ NaN ; NaN ; NaN ];
Tc_529  = [ NaN ; NaN ; NaN ];
omc_error_529 = [ NaN ; NaN ; NaN ];
Tc_error_529  = [ NaN ; NaN ; NaN ];

%-- Image #530:
omc_530 = [ NaN ; NaN ; NaN ];
Tc_530  = [ NaN ; NaN ; NaN ];
omc_error_530 = [ NaN ; NaN ; NaN ];
Tc_error_530  = [ NaN ; NaN ; NaN ];

%-- Image #531:
omc_531 = [ -2.128798e+00 ; -2.200119e+00 ; -5.430156e-02 ];
Tc_531  = [ 3.361718e+01 ; -4.079523e+02 ; 1.215999e+03 ];
omc_error_531 = [ 3.446023e-03 ; 4.530912e-03 ; 7.985404e-03 ];
Tc_error_531  = [ 3.092854e+00 ; 2.770357e+00 ; 3.814543e+00 ];

%-- Image #532:
omc_532 = [ NaN ; NaN ; NaN ];
Tc_532  = [ NaN ; NaN ; NaN ];
omc_error_532 = [ NaN ; NaN ; NaN ];
Tc_error_532  = [ NaN ; NaN ; NaN ];

%-- Image #533:
omc_533 = [ NaN ; NaN ; NaN ];
Tc_533  = [ NaN ; NaN ; NaN ];
omc_error_533 = [ NaN ; NaN ; NaN ];
Tc_error_533  = [ NaN ; NaN ; NaN ];

%-- Image #534:
omc_534 = [ NaN ; NaN ; NaN ];
Tc_534  = [ NaN ; NaN ; NaN ];
omc_error_534 = [ NaN ; NaN ; NaN ];
Tc_error_534  = [ NaN ; NaN ; NaN ];

%-- Image #535:
omc_535 = [ NaN ; NaN ; NaN ];
Tc_535  = [ NaN ; NaN ; NaN ];
omc_error_535 = [ NaN ; NaN ; NaN ];
Tc_error_535  = [ NaN ; NaN ; NaN ];

%-- Image #536:
omc_536 = [ NaN ; NaN ; NaN ];
Tc_536  = [ NaN ; NaN ; NaN ];
omc_error_536 = [ NaN ; NaN ; NaN ];
Tc_error_536  = [ NaN ; NaN ; NaN ];

%-- Image #537:
omc_537 = [ NaN ; NaN ; NaN ];
Tc_537  = [ NaN ; NaN ; NaN ];
omc_error_537 = [ NaN ; NaN ; NaN ];
Tc_error_537  = [ NaN ; NaN ; NaN ];

%-- Image #538:
omc_538 = [ NaN ; NaN ; NaN ];
Tc_538  = [ NaN ; NaN ; NaN ];
omc_error_538 = [ NaN ; NaN ; NaN ];
Tc_error_538  = [ NaN ; NaN ; NaN ];

%-- Image #539:
omc_539 = [ NaN ; NaN ; NaN ];
Tc_539  = [ NaN ; NaN ; NaN ];
omc_error_539 = [ NaN ; NaN ; NaN ];
Tc_error_539  = [ NaN ; NaN ; NaN ];

%-- Image #540:
omc_540 = [ NaN ; NaN ; NaN ];
Tc_540  = [ NaN ; NaN ; NaN ];
omc_error_540 = [ NaN ; NaN ; NaN ];
Tc_error_540  = [ NaN ; NaN ; NaN ];

%-- Image #541:
omc_541 = [ NaN ; NaN ; NaN ];
Tc_541  = [ NaN ; NaN ; NaN ];
omc_error_541 = [ NaN ; NaN ; NaN ];
Tc_error_541  = [ NaN ; NaN ; NaN ];

%-- Image #542:
omc_542 = [ NaN ; NaN ; NaN ];
Tc_542  = [ NaN ; NaN ; NaN ];
omc_error_542 = [ NaN ; NaN ; NaN ];
Tc_error_542  = [ NaN ; NaN ; NaN ];

%-- Image #543:
omc_543 = [ NaN ; NaN ; NaN ];
Tc_543  = [ NaN ; NaN ; NaN ];
omc_error_543 = [ NaN ; NaN ; NaN ];
Tc_error_543  = [ NaN ; NaN ; NaN ];

%-- Image #544:
omc_544 = [ NaN ; NaN ; NaN ];
Tc_544  = [ NaN ; NaN ; NaN ];
omc_error_544 = [ NaN ; NaN ; NaN ];
Tc_error_544  = [ NaN ; NaN ; NaN ];

%-- Image #545:
omc_545 = [ NaN ; NaN ; NaN ];
Tc_545  = [ NaN ; NaN ; NaN ];
omc_error_545 = [ NaN ; NaN ; NaN ];
Tc_error_545  = [ NaN ; NaN ; NaN ];

%-- Image #546:
omc_546 = [ NaN ; NaN ; NaN ];
Tc_546  = [ NaN ; NaN ; NaN ];
omc_error_546 = [ NaN ; NaN ; NaN ];
Tc_error_546  = [ NaN ; NaN ; NaN ];

%-- Image #547:
omc_547 = [ NaN ; NaN ; NaN ];
Tc_547  = [ NaN ; NaN ; NaN ];
omc_error_547 = [ NaN ; NaN ; NaN ];
Tc_error_547  = [ NaN ; NaN ; NaN ];

%-- Image #548:
omc_548 = [ NaN ; NaN ; NaN ];
Tc_548  = [ NaN ; NaN ; NaN ];
omc_error_548 = [ NaN ; NaN ; NaN ];
Tc_error_548  = [ NaN ; NaN ; NaN ];

%-- Image #549:
omc_549 = [ NaN ; NaN ; NaN ];
Tc_549  = [ NaN ; NaN ; NaN ];
omc_error_549 = [ NaN ; NaN ; NaN ];
Tc_error_549  = [ NaN ; NaN ; NaN ];

%-- Image #550:
omc_550 = [ NaN ; NaN ; NaN ];
Tc_550  = [ NaN ; NaN ; NaN ];
omc_error_550 = [ NaN ; NaN ; NaN ];
Tc_error_550  = [ NaN ; NaN ; NaN ];

%-- Image #551:
omc_551 = [ NaN ; NaN ; NaN ];
Tc_551  = [ NaN ; NaN ; NaN ];
omc_error_551 = [ NaN ; NaN ; NaN ];
Tc_error_551  = [ NaN ; NaN ; NaN ];

%-- Image #552:
omc_552 = [ NaN ; NaN ; NaN ];
Tc_552  = [ NaN ; NaN ; NaN ];
omc_error_552 = [ NaN ; NaN ; NaN ];
Tc_error_552  = [ NaN ; NaN ; NaN ];

%-- Image #553:
omc_553 = [ NaN ; NaN ; NaN ];
Tc_553  = [ NaN ; NaN ; NaN ];
omc_error_553 = [ NaN ; NaN ; NaN ];
Tc_error_553  = [ NaN ; NaN ; NaN ];

%-- Image #554:
omc_554 = [ -2.157164e+00 ; -2.206336e+00 ; 5.109753e-02 ];
Tc_554  = [ 5.395115e+01 ; -2.175557e+02 ; 1.255906e+03 ];
omc_error_554 = [ 3.171002e-03 ; 4.626883e-03 ; 8.799377e-03 ];
Tc_error_554  = [ 3.153169e+00 ; 2.823054e+00 ; 4.081442e+00 ];

%-- Image #555:
omc_555 = [ NaN ; NaN ; NaN ];
Tc_555  = [ NaN ; NaN ; NaN ];
omc_error_555 = [ NaN ; NaN ; NaN ];
Tc_error_555  = [ NaN ; NaN ; NaN ];

%-- Image #556:
omc_556 = [ NaN ; NaN ; NaN ];
Tc_556  = [ NaN ; NaN ; NaN ];
omc_error_556 = [ NaN ; NaN ; NaN ];
Tc_error_556  = [ NaN ; NaN ; NaN ];

%-- Image #557:
omc_557 = [ NaN ; NaN ; NaN ];
Tc_557  = [ NaN ; NaN ; NaN ];
omc_error_557 = [ NaN ; NaN ; NaN ];
Tc_error_557  = [ NaN ; NaN ; NaN ];

%-- Image #558:
omc_558 = [ NaN ; NaN ; NaN ];
Tc_558  = [ NaN ; NaN ; NaN ];
omc_error_558 = [ NaN ; NaN ; NaN ];
Tc_error_558  = [ NaN ; NaN ; NaN ];

%-- Image #559:
omc_559 = [ NaN ; NaN ; NaN ];
Tc_559  = [ NaN ; NaN ; NaN ];
omc_error_559 = [ NaN ; NaN ; NaN ];
Tc_error_559  = [ NaN ; NaN ; NaN ];

%-- Image #560:
omc_560 = [ NaN ; NaN ; NaN ];
Tc_560  = [ NaN ; NaN ; NaN ];
omc_error_560 = [ NaN ; NaN ; NaN ];
Tc_error_560  = [ NaN ; NaN ; NaN ];

%-- Image #561:
omc_561 = [ NaN ; NaN ; NaN ];
Tc_561  = [ NaN ; NaN ; NaN ];
omc_error_561 = [ NaN ; NaN ; NaN ];
Tc_error_561  = [ NaN ; NaN ; NaN ];

%-- Image #562:
omc_562 = [ NaN ; NaN ; NaN ];
Tc_562  = [ NaN ; NaN ; NaN ];
omc_error_562 = [ NaN ; NaN ; NaN ];
Tc_error_562  = [ NaN ; NaN ; NaN ];

%-- Image #563:
omc_563 = [ NaN ; NaN ; NaN ];
Tc_563  = [ NaN ; NaN ; NaN ];
omc_error_563 = [ NaN ; NaN ; NaN ];
Tc_error_563  = [ NaN ; NaN ; NaN ];

%-- Image #564:
omc_564 = [ NaN ; NaN ; NaN ];
Tc_564  = [ NaN ; NaN ; NaN ];
omc_error_564 = [ NaN ; NaN ; NaN ];
Tc_error_564  = [ NaN ; NaN ; NaN ];

%-- Image #565:
omc_565 = [ NaN ; NaN ; NaN ];
Tc_565  = [ NaN ; NaN ; NaN ];
omc_error_565 = [ NaN ; NaN ; NaN ];
Tc_error_565  = [ NaN ; NaN ; NaN ];

%-- Image #566:
omc_566 = [ NaN ; NaN ; NaN ];
Tc_566  = [ NaN ; NaN ; NaN ];
omc_error_566 = [ NaN ; NaN ; NaN ];
Tc_error_566  = [ NaN ; NaN ; NaN ];

%-- Image #567:
omc_567 = [ NaN ; NaN ; NaN ];
Tc_567  = [ NaN ; NaN ; NaN ];
omc_error_567 = [ NaN ; NaN ; NaN ];
Tc_error_567  = [ NaN ; NaN ; NaN ];

%-- Image #568:
omc_568 = [ NaN ; NaN ; NaN ];
Tc_568  = [ NaN ; NaN ; NaN ];
omc_error_568 = [ NaN ; NaN ; NaN ];
Tc_error_568  = [ NaN ; NaN ; NaN ];

%-- Image #569:
omc_569 = [ NaN ; NaN ; NaN ];
Tc_569  = [ NaN ; NaN ; NaN ];
omc_error_569 = [ NaN ; NaN ; NaN ];
Tc_error_569  = [ NaN ; NaN ; NaN ];

%-- Image #570:
omc_570 = [ NaN ; NaN ; NaN ];
Tc_570  = [ NaN ; NaN ; NaN ];
omc_error_570 = [ NaN ; NaN ; NaN ];
Tc_error_570  = [ NaN ; NaN ; NaN ];

%-- Image #571:
omc_571 = [ NaN ; NaN ; NaN ];
Tc_571  = [ NaN ; NaN ; NaN ];
omc_error_571 = [ NaN ; NaN ; NaN ];
Tc_error_571  = [ NaN ; NaN ; NaN ];

%-- Image #572:
omc_572 = [ NaN ; NaN ; NaN ];
Tc_572  = [ NaN ; NaN ; NaN ];
omc_error_572 = [ NaN ; NaN ; NaN ];
Tc_error_572  = [ NaN ; NaN ; NaN ];

%-- Image #573:
omc_573 = [ NaN ; NaN ; NaN ];
Tc_573  = [ NaN ; NaN ; NaN ];
omc_error_573 = [ NaN ; NaN ; NaN ];
Tc_error_573  = [ NaN ; NaN ; NaN ];

%-- Image #574:
omc_574 = [ NaN ; NaN ; NaN ];
Tc_574  = [ NaN ; NaN ; NaN ];
omc_error_574 = [ NaN ; NaN ; NaN ];
Tc_error_574  = [ NaN ; NaN ; NaN ];

%-- Image #575:
omc_575 = [ NaN ; NaN ; NaN ];
Tc_575  = [ NaN ; NaN ; NaN ];
omc_error_575 = [ NaN ; NaN ; NaN ];
Tc_error_575  = [ NaN ; NaN ; NaN ];

%-- Image #576:
omc_576 = [ NaN ; NaN ; NaN ];
Tc_576  = [ NaN ; NaN ; NaN ];
omc_error_576 = [ NaN ; NaN ; NaN ];
Tc_error_576  = [ NaN ; NaN ; NaN ];

%-- Image #577:
omc_577 = [ NaN ; NaN ; NaN ];
Tc_577  = [ NaN ; NaN ; NaN ];
omc_error_577 = [ NaN ; NaN ; NaN ];
Tc_error_577  = [ NaN ; NaN ; NaN ];

%-- Image #578:
omc_578 = [ NaN ; NaN ; NaN ];
Tc_578  = [ NaN ; NaN ; NaN ];
omc_error_578 = [ NaN ; NaN ; NaN ];
Tc_error_578  = [ NaN ; NaN ; NaN ];

%-- Image #579:
omc_579 = [ NaN ; NaN ; NaN ];
Tc_579  = [ NaN ; NaN ; NaN ];
omc_error_579 = [ NaN ; NaN ; NaN ];
Tc_error_579  = [ NaN ; NaN ; NaN ];

%-- Image #580:
omc_580 = [ NaN ; NaN ; NaN ];
Tc_580  = [ NaN ; NaN ; NaN ];
omc_error_580 = [ NaN ; NaN ; NaN ];
Tc_error_580  = [ NaN ; NaN ; NaN ];

%-- Image #581:
omc_581 = [ NaN ; NaN ; NaN ];
Tc_581  = [ NaN ; NaN ; NaN ];
omc_error_581 = [ NaN ; NaN ; NaN ];
Tc_error_581  = [ NaN ; NaN ; NaN ];

%-- Image #582:
omc_582 = [ NaN ; NaN ; NaN ];
Tc_582  = [ NaN ; NaN ; NaN ];
omc_error_582 = [ NaN ; NaN ; NaN ];
Tc_error_582  = [ NaN ; NaN ; NaN ];

%-- Image #583:
omc_583 = [ NaN ; NaN ; NaN ];
Tc_583  = [ NaN ; NaN ; NaN ];
omc_error_583 = [ NaN ; NaN ; NaN ];
Tc_error_583  = [ NaN ; NaN ; NaN ];

%-- Image #584:
omc_584 = [ NaN ; NaN ; NaN ];
Tc_584  = [ NaN ; NaN ; NaN ];
omc_error_584 = [ NaN ; NaN ; NaN ];
Tc_error_584  = [ NaN ; NaN ; NaN ];

%-- Image #585:
omc_585 = [ NaN ; NaN ; NaN ];
Tc_585  = [ NaN ; NaN ; NaN ];
omc_error_585 = [ NaN ; NaN ; NaN ];
Tc_error_585  = [ NaN ; NaN ; NaN ];

%-- Image #586:
omc_586 = [ NaN ; NaN ; NaN ];
Tc_586  = [ NaN ; NaN ; NaN ];
omc_error_586 = [ NaN ; NaN ; NaN ];
Tc_error_586  = [ NaN ; NaN ; NaN ];

%-- Image #587:
omc_587 = [ NaN ; NaN ; NaN ];
Tc_587  = [ NaN ; NaN ; NaN ];
omc_error_587 = [ NaN ; NaN ; NaN ];
Tc_error_587  = [ NaN ; NaN ; NaN ];

%-- Image #588:
omc_588 = [ NaN ; NaN ; NaN ];
Tc_588  = [ NaN ; NaN ; NaN ];
omc_error_588 = [ NaN ; NaN ; NaN ];
Tc_error_588  = [ NaN ; NaN ; NaN ];

%-- Image #589:
omc_589 = [ NaN ; NaN ; NaN ];
Tc_589  = [ NaN ; NaN ; NaN ];
omc_error_589 = [ NaN ; NaN ; NaN ];
Tc_error_589  = [ NaN ; NaN ; NaN ];

%-- Image #590:
omc_590 = [ NaN ; NaN ; NaN ];
Tc_590  = [ NaN ; NaN ; NaN ];
omc_error_590 = [ NaN ; NaN ; NaN ];
Tc_error_590  = [ NaN ; NaN ; NaN ];

%-- Image #591:
omc_591 = [ NaN ; NaN ; NaN ];
Tc_591  = [ NaN ; NaN ; NaN ];
omc_error_591 = [ NaN ; NaN ; NaN ];
Tc_error_591  = [ NaN ; NaN ; NaN ];

%-- Image #592:
omc_592 = [ NaN ; NaN ; NaN ];
Tc_592  = [ NaN ; NaN ; NaN ];
omc_error_592 = [ NaN ; NaN ; NaN ];
Tc_error_592  = [ NaN ; NaN ; NaN ];

%-- Image #593:
omc_593 = [ NaN ; NaN ; NaN ];
Tc_593  = [ NaN ; NaN ; NaN ];
omc_error_593 = [ NaN ; NaN ; NaN ];
Tc_error_593  = [ NaN ; NaN ; NaN ];

%-- Image #594:
omc_594 = [ NaN ; NaN ; NaN ];
Tc_594  = [ NaN ; NaN ; NaN ];
omc_error_594 = [ NaN ; NaN ; NaN ];
Tc_error_594  = [ NaN ; NaN ; NaN ];

%-- Image #595:
omc_595 = [ NaN ; NaN ; NaN ];
Tc_595  = [ NaN ; NaN ; NaN ];
omc_error_595 = [ NaN ; NaN ; NaN ];
Tc_error_595  = [ NaN ; NaN ; NaN ];

%-- Image #596:
omc_596 = [ NaN ; NaN ; NaN ];
Tc_596  = [ NaN ; NaN ; NaN ];
omc_error_596 = [ NaN ; NaN ; NaN ];
Tc_error_596  = [ NaN ; NaN ; NaN ];

%-- Image #597:
omc_597 = [ NaN ; NaN ; NaN ];
Tc_597  = [ NaN ; NaN ; NaN ];
omc_error_597 = [ NaN ; NaN ; NaN ];
Tc_error_597  = [ NaN ; NaN ; NaN ];

%-- Image #598:
omc_598 = [ NaN ; NaN ; NaN ];
Tc_598  = [ NaN ; NaN ; NaN ];
omc_error_598 = [ NaN ; NaN ; NaN ];
Tc_error_598  = [ NaN ; NaN ; NaN ];

%-- Image #599:
omc_599 = [ NaN ; NaN ; NaN ];
Tc_599  = [ NaN ; NaN ; NaN ];
omc_error_599 = [ NaN ; NaN ; NaN ];
Tc_error_599  = [ NaN ; NaN ; NaN ];

%-- Image #600:
omc_600 = [ NaN ; NaN ; NaN ];
Tc_600  = [ NaN ; NaN ; NaN ];
omc_error_600 = [ NaN ; NaN ; NaN ];
Tc_error_600  = [ NaN ; NaN ; NaN ];

%-- Image #601:
omc_601 = [ NaN ; NaN ; NaN ];
Tc_601  = [ NaN ; NaN ; NaN ];
omc_error_601 = [ NaN ; NaN ; NaN ];
Tc_error_601  = [ NaN ; NaN ; NaN ];

%-- Image #602:
omc_602 = [ NaN ; NaN ; NaN ];
Tc_602  = [ NaN ; NaN ; NaN ];
omc_error_602 = [ NaN ; NaN ; NaN ];
Tc_error_602  = [ NaN ; NaN ; NaN ];

%-- Image #603:
omc_603 = [ NaN ; NaN ; NaN ];
Tc_603  = [ NaN ; NaN ; NaN ];
omc_error_603 = [ NaN ; NaN ; NaN ];
Tc_error_603  = [ NaN ; NaN ; NaN ];

%-- Image #604:
omc_604 = [ NaN ; NaN ; NaN ];
Tc_604  = [ NaN ; NaN ; NaN ];
omc_error_604 = [ NaN ; NaN ; NaN ];
Tc_error_604  = [ NaN ; NaN ; NaN ];

%-- Image #605:
omc_605 = [ NaN ; NaN ; NaN ];
Tc_605  = [ NaN ; NaN ; NaN ];
omc_error_605 = [ NaN ; NaN ; NaN ];
Tc_error_605  = [ NaN ; NaN ; NaN ];

%-- Image #606:
omc_606 = [ NaN ; NaN ; NaN ];
Tc_606  = [ NaN ; NaN ; NaN ];
omc_error_606 = [ NaN ; NaN ; NaN ];
Tc_error_606  = [ NaN ; NaN ; NaN ];

%-- Image #607:
omc_607 = [ NaN ; NaN ; NaN ];
Tc_607  = [ NaN ; NaN ; NaN ];
omc_error_607 = [ NaN ; NaN ; NaN ];
Tc_error_607  = [ NaN ; NaN ; NaN ];

%-- Image #608:
omc_608 = [ NaN ; NaN ; NaN ];
Tc_608  = [ NaN ; NaN ; NaN ];
omc_error_608 = [ NaN ; NaN ; NaN ];
Tc_error_608  = [ NaN ; NaN ; NaN ];

%-- Image #609:
omc_609 = [ NaN ; NaN ; NaN ];
Tc_609  = [ NaN ; NaN ; NaN ];
omc_error_609 = [ NaN ; NaN ; NaN ];
Tc_error_609  = [ NaN ; NaN ; NaN ];

%-- Image #610:
omc_610 = [ NaN ; NaN ; NaN ];
Tc_610  = [ NaN ; NaN ; NaN ];
omc_error_610 = [ NaN ; NaN ; NaN ];
Tc_error_610  = [ NaN ; NaN ; NaN ];

%-- Image #611:
omc_611 = [ NaN ; NaN ; NaN ];
Tc_611  = [ NaN ; NaN ; NaN ];
omc_error_611 = [ NaN ; NaN ; NaN ];
Tc_error_611  = [ NaN ; NaN ; NaN ];

%-- Image #612:
omc_612 = [ NaN ; NaN ; NaN ];
Tc_612  = [ NaN ; NaN ; NaN ];
omc_error_612 = [ NaN ; NaN ; NaN ];
Tc_error_612  = [ NaN ; NaN ; NaN ];

%-- Image #613:
omc_613 = [ NaN ; NaN ; NaN ];
Tc_613  = [ NaN ; NaN ; NaN ];
omc_error_613 = [ NaN ; NaN ; NaN ];
Tc_error_613  = [ NaN ; NaN ; NaN ];

%-- Image #614:
omc_614 = [ NaN ; NaN ; NaN ];
Tc_614  = [ NaN ; NaN ; NaN ];
omc_error_614 = [ NaN ; NaN ; NaN ];
Tc_error_614  = [ NaN ; NaN ; NaN ];

%-- Image #615:
omc_615 = [ NaN ; NaN ; NaN ];
Tc_615  = [ NaN ; NaN ; NaN ];
omc_error_615 = [ NaN ; NaN ; NaN ];
Tc_error_615  = [ NaN ; NaN ; NaN ];

%-- Image #616:
omc_616 = [ NaN ; NaN ; NaN ];
Tc_616  = [ NaN ; NaN ; NaN ];
omc_error_616 = [ NaN ; NaN ; NaN ];
Tc_error_616  = [ NaN ; NaN ; NaN ];

%-- Image #617:
omc_617 = [ NaN ; NaN ; NaN ];
Tc_617  = [ NaN ; NaN ; NaN ];
omc_error_617 = [ NaN ; NaN ; NaN ];
Tc_error_617  = [ NaN ; NaN ; NaN ];

%-- Image #618:
omc_618 = [ NaN ; NaN ; NaN ];
Tc_618  = [ NaN ; NaN ; NaN ];
omc_error_618 = [ NaN ; NaN ; NaN ];
Tc_error_618  = [ NaN ; NaN ; NaN ];

%-- Image #619:
omc_619 = [ NaN ; NaN ; NaN ];
Tc_619  = [ NaN ; NaN ; NaN ];
omc_error_619 = [ NaN ; NaN ; NaN ];
Tc_error_619  = [ NaN ; NaN ; NaN ];

%-- Image #620:
omc_620 = [ NaN ; NaN ; NaN ];
Tc_620  = [ NaN ; NaN ; NaN ];
omc_error_620 = [ NaN ; NaN ; NaN ];
Tc_error_620  = [ NaN ; NaN ; NaN ];

%-- Image #621:
omc_621 = [ NaN ; NaN ; NaN ];
Tc_621  = [ NaN ; NaN ; NaN ];
omc_error_621 = [ NaN ; NaN ; NaN ];
Tc_error_621  = [ NaN ; NaN ; NaN ];

%-- Image #622:
omc_622 = [ NaN ; NaN ; NaN ];
Tc_622  = [ NaN ; NaN ; NaN ];
omc_error_622 = [ NaN ; NaN ; NaN ];
Tc_error_622  = [ NaN ; NaN ; NaN ];

%-- Image #623:
omc_623 = [ NaN ; NaN ; NaN ];
Tc_623  = [ NaN ; NaN ; NaN ];
omc_error_623 = [ NaN ; NaN ; NaN ];
Tc_error_623  = [ NaN ; NaN ; NaN ];

%-- Image #624:
omc_624 = [ NaN ; NaN ; NaN ];
Tc_624  = [ NaN ; NaN ; NaN ];
omc_error_624 = [ NaN ; NaN ; NaN ];
Tc_error_624  = [ NaN ; NaN ; NaN ];

%-- Image #625:
omc_625 = [ NaN ; NaN ; NaN ];
Tc_625  = [ NaN ; NaN ; NaN ];
omc_error_625 = [ NaN ; NaN ; NaN ];
Tc_error_625  = [ NaN ; NaN ; NaN ];

%-- Image #626:
omc_626 = [ NaN ; NaN ; NaN ];
Tc_626  = [ NaN ; NaN ; NaN ];
omc_error_626 = [ NaN ; NaN ; NaN ];
Tc_error_626  = [ NaN ; NaN ; NaN ];

%-- Image #627:
omc_627 = [ NaN ; NaN ; NaN ];
Tc_627  = [ NaN ; NaN ; NaN ];
omc_error_627 = [ NaN ; NaN ; NaN ];
Tc_error_627  = [ NaN ; NaN ; NaN ];

%-- Image #628:
omc_628 = [ NaN ; NaN ; NaN ];
Tc_628  = [ NaN ; NaN ; NaN ];
omc_error_628 = [ NaN ; NaN ; NaN ];
Tc_error_628  = [ NaN ; NaN ; NaN ];

%-- Image #629:
omc_629 = [ NaN ; NaN ; NaN ];
Tc_629  = [ NaN ; NaN ; NaN ];
omc_error_629 = [ NaN ; NaN ; NaN ];
Tc_error_629  = [ NaN ; NaN ; NaN ];

%-- Image #630:
omc_630 = [ NaN ; NaN ; NaN ];
Tc_630  = [ NaN ; NaN ; NaN ];
omc_error_630 = [ NaN ; NaN ; NaN ];
Tc_error_630  = [ NaN ; NaN ; NaN ];

%-- Image #631:
omc_631 = [ NaN ; NaN ; NaN ];
Tc_631  = [ NaN ; NaN ; NaN ];
omc_error_631 = [ NaN ; NaN ; NaN ];
Tc_error_631  = [ NaN ; NaN ; NaN ];

%-- Image #632:
omc_632 = [ NaN ; NaN ; NaN ];
Tc_632  = [ NaN ; NaN ; NaN ];
omc_error_632 = [ NaN ; NaN ; NaN ];
Tc_error_632  = [ NaN ; NaN ; NaN ];

%-- Image #633:
omc_633 = [ NaN ; NaN ; NaN ];
Tc_633  = [ NaN ; NaN ; NaN ];
omc_error_633 = [ NaN ; NaN ; NaN ];
Tc_error_633  = [ NaN ; NaN ; NaN ];

%-- Image #634:
omc_634 = [ NaN ; NaN ; NaN ];
Tc_634  = [ NaN ; NaN ; NaN ];
omc_error_634 = [ NaN ; NaN ; NaN ];
Tc_error_634  = [ NaN ; NaN ; NaN ];

%-- Image #635:
omc_635 = [ NaN ; NaN ; NaN ];
Tc_635  = [ NaN ; NaN ; NaN ];
omc_error_635 = [ NaN ; NaN ; NaN ];
Tc_error_635  = [ NaN ; NaN ; NaN ];

%-- Image #636:
omc_636 = [ NaN ; NaN ; NaN ];
Tc_636  = [ NaN ; NaN ; NaN ];
omc_error_636 = [ NaN ; NaN ; NaN ];
Tc_error_636  = [ NaN ; NaN ; NaN ];

%-- Image #637:
omc_637 = [ NaN ; NaN ; NaN ];
Tc_637  = [ NaN ; NaN ; NaN ];
omc_error_637 = [ NaN ; NaN ; NaN ];
Tc_error_637  = [ NaN ; NaN ; NaN ];

%-- Image #638:
omc_638 = [ NaN ; NaN ; NaN ];
Tc_638  = [ NaN ; NaN ; NaN ];
omc_error_638 = [ NaN ; NaN ; NaN ];
Tc_error_638  = [ NaN ; NaN ; NaN ];

%-- Image #639:
omc_639 = [ NaN ; NaN ; NaN ];
Tc_639  = [ NaN ; NaN ; NaN ];
omc_error_639 = [ NaN ; NaN ; NaN ];
Tc_error_639  = [ NaN ; NaN ; NaN ];

%-- Image #640:
omc_640 = [ NaN ; NaN ; NaN ];
Tc_640  = [ NaN ; NaN ; NaN ];
omc_error_640 = [ NaN ; NaN ; NaN ];
Tc_error_640  = [ NaN ; NaN ; NaN ];

%-- Image #641:
omc_641 = [ NaN ; NaN ; NaN ];
Tc_641  = [ NaN ; NaN ; NaN ];
omc_error_641 = [ NaN ; NaN ; NaN ];
Tc_error_641  = [ NaN ; NaN ; NaN ];

%-- Image #642:
omc_642 = [ NaN ; NaN ; NaN ];
Tc_642  = [ NaN ; NaN ; NaN ];
omc_error_642 = [ NaN ; NaN ; NaN ];
Tc_error_642  = [ NaN ; NaN ; NaN ];

%-- Image #643:
omc_643 = [ NaN ; NaN ; NaN ];
Tc_643  = [ NaN ; NaN ; NaN ];
omc_error_643 = [ NaN ; NaN ; NaN ];
Tc_error_643  = [ NaN ; NaN ; NaN ];

%-- Image #644:
omc_644 = [ NaN ; NaN ; NaN ];
Tc_644  = [ NaN ; NaN ; NaN ];
omc_error_644 = [ NaN ; NaN ; NaN ];
Tc_error_644  = [ NaN ; NaN ; NaN ];

%-- Image #645:
omc_645 = [ NaN ; NaN ; NaN ];
Tc_645  = [ NaN ; NaN ; NaN ];
omc_error_645 = [ NaN ; NaN ; NaN ];
Tc_error_645  = [ NaN ; NaN ; NaN ];

%-- Image #646:
omc_646 = [ NaN ; NaN ; NaN ];
Tc_646  = [ NaN ; NaN ; NaN ];
omc_error_646 = [ NaN ; NaN ; NaN ];
Tc_error_646  = [ NaN ; NaN ; NaN ];

%-- Image #647:
omc_647 = [ NaN ; NaN ; NaN ];
Tc_647  = [ NaN ; NaN ; NaN ];
omc_error_647 = [ NaN ; NaN ; NaN ];
Tc_error_647  = [ NaN ; NaN ; NaN ];

%-- Image #648:
omc_648 = [ NaN ; NaN ; NaN ];
Tc_648  = [ NaN ; NaN ; NaN ];
omc_error_648 = [ NaN ; NaN ; NaN ];
Tc_error_648  = [ NaN ; NaN ; NaN ];

%-- Image #649:
omc_649 = [ NaN ; NaN ; NaN ];
Tc_649  = [ NaN ; NaN ; NaN ];
omc_error_649 = [ NaN ; NaN ; NaN ];
Tc_error_649  = [ NaN ; NaN ; NaN ];

%-- Image #650:
omc_650 = [ NaN ; NaN ; NaN ];
Tc_650  = [ NaN ; NaN ; NaN ];
omc_error_650 = [ NaN ; NaN ; NaN ];
Tc_error_650  = [ NaN ; NaN ; NaN ];

%-- Image #651:
omc_651 = [ NaN ; NaN ; NaN ];
Tc_651  = [ NaN ; NaN ; NaN ];
omc_error_651 = [ NaN ; NaN ; NaN ];
Tc_error_651  = [ NaN ; NaN ; NaN ];

%-- Image #652:
omc_652 = [ NaN ; NaN ; NaN ];
Tc_652  = [ NaN ; NaN ; NaN ];
omc_error_652 = [ NaN ; NaN ; NaN ];
Tc_error_652  = [ NaN ; NaN ; NaN ];

%-- Image #653:
omc_653 = [ 2.171548e+00 ; 2.169457e+00 ; 1.511886e-01 ];
Tc_653  = [ -8.742968e+02 ; -1.937286e+02 ; 1.126869e+03 ];
omc_error_653 = [ 3.921656e-03 ; 4.421226e-03 ; 7.928974e-03 ];
Tc_error_653  = [ 2.871026e+00 ; 2.750331e+00 ; 3.996000e+00 ];

%-- Image #654:
omc_654 = [ NaN ; NaN ; NaN ];
Tc_654  = [ NaN ; NaN ; NaN ];
omc_error_654 = [ NaN ; NaN ; NaN ];
Tc_error_654  = [ NaN ; NaN ; NaN ];

%-- Image #655:
omc_655 = [ NaN ; NaN ; NaN ];
Tc_655  = [ NaN ; NaN ; NaN ];
omc_error_655 = [ NaN ; NaN ; NaN ];
Tc_error_655  = [ NaN ; NaN ; NaN ];

%-- Image #656:
omc_656 = [ NaN ; NaN ; NaN ];
Tc_656  = [ NaN ; NaN ; NaN ];
omc_error_656 = [ NaN ; NaN ; NaN ];
Tc_error_656  = [ NaN ; NaN ; NaN ];

%-- Image #657:
omc_657 = [ NaN ; NaN ; NaN ];
Tc_657  = [ NaN ; NaN ; NaN ];
omc_error_657 = [ NaN ; NaN ; NaN ];
Tc_error_657  = [ NaN ; NaN ; NaN ];

%-- Image #658:
omc_658 = [ NaN ; NaN ; NaN ];
Tc_658  = [ NaN ; NaN ; NaN ];
omc_error_658 = [ NaN ; NaN ; NaN ];
Tc_error_658  = [ NaN ; NaN ; NaN ];

%-- Image #659:
omc_659 = [ NaN ; NaN ; NaN ];
Tc_659  = [ NaN ; NaN ; NaN ];
omc_error_659 = [ NaN ; NaN ; NaN ];
Tc_error_659  = [ NaN ; NaN ; NaN ];

%-- Image #660:
omc_660 = [ NaN ; NaN ; NaN ];
Tc_660  = [ NaN ; NaN ; NaN ];
omc_error_660 = [ NaN ; NaN ; NaN ];
Tc_error_660  = [ NaN ; NaN ; NaN ];

%-- Image #661:
omc_661 = [ NaN ; NaN ; NaN ];
Tc_661  = [ NaN ; NaN ; NaN ];
omc_error_661 = [ NaN ; NaN ; NaN ];
Tc_error_661  = [ NaN ; NaN ; NaN ];

%-- Image #662:
omc_662 = [ NaN ; NaN ; NaN ];
Tc_662  = [ NaN ; NaN ; NaN ];
omc_error_662 = [ NaN ; NaN ; NaN ];
Tc_error_662  = [ NaN ; NaN ; NaN ];

%-- Image #663:
omc_663 = [ NaN ; NaN ; NaN ];
Tc_663  = [ NaN ; NaN ; NaN ];
omc_error_663 = [ NaN ; NaN ; NaN ];
Tc_error_663  = [ NaN ; NaN ; NaN ];

%-- Image #664:
omc_664 = [ NaN ; NaN ; NaN ];
Tc_664  = [ NaN ; NaN ; NaN ];
omc_error_664 = [ NaN ; NaN ; NaN ];
Tc_error_664  = [ NaN ; NaN ; NaN ];

%-- Image #665:
omc_665 = [ NaN ; NaN ; NaN ];
Tc_665  = [ NaN ; NaN ; NaN ];
omc_error_665 = [ NaN ; NaN ; NaN ];
Tc_error_665  = [ NaN ; NaN ; NaN ];

%-- Image #666:
omc_666 = [ NaN ; NaN ; NaN ];
Tc_666  = [ NaN ; NaN ; NaN ];
omc_error_666 = [ NaN ; NaN ; NaN ];
Tc_error_666  = [ NaN ; NaN ; NaN ];

%-- Image #667:
omc_667 = [ NaN ; NaN ; NaN ];
Tc_667  = [ NaN ; NaN ; NaN ];
omc_error_667 = [ NaN ; NaN ; NaN ];
Tc_error_667  = [ NaN ; NaN ; NaN ];

%-- Image #668:
omc_668 = [ NaN ; NaN ; NaN ];
Tc_668  = [ NaN ; NaN ; NaN ];
omc_error_668 = [ NaN ; NaN ; NaN ];
Tc_error_668  = [ NaN ; NaN ; NaN ];

%-- Image #669:
omc_669 = [ NaN ; NaN ; NaN ];
Tc_669  = [ NaN ; NaN ; NaN ];
omc_error_669 = [ NaN ; NaN ; NaN ];
Tc_error_669  = [ NaN ; NaN ; NaN ];

%-- Image #670:
omc_670 = [ NaN ; NaN ; NaN ];
Tc_670  = [ NaN ; NaN ; NaN ];
omc_error_670 = [ NaN ; NaN ; NaN ];
Tc_error_670  = [ NaN ; NaN ; NaN ];

%-- Image #671:
omc_671 = [ NaN ; NaN ; NaN ];
Tc_671  = [ NaN ; NaN ; NaN ];
omc_error_671 = [ NaN ; NaN ; NaN ];
Tc_error_671  = [ NaN ; NaN ; NaN ];

%-- Image #672:
omc_672 = [ NaN ; NaN ; NaN ];
Tc_672  = [ NaN ; NaN ; NaN ];
omc_error_672 = [ NaN ; NaN ; NaN ];
Tc_error_672  = [ NaN ; NaN ; NaN ];

%-- Image #673:
omc_673 = [ NaN ; NaN ; NaN ];
Tc_673  = [ NaN ; NaN ; NaN ];
omc_error_673 = [ NaN ; NaN ; NaN ];
Tc_error_673  = [ NaN ; NaN ; NaN ];

%-- Image #674:
omc_674 = [ NaN ; NaN ; NaN ];
Tc_674  = [ NaN ; NaN ; NaN ];
omc_error_674 = [ NaN ; NaN ; NaN ];
Tc_error_674  = [ NaN ; NaN ; NaN ];

%-- Image #675:
omc_675 = [ NaN ; NaN ; NaN ];
Tc_675  = [ NaN ; NaN ; NaN ];
omc_error_675 = [ NaN ; NaN ; NaN ];
Tc_error_675  = [ NaN ; NaN ; NaN ];

%-- Image #676:
omc_676 = [ NaN ; NaN ; NaN ];
Tc_676  = [ NaN ; NaN ; NaN ];
omc_error_676 = [ NaN ; NaN ; NaN ];
Tc_error_676  = [ NaN ; NaN ; NaN ];

%-- Image #677:
omc_677 = [ NaN ; NaN ; NaN ];
Tc_677  = [ NaN ; NaN ; NaN ];
omc_error_677 = [ NaN ; NaN ; NaN ];
Tc_error_677  = [ NaN ; NaN ; NaN ];

%-- Image #678:
omc_678 = [ NaN ; NaN ; NaN ];
Tc_678  = [ NaN ; NaN ; NaN ];
omc_error_678 = [ NaN ; NaN ; NaN ];
Tc_error_678  = [ NaN ; NaN ; NaN ];

%-- Image #679:
omc_679 = [ NaN ; NaN ; NaN ];
Tc_679  = [ NaN ; NaN ; NaN ];
omc_error_679 = [ NaN ; NaN ; NaN ];
Tc_error_679  = [ NaN ; NaN ; NaN ];

%-- Image #680:
omc_680 = [ NaN ; NaN ; NaN ];
Tc_680  = [ NaN ; NaN ; NaN ];
omc_error_680 = [ NaN ; NaN ; NaN ];
Tc_error_680  = [ NaN ; NaN ; NaN ];

%-- Image #681:
omc_681 = [ NaN ; NaN ; NaN ];
Tc_681  = [ NaN ; NaN ; NaN ];
omc_error_681 = [ NaN ; NaN ; NaN ];
Tc_error_681  = [ NaN ; NaN ; NaN ];

%-- Image #682:
omc_682 = [ NaN ; NaN ; NaN ];
Tc_682  = [ NaN ; NaN ; NaN ];
omc_error_682 = [ NaN ; NaN ; NaN ];
Tc_error_682  = [ NaN ; NaN ; NaN ];

%-- Image #683:
omc_683 = [ NaN ; NaN ; NaN ];
Tc_683  = [ NaN ; NaN ; NaN ];
omc_error_683 = [ NaN ; NaN ; NaN ];
Tc_error_683  = [ NaN ; NaN ; NaN ];

%-- Image #684:
omc_684 = [ NaN ; NaN ; NaN ];
Tc_684  = [ NaN ; NaN ; NaN ];
omc_error_684 = [ NaN ; NaN ; NaN ];
Tc_error_684  = [ NaN ; NaN ; NaN ];

%-- Image #685:
omc_685 = [ NaN ; NaN ; NaN ];
Tc_685  = [ NaN ; NaN ; NaN ];
omc_error_685 = [ NaN ; NaN ; NaN ];
Tc_error_685  = [ NaN ; NaN ; NaN ];

%-- Image #686:
omc_686 = [ NaN ; NaN ; NaN ];
Tc_686  = [ NaN ; NaN ; NaN ];
omc_error_686 = [ NaN ; NaN ; NaN ];
Tc_error_686  = [ NaN ; NaN ; NaN ];

%-- Image #687:
omc_687 = [ NaN ; NaN ; NaN ];
Tc_687  = [ NaN ; NaN ; NaN ];
omc_error_687 = [ NaN ; NaN ; NaN ];
Tc_error_687  = [ NaN ; NaN ; NaN ];

%-- Image #688:
omc_688 = [ NaN ; NaN ; NaN ];
Tc_688  = [ NaN ; NaN ; NaN ];
omc_error_688 = [ NaN ; NaN ; NaN ];
Tc_error_688  = [ NaN ; NaN ; NaN ];

%-- Image #689:
omc_689 = [ NaN ; NaN ; NaN ];
Tc_689  = [ NaN ; NaN ; NaN ];
omc_error_689 = [ NaN ; NaN ; NaN ];
Tc_error_689  = [ NaN ; NaN ; NaN ];

%-- Image #690:
omc_690 = [ NaN ; NaN ; NaN ];
Tc_690  = [ NaN ; NaN ; NaN ];
omc_error_690 = [ NaN ; NaN ; NaN ];
Tc_error_690  = [ NaN ; NaN ; NaN ];

%-- Image #691:
omc_691 = [ NaN ; NaN ; NaN ];
Tc_691  = [ NaN ; NaN ; NaN ];
omc_error_691 = [ NaN ; NaN ; NaN ];
Tc_error_691  = [ NaN ; NaN ; NaN ];

%-- Image #692:
omc_692 = [ NaN ; NaN ; NaN ];
Tc_692  = [ NaN ; NaN ; NaN ];
omc_error_692 = [ NaN ; NaN ; NaN ];
Tc_error_692  = [ NaN ; NaN ; NaN ];

%-- Image #693:
omc_693 = [ NaN ; NaN ; NaN ];
Tc_693  = [ NaN ; NaN ; NaN ];
omc_error_693 = [ NaN ; NaN ; NaN ];
Tc_error_693  = [ NaN ; NaN ; NaN ];

%-- Image #694:
omc_694 = [ NaN ; NaN ; NaN ];
Tc_694  = [ NaN ; NaN ; NaN ];
omc_error_694 = [ NaN ; NaN ; NaN ];
Tc_error_694  = [ NaN ; NaN ; NaN ];

%-- Image #695:
omc_695 = [ NaN ; NaN ; NaN ];
Tc_695  = [ NaN ; NaN ; NaN ];
omc_error_695 = [ NaN ; NaN ; NaN ];
Tc_error_695  = [ NaN ; NaN ; NaN ];

%-- Image #696:
omc_696 = [ NaN ; NaN ; NaN ];
Tc_696  = [ NaN ; NaN ; NaN ];
omc_error_696 = [ NaN ; NaN ; NaN ];
Tc_error_696  = [ NaN ; NaN ; NaN ];

%-- Image #697:
omc_697 = [ NaN ; NaN ; NaN ];
Tc_697  = [ NaN ; NaN ; NaN ];
omc_error_697 = [ NaN ; NaN ; NaN ];
Tc_error_697  = [ NaN ; NaN ; NaN ];

%-- Image #698:
omc_698 = [ NaN ; NaN ; NaN ];
Tc_698  = [ NaN ; NaN ; NaN ];
omc_error_698 = [ NaN ; NaN ; NaN ];
Tc_error_698  = [ NaN ; NaN ; NaN ];

%-- Image #699:
omc_699 = [ NaN ; NaN ; NaN ];
Tc_699  = [ NaN ; NaN ; NaN ];
omc_error_699 = [ NaN ; NaN ; NaN ];
Tc_error_699  = [ NaN ; NaN ; NaN ];

%-- Image #700:
omc_700 = [ NaN ; NaN ; NaN ];
Tc_700  = [ NaN ; NaN ; NaN ];
omc_error_700 = [ NaN ; NaN ; NaN ];
Tc_error_700  = [ NaN ; NaN ; NaN ];

%-- Image #701:
omc_701 = [ NaN ; NaN ; NaN ];
Tc_701  = [ NaN ; NaN ; NaN ];
omc_error_701 = [ NaN ; NaN ; NaN ];
Tc_error_701  = [ NaN ; NaN ; NaN ];

%-- Image #702:
omc_702 = [ NaN ; NaN ; NaN ];
Tc_702  = [ NaN ; NaN ; NaN ];
omc_error_702 = [ NaN ; NaN ; NaN ];
Tc_error_702  = [ NaN ; NaN ; NaN ];

%-- Image #703:
omc_703 = [ NaN ; NaN ; NaN ];
Tc_703  = [ NaN ; NaN ; NaN ];
omc_error_703 = [ NaN ; NaN ; NaN ];
Tc_error_703  = [ NaN ; NaN ; NaN ];

%-- Image #704:
omc_704 = [ NaN ; NaN ; NaN ];
Tc_704  = [ NaN ; NaN ; NaN ];
omc_error_704 = [ NaN ; NaN ; NaN ];
Tc_error_704  = [ NaN ; NaN ; NaN ];

%-- Image #705:
omc_705 = [ NaN ; NaN ; NaN ];
Tc_705  = [ NaN ; NaN ; NaN ];
omc_error_705 = [ NaN ; NaN ; NaN ];
Tc_error_705  = [ NaN ; NaN ; NaN ];

%-- Image #706:
omc_706 = [ NaN ; NaN ; NaN ];
Tc_706  = [ NaN ; NaN ; NaN ];
omc_error_706 = [ NaN ; NaN ; NaN ];
Tc_error_706  = [ NaN ; NaN ; NaN ];

%-- Image #707:
omc_707 = [ NaN ; NaN ; NaN ];
Tc_707  = [ NaN ; NaN ; NaN ];
omc_error_707 = [ NaN ; NaN ; NaN ];
Tc_error_707  = [ NaN ; NaN ; NaN ];

%-- Image #708:
omc_708 = [ NaN ; NaN ; NaN ];
Tc_708  = [ NaN ; NaN ; NaN ];
omc_error_708 = [ NaN ; NaN ; NaN ];
Tc_error_708  = [ NaN ; NaN ; NaN ];

%-- Image #709:
omc_709 = [ NaN ; NaN ; NaN ];
Tc_709  = [ NaN ; NaN ; NaN ];
omc_error_709 = [ NaN ; NaN ; NaN ];
Tc_error_709  = [ NaN ; NaN ; NaN ];

%-- Image #710:
omc_710 = [ NaN ; NaN ; NaN ];
Tc_710  = [ NaN ; NaN ; NaN ];
omc_error_710 = [ NaN ; NaN ; NaN ];
Tc_error_710  = [ NaN ; NaN ; NaN ];

%-- Image #711:
omc_711 = [ NaN ; NaN ; NaN ];
Tc_711  = [ NaN ; NaN ; NaN ];
omc_error_711 = [ NaN ; NaN ; NaN ];
Tc_error_711  = [ NaN ; NaN ; NaN ];

%-- Image #712:
omc_712 = [ NaN ; NaN ; NaN ];
Tc_712  = [ NaN ; NaN ; NaN ];
omc_error_712 = [ NaN ; NaN ; NaN ];
Tc_error_712  = [ NaN ; NaN ; NaN ];

%-- Image #713:
omc_713 = [ NaN ; NaN ; NaN ];
Tc_713  = [ NaN ; NaN ; NaN ];
omc_error_713 = [ NaN ; NaN ; NaN ];
Tc_error_713  = [ NaN ; NaN ; NaN ];

%-- Image #714:
omc_714 = [ NaN ; NaN ; NaN ];
Tc_714  = [ NaN ; NaN ; NaN ];
omc_error_714 = [ NaN ; NaN ; NaN ];
Tc_error_714  = [ NaN ; NaN ; NaN ];

%-- Image #715:
omc_715 = [ NaN ; NaN ; NaN ];
Tc_715  = [ NaN ; NaN ; NaN ];
omc_error_715 = [ NaN ; NaN ; NaN ];
Tc_error_715  = [ NaN ; NaN ; NaN ];

%-- Image #716:
omc_716 = [ NaN ; NaN ; NaN ];
Tc_716  = [ NaN ; NaN ; NaN ];
omc_error_716 = [ NaN ; NaN ; NaN ];
Tc_error_716  = [ NaN ; NaN ; NaN ];

%-- Image #717:
omc_717 = [ NaN ; NaN ; NaN ];
Tc_717  = [ NaN ; NaN ; NaN ];
omc_error_717 = [ NaN ; NaN ; NaN ];
Tc_error_717  = [ NaN ; NaN ; NaN ];

%-- Image #718:
omc_718 = [ NaN ; NaN ; NaN ];
Tc_718  = [ NaN ; NaN ; NaN ];
omc_error_718 = [ NaN ; NaN ; NaN ];
Tc_error_718  = [ NaN ; NaN ; NaN ];

%-- Image #719:
omc_719 = [ NaN ; NaN ; NaN ];
Tc_719  = [ NaN ; NaN ; NaN ];
omc_error_719 = [ NaN ; NaN ; NaN ];
Tc_error_719  = [ NaN ; NaN ; NaN ];

%-- Image #720:
omc_720 = [ NaN ; NaN ; NaN ];
Tc_720  = [ NaN ; NaN ; NaN ];
omc_error_720 = [ NaN ; NaN ; NaN ];
Tc_error_720  = [ NaN ; NaN ; NaN ];

%-- Image #721:
omc_721 = [ NaN ; NaN ; NaN ];
Tc_721  = [ NaN ; NaN ; NaN ];
omc_error_721 = [ NaN ; NaN ; NaN ];
Tc_error_721  = [ NaN ; NaN ; NaN ];

%-- Image #722:
omc_722 = [ NaN ; NaN ; NaN ];
Tc_722  = [ NaN ; NaN ; NaN ];
omc_error_722 = [ NaN ; NaN ; NaN ];
Tc_error_722  = [ NaN ; NaN ; NaN ];

%-- Image #723:
omc_723 = [ NaN ; NaN ; NaN ];
Tc_723  = [ NaN ; NaN ; NaN ];
omc_error_723 = [ NaN ; NaN ; NaN ];
Tc_error_723  = [ NaN ; NaN ; NaN ];

%-- Image #724:
omc_724 = [ NaN ; NaN ; NaN ];
Tc_724  = [ NaN ; NaN ; NaN ];
omc_error_724 = [ NaN ; NaN ; NaN ];
Tc_error_724  = [ NaN ; NaN ; NaN ];

%-- Image #725:
omc_725 = [ -1.726317e+00 ; -2.490596e+00 ; -3.877585e-02 ];
Tc_725  = [ -2.937720e+02 ; -4.875706e+02 ; 1.469074e+03 ];
omc_error_725 = [ 4.152690e-03 ; 5.944575e-03 ; 9.956309e-03 ];
Tc_error_725  = [ 3.625131e+00 ; 3.337593e+00 ; 4.633338e+00 ];

%-- Image #726:
omc_726 = [ NaN ; NaN ; NaN ];
Tc_726  = [ NaN ; NaN ; NaN ];
omc_error_726 = [ NaN ; NaN ; NaN ];
Tc_error_726  = [ NaN ; NaN ; NaN ];

%-- Image #727:
omc_727 = [ NaN ; NaN ; NaN ];
Tc_727  = [ NaN ; NaN ; NaN ];
omc_error_727 = [ NaN ; NaN ; NaN ];
Tc_error_727  = [ NaN ; NaN ; NaN ];

%-- Image #728:
omc_728 = [ NaN ; NaN ; NaN ];
Tc_728  = [ NaN ; NaN ; NaN ];
omc_error_728 = [ NaN ; NaN ; NaN ];
Tc_error_728  = [ NaN ; NaN ; NaN ];

%-- Image #729:
omc_729 = [ NaN ; NaN ; NaN ];
Tc_729  = [ NaN ; NaN ; NaN ];
omc_error_729 = [ NaN ; NaN ; NaN ];
Tc_error_729  = [ NaN ; NaN ; NaN ];

%-- Image #730:
omc_730 = [ NaN ; NaN ; NaN ];
Tc_730  = [ NaN ; NaN ; NaN ];
omc_error_730 = [ NaN ; NaN ; NaN ];
Tc_error_730  = [ NaN ; NaN ; NaN ];

%-- Image #731:
omc_731 = [ NaN ; NaN ; NaN ];
Tc_731  = [ NaN ; NaN ; NaN ];
omc_error_731 = [ NaN ; NaN ; NaN ];
Tc_error_731  = [ NaN ; NaN ; NaN ];

%-- Image #732:
omc_732 = [ NaN ; NaN ; NaN ];
Tc_732  = [ NaN ; NaN ; NaN ];
omc_error_732 = [ NaN ; NaN ; NaN ];
Tc_error_732  = [ NaN ; NaN ; NaN ];

%-- Image #733:
omc_733 = [ NaN ; NaN ; NaN ];
Tc_733  = [ NaN ; NaN ; NaN ];
omc_error_733 = [ NaN ; NaN ; NaN ];
Tc_error_733  = [ NaN ; NaN ; NaN ];

%-- Image #734:
omc_734 = [ NaN ; NaN ; NaN ];
Tc_734  = [ NaN ; NaN ; NaN ];
omc_error_734 = [ NaN ; NaN ; NaN ];
Tc_error_734  = [ NaN ; NaN ; NaN ];

%-- Image #735:
omc_735 = [ NaN ; NaN ; NaN ];
Tc_735  = [ NaN ; NaN ; NaN ];
omc_error_735 = [ NaN ; NaN ; NaN ];
Tc_error_735  = [ NaN ; NaN ; NaN ];

%-- Image #736:
omc_736 = [ NaN ; NaN ; NaN ];
Tc_736  = [ NaN ; NaN ; NaN ];
omc_error_736 = [ NaN ; NaN ; NaN ];
Tc_error_736  = [ NaN ; NaN ; NaN ];

%-- Image #737:
omc_737 = [ NaN ; NaN ; NaN ];
Tc_737  = [ NaN ; NaN ; NaN ];
omc_error_737 = [ NaN ; NaN ; NaN ];
Tc_error_737  = [ NaN ; NaN ; NaN ];

%-- Image #738:
omc_738 = [ NaN ; NaN ; NaN ];
Tc_738  = [ NaN ; NaN ; NaN ];
omc_error_738 = [ NaN ; NaN ; NaN ];
Tc_error_738  = [ NaN ; NaN ; NaN ];

%-- Image #739:
omc_739 = [ NaN ; NaN ; NaN ];
Tc_739  = [ NaN ; NaN ; NaN ];
omc_error_739 = [ NaN ; NaN ; NaN ];
Tc_error_739  = [ NaN ; NaN ; NaN ];

%-- Image #740:
omc_740 = [ NaN ; NaN ; NaN ];
Tc_740  = [ NaN ; NaN ; NaN ];
omc_error_740 = [ NaN ; NaN ; NaN ];
Tc_error_740  = [ NaN ; NaN ; NaN ];

%-- Image #741:
omc_741 = [ NaN ; NaN ; NaN ];
Tc_741  = [ NaN ; NaN ; NaN ];
omc_error_741 = [ NaN ; NaN ; NaN ];
Tc_error_741  = [ NaN ; NaN ; NaN ];

%-- Image #742:
omc_742 = [ NaN ; NaN ; NaN ];
Tc_742  = [ NaN ; NaN ; NaN ];
omc_error_742 = [ NaN ; NaN ; NaN ];
Tc_error_742  = [ NaN ; NaN ; NaN ];

%-- Image #743:
omc_743 = [ NaN ; NaN ; NaN ];
Tc_743  = [ NaN ; NaN ; NaN ];
omc_error_743 = [ NaN ; NaN ; NaN ];
Tc_error_743  = [ NaN ; NaN ; NaN ];

%-- Image #744:
omc_744 = [ NaN ; NaN ; NaN ];
Tc_744  = [ NaN ; NaN ; NaN ];
omc_error_744 = [ NaN ; NaN ; NaN ];
Tc_error_744  = [ NaN ; NaN ; NaN ];

%-- Image #745:
omc_745 = [ NaN ; NaN ; NaN ];
Tc_745  = [ NaN ; NaN ; NaN ];
omc_error_745 = [ NaN ; NaN ; NaN ];
Tc_error_745  = [ NaN ; NaN ; NaN ];

%-- Image #746:
omc_746 = [ NaN ; NaN ; NaN ];
Tc_746  = [ NaN ; NaN ; NaN ];
omc_error_746 = [ NaN ; NaN ; NaN ];
Tc_error_746  = [ NaN ; NaN ; NaN ];

%-- Image #747:
omc_747 = [ NaN ; NaN ; NaN ];
Tc_747  = [ NaN ; NaN ; NaN ];
omc_error_747 = [ NaN ; NaN ; NaN ];
Tc_error_747  = [ NaN ; NaN ; NaN ];

%-- Image #748:
omc_748 = [ NaN ; NaN ; NaN ];
Tc_748  = [ NaN ; NaN ; NaN ];
omc_error_748 = [ NaN ; NaN ; NaN ];
Tc_error_748  = [ NaN ; NaN ; NaN ];

%-- Image #749:
omc_749 = [ NaN ; NaN ; NaN ];
Tc_749  = [ NaN ; NaN ; NaN ];
omc_error_749 = [ NaN ; NaN ; NaN ];
Tc_error_749  = [ NaN ; NaN ; NaN ];

%-- Image #750:
omc_750 = [ NaN ; NaN ; NaN ];
Tc_750  = [ NaN ; NaN ; NaN ];
omc_error_750 = [ NaN ; NaN ; NaN ];
Tc_error_750  = [ NaN ; NaN ; NaN ];

%-- Image #751:
omc_751 = [ NaN ; NaN ; NaN ];
Tc_751  = [ NaN ; NaN ; NaN ];
omc_error_751 = [ NaN ; NaN ; NaN ];
Tc_error_751  = [ NaN ; NaN ; NaN ];

%-- Image #752:
omc_752 = [ NaN ; NaN ; NaN ];
Tc_752  = [ NaN ; NaN ; NaN ];
omc_error_752 = [ NaN ; NaN ; NaN ];
Tc_error_752  = [ NaN ; NaN ; NaN ];

%-- Image #753:
omc_753 = [ NaN ; NaN ; NaN ];
Tc_753  = [ NaN ; NaN ; NaN ];
omc_error_753 = [ NaN ; NaN ; NaN ];
Tc_error_753  = [ NaN ; NaN ; NaN ];

%-- Image #754:
omc_754 = [ NaN ; NaN ; NaN ];
Tc_754  = [ NaN ; NaN ; NaN ];
omc_error_754 = [ NaN ; NaN ; NaN ];
Tc_error_754  = [ NaN ; NaN ; NaN ];

%-- Image #755:
omc_755 = [ NaN ; NaN ; NaN ];
Tc_755  = [ NaN ; NaN ; NaN ];
omc_error_755 = [ NaN ; NaN ; NaN ];
Tc_error_755  = [ NaN ; NaN ; NaN ];

%-- Image #756:
omc_756 = [ NaN ; NaN ; NaN ];
Tc_756  = [ NaN ; NaN ; NaN ];
omc_error_756 = [ NaN ; NaN ; NaN ];
Tc_error_756  = [ NaN ; NaN ; NaN ];

%-- Image #757:
omc_757 = [ NaN ; NaN ; NaN ];
Tc_757  = [ NaN ; NaN ; NaN ];
omc_error_757 = [ NaN ; NaN ; NaN ];
Tc_error_757  = [ NaN ; NaN ; NaN ];

%-- Image #758:
omc_758 = [ NaN ; NaN ; NaN ];
Tc_758  = [ NaN ; NaN ; NaN ];
omc_error_758 = [ NaN ; NaN ; NaN ];
Tc_error_758  = [ NaN ; NaN ; NaN ];

%-- Image #759:
omc_759 = [ NaN ; NaN ; NaN ];
Tc_759  = [ NaN ; NaN ; NaN ];
omc_error_759 = [ NaN ; NaN ; NaN ];
Tc_error_759  = [ NaN ; NaN ; NaN ];

%-- Image #760:
omc_760 = [ NaN ; NaN ; NaN ];
Tc_760  = [ NaN ; NaN ; NaN ];
omc_error_760 = [ NaN ; NaN ; NaN ];
Tc_error_760  = [ NaN ; NaN ; NaN ];

%-- Image #761:
omc_761 = [ NaN ; NaN ; NaN ];
Tc_761  = [ NaN ; NaN ; NaN ];
omc_error_761 = [ NaN ; NaN ; NaN ];
Tc_error_761  = [ NaN ; NaN ; NaN ];

%-- Image #762:
omc_762 = [ NaN ; NaN ; NaN ];
Tc_762  = [ NaN ; NaN ; NaN ];
omc_error_762 = [ NaN ; NaN ; NaN ];
Tc_error_762  = [ NaN ; NaN ; NaN ];

%-- Image #763:
omc_763 = [ NaN ; NaN ; NaN ];
Tc_763  = [ NaN ; NaN ; NaN ];
omc_error_763 = [ NaN ; NaN ; NaN ];
Tc_error_763  = [ NaN ; NaN ; NaN ];

%-- Image #764:
omc_764 = [ NaN ; NaN ; NaN ];
Tc_764  = [ NaN ; NaN ; NaN ];
omc_error_764 = [ NaN ; NaN ; NaN ];
Tc_error_764  = [ NaN ; NaN ; NaN ];

%-- Image #765:
omc_765 = [ NaN ; NaN ; NaN ];
Tc_765  = [ NaN ; NaN ; NaN ];
omc_error_765 = [ NaN ; NaN ; NaN ];
Tc_error_765  = [ NaN ; NaN ; NaN ];

%-- Image #766:
omc_766 = [ NaN ; NaN ; NaN ];
Tc_766  = [ NaN ; NaN ; NaN ];
omc_error_766 = [ NaN ; NaN ; NaN ];
Tc_error_766  = [ NaN ; NaN ; NaN ];

%-- Image #767:
omc_767 = [ NaN ; NaN ; NaN ];
Tc_767  = [ NaN ; NaN ; NaN ];
omc_error_767 = [ NaN ; NaN ; NaN ];
Tc_error_767  = [ NaN ; NaN ; NaN ];

%-- Image #768:
omc_768 = [ NaN ; NaN ; NaN ];
Tc_768  = [ NaN ; NaN ; NaN ];
omc_error_768 = [ NaN ; NaN ; NaN ];
Tc_error_768  = [ NaN ; NaN ; NaN ];

%-- Image #769:
omc_769 = [ NaN ; NaN ; NaN ];
Tc_769  = [ NaN ; NaN ; NaN ];
omc_error_769 = [ NaN ; NaN ; NaN ];
Tc_error_769  = [ NaN ; NaN ; NaN ];

%-- Image #770:
omc_770 = [ NaN ; NaN ; NaN ];
Tc_770  = [ NaN ; NaN ; NaN ];
omc_error_770 = [ NaN ; NaN ; NaN ];
Tc_error_770  = [ NaN ; NaN ; NaN ];

%-- Image #771:
omc_771 = [ NaN ; NaN ; NaN ];
Tc_771  = [ NaN ; NaN ; NaN ];
omc_error_771 = [ NaN ; NaN ; NaN ];
Tc_error_771  = [ NaN ; NaN ; NaN ];

%-- Image #772:
omc_772 = [ NaN ; NaN ; NaN ];
Tc_772  = [ NaN ; NaN ; NaN ];
omc_error_772 = [ NaN ; NaN ; NaN ];
Tc_error_772  = [ NaN ; NaN ; NaN ];

%-- Image #773:
omc_773 = [ NaN ; NaN ; NaN ];
Tc_773  = [ NaN ; NaN ; NaN ];
omc_error_773 = [ NaN ; NaN ; NaN ];
Tc_error_773  = [ NaN ; NaN ; NaN ];

%-- Image #774:
omc_774 = [ NaN ; NaN ; NaN ];
Tc_774  = [ NaN ; NaN ; NaN ];
omc_error_774 = [ NaN ; NaN ; NaN ];
Tc_error_774  = [ NaN ; NaN ; NaN ];

%-- Image #775:
omc_775 = [ NaN ; NaN ; NaN ];
Tc_775  = [ NaN ; NaN ; NaN ];
omc_error_775 = [ NaN ; NaN ; NaN ];
Tc_error_775  = [ NaN ; NaN ; NaN ];

%-- Image #776:
omc_776 = [ NaN ; NaN ; NaN ];
Tc_776  = [ NaN ; NaN ; NaN ];
omc_error_776 = [ NaN ; NaN ; NaN ];
Tc_error_776  = [ NaN ; NaN ; NaN ];

%-- Image #777:
omc_777 = [ NaN ; NaN ; NaN ];
Tc_777  = [ NaN ; NaN ; NaN ];
omc_error_777 = [ NaN ; NaN ; NaN ];
Tc_error_777  = [ NaN ; NaN ; NaN ];

%-- Image #778:
omc_778 = [ NaN ; NaN ; NaN ];
Tc_778  = [ NaN ; NaN ; NaN ];
omc_error_778 = [ NaN ; NaN ; NaN ];
Tc_error_778  = [ NaN ; NaN ; NaN ];

%-- Image #779:
omc_779 = [ NaN ; NaN ; NaN ];
Tc_779  = [ NaN ; NaN ; NaN ];
omc_error_779 = [ NaN ; NaN ; NaN ];
Tc_error_779  = [ NaN ; NaN ; NaN ];

%-- Image #780:
omc_780 = [ NaN ; NaN ; NaN ];
Tc_780  = [ NaN ; NaN ; NaN ];
omc_error_780 = [ NaN ; NaN ; NaN ];
Tc_error_780  = [ NaN ; NaN ; NaN ];

%-- Image #781:
omc_781 = [ NaN ; NaN ; NaN ];
Tc_781  = [ NaN ; NaN ; NaN ];
omc_error_781 = [ NaN ; NaN ; NaN ];
Tc_error_781  = [ NaN ; NaN ; NaN ];

%-- Image #782:
omc_782 = [ NaN ; NaN ; NaN ];
Tc_782  = [ NaN ; NaN ; NaN ];
omc_error_782 = [ NaN ; NaN ; NaN ];
Tc_error_782  = [ NaN ; NaN ; NaN ];

%-- Image #783:
omc_783 = [ NaN ; NaN ; NaN ];
Tc_783  = [ NaN ; NaN ; NaN ];
omc_error_783 = [ NaN ; NaN ; NaN ];
Tc_error_783  = [ NaN ; NaN ; NaN ];

%-- Image #784:
omc_784 = [ NaN ; NaN ; NaN ];
Tc_784  = [ NaN ; NaN ; NaN ];
omc_error_784 = [ NaN ; NaN ; NaN ];
Tc_error_784  = [ NaN ; NaN ; NaN ];

%-- Image #785:
omc_785 = [ NaN ; NaN ; NaN ];
Tc_785  = [ NaN ; NaN ; NaN ];
omc_error_785 = [ NaN ; NaN ; NaN ];
Tc_error_785  = [ NaN ; NaN ; NaN ];

%-- Image #786:
omc_786 = [ NaN ; NaN ; NaN ];
Tc_786  = [ NaN ; NaN ; NaN ];
omc_error_786 = [ NaN ; NaN ; NaN ];
Tc_error_786  = [ NaN ; NaN ; NaN ];

%-- Image #787:
omc_787 = [ NaN ; NaN ; NaN ];
Tc_787  = [ NaN ; NaN ; NaN ];
omc_error_787 = [ NaN ; NaN ; NaN ];
Tc_error_787  = [ NaN ; NaN ; NaN ];

%-- Image #788:
omc_788 = [ NaN ; NaN ; NaN ];
Tc_788  = [ NaN ; NaN ; NaN ];
omc_error_788 = [ NaN ; NaN ; NaN ];
Tc_error_788  = [ NaN ; NaN ; NaN ];

%-- Image #789:
omc_789 = [ NaN ; NaN ; NaN ];
Tc_789  = [ NaN ; NaN ; NaN ];
omc_error_789 = [ NaN ; NaN ; NaN ];
Tc_error_789  = [ NaN ; NaN ; NaN ];

%-- Image #790:
omc_790 = [ NaN ; NaN ; NaN ];
Tc_790  = [ NaN ; NaN ; NaN ];
omc_error_790 = [ NaN ; NaN ; NaN ];
Tc_error_790  = [ NaN ; NaN ; NaN ];

%-- Image #791:
omc_791 = [ NaN ; NaN ; NaN ];
Tc_791  = [ NaN ; NaN ; NaN ];
omc_error_791 = [ NaN ; NaN ; NaN ];
Tc_error_791  = [ NaN ; NaN ; NaN ];

%-- Image #792:
omc_792 = [ NaN ; NaN ; NaN ];
Tc_792  = [ NaN ; NaN ; NaN ];
omc_error_792 = [ NaN ; NaN ; NaN ];
Tc_error_792  = [ NaN ; NaN ; NaN ];

%-- Image #793:
omc_793 = [ NaN ; NaN ; NaN ];
Tc_793  = [ NaN ; NaN ; NaN ];
omc_error_793 = [ NaN ; NaN ; NaN ];
Tc_error_793  = [ NaN ; NaN ; NaN ];

%-- Image #794:
omc_794 = [ NaN ; NaN ; NaN ];
Tc_794  = [ NaN ; NaN ; NaN ];
omc_error_794 = [ NaN ; NaN ; NaN ];
Tc_error_794  = [ NaN ; NaN ; NaN ];

%-- Image #795:
omc_795 = [ NaN ; NaN ; NaN ];
Tc_795  = [ NaN ; NaN ; NaN ];
omc_error_795 = [ NaN ; NaN ; NaN ];
Tc_error_795  = [ NaN ; NaN ; NaN ];

%-- Image #796:
omc_796 = [ NaN ; NaN ; NaN ];
Tc_796  = [ NaN ; NaN ; NaN ];
omc_error_796 = [ NaN ; NaN ; NaN ];
Tc_error_796  = [ NaN ; NaN ; NaN ];

%-- Image #797:
omc_797 = [ NaN ; NaN ; NaN ];
Tc_797  = [ NaN ; NaN ; NaN ];
omc_error_797 = [ NaN ; NaN ; NaN ];
Tc_error_797  = [ NaN ; NaN ; NaN ];

%-- Image #798:
omc_798 = [ NaN ; NaN ; NaN ];
Tc_798  = [ NaN ; NaN ; NaN ];
omc_error_798 = [ NaN ; NaN ; NaN ];
Tc_error_798  = [ NaN ; NaN ; NaN ];

%-- Image #799:
omc_799 = [ NaN ; NaN ; NaN ];
Tc_799  = [ NaN ; NaN ; NaN ];
omc_error_799 = [ NaN ; NaN ; NaN ];
Tc_error_799  = [ NaN ; NaN ; NaN ];

%-- Image #800:
omc_800 = [ NaN ; NaN ; NaN ];
Tc_800  = [ NaN ; NaN ; NaN ];
omc_error_800 = [ NaN ; NaN ; NaN ];
Tc_error_800  = [ NaN ; NaN ; NaN ];

%-- Image #801:
omc_801 = [ NaN ; NaN ; NaN ];
Tc_801  = [ NaN ; NaN ; NaN ];
omc_error_801 = [ NaN ; NaN ; NaN ];
Tc_error_801  = [ NaN ; NaN ; NaN ];

%-- Image #802:
omc_802 = [ NaN ; NaN ; NaN ];
Tc_802  = [ NaN ; NaN ; NaN ];
omc_error_802 = [ NaN ; NaN ; NaN ];
Tc_error_802  = [ NaN ; NaN ; NaN ];

%-- Image #803:
omc_803 = [ NaN ; NaN ; NaN ];
Tc_803  = [ NaN ; NaN ; NaN ];
omc_error_803 = [ NaN ; NaN ; NaN ];
Tc_error_803  = [ NaN ; NaN ; NaN ];

%-- Image #804:
omc_804 = [ NaN ; NaN ; NaN ];
Tc_804  = [ NaN ; NaN ; NaN ];
omc_error_804 = [ NaN ; NaN ; NaN ];
Tc_error_804  = [ NaN ; NaN ; NaN ];

%-- Image #805:
omc_805 = [ NaN ; NaN ; NaN ];
Tc_805  = [ NaN ; NaN ; NaN ];
omc_error_805 = [ NaN ; NaN ; NaN ];
Tc_error_805  = [ NaN ; NaN ; NaN ];

%-- Image #806:
omc_806 = [ NaN ; NaN ; NaN ];
Tc_806  = [ NaN ; NaN ; NaN ];
omc_error_806 = [ NaN ; NaN ; NaN ];
Tc_error_806  = [ NaN ; NaN ; NaN ];

%-- Image #807:
omc_807 = [ NaN ; NaN ; NaN ];
Tc_807  = [ NaN ; NaN ; NaN ];
omc_error_807 = [ NaN ; NaN ; NaN ];
Tc_error_807  = [ NaN ; NaN ; NaN ];

%-- Image #808:
omc_808 = [ NaN ; NaN ; NaN ];
Tc_808  = [ NaN ; NaN ; NaN ];
omc_error_808 = [ NaN ; NaN ; NaN ];
Tc_error_808  = [ NaN ; NaN ; NaN ];

%-- Image #809:
omc_809 = [ NaN ; NaN ; NaN ];
Tc_809  = [ NaN ; NaN ; NaN ];
omc_error_809 = [ NaN ; NaN ; NaN ];
Tc_error_809  = [ NaN ; NaN ; NaN ];

%-- Image #810:
omc_810 = [ NaN ; NaN ; NaN ];
Tc_810  = [ NaN ; NaN ; NaN ];
omc_error_810 = [ NaN ; NaN ; NaN ];
Tc_error_810  = [ NaN ; NaN ; NaN ];

%-- Image #811:
omc_811 = [ NaN ; NaN ; NaN ];
Tc_811  = [ NaN ; NaN ; NaN ];
omc_error_811 = [ NaN ; NaN ; NaN ];
Tc_error_811  = [ NaN ; NaN ; NaN ];

%-- Image #812:
omc_812 = [ NaN ; NaN ; NaN ];
Tc_812  = [ NaN ; NaN ; NaN ];
omc_error_812 = [ NaN ; NaN ; NaN ];
Tc_error_812  = [ NaN ; NaN ; NaN ];

%-- Image #813:
omc_813 = [ NaN ; NaN ; NaN ];
Tc_813  = [ NaN ; NaN ; NaN ];
omc_error_813 = [ NaN ; NaN ; NaN ];
Tc_error_813  = [ NaN ; NaN ; NaN ];

%-- Image #814:
omc_814 = [ NaN ; NaN ; NaN ];
Tc_814  = [ NaN ; NaN ; NaN ];
omc_error_814 = [ NaN ; NaN ; NaN ];
Tc_error_814  = [ NaN ; NaN ; NaN ];

%-- Image #815:
omc_815 = [ NaN ; NaN ; NaN ];
Tc_815  = [ NaN ; NaN ; NaN ];
omc_error_815 = [ NaN ; NaN ; NaN ];
Tc_error_815  = [ NaN ; NaN ; NaN ];

%-- Image #816:
omc_816 = [ NaN ; NaN ; NaN ];
Tc_816  = [ NaN ; NaN ; NaN ];
omc_error_816 = [ NaN ; NaN ; NaN ];
Tc_error_816  = [ NaN ; NaN ; NaN ];

%-- Image #817:
omc_817 = [ NaN ; NaN ; NaN ];
Tc_817  = [ NaN ; NaN ; NaN ];
omc_error_817 = [ NaN ; NaN ; NaN ];
Tc_error_817  = [ NaN ; NaN ; NaN ];

%-- Image #818:
omc_818 = [ NaN ; NaN ; NaN ];
Tc_818  = [ NaN ; NaN ; NaN ];
omc_error_818 = [ NaN ; NaN ; NaN ];
Tc_error_818  = [ NaN ; NaN ; NaN ];

%-- Image #819:
omc_819 = [ NaN ; NaN ; NaN ];
Tc_819  = [ NaN ; NaN ; NaN ];
omc_error_819 = [ NaN ; NaN ; NaN ];
Tc_error_819  = [ NaN ; NaN ; NaN ];

%-- Image #820:
omc_820 = [ NaN ; NaN ; NaN ];
Tc_820  = [ NaN ; NaN ; NaN ];
omc_error_820 = [ NaN ; NaN ; NaN ];
Tc_error_820  = [ NaN ; NaN ; NaN ];

%-- Image #821:
omc_821 = [ NaN ; NaN ; NaN ];
Tc_821  = [ NaN ; NaN ; NaN ];
omc_error_821 = [ NaN ; NaN ; NaN ];
Tc_error_821  = [ NaN ; NaN ; NaN ];

%-- Image #822:
omc_822 = [ NaN ; NaN ; NaN ];
Tc_822  = [ NaN ; NaN ; NaN ];
omc_error_822 = [ NaN ; NaN ; NaN ];
Tc_error_822  = [ NaN ; NaN ; NaN ];

%-- Image #823:
omc_823 = [ NaN ; NaN ; NaN ];
Tc_823  = [ NaN ; NaN ; NaN ];
omc_error_823 = [ NaN ; NaN ; NaN ];
Tc_error_823  = [ NaN ; NaN ; NaN ];

%-- Image #824:
omc_824 = [ NaN ; NaN ; NaN ];
Tc_824  = [ NaN ; NaN ; NaN ];
omc_error_824 = [ NaN ; NaN ; NaN ];
Tc_error_824  = [ NaN ; NaN ; NaN ];

%-- Image #825:
omc_825 = [ NaN ; NaN ; NaN ];
Tc_825  = [ NaN ; NaN ; NaN ];
omc_error_825 = [ NaN ; NaN ; NaN ];
Tc_error_825  = [ NaN ; NaN ; NaN ];

%-- Image #826:
omc_826 = [ NaN ; NaN ; NaN ];
Tc_826  = [ NaN ; NaN ; NaN ];
omc_error_826 = [ NaN ; NaN ; NaN ];
Tc_error_826  = [ NaN ; NaN ; NaN ];

%-- Image #827:
omc_827 = [ NaN ; NaN ; NaN ];
Tc_827  = [ NaN ; NaN ; NaN ];
omc_error_827 = [ NaN ; NaN ; NaN ];
Tc_error_827  = [ NaN ; NaN ; NaN ];

%-- Image #828:
omc_828 = [ NaN ; NaN ; NaN ];
Tc_828  = [ NaN ; NaN ; NaN ];
omc_error_828 = [ NaN ; NaN ; NaN ];
Tc_error_828  = [ NaN ; NaN ; NaN ];

%-- Image #829:
omc_829 = [ NaN ; NaN ; NaN ];
Tc_829  = [ NaN ; NaN ; NaN ];
omc_error_829 = [ NaN ; NaN ; NaN ];
Tc_error_829  = [ NaN ; NaN ; NaN ];

%-- Image #830:
omc_830 = [ NaN ; NaN ; NaN ];
Tc_830  = [ NaN ; NaN ; NaN ];
omc_error_830 = [ NaN ; NaN ; NaN ];
Tc_error_830  = [ NaN ; NaN ; NaN ];

%-- Image #831:
omc_831 = [ NaN ; NaN ; NaN ];
Tc_831  = [ NaN ; NaN ; NaN ];
omc_error_831 = [ NaN ; NaN ; NaN ];
Tc_error_831  = [ NaN ; NaN ; NaN ];

%-- Image #832:
omc_832 = [ NaN ; NaN ; NaN ];
Tc_832  = [ NaN ; NaN ; NaN ];
omc_error_832 = [ NaN ; NaN ; NaN ];
Tc_error_832  = [ NaN ; NaN ; NaN ];

%-- Image #833:
omc_833 = [ NaN ; NaN ; NaN ];
Tc_833  = [ NaN ; NaN ; NaN ];
omc_error_833 = [ NaN ; NaN ; NaN ];
Tc_error_833  = [ NaN ; NaN ; NaN ];

%-- Image #834:
omc_834 = [ NaN ; NaN ; NaN ];
Tc_834  = [ NaN ; NaN ; NaN ];
omc_error_834 = [ NaN ; NaN ; NaN ];
Tc_error_834  = [ NaN ; NaN ; NaN ];

%-- Image #835:
omc_835 = [ NaN ; NaN ; NaN ];
Tc_835  = [ NaN ; NaN ; NaN ];
omc_error_835 = [ NaN ; NaN ; NaN ];
Tc_error_835  = [ NaN ; NaN ; NaN ];

%-- Image #836:
omc_836 = [ NaN ; NaN ; NaN ];
Tc_836  = [ NaN ; NaN ; NaN ];
omc_error_836 = [ NaN ; NaN ; NaN ];
Tc_error_836  = [ NaN ; NaN ; NaN ];

%-- Image #837:
omc_837 = [ NaN ; NaN ; NaN ];
Tc_837  = [ NaN ; NaN ; NaN ];
omc_error_837 = [ NaN ; NaN ; NaN ];
Tc_error_837  = [ NaN ; NaN ; NaN ];

%-- Image #838:
omc_838 = [ NaN ; NaN ; NaN ];
Tc_838  = [ NaN ; NaN ; NaN ];
omc_error_838 = [ NaN ; NaN ; NaN ];
Tc_error_838  = [ NaN ; NaN ; NaN ];

%-- Image #839:
omc_839 = [ NaN ; NaN ; NaN ];
Tc_839  = [ NaN ; NaN ; NaN ];
omc_error_839 = [ NaN ; NaN ; NaN ];
Tc_error_839  = [ NaN ; NaN ; NaN ];

%-- Image #840:
omc_840 = [ NaN ; NaN ; NaN ];
Tc_840  = [ NaN ; NaN ; NaN ];
omc_error_840 = [ NaN ; NaN ; NaN ];
Tc_error_840  = [ NaN ; NaN ; NaN ];

%-- Image #841:
omc_841 = [ NaN ; NaN ; NaN ];
Tc_841  = [ NaN ; NaN ; NaN ];
omc_error_841 = [ NaN ; NaN ; NaN ];
Tc_error_841  = [ NaN ; NaN ; NaN ];

%-- Image #842:
omc_842 = [ NaN ; NaN ; NaN ];
Tc_842  = [ NaN ; NaN ; NaN ];
omc_error_842 = [ NaN ; NaN ; NaN ];
Tc_error_842  = [ NaN ; NaN ; NaN ];

%-- Image #843:
omc_843 = [ NaN ; NaN ; NaN ];
Tc_843  = [ NaN ; NaN ; NaN ];
omc_error_843 = [ NaN ; NaN ; NaN ];
Tc_error_843  = [ NaN ; NaN ; NaN ];

%-- Image #844:
omc_844 = [ -1.940859e+00 ; -1.944464e+00 ; -5.321561e-01 ];
Tc_844  = [ -4.753445e+02 ; -3.025611e+02 ; 1.209359e+03 ];
omc_error_844 = [ 2.938088e-03 ; 3.323775e-03 ; 5.751014e-03 ];
Tc_error_844  = [ 3.024572e+00 ; 2.898292e+00 ; 3.478050e+00 ];

%-- Image #845:
omc_845 = [ NaN ; NaN ; NaN ];
Tc_845  = [ NaN ; NaN ; NaN ];
omc_error_845 = [ NaN ; NaN ; NaN ];
Tc_error_845  = [ NaN ; NaN ; NaN ];

%-- Image #846:
omc_846 = [ NaN ; NaN ; NaN ];
Tc_846  = [ NaN ; NaN ; NaN ];
omc_error_846 = [ NaN ; NaN ; NaN ];
Tc_error_846  = [ NaN ; NaN ; NaN ];

%-- Image #847:
omc_847 = [ NaN ; NaN ; NaN ];
Tc_847  = [ NaN ; NaN ; NaN ];
omc_error_847 = [ NaN ; NaN ; NaN ];
Tc_error_847  = [ NaN ; NaN ; NaN ];

%-- Image #848:
omc_848 = [ NaN ; NaN ; NaN ];
Tc_848  = [ NaN ; NaN ; NaN ];
omc_error_848 = [ NaN ; NaN ; NaN ];
Tc_error_848  = [ NaN ; NaN ; NaN ];

%-- Image #849:
omc_849 = [ NaN ; NaN ; NaN ];
Tc_849  = [ NaN ; NaN ; NaN ];
omc_error_849 = [ NaN ; NaN ; NaN ];
Tc_error_849  = [ NaN ; NaN ; NaN ];

%-- Image #850:
omc_850 = [ NaN ; NaN ; NaN ];
Tc_850  = [ NaN ; NaN ; NaN ];
omc_error_850 = [ NaN ; NaN ; NaN ];
Tc_error_850  = [ NaN ; NaN ; NaN ];

%-- Image #851:
omc_851 = [ NaN ; NaN ; NaN ];
Tc_851  = [ NaN ; NaN ; NaN ];
omc_error_851 = [ NaN ; NaN ; NaN ];
Tc_error_851  = [ NaN ; NaN ; NaN ];

%-- Image #852:
omc_852 = [ NaN ; NaN ; NaN ];
Tc_852  = [ NaN ; NaN ; NaN ];
omc_error_852 = [ NaN ; NaN ; NaN ];
Tc_error_852  = [ NaN ; NaN ; NaN ];

%-- Image #853:
omc_853 = [ NaN ; NaN ; NaN ];
Tc_853  = [ NaN ; NaN ; NaN ];
omc_error_853 = [ NaN ; NaN ; NaN ];
Tc_error_853  = [ NaN ; NaN ; NaN ];

%-- Image #854:
omc_854 = [ NaN ; NaN ; NaN ];
Tc_854  = [ NaN ; NaN ; NaN ];
omc_error_854 = [ NaN ; NaN ; NaN ];
Tc_error_854  = [ NaN ; NaN ; NaN ];

%-- Image #855:
omc_855 = [ NaN ; NaN ; NaN ];
Tc_855  = [ NaN ; NaN ; NaN ];
omc_error_855 = [ NaN ; NaN ; NaN ];
Tc_error_855  = [ NaN ; NaN ; NaN ];

%-- Image #856:
omc_856 = [ NaN ; NaN ; NaN ];
Tc_856  = [ NaN ; NaN ; NaN ];
omc_error_856 = [ NaN ; NaN ; NaN ];
Tc_error_856  = [ NaN ; NaN ; NaN ];

%-- Image #857:
omc_857 = [ NaN ; NaN ; NaN ];
Tc_857  = [ NaN ; NaN ; NaN ];
omc_error_857 = [ NaN ; NaN ; NaN ];
Tc_error_857  = [ NaN ; NaN ; NaN ];

%-- Image #858:
omc_858 = [ NaN ; NaN ; NaN ];
Tc_858  = [ NaN ; NaN ; NaN ];
omc_error_858 = [ NaN ; NaN ; NaN ];
Tc_error_858  = [ NaN ; NaN ; NaN ];

%-- Image #859:
omc_859 = [ NaN ; NaN ; NaN ];
Tc_859  = [ NaN ; NaN ; NaN ];
omc_error_859 = [ NaN ; NaN ; NaN ];
Tc_error_859  = [ NaN ; NaN ; NaN ];

%-- Image #860:
omc_860 = [ NaN ; NaN ; NaN ];
Tc_860  = [ NaN ; NaN ; NaN ];
omc_error_860 = [ NaN ; NaN ; NaN ];
Tc_error_860  = [ NaN ; NaN ; NaN ];

%-- Image #861:
omc_861 = [ NaN ; NaN ; NaN ];
Tc_861  = [ NaN ; NaN ; NaN ];
omc_error_861 = [ NaN ; NaN ; NaN ];
Tc_error_861  = [ NaN ; NaN ; NaN ];

%-- Image #862:
omc_862 = [ NaN ; NaN ; NaN ];
Tc_862  = [ NaN ; NaN ; NaN ];
omc_error_862 = [ NaN ; NaN ; NaN ];
Tc_error_862  = [ NaN ; NaN ; NaN ];

%-- Image #863:
omc_863 = [ NaN ; NaN ; NaN ];
Tc_863  = [ NaN ; NaN ; NaN ];
omc_error_863 = [ NaN ; NaN ; NaN ];
Tc_error_863  = [ NaN ; NaN ; NaN ];

%-- Image #864:
omc_864 = [ NaN ; NaN ; NaN ];
Tc_864  = [ NaN ; NaN ; NaN ];
omc_error_864 = [ NaN ; NaN ; NaN ];
Tc_error_864  = [ NaN ; NaN ; NaN ];

%-- Image #865:
omc_865 = [ NaN ; NaN ; NaN ];
Tc_865  = [ NaN ; NaN ; NaN ];
omc_error_865 = [ NaN ; NaN ; NaN ];
Tc_error_865  = [ NaN ; NaN ; NaN ];

%-- Image #866:
omc_866 = [ NaN ; NaN ; NaN ];
Tc_866  = [ NaN ; NaN ; NaN ];
omc_error_866 = [ NaN ; NaN ; NaN ];
Tc_error_866  = [ NaN ; NaN ; NaN ];

%-- Image #867:
omc_867 = [ NaN ; NaN ; NaN ];
Tc_867  = [ NaN ; NaN ; NaN ];
omc_error_867 = [ NaN ; NaN ; NaN ];
Tc_error_867  = [ NaN ; NaN ; NaN ];

%-- Image #868:
omc_868 = [ NaN ; NaN ; NaN ];
Tc_868  = [ NaN ; NaN ; NaN ];
omc_error_868 = [ NaN ; NaN ; NaN ];
Tc_error_868  = [ NaN ; NaN ; NaN ];

%-- Image #869:
omc_869 = [ NaN ; NaN ; NaN ];
Tc_869  = [ NaN ; NaN ; NaN ];
omc_error_869 = [ NaN ; NaN ; NaN ];
Tc_error_869  = [ NaN ; NaN ; NaN ];

%-- Image #870:
omc_870 = [ NaN ; NaN ; NaN ];
Tc_870  = [ NaN ; NaN ; NaN ];
omc_error_870 = [ NaN ; NaN ; NaN ];
Tc_error_870  = [ NaN ; NaN ; NaN ];

%-- Image #871:
omc_871 = [ NaN ; NaN ; NaN ];
Tc_871  = [ NaN ; NaN ; NaN ];
omc_error_871 = [ NaN ; NaN ; NaN ];
Tc_error_871  = [ NaN ; NaN ; NaN ];

%-- Image #872:
omc_872 = [ NaN ; NaN ; NaN ];
Tc_872  = [ NaN ; NaN ; NaN ];
omc_error_872 = [ NaN ; NaN ; NaN ];
Tc_error_872  = [ NaN ; NaN ; NaN ];

%-- Image #873:
omc_873 = [ NaN ; NaN ; NaN ];
Tc_873  = [ NaN ; NaN ; NaN ];
omc_error_873 = [ NaN ; NaN ; NaN ];
Tc_error_873  = [ NaN ; NaN ; NaN ];

%-- Image #874:
omc_874 = [ NaN ; NaN ; NaN ];
Tc_874  = [ NaN ; NaN ; NaN ];
omc_error_874 = [ NaN ; NaN ; NaN ];
Tc_error_874  = [ NaN ; NaN ; NaN ];

%-- Image #875:
omc_875 = [ NaN ; NaN ; NaN ];
Tc_875  = [ NaN ; NaN ; NaN ];
omc_error_875 = [ NaN ; NaN ; NaN ];
Tc_error_875  = [ NaN ; NaN ; NaN ];

%-- Image #876:
omc_876 = [ NaN ; NaN ; NaN ];
Tc_876  = [ NaN ; NaN ; NaN ];
omc_error_876 = [ NaN ; NaN ; NaN ];
Tc_error_876  = [ NaN ; NaN ; NaN ];

%-- Image #877:
omc_877 = [ NaN ; NaN ; NaN ];
Tc_877  = [ NaN ; NaN ; NaN ];
omc_error_877 = [ NaN ; NaN ; NaN ];
Tc_error_877  = [ NaN ; NaN ; NaN ];

%-- Image #878:
omc_878 = [ NaN ; NaN ; NaN ];
Tc_878  = [ NaN ; NaN ; NaN ];
omc_error_878 = [ NaN ; NaN ; NaN ];
Tc_error_878  = [ NaN ; NaN ; NaN ];

%-- Image #879:
omc_879 = [ NaN ; NaN ; NaN ];
Tc_879  = [ NaN ; NaN ; NaN ];
omc_error_879 = [ NaN ; NaN ; NaN ];
Tc_error_879  = [ NaN ; NaN ; NaN ];

%-- Image #880:
omc_880 = [ NaN ; NaN ; NaN ];
Tc_880  = [ NaN ; NaN ; NaN ];
omc_error_880 = [ NaN ; NaN ; NaN ];
Tc_error_880  = [ NaN ; NaN ; NaN ];

%-- Image #881:
omc_881 = [ NaN ; NaN ; NaN ];
Tc_881  = [ NaN ; NaN ; NaN ];
omc_error_881 = [ NaN ; NaN ; NaN ];
Tc_error_881  = [ NaN ; NaN ; NaN ];

%-- Image #882:
omc_882 = [ NaN ; NaN ; NaN ];
Tc_882  = [ NaN ; NaN ; NaN ];
omc_error_882 = [ NaN ; NaN ; NaN ];
Tc_error_882  = [ NaN ; NaN ; NaN ];

%-- Image #883:
omc_883 = [ NaN ; NaN ; NaN ];
Tc_883  = [ NaN ; NaN ; NaN ];
omc_error_883 = [ NaN ; NaN ; NaN ];
Tc_error_883  = [ NaN ; NaN ; NaN ];

%-- Image #884:
omc_884 = [ NaN ; NaN ; NaN ];
Tc_884  = [ NaN ; NaN ; NaN ];
omc_error_884 = [ NaN ; NaN ; NaN ];
Tc_error_884  = [ NaN ; NaN ; NaN ];

%-- Image #885:
omc_885 = [ NaN ; NaN ; NaN ];
Tc_885  = [ NaN ; NaN ; NaN ];
omc_error_885 = [ NaN ; NaN ; NaN ];
Tc_error_885  = [ NaN ; NaN ; NaN ];

%-- Image #886:
omc_886 = [ NaN ; NaN ; NaN ];
Tc_886  = [ NaN ; NaN ; NaN ];
omc_error_886 = [ NaN ; NaN ; NaN ];
Tc_error_886  = [ NaN ; NaN ; NaN ];

%-- Image #887:
omc_887 = [ NaN ; NaN ; NaN ];
Tc_887  = [ NaN ; NaN ; NaN ];
omc_error_887 = [ NaN ; NaN ; NaN ];
Tc_error_887  = [ NaN ; NaN ; NaN ];

%-- Image #888:
omc_888 = [ NaN ; NaN ; NaN ];
Tc_888  = [ NaN ; NaN ; NaN ];
omc_error_888 = [ NaN ; NaN ; NaN ];
Tc_error_888  = [ NaN ; NaN ; NaN ];

%-- Image #889:
omc_889 = [ NaN ; NaN ; NaN ];
Tc_889  = [ NaN ; NaN ; NaN ];
omc_error_889 = [ NaN ; NaN ; NaN ];
Tc_error_889  = [ NaN ; NaN ; NaN ];

%-- Image #890:
omc_890 = [ NaN ; NaN ; NaN ];
Tc_890  = [ NaN ; NaN ; NaN ];
omc_error_890 = [ NaN ; NaN ; NaN ];
Tc_error_890  = [ NaN ; NaN ; NaN ];

%-- Image #891:
omc_891 = [ NaN ; NaN ; NaN ];
Tc_891  = [ NaN ; NaN ; NaN ];
omc_error_891 = [ NaN ; NaN ; NaN ];
Tc_error_891  = [ NaN ; NaN ; NaN ];

%-- Image #892:
omc_892 = [ NaN ; NaN ; NaN ];
Tc_892  = [ NaN ; NaN ; NaN ];
omc_error_892 = [ NaN ; NaN ; NaN ];
Tc_error_892  = [ NaN ; NaN ; NaN ];

%-- Image #893:
omc_893 = [ NaN ; NaN ; NaN ];
Tc_893  = [ NaN ; NaN ; NaN ];
omc_error_893 = [ NaN ; NaN ; NaN ];
Tc_error_893  = [ NaN ; NaN ; NaN ];

%-- Image #894:
omc_894 = [ NaN ; NaN ; NaN ];
Tc_894  = [ NaN ; NaN ; NaN ];
omc_error_894 = [ NaN ; NaN ; NaN ];
Tc_error_894  = [ NaN ; NaN ; NaN ];

%-- Image #895:
omc_895 = [ NaN ; NaN ; NaN ];
Tc_895  = [ NaN ; NaN ; NaN ];
omc_error_895 = [ NaN ; NaN ; NaN ];
Tc_error_895  = [ NaN ; NaN ; NaN ];

%-- Image #896:
omc_896 = [ NaN ; NaN ; NaN ];
Tc_896  = [ NaN ; NaN ; NaN ];
omc_error_896 = [ NaN ; NaN ; NaN ];
Tc_error_896  = [ NaN ; NaN ; NaN ];

%-- Image #897:
omc_897 = [ NaN ; NaN ; NaN ];
Tc_897  = [ NaN ; NaN ; NaN ];
omc_error_897 = [ NaN ; NaN ; NaN ];
Tc_error_897  = [ NaN ; NaN ; NaN ];

%-- Image #898:
omc_898 = [ NaN ; NaN ; NaN ];
Tc_898  = [ NaN ; NaN ; NaN ];
omc_error_898 = [ NaN ; NaN ; NaN ];
Tc_error_898  = [ NaN ; NaN ; NaN ];

%-- Image #899:
omc_899 = [ NaN ; NaN ; NaN ];
Tc_899  = [ NaN ; NaN ; NaN ];
omc_error_899 = [ NaN ; NaN ; NaN ];
Tc_error_899  = [ NaN ; NaN ; NaN ];

%-- Image #900:
omc_900 = [ NaN ; NaN ; NaN ];
Tc_900  = [ NaN ; NaN ; NaN ];
omc_error_900 = [ NaN ; NaN ; NaN ];
Tc_error_900  = [ NaN ; NaN ; NaN ];

%-- Image #901:
omc_901 = [ NaN ; NaN ; NaN ];
Tc_901  = [ NaN ; NaN ; NaN ];
omc_error_901 = [ NaN ; NaN ; NaN ];
Tc_error_901  = [ NaN ; NaN ; NaN ];

%-- Image #902:
omc_902 = [ NaN ; NaN ; NaN ];
Tc_902  = [ NaN ; NaN ; NaN ];
omc_error_902 = [ NaN ; NaN ; NaN ];
Tc_error_902  = [ NaN ; NaN ; NaN ];

%-- Image #903:
omc_903 = [ NaN ; NaN ; NaN ];
Tc_903  = [ NaN ; NaN ; NaN ];
omc_error_903 = [ NaN ; NaN ; NaN ];
Tc_error_903  = [ NaN ; NaN ; NaN ];

%-- Image #904:
omc_904 = [ NaN ; NaN ; NaN ];
Tc_904  = [ NaN ; NaN ; NaN ];
omc_error_904 = [ NaN ; NaN ; NaN ];
Tc_error_904  = [ NaN ; NaN ; NaN ];

%-- Image #905:
omc_905 = [ NaN ; NaN ; NaN ];
Tc_905  = [ NaN ; NaN ; NaN ];
omc_error_905 = [ NaN ; NaN ; NaN ];
Tc_error_905  = [ NaN ; NaN ; NaN ];

%-- Image #906:
omc_906 = [ NaN ; NaN ; NaN ];
Tc_906  = [ NaN ; NaN ; NaN ];
omc_error_906 = [ NaN ; NaN ; NaN ];
Tc_error_906  = [ NaN ; NaN ; NaN ];

%-- Image #907:
omc_907 = [ NaN ; NaN ; NaN ];
Tc_907  = [ NaN ; NaN ; NaN ];
omc_error_907 = [ NaN ; NaN ; NaN ];
Tc_error_907  = [ NaN ; NaN ; NaN ];

%-- Image #908:
omc_908 = [ NaN ; NaN ; NaN ];
Tc_908  = [ NaN ; NaN ; NaN ];
omc_error_908 = [ NaN ; NaN ; NaN ];
Tc_error_908  = [ NaN ; NaN ; NaN ];

%-- Image #909:
omc_909 = [ NaN ; NaN ; NaN ];
Tc_909  = [ NaN ; NaN ; NaN ];
omc_error_909 = [ NaN ; NaN ; NaN ];
Tc_error_909  = [ NaN ; NaN ; NaN ];

%-- Image #910:
omc_910 = [ NaN ; NaN ; NaN ];
Tc_910  = [ NaN ; NaN ; NaN ];
omc_error_910 = [ NaN ; NaN ; NaN ];
Tc_error_910  = [ NaN ; NaN ; NaN ];

%-- Image #911:
omc_911 = [ NaN ; NaN ; NaN ];
Tc_911  = [ NaN ; NaN ; NaN ];
omc_error_911 = [ NaN ; NaN ; NaN ];
Tc_error_911  = [ NaN ; NaN ; NaN ];

%-- Image #912:
omc_912 = [ NaN ; NaN ; NaN ];
Tc_912  = [ NaN ; NaN ; NaN ];
omc_error_912 = [ NaN ; NaN ; NaN ];
Tc_error_912  = [ NaN ; NaN ; NaN ];

%-- Image #913:
omc_913 = [ NaN ; NaN ; NaN ];
Tc_913  = [ NaN ; NaN ; NaN ];
omc_error_913 = [ NaN ; NaN ; NaN ];
Tc_error_913  = [ NaN ; NaN ; NaN ];

%-- Image #914:
omc_914 = [ NaN ; NaN ; NaN ];
Tc_914  = [ NaN ; NaN ; NaN ];
omc_error_914 = [ NaN ; NaN ; NaN ];
Tc_error_914  = [ NaN ; NaN ; NaN ];

%-- Image #915:
omc_915 = [ NaN ; NaN ; NaN ];
Tc_915  = [ NaN ; NaN ; NaN ];
omc_error_915 = [ NaN ; NaN ; NaN ];
Tc_error_915  = [ NaN ; NaN ; NaN ];

%-- Image #916:
omc_916 = [ NaN ; NaN ; NaN ];
Tc_916  = [ NaN ; NaN ; NaN ];
omc_error_916 = [ NaN ; NaN ; NaN ];
Tc_error_916  = [ NaN ; NaN ; NaN ];

%-- Image #917:
omc_917 = [ NaN ; NaN ; NaN ];
Tc_917  = [ NaN ; NaN ; NaN ];
omc_error_917 = [ NaN ; NaN ; NaN ];
Tc_error_917  = [ NaN ; NaN ; NaN ];

%-- Image #918:
omc_918 = [ NaN ; NaN ; NaN ];
Tc_918  = [ NaN ; NaN ; NaN ];
omc_error_918 = [ NaN ; NaN ; NaN ];
Tc_error_918  = [ NaN ; NaN ; NaN ];

%-- Image #919:
omc_919 = [ NaN ; NaN ; NaN ];
Tc_919  = [ NaN ; NaN ; NaN ];
omc_error_919 = [ NaN ; NaN ; NaN ];
Tc_error_919  = [ NaN ; NaN ; NaN ];

%-- Image #920:
omc_920 = [ NaN ; NaN ; NaN ];
Tc_920  = [ NaN ; NaN ; NaN ];
omc_error_920 = [ NaN ; NaN ; NaN ];
Tc_error_920  = [ NaN ; NaN ; NaN ];

%-- Image #921:
omc_921 = [ NaN ; NaN ; NaN ];
Tc_921  = [ NaN ; NaN ; NaN ];
omc_error_921 = [ NaN ; NaN ; NaN ];
Tc_error_921  = [ NaN ; NaN ; NaN ];

%-- Image #922:
omc_922 = [ NaN ; NaN ; NaN ];
Tc_922  = [ NaN ; NaN ; NaN ];
omc_error_922 = [ NaN ; NaN ; NaN ];
Tc_error_922  = [ NaN ; NaN ; NaN ];

%-- Image #923:
omc_923 = [ NaN ; NaN ; NaN ];
Tc_923  = [ NaN ; NaN ; NaN ];
omc_error_923 = [ NaN ; NaN ; NaN ];
Tc_error_923  = [ NaN ; NaN ; NaN ];

%-- Image #924:
omc_924 = [ NaN ; NaN ; NaN ];
Tc_924  = [ NaN ; NaN ; NaN ];
omc_error_924 = [ NaN ; NaN ; NaN ];
Tc_error_924  = [ NaN ; NaN ; NaN ];

%-- Image #925:
omc_925 = [ -1.817699e+00 ; -1.807088e+00 ; -7.096184e-01 ];
Tc_925  = [ -4.701323e+02 ; -2.426802e+02 ; 1.090284e+03 ];
omc_error_925 = [ 2.409657e-03 ; 2.931617e-03 ; 4.516211e-03 ];
Tc_error_925  = [ 2.722792e+00 ; 2.613625e+00 ; 2.982151e+00 ];

%-- Image #926:
omc_926 = [ NaN ; NaN ; NaN ];
Tc_926  = [ NaN ; NaN ; NaN ];
omc_error_926 = [ NaN ; NaN ; NaN ];
Tc_error_926  = [ NaN ; NaN ; NaN ];

%-- Image #927:
omc_927 = [ NaN ; NaN ; NaN ];
Tc_927  = [ NaN ; NaN ; NaN ];
omc_error_927 = [ NaN ; NaN ; NaN ];
Tc_error_927  = [ NaN ; NaN ; NaN ];

%-- Image #928:
omc_928 = [ NaN ; NaN ; NaN ];
Tc_928  = [ NaN ; NaN ; NaN ];
omc_error_928 = [ NaN ; NaN ; NaN ];
Tc_error_928  = [ NaN ; NaN ; NaN ];

%-- Image #929:
omc_929 = [ NaN ; NaN ; NaN ];
Tc_929  = [ NaN ; NaN ; NaN ];
omc_error_929 = [ NaN ; NaN ; NaN ];
Tc_error_929  = [ NaN ; NaN ; NaN ];

%-- Image #930:
omc_930 = [ NaN ; NaN ; NaN ];
Tc_930  = [ NaN ; NaN ; NaN ];
omc_error_930 = [ NaN ; NaN ; NaN ];
Tc_error_930  = [ NaN ; NaN ; NaN ];

%-- Image #931:
omc_931 = [ NaN ; NaN ; NaN ];
Tc_931  = [ NaN ; NaN ; NaN ];
omc_error_931 = [ NaN ; NaN ; NaN ];
Tc_error_931  = [ NaN ; NaN ; NaN ];

%-- Image #932:
omc_932 = [ NaN ; NaN ; NaN ];
Tc_932  = [ NaN ; NaN ; NaN ];
omc_error_932 = [ NaN ; NaN ; NaN ];
Tc_error_932  = [ NaN ; NaN ; NaN ];

%-- Image #933:
omc_933 = [ NaN ; NaN ; NaN ];
Tc_933  = [ NaN ; NaN ; NaN ];
omc_error_933 = [ NaN ; NaN ; NaN ];
Tc_error_933  = [ NaN ; NaN ; NaN ];

%-- Image #934:
omc_934 = [ NaN ; NaN ; NaN ];
Tc_934  = [ NaN ; NaN ; NaN ];
omc_error_934 = [ NaN ; NaN ; NaN ];
Tc_error_934  = [ NaN ; NaN ; NaN ];

%-- Image #935:
omc_935 = [ NaN ; NaN ; NaN ];
Tc_935  = [ NaN ; NaN ; NaN ];
omc_error_935 = [ NaN ; NaN ; NaN ];
Tc_error_935  = [ NaN ; NaN ; NaN ];

%-- Image #936:
omc_936 = [ NaN ; NaN ; NaN ];
Tc_936  = [ NaN ; NaN ; NaN ];
omc_error_936 = [ NaN ; NaN ; NaN ];
Tc_error_936  = [ NaN ; NaN ; NaN ];

%-- Image #937:
omc_937 = [ NaN ; NaN ; NaN ];
Tc_937  = [ NaN ; NaN ; NaN ];
omc_error_937 = [ NaN ; NaN ; NaN ];
Tc_error_937  = [ NaN ; NaN ; NaN ];

%-- Image #938:
omc_938 = [ NaN ; NaN ; NaN ];
Tc_938  = [ NaN ; NaN ; NaN ];
omc_error_938 = [ NaN ; NaN ; NaN ];
Tc_error_938  = [ NaN ; NaN ; NaN ];

%-- Image #939:
omc_939 = [ NaN ; NaN ; NaN ];
Tc_939  = [ NaN ; NaN ; NaN ];
omc_error_939 = [ NaN ; NaN ; NaN ];
Tc_error_939  = [ NaN ; NaN ; NaN ];

%-- Image #940:
omc_940 = [ NaN ; NaN ; NaN ];
Tc_940  = [ NaN ; NaN ; NaN ];
omc_error_940 = [ NaN ; NaN ; NaN ];
Tc_error_940  = [ NaN ; NaN ; NaN ];

%-- Image #941:
omc_941 = [ NaN ; NaN ; NaN ];
Tc_941  = [ NaN ; NaN ; NaN ];
omc_error_941 = [ NaN ; NaN ; NaN ];
Tc_error_941  = [ NaN ; NaN ; NaN ];

%-- Image #942:
omc_942 = [ NaN ; NaN ; NaN ];
Tc_942  = [ NaN ; NaN ; NaN ];
omc_error_942 = [ NaN ; NaN ; NaN ];
Tc_error_942  = [ NaN ; NaN ; NaN ];

%-- Image #943:
omc_943 = [ NaN ; NaN ; NaN ];
Tc_943  = [ NaN ; NaN ; NaN ];
omc_error_943 = [ NaN ; NaN ; NaN ];
Tc_error_943  = [ NaN ; NaN ; NaN ];

%-- Image #944:
omc_944 = [ NaN ; NaN ; NaN ];
Tc_944  = [ NaN ; NaN ; NaN ];
omc_error_944 = [ NaN ; NaN ; NaN ];
Tc_error_944  = [ NaN ; NaN ; NaN ];

%-- Image #945:
omc_945 = [ NaN ; NaN ; NaN ];
Tc_945  = [ NaN ; NaN ; NaN ];
omc_error_945 = [ NaN ; NaN ; NaN ];
Tc_error_945  = [ NaN ; NaN ; NaN ];

%-- Image #946:
omc_946 = [ NaN ; NaN ; NaN ];
Tc_946  = [ NaN ; NaN ; NaN ];
omc_error_946 = [ NaN ; NaN ; NaN ];
Tc_error_946  = [ NaN ; NaN ; NaN ];

%-- Image #947:
omc_947 = [ NaN ; NaN ; NaN ];
Tc_947  = [ NaN ; NaN ; NaN ];
omc_error_947 = [ NaN ; NaN ; NaN ];
Tc_error_947  = [ NaN ; NaN ; NaN ];

%-- Image #948:
omc_948 = [ NaN ; NaN ; NaN ];
Tc_948  = [ NaN ; NaN ; NaN ];
omc_error_948 = [ NaN ; NaN ; NaN ];
Tc_error_948  = [ NaN ; NaN ; NaN ];

%-- Image #949:
omc_949 = [ NaN ; NaN ; NaN ];
Tc_949  = [ NaN ; NaN ; NaN ];
omc_error_949 = [ NaN ; NaN ; NaN ];
Tc_error_949  = [ NaN ; NaN ; NaN ];

%-- Image #950:
omc_950 = [ NaN ; NaN ; NaN ];
Tc_950  = [ NaN ; NaN ; NaN ];
omc_error_950 = [ NaN ; NaN ; NaN ];
Tc_error_950  = [ NaN ; NaN ; NaN ];

%-- Image #951:
omc_951 = [ NaN ; NaN ; NaN ];
Tc_951  = [ NaN ; NaN ; NaN ];
omc_error_951 = [ NaN ; NaN ; NaN ];
Tc_error_951  = [ NaN ; NaN ; NaN ];

%-- Image #952:
omc_952 = [ NaN ; NaN ; NaN ];
Tc_952  = [ NaN ; NaN ; NaN ];
omc_error_952 = [ NaN ; NaN ; NaN ];
Tc_error_952  = [ NaN ; NaN ; NaN ];

%-- Image #953:
omc_953 = [ NaN ; NaN ; NaN ];
Tc_953  = [ NaN ; NaN ; NaN ];
omc_error_953 = [ NaN ; NaN ; NaN ];
Tc_error_953  = [ NaN ; NaN ; NaN ];

%-- Image #954:
omc_954 = [ NaN ; NaN ; NaN ];
Tc_954  = [ NaN ; NaN ; NaN ];
omc_error_954 = [ NaN ; NaN ; NaN ];
Tc_error_954  = [ NaN ; NaN ; NaN ];

%-- Image #955:
omc_955 = [ NaN ; NaN ; NaN ];
Tc_955  = [ NaN ; NaN ; NaN ];
omc_error_955 = [ NaN ; NaN ; NaN ];
Tc_error_955  = [ NaN ; NaN ; NaN ];

%-- Image #956:
omc_956 = [ NaN ; NaN ; NaN ];
Tc_956  = [ NaN ; NaN ; NaN ];
omc_error_956 = [ NaN ; NaN ; NaN ];
Tc_error_956  = [ NaN ; NaN ; NaN ];

%-- Image #957:
omc_957 = [ NaN ; NaN ; NaN ];
Tc_957  = [ NaN ; NaN ; NaN ];
omc_error_957 = [ NaN ; NaN ; NaN ];
Tc_error_957  = [ NaN ; NaN ; NaN ];

%-- Image #958:
omc_958 = [ NaN ; NaN ; NaN ];
Tc_958  = [ NaN ; NaN ; NaN ];
omc_error_958 = [ NaN ; NaN ; NaN ];
Tc_error_958  = [ NaN ; NaN ; NaN ];

%-- Image #959:
omc_959 = [ NaN ; NaN ; NaN ];
Tc_959  = [ NaN ; NaN ; NaN ];
omc_error_959 = [ NaN ; NaN ; NaN ];
Tc_error_959  = [ NaN ; NaN ; NaN ];

%-- Image #960:
omc_960 = [ NaN ; NaN ; NaN ];
Tc_960  = [ NaN ; NaN ; NaN ];
omc_error_960 = [ NaN ; NaN ; NaN ];
Tc_error_960  = [ NaN ; NaN ; NaN ];

%-- Image #961:
omc_961 = [ NaN ; NaN ; NaN ];
Tc_961  = [ NaN ; NaN ; NaN ];
omc_error_961 = [ NaN ; NaN ; NaN ];
Tc_error_961  = [ NaN ; NaN ; NaN ];

%-- Image #962:
omc_962 = [ NaN ; NaN ; NaN ];
Tc_962  = [ NaN ; NaN ; NaN ];
omc_error_962 = [ NaN ; NaN ; NaN ];
Tc_error_962  = [ NaN ; NaN ; NaN ];

%-- Image #963:
omc_963 = [ NaN ; NaN ; NaN ];
Tc_963  = [ NaN ; NaN ; NaN ];
omc_error_963 = [ NaN ; NaN ; NaN ];
Tc_error_963  = [ NaN ; NaN ; NaN ];

%-- Image #964:
omc_964 = [ NaN ; NaN ; NaN ];
Tc_964  = [ NaN ; NaN ; NaN ];
omc_error_964 = [ NaN ; NaN ; NaN ];
Tc_error_964  = [ NaN ; NaN ; NaN ];

%-- Image #965:
omc_965 = [ NaN ; NaN ; NaN ];
Tc_965  = [ NaN ; NaN ; NaN ];
omc_error_965 = [ NaN ; NaN ; NaN ];
Tc_error_965  = [ NaN ; NaN ; NaN ];

%-- Image #966:
omc_966 = [ NaN ; NaN ; NaN ];
Tc_966  = [ NaN ; NaN ; NaN ];
omc_error_966 = [ NaN ; NaN ; NaN ];
Tc_error_966  = [ NaN ; NaN ; NaN ];

%-- Image #967:
omc_967 = [ NaN ; NaN ; NaN ];
Tc_967  = [ NaN ; NaN ; NaN ];
omc_error_967 = [ NaN ; NaN ; NaN ];
Tc_error_967  = [ NaN ; NaN ; NaN ];

%-- Image #968:
omc_968 = [ NaN ; NaN ; NaN ];
Tc_968  = [ NaN ; NaN ; NaN ];
omc_error_968 = [ NaN ; NaN ; NaN ];
Tc_error_968  = [ NaN ; NaN ; NaN ];

%-- Image #969:
omc_969 = [ NaN ; NaN ; NaN ];
Tc_969  = [ NaN ; NaN ; NaN ];
omc_error_969 = [ NaN ; NaN ; NaN ];
Tc_error_969  = [ NaN ; NaN ; NaN ];

%-- Image #970:
omc_970 = [ NaN ; NaN ; NaN ];
Tc_970  = [ NaN ; NaN ; NaN ];
omc_error_970 = [ NaN ; NaN ; NaN ];
Tc_error_970  = [ NaN ; NaN ; NaN ];

%-- Image #971:
omc_971 = [ NaN ; NaN ; NaN ];
Tc_971  = [ NaN ; NaN ; NaN ];
omc_error_971 = [ NaN ; NaN ; NaN ];
Tc_error_971  = [ NaN ; NaN ; NaN ];

%-- Image #972:
omc_972 = [ NaN ; NaN ; NaN ];
Tc_972  = [ NaN ; NaN ; NaN ];
omc_error_972 = [ NaN ; NaN ; NaN ];
Tc_error_972  = [ NaN ; NaN ; NaN ];

%-- Image #973:
omc_973 = [ NaN ; NaN ; NaN ];
Tc_973  = [ NaN ; NaN ; NaN ];
omc_error_973 = [ NaN ; NaN ; NaN ];
Tc_error_973  = [ NaN ; NaN ; NaN ];

%-- Image #974:
omc_974 = [ NaN ; NaN ; NaN ];
Tc_974  = [ NaN ; NaN ; NaN ];
omc_error_974 = [ NaN ; NaN ; NaN ];
Tc_error_974  = [ NaN ; NaN ; NaN ];

%-- Image #975:
omc_975 = [ NaN ; NaN ; NaN ];
Tc_975  = [ NaN ; NaN ; NaN ];
omc_error_975 = [ NaN ; NaN ; NaN ];
Tc_error_975  = [ NaN ; NaN ; NaN ];

%-- Image #976:
omc_976 = [ NaN ; NaN ; NaN ];
Tc_976  = [ NaN ; NaN ; NaN ];
omc_error_976 = [ NaN ; NaN ; NaN ];
Tc_error_976  = [ NaN ; NaN ; NaN ];

%-- Image #977:
omc_977 = [ NaN ; NaN ; NaN ];
Tc_977  = [ NaN ; NaN ; NaN ];
omc_error_977 = [ NaN ; NaN ; NaN ];
Tc_error_977  = [ NaN ; NaN ; NaN ];

%-- Image #978:
omc_978 = [ NaN ; NaN ; NaN ];
Tc_978  = [ NaN ; NaN ; NaN ];
omc_error_978 = [ NaN ; NaN ; NaN ];
Tc_error_978  = [ NaN ; NaN ; NaN ];

%-- Image #979:
omc_979 = [ NaN ; NaN ; NaN ];
Tc_979  = [ NaN ; NaN ; NaN ];
omc_error_979 = [ NaN ; NaN ; NaN ];
Tc_error_979  = [ NaN ; NaN ; NaN ];

%-- Image #980:
omc_980 = [ NaN ; NaN ; NaN ];
Tc_980  = [ NaN ; NaN ; NaN ];
omc_error_980 = [ NaN ; NaN ; NaN ];
Tc_error_980  = [ NaN ; NaN ; NaN ];

%-- Image #981:
omc_981 = [ NaN ; NaN ; NaN ];
Tc_981  = [ NaN ; NaN ; NaN ];
omc_error_981 = [ NaN ; NaN ; NaN ];
Tc_error_981  = [ NaN ; NaN ; NaN ];

%-- Image #982:
omc_982 = [ NaN ; NaN ; NaN ];
Tc_982  = [ NaN ; NaN ; NaN ];
omc_error_982 = [ NaN ; NaN ; NaN ];
Tc_error_982  = [ NaN ; NaN ; NaN ];

%-- Image #983:
omc_983 = [ NaN ; NaN ; NaN ];
Tc_983  = [ NaN ; NaN ; NaN ];
omc_error_983 = [ NaN ; NaN ; NaN ];
Tc_error_983  = [ NaN ; NaN ; NaN ];

%-- Image #984:
omc_984 = [ NaN ; NaN ; NaN ];
Tc_984  = [ NaN ; NaN ; NaN ];
omc_error_984 = [ NaN ; NaN ; NaN ];
Tc_error_984  = [ NaN ; NaN ; NaN ];

%-- Image #985:
omc_985 = [ NaN ; NaN ; NaN ];
Tc_985  = [ NaN ; NaN ; NaN ];
omc_error_985 = [ NaN ; NaN ; NaN ];
Tc_error_985  = [ NaN ; NaN ; NaN ];

%-- Image #986:
omc_986 = [ NaN ; NaN ; NaN ];
Tc_986  = [ NaN ; NaN ; NaN ];
omc_error_986 = [ NaN ; NaN ; NaN ];
Tc_error_986  = [ NaN ; NaN ; NaN ];

%-- Image #987:
omc_987 = [ NaN ; NaN ; NaN ];
Tc_987  = [ NaN ; NaN ; NaN ];
omc_error_987 = [ NaN ; NaN ; NaN ];
Tc_error_987  = [ NaN ; NaN ; NaN ];

%-- Image #988:
omc_988 = [ NaN ; NaN ; NaN ];
Tc_988  = [ NaN ; NaN ; NaN ];
omc_error_988 = [ NaN ; NaN ; NaN ];
Tc_error_988  = [ NaN ; NaN ; NaN ];

%-- Image #989:
omc_989 = [ NaN ; NaN ; NaN ];
Tc_989  = [ NaN ; NaN ; NaN ];
omc_error_989 = [ NaN ; NaN ; NaN ];
Tc_error_989  = [ NaN ; NaN ; NaN ];

%-- Image #990:
omc_990 = [ NaN ; NaN ; NaN ];
Tc_990  = [ NaN ; NaN ; NaN ];
omc_error_990 = [ NaN ; NaN ; NaN ];
Tc_error_990  = [ NaN ; NaN ; NaN ];

%-- Image #991:
omc_991 = [ NaN ; NaN ; NaN ];
Tc_991  = [ NaN ; NaN ; NaN ];
omc_error_991 = [ NaN ; NaN ; NaN ];
Tc_error_991  = [ NaN ; NaN ; NaN ];

%-- Image #992:
omc_992 = [ NaN ; NaN ; NaN ];
Tc_992  = [ NaN ; NaN ; NaN ];
omc_error_992 = [ NaN ; NaN ; NaN ];
Tc_error_992  = [ NaN ; NaN ; NaN ];

%-- Image #993:
omc_993 = [ NaN ; NaN ; NaN ];
Tc_993  = [ NaN ; NaN ; NaN ];
omc_error_993 = [ NaN ; NaN ; NaN ];
Tc_error_993  = [ NaN ; NaN ; NaN ];

%-- Image #994:
omc_994 = [ NaN ; NaN ; NaN ];
Tc_994  = [ NaN ; NaN ; NaN ];
omc_error_994 = [ NaN ; NaN ; NaN ];
Tc_error_994  = [ NaN ; NaN ; NaN ];

%-- Image #995:
omc_995 = [ NaN ; NaN ; NaN ];
Tc_995  = [ NaN ; NaN ; NaN ];
omc_error_995 = [ NaN ; NaN ; NaN ];
Tc_error_995  = [ NaN ; NaN ; NaN ];

%-- Image #996:
omc_996 = [ NaN ; NaN ; NaN ];
Tc_996  = [ NaN ; NaN ; NaN ];
omc_error_996 = [ NaN ; NaN ; NaN ];
Tc_error_996  = [ NaN ; NaN ; NaN ];

%-- Image #997:
omc_997 = [ NaN ; NaN ; NaN ];
Tc_997  = [ NaN ; NaN ; NaN ];
omc_error_997 = [ NaN ; NaN ; NaN ];
Tc_error_997  = [ NaN ; NaN ; NaN ];

%-- Image #998:
omc_998 = [ NaN ; NaN ; NaN ];
Tc_998  = [ NaN ; NaN ; NaN ];
omc_error_998 = [ NaN ; NaN ; NaN ];
Tc_error_998  = [ NaN ; NaN ; NaN ];

%-- Image #999:
omc_999 = [ NaN ; NaN ; NaN ];
Tc_999  = [ NaN ; NaN ; NaN ];
omc_error_999 = [ NaN ; NaN ; NaN ];
Tc_error_999  = [ NaN ; NaN ; NaN ];

%-- Image #1000:
omc_1000 = [ NaN ; NaN ; NaN ];
Tc_1000  = [ NaN ; NaN ; NaN ];
omc_error_1000 = [ NaN ; NaN ; NaN ];
Tc_error_1000  = [ NaN ; NaN ; NaN ];

%-- Image #1001:
omc_1001 = [ NaN ; NaN ; NaN ];
Tc_1001  = [ NaN ; NaN ; NaN ];
omc_error_1001 = [ NaN ; NaN ; NaN ];
Tc_error_1001  = [ NaN ; NaN ; NaN ];

%-- Image #1002:
omc_1002 = [ NaN ; NaN ; NaN ];
Tc_1002  = [ NaN ; NaN ; NaN ];
omc_error_1002 = [ NaN ; NaN ; NaN ];
Tc_error_1002  = [ NaN ; NaN ; NaN ];

%-- Image #1003:
omc_1003 = [ NaN ; NaN ; NaN ];
Tc_1003  = [ NaN ; NaN ; NaN ];
omc_error_1003 = [ NaN ; NaN ; NaN ];
Tc_error_1003  = [ NaN ; NaN ; NaN ];

%-- Image #1004:
omc_1004 = [ NaN ; NaN ; NaN ];
Tc_1004  = [ NaN ; NaN ; NaN ];
omc_error_1004 = [ NaN ; NaN ; NaN ];
Tc_error_1004  = [ NaN ; NaN ; NaN ];

%-- Image #1005:
omc_1005 = [ NaN ; NaN ; NaN ];
Tc_1005  = [ NaN ; NaN ; NaN ];
omc_error_1005 = [ NaN ; NaN ; NaN ];
Tc_error_1005  = [ NaN ; NaN ; NaN ];

%-- Image #1006:
omc_1006 = [ NaN ; NaN ; NaN ];
Tc_1006  = [ NaN ; NaN ; NaN ];
omc_error_1006 = [ NaN ; NaN ; NaN ];
Tc_error_1006  = [ NaN ; NaN ; NaN ];

%-- Image #1007:
omc_1007 = [ NaN ; NaN ; NaN ];
Tc_1007  = [ NaN ; NaN ; NaN ];
omc_error_1007 = [ NaN ; NaN ; NaN ];
Tc_error_1007  = [ NaN ; NaN ; NaN ];

%-- Image #1008:
omc_1008 = [ NaN ; NaN ; NaN ];
Tc_1008  = [ NaN ; NaN ; NaN ];
omc_error_1008 = [ NaN ; NaN ; NaN ];
Tc_error_1008  = [ NaN ; NaN ; NaN ];

%-- Image #1009:
omc_1009 = [ -1.603982e+00 ; -1.692040e+00 ; -9.304955e-01 ];
Tc_1009  = [ -4.785441e+02 ; -2.741065e+02 ; 9.126111e+02 ];
omc_error_1009 = [ 2.167403e-03 ; 2.697328e-03 ; 3.680462e-03 ];
Tc_error_1009  = [ 2.325832e+00 ; 2.278218e+00 ; 2.560733e+00 ];

%-- Image #1010:
omc_1010 = [ NaN ; NaN ; NaN ];
Tc_1010  = [ NaN ; NaN ; NaN ];
omc_error_1010 = [ NaN ; NaN ; NaN ];
Tc_error_1010  = [ NaN ; NaN ; NaN ];

%-- Image #1011:
omc_1011 = [ NaN ; NaN ; NaN ];
Tc_1011  = [ NaN ; NaN ; NaN ];
omc_error_1011 = [ NaN ; NaN ; NaN ];
Tc_error_1011  = [ NaN ; NaN ; NaN ];

%-- Image #1012:
omc_1012 = [ NaN ; NaN ; NaN ];
Tc_1012  = [ NaN ; NaN ; NaN ];
omc_error_1012 = [ NaN ; NaN ; NaN ];
Tc_error_1012  = [ NaN ; NaN ; NaN ];

%-- Image #1013:
omc_1013 = [ NaN ; NaN ; NaN ];
Tc_1013  = [ NaN ; NaN ; NaN ];
omc_error_1013 = [ NaN ; NaN ; NaN ];
Tc_error_1013  = [ NaN ; NaN ; NaN ];

%-- Image #1014:
omc_1014 = [ NaN ; NaN ; NaN ];
Tc_1014  = [ NaN ; NaN ; NaN ];
omc_error_1014 = [ NaN ; NaN ; NaN ];
Tc_error_1014  = [ NaN ; NaN ; NaN ];

%-- Image #1015:
omc_1015 = [ NaN ; NaN ; NaN ];
Tc_1015  = [ NaN ; NaN ; NaN ];
omc_error_1015 = [ NaN ; NaN ; NaN ];
Tc_error_1015  = [ NaN ; NaN ; NaN ];

%-- Image #1016:
omc_1016 = [ NaN ; NaN ; NaN ];
Tc_1016  = [ NaN ; NaN ; NaN ];
omc_error_1016 = [ NaN ; NaN ; NaN ];
Tc_error_1016  = [ NaN ; NaN ; NaN ];

%-- Image #1017:
omc_1017 = [ NaN ; NaN ; NaN ];
Tc_1017  = [ NaN ; NaN ; NaN ];
omc_error_1017 = [ NaN ; NaN ; NaN ];
Tc_error_1017  = [ NaN ; NaN ; NaN ];

%-- Image #1018:
omc_1018 = [ NaN ; NaN ; NaN ];
Tc_1018  = [ NaN ; NaN ; NaN ];
omc_error_1018 = [ NaN ; NaN ; NaN ];
Tc_error_1018  = [ NaN ; NaN ; NaN ];

%-- Image #1019:
omc_1019 = [ NaN ; NaN ; NaN ];
Tc_1019  = [ NaN ; NaN ; NaN ];
omc_error_1019 = [ NaN ; NaN ; NaN ];
Tc_error_1019  = [ NaN ; NaN ; NaN ];

%-- Image #1020:
omc_1020 = [ NaN ; NaN ; NaN ];
Tc_1020  = [ NaN ; NaN ; NaN ];
omc_error_1020 = [ NaN ; NaN ; NaN ];
Tc_error_1020  = [ NaN ; NaN ; NaN ];

%-- Image #1021:
omc_1021 = [ NaN ; NaN ; NaN ];
Tc_1021  = [ NaN ; NaN ; NaN ];
omc_error_1021 = [ NaN ; NaN ; NaN ];
Tc_error_1021  = [ NaN ; NaN ; NaN ];

%-- Image #1022:
omc_1022 = [ NaN ; NaN ; NaN ];
Tc_1022  = [ NaN ; NaN ; NaN ];
omc_error_1022 = [ NaN ; NaN ; NaN ];
Tc_error_1022  = [ NaN ; NaN ; NaN ];

%-- Image #1023:
omc_1023 = [ NaN ; NaN ; NaN ];
Tc_1023  = [ NaN ; NaN ; NaN ];
omc_error_1023 = [ NaN ; NaN ; NaN ];
Tc_error_1023  = [ NaN ; NaN ; NaN ];

%-- Image #1024:
omc_1024 = [ NaN ; NaN ; NaN ];
Tc_1024  = [ NaN ; NaN ; NaN ];
omc_error_1024 = [ NaN ; NaN ; NaN ];
Tc_error_1024  = [ NaN ; NaN ; NaN ];

%-- Image #1025:
omc_1025 = [ NaN ; NaN ; NaN ];
Tc_1025  = [ NaN ; NaN ; NaN ];
omc_error_1025 = [ NaN ; NaN ; NaN ];
Tc_error_1025  = [ NaN ; NaN ; NaN ];

%-- Image #1026:
omc_1026 = [ NaN ; NaN ; NaN ];
Tc_1026  = [ NaN ; NaN ; NaN ];
omc_error_1026 = [ NaN ; NaN ; NaN ];
Tc_error_1026  = [ NaN ; NaN ; NaN ];

%-- Image #1027:
omc_1027 = [ NaN ; NaN ; NaN ];
Tc_1027  = [ NaN ; NaN ; NaN ];
omc_error_1027 = [ NaN ; NaN ; NaN ];
Tc_error_1027  = [ NaN ; NaN ; NaN ];

%-- Image #1028:
omc_1028 = [ NaN ; NaN ; NaN ];
Tc_1028  = [ NaN ; NaN ; NaN ];
omc_error_1028 = [ NaN ; NaN ; NaN ];
Tc_error_1028  = [ NaN ; NaN ; NaN ];

%-- Image #1029:
omc_1029 = [ NaN ; NaN ; NaN ];
Tc_1029  = [ NaN ; NaN ; NaN ];
omc_error_1029 = [ NaN ; NaN ; NaN ];
Tc_error_1029  = [ NaN ; NaN ; NaN ];

%-- Image #1030:
omc_1030 = [ NaN ; NaN ; NaN ];
Tc_1030  = [ NaN ; NaN ; NaN ];
omc_error_1030 = [ NaN ; NaN ; NaN ];
Tc_error_1030  = [ NaN ; NaN ; NaN ];

%-- Image #1031:
omc_1031 = [ NaN ; NaN ; NaN ];
Tc_1031  = [ NaN ; NaN ; NaN ];
omc_error_1031 = [ NaN ; NaN ; NaN ];
Tc_error_1031  = [ NaN ; NaN ; NaN ];

%-- Image #1032:
omc_1032 = [ NaN ; NaN ; NaN ];
Tc_1032  = [ NaN ; NaN ; NaN ];
omc_error_1032 = [ NaN ; NaN ; NaN ];
Tc_error_1032  = [ NaN ; NaN ; NaN ];

%-- Image #1033:
omc_1033 = [ NaN ; NaN ; NaN ];
Tc_1033  = [ NaN ; NaN ; NaN ];
omc_error_1033 = [ NaN ; NaN ; NaN ];
Tc_error_1033  = [ NaN ; NaN ; NaN ];

%-- Image #1034:
omc_1034 = [ NaN ; NaN ; NaN ];
Tc_1034  = [ NaN ; NaN ; NaN ];
omc_error_1034 = [ NaN ; NaN ; NaN ];
Tc_error_1034  = [ NaN ; NaN ; NaN ];

%-- Image #1035:
omc_1035 = [ NaN ; NaN ; NaN ];
Tc_1035  = [ NaN ; NaN ; NaN ];
omc_error_1035 = [ NaN ; NaN ; NaN ];
Tc_error_1035  = [ NaN ; NaN ; NaN ];

%-- Image #1036:
omc_1036 = [ NaN ; NaN ; NaN ];
Tc_1036  = [ NaN ; NaN ; NaN ];
omc_error_1036 = [ NaN ; NaN ; NaN ];
Tc_error_1036  = [ NaN ; NaN ; NaN ];

%-- Image #1037:
omc_1037 = [ NaN ; NaN ; NaN ];
Tc_1037  = [ NaN ; NaN ; NaN ];
omc_error_1037 = [ NaN ; NaN ; NaN ];
Tc_error_1037  = [ NaN ; NaN ; NaN ];

%-- Image #1038:
omc_1038 = [ NaN ; NaN ; NaN ];
Tc_1038  = [ NaN ; NaN ; NaN ];
omc_error_1038 = [ NaN ; NaN ; NaN ];
Tc_error_1038  = [ NaN ; NaN ; NaN ];

%-- Image #1039:
omc_1039 = [ NaN ; NaN ; NaN ];
Tc_1039  = [ NaN ; NaN ; NaN ];
omc_error_1039 = [ NaN ; NaN ; NaN ];
Tc_error_1039  = [ NaN ; NaN ; NaN ];

%-- Image #1040:
omc_1040 = [ NaN ; NaN ; NaN ];
Tc_1040  = [ NaN ; NaN ; NaN ];
omc_error_1040 = [ NaN ; NaN ; NaN ];
Tc_error_1040  = [ NaN ; NaN ; NaN ];

%-- Image #1041:
omc_1041 = [ NaN ; NaN ; NaN ];
Tc_1041  = [ NaN ; NaN ; NaN ];
omc_error_1041 = [ NaN ; NaN ; NaN ];
Tc_error_1041  = [ NaN ; NaN ; NaN ];

%-- Image #1042:
omc_1042 = [ NaN ; NaN ; NaN ];
Tc_1042  = [ NaN ; NaN ; NaN ];
omc_error_1042 = [ NaN ; NaN ; NaN ];
Tc_error_1042  = [ NaN ; NaN ; NaN ];

%-- Image #1043:
omc_1043 = [ NaN ; NaN ; NaN ];
Tc_1043  = [ NaN ; NaN ; NaN ];
omc_error_1043 = [ NaN ; NaN ; NaN ];
Tc_error_1043  = [ NaN ; NaN ; NaN ];

%-- Image #1044:
omc_1044 = [ NaN ; NaN ; NaN ];
Tc_1044  = [ NaN ; NaN ; NaN ];
omc_error_1044 = [ NaN ; NaN ; NaN ];
Tc_error_1044  = [ NaN ; NaN ; NaN ];

%-- Image #1045:
omc_1045 = [ NaN ; NaN ; NaN ];
Tc_1045  = [ NaN ; NaN ; NaN ];
omc_error_1045 = [ NaN ; NaN ; NaN ];
Tc_error_1045  = [ NaN ; NaN ; NaN ];

%-- Image #1046:
omc_1046 = [ NaN ; NaN ; NaN ];
Tc_1046  = [ NaN ; NaN ; NaN ];
omc_error_1046 = [ NaN ; NaN ; NaN ];
Tc_error_1046  = [ NaN ; NaN ; NaN ];

%-- Image #1047:
omc_1047 = [ NaN ; NaN ; NaN ];
Tc_1047  = [ NaN ; NaN ; NaN ];
omc_error_1047 = [ NaN ; NaN ; NaN ];
Tc_error_1047  = [ NaN ; NaN ; NaN ];

%-- Image #1048:
omc_1048 = [ NaN ; NaN ; NaN ];
Tc_1048  = [ NaN ; NaN ; NaN ];
omc_error_1048 = [ NaN ; NaN ; NaN ];
Tc_error_1048  = [ NaN ; NaN ; NaN ];

%-- Image #1049:
omc_1049 = [ NaN ; NaN ; NaN ];
Tc_1049  = [ NaN ; NaN ; NaN ];
omc_error_1049 = [ NaN ; NaN ; NaN ];
Tc_error_1049  = [ NaN ; NaN ; NaN ];

%-- Image #1050:
omc_1050 = [ NaN ; NaN ; NaN ];
Tc_1050  = [ NaN ; NaN ; NaN ];
omc_error_1050 = [ NaN ; NaN ; NaN ];
Tc_error_1050  = [ NaN ; NaN ; NaN ];

%-- Image #1051:
omc_1051 = [ NaN ; NaN ; NaN ];
Tc_1051  = [ NaN ; NaN ; NaN ];
omc_error_1051 = [ NaN ; NaN ; NaN ];
Tc_error_1051  = [ NaN ; NaN ; NaN ];

%-- Image #1052:
omc_1052 = [ NaN ; NaN ; NaN ];
Tc_1052  = [ NaN ; NaN ; NaN ];
omc_error_1052 = [ NaN ; NaN ; NaN ];
Tc_error_1052  = [ NaN ; NaN ; NaN ];

%-- Image #1053:
omc_1053 = [ NaN ; NaN ; NaN ];
Tc_1053  = [ NaN ; NaN ; NaN ];
omc_error_1053 = [ NaN ; NaN ; NaN ];
Tc_error_1053  = [ NaN ; NaN ; NaN ];

%-- Image #1054:
omc_1054 = [ NaN ; NaN ; NaN ];
Tc_1054  = [ NaN ; NaN ; NaN ];
omc_error_1054 = [ NaN ; NaN ; NaN ];
Tc_error_1054  = [ NaN ; NaN ; NaN ];

%-- Image #1055:
omc_1055 = [ NaN ; NaN ; NaN ];
Tc_1055  = [ NaN ; NaN ; NaN ];
omc_error_1055 = [ NaN ; NaN ; NaN ];
Tc_error_1055  = [ NaN ; NaN ; NaN ];

%-- Image #1056:
omc_1056 = [ NaN ; NaN ; NaN ];
Tc_1056  = [ NaN ; NaN ; NaN ];
omc_error_1056 = [ NaN ; NaN ; NaN ];
Tc_error_1056  = [ NaN ; NaN ; NaN ];

%-- Image #1057:
omc_1057 = [ NaN ; NaN ; NaN ];
Tc_1057  = [ NaN ; NaN ; NaN ];
omc_error_1057 = [ NaN ; NaN ; NaN ];
Tc_error_1057  = [ NaN ; NaN ; NaN ];

%-- Image #1058:
omc_1058 = [ NaN ; NaN ; NaN ];
Tc_1058  = [ NaN ; NaN ; NaN ];
omc_error_1058 = [ NaN ; NaN ; NaN ];
Tc_error_1058  = [ NaN ; NaN ; NaN ];

%-- Image #1059:
omc_1059 = [ NaN ; NaN ; NaN ];
Tc_1059  = [ NaN ; NaN ; NaN ];
omc_error_1059 = [ NaN ; NaN ; NaN ];
Tc_error_1059  = [ NaN ; NaN ; NaN ];

%-- Image #1060:
omc_1060 = [ NaN ; NaN ; NaN ];
Tc_1060  = [ NaN ; NaN ; NaN ];
omc_error_1060 = [ NaN ; NaN ; NaN ];
Tc_error_1060  = [ NaN ; NaN ; NaN ];

%-- Image #1061:
omc_1061 = [ NaN ; NaN ; NaN ];
Tc_1061  = [ NaN ; NaN ; NaN ];
omc_error_1061 = [ NaN ; NaN ; NaN ];
Tc_error_1061  = [ NaN ; NaN ; NaN ];

%-- Image #1062:
omc_1062 = [ NaN ; NaN ; NaN ];
Tc_1062  = [ NaN ; NaN ; NaN ];
omc_error_1062 = [ NaN ; NaN ; NaN ];
Tc_error_1062  = [ NaN ; NaN ; NaN ];

%-- Image #1063:
omc_1063 = [ NaN ; NaN ; NaN ];
Tc_1063  = [ NaN ; NaN ; NaN ];
omc_error_1063 = [ NaN ; NaN ; NaN ];
Tc_error_1063  = [ NaN ; NaN ; NaN ];

%-- Image #1064:
omc_1064 = [ NaN ; NaN ; NaN ];
Tc_1064  = [ NaN ; NaN ; NaN ];
omc_error_1064 = [ NaN ; NaN ; NaN ];
Tc_error_1064  = [ NaN ; NaN ; NaN ];

%-- Image #1065:
omc_1065 = [ NaN ; NaN ; NaN ];
Tc_1065  = [ NaN ; NaN ; NaN ];
omc_error_1065 = [ NaN ; NaN ; NaN ];
Tc_error_1065  = [ NaN ; NaN ; NaN ];

%-- Image #1066:
omc_1066 = [ NaN ; NaN ; NaN ];
Tc_1066  = [ NaN ; NaN ; NaN ];
omc_error_1066 = [ NaN ; NaN ; NaN ];
Tc_error_1066  = [ NaN ; NaN ; NaN ];

%-- Image #1067:
omc_1067 = [ NaN ; NaN ; NaN ];
Tc_1067  = [ NaN ; NaN ; NaN ];
omc_error_1067 = [ NaN ; NaN ; NaN ];
Tc_error_1067  = [ NaN ; NaN ; NaN ];

%-- Image #1068:
omc_1068 = [ NaN ; NaN ; NaN ];
Tc_1068  = [ NaN ; NaN ; NaN ];
omc_error_1068 = [ NaN ; NaN ; NaN ];
Tc_error_1068  = [ NaN ; NaN ; NaN ];

%-- Image #1069:
omc_1069 = [ NaN ; NaN ; NaN ];
Tc_1069  = [ NaN ; NaN ; NaN ];
omc_error_1069 = [ NaN ; NaN ; NaN ];
Tc_error_1069  = [ NaN ; NaN ; NaN ];

%-- Image #1070:
omc_1070 = [ NaN ; NaN ; NaN ];
Tc_1070  = [ NaN ; NaN ; NaN ];
omc_error_1070 = [ NaN ; NaN ; NaN ];
Tc_error_1070  = [ NaN ; NaN ; NaN ];

%-- Image #1071:
omc_1071 = [ NaN ; NaN ; NaN ];
Tc_1071  = [ NaN ; NaN ; NaN ];
omc_error_1071 = [ NaN ; NaN ; NaN ];
Tc_error_1071  = [ NaN ; NaN ; NaN ];

%-- Image #1072:
omc_1072 = [ NaN ; NaN ; NaN ];
Tc_1072  = [ NaN ; NaN ; NaN ];
omc_error_1072 = [ NaN ; NaN ; NaN ];
Tc_error_1072  = [ NaN ; NaN ; NaN ];

%-- Image #1073:
omc_1073 = [ NaN ; NaN ; NaN ];
Tc_1073  = [ NaN ; NaN ; NaN ];
omc_error_1073 = [ NaN ; NaN ; NaN ];
Tc_error_1073  = [ NaN ; NaN ; NaN ];

%-- Image #1074:
omc_1074 = [ NaN ; NaN ; NaN ];
Tc_1074  = [ NaN ; NaN ; NaN ];
omc_error_1074 = [ NaN ; NaN ; NaN ];
Tc_error_1074  = [ NaN ; NaN ; NaN ];

%-- Image #1075:
omc_1075 = [ NaN ; NaN ; NaN ];
Tc_1075  = [ NaN ; NaN ; NaN ];
omc_error_1075 = [ NaN ; NaN ; NaN ];
Tc_error_1075  = [ NaN ; NaN ; NaN ];

%-- Image #1076:
omc_1076 = [ NaN ; NaN ; NaN ];
Tc_1076  = [ NaN ; NaN ; NaN ];
omc_error_1076 = [ NaN ; NaN ; NaN ];
Tc_error_1076  = [ NaN ; NaN ; NaN ];

%-- Image #1077:
omc_1077 = [ NaN ; NaN ; NaN ];
Tc_1077  = [ NaN ; NaN ; NaN ];
omc_error_1077 = [ NaN ; NaN ; NaN ];
Tc_error_1077  = [ NaN ; NaN ; NaN ];

%-- Image #1078:
omc_1078 = [ NaN ; NaN ; NaN ];
Tc_1078  = [ NaN ; NaN ; NaN ];
omc_error_1078 = [ NaN ; NaN ; NaN ];
Tc_error_1078  = [ NaN ; NaN ; NaN ];

%-- Image #1079:
omc_1079 = [ NaN ; NaN ; NaN ];
Tc_1079  = [ NaN ; NaN ; NaN ];
omc_error_1079 = [ NaN ; NaN ; NaN ];
Tc_error_1079  = [ NaN ; NaN ; NaN ];

%-- Image #1080:
omc_1080 = [ NaN ; NaN ; NaN ];
Tc_1080  = [ NaN ; NaN ; NaN ];
omc_error_1080 = [ NaN ; NaN ; NaN ];
Tc_error_1080  = [ NaN ; NaN ; NaN ];

%-- Image #1081:
omc_1081 = [ NaN ; NaN ; NaN ];
Tc_1081  = [ NaN ; NaN ; NaN ];
omc_error_1081 = [ NaN ; NaN ; NaN ];
Tc_error_1081  = [ NaN ; NaN ; NaN ];

%-- Image #1082:
omc_1082 = [ NaN ; NaN ; NaN ];
Tc_1082  = [ NaN ; NaN ; NaN ];
omc_error_1082 = [ NaN ; NaN ; NaN ];
Tc_error_1082  = [ NaN ; NaN ; NaN ];

%-- Image #1083:
omc_1083 = [ NaN ; NaN ; NaN ];
Tc_1083  = [ NaN ; NaN ; NaN ];
omc_error_1083 = [ NaN ; NaN ; NaN ];
Tc_error_1083  = [ NaN ; NaN ; NaN ];

%-- Image #1084:
omc_1084 = [ NaN ; NaN ; NaN ];
Tc_1084  = [ NaN ; NaN ; NaN ];
omc_error_1084 = [ NaN ; NaN ; NaN ];
Tc_error_1084  = [ NaN ; NaN ; NaN ];

%-- Image #1085:
omc_1085 = [ NaN ; NaN ; NaN ];
Tc_1085  = [ NaN ; NaN ; NaN ];
omc_error_1085 = [ NaN ; NaN ; NaN ];
Tc_error_1085  = [ NaN ; NaN ; NaN ];

%-- Image #1086:
omc_1086 = [ NaN ; NaN ; NaN ];
Tc_1086  = [ NaN ; NaN ; NaN ];
omc_error_1086 = [ NaN ; NaN ; NaN ];
Tc_error_1086  = [ NaN ; NaN ; NaN ];

%-- Image #1087:
omc_1087 = [ NaN ; NaN ; NaN ];
Tc_1087  = [ NaN ; NaN ; NaN ];
omc_error_1087 = [ NaN ; NaN ; NaN ];
Tc_error_1087  = [ NaN ; NaN ; NaN ];

%-- Image #1088:
omc_1088 = [ NaN ; NaN ; NaN ];
Tc_1088  = [ NaN ; NaN ; NaN ];
omc_error_1088 = [ NaN ; NaN ; NaN ];
Tc_error_1088  = [ NaN ; NaN ; NaN ];

%-- Image #1089:
omc_1089 = [ NaN ; NaN ; NaN ];
Tc_1089  = [ NaN ; NaN ; NaN ];
omc_error_1089 = [ NaN ; NaN ; NaN ];
Tc_error_1089  = [ NaN ; NaN ; NaN ];

%-- Image #1090:
omc_1090 = [ NaN ; NaN ; NaN ];
Tc_1090  = [ NaN ; NaN ; NaN ];
omc_error_1090 = [ NaN ; NaN ; NaN ];
Tc_error_1090  = [ NaN ; NaN ; NaN ];

%-- Image #1091:
omc_1091 = [ NaN ; NaN ; NaN ];
Tc_1091  = [ NaN ; NaN ; NaN ];
omc_error_1091 = [ NaN ; NaN ; NaN ];
Tc_error_1091  = [ NaN ; NaN ; NaN ];

%-- Image #1092:
omc_1092 = [ NaN ; NaN ; NaN ];
Tc_1092  = [ NaN ; NaN ; NaN ];
omc_error_1092 = [ NaN ; NaN ; NaN ];
Tc_error_1092  = [ NaN ; NaN ; NaN ];

%-- Image #1093:
omc_1093 = [ NaN ; NaN ; NaN ];
Tc_1093  = [ NaN ; NaN ; NaN ];
omc_error_1093 = [ NaN ; NaN ; NaN ];
Tc_error_1093  = [ NaN ; NaN ; NaN ];

%-- Image #1094:
omc_1094 = [ -1.838303e+00 ; -1.572973e+00 ; -7.528534e-01 ];
Tc_1094  = [ -5.073331e+02 ; -3.500130e+01 ; 1.194050e+03 ];
omc_error_1094 = [ 2.382266e-03 ; 2.899651e-03 ; 4.024228e-03 ];
Tc_error_1094  = [ 2.914454e+00 ; 2.764071e+00 ; 3.077001e+00 ];

%-- Image #1095:
omc_1095 = [ NaN ; NaN ; NaN ];
Tc_1095  = [ NaN ; NaN ; NaN ];
omc_error_1095 = [ NaN ; NaN ; NaN ];
Tc_error_1095  = [ NaN ; NaN ; NaN ];

%-- Image #1096:
omc_1096 = [ NaN ; NaN ; NaN ];
Tc_1096  = [ NaN ; NaN ; NaN ];
omc_error_1096 = [ NaN ; NaN ; NaN ];
Tc_error_1096  = [ NaN ; NaN ; NaN ];

%-- Image #1097:
omc_1097 = [ NaN ; NaN ; NaN ];
Tc_1097  = [ NaN ; NaN ; NaN ];
omc_error_1097 = [ NaN ; NaN ; NaN ];
Tc_error_1097  = [ NaN ; NaN ; NaN ];

%-- Image #1098:
omc_1098 = [ NaN ; NaN ; NaN ];
Tc_1098  = [ NaN ; NaN ; NaN ];
omc_error_1098 = [ NaN ; NaN ; NaN ];
Tc_error_1098  = [ NaN ; NaN ; NaN ];

%-- Image #1099:
omc_1099 = [ NaN ; NaN ; NaN ];
Tc_1099  = [ NaN ; NaN ; NaN ];
omc_error_1099 = [ NaN ; NaN ; NaN ];
Tc_error_1099  = [ NaN ; NaN ; NaN ];

%-- Image #1100:
omc_1100 = [ NaN ; NaN ; NaN ];
Tc_1100  = [ NaN ; NaN ; NaN ];
omc_error_1100 = [ NaN ; NaN ; NaN ];
Tc_error_1100  = [ NaN ; NaN ; NaN ];

%-- Image #1101:
omc_1101 = [ NaN ; NaN ; NaN ];
Tc_1101  = [ NaN ; NaN ; NaN ];
omc_error_1101 = [ NaN ; NaN ; NaN ];
Tc_error_1101  = [ NaN ; NaN ; NaN ];

%-- Image #1102:
omc_1102 = [ NaN ; NaN ; NaN ];
Tc_1102  = [ NaN ; NaN ; NaN ];
omc_error_1102 = [ NaN ; NaN ; NaN ];
Tc_error_1102  = [ NaN ; NaN ; NaN ];

%-- Image #1103:
omc_1103 = [ NaN ; NaN ; NaN ];
Tc_1103  = [ NaN ; NaN ; NaN ];
omc_error_1103 = [ NaN ; NaN ; NaN ];
Tc_error_1103  = [ NaN ; NaN ; NaN ];

%-- Image #1104:
omc_1104 = [ NaN ; NaN ; NaN ];
Tc_1104  = [ NaN ; NaN ; NaN ];
omc_error_1104 = [ NaN ; NaN ; NaN ];
Tc_error_1104  = [ NaN ; NaN ; NaN ];

%-- Image #1105:
omc_1105 = [ NaN ; NaN ; NaN ];
Tc_1105  = [ NaN ; NaN ; NaN ];
omc_error_1105 = [ NaN ; NaN ; NaN ];
Tc_error_1105  = [ NaN ; NaN ; NaN ];

%-- Image #1106:
omc_1106 = [ NaN ; NaN ; NaN ];
Tc_1106  = [ NaN ; NaN ; NaN ];
omc_error_1106 = [ NaN ; NaN ; NaN ];
Tc_error_1106  = [ NaN ; NaN ; NaN ];

%-- Image #1107:
omc_1107 = [ NaN ; NaN ; NaN ];
Tc_1107  = [ NaN ; NaN ; NaN ];
omc_error_1107 = [ NaN ; NaN ; NaN ];
Tc_error_1107  = [ NaN ; NaN ; NaN ];

%-- Image #1108:
omc_1108 = [ NaN ; NaN ; NaN ];
Tc_1108  = [ NaN ; NaN ; NaN ];
omc_error_1108 = [ NaN ; NaN ; NaN ];
Tc_error_1108  = [ NaN ; NaN ; NaN ];

%-- Image #1109:
omc_1109 = [ NaN ; NaN ; NaN ];
Tc_1109  = [ NaN ; NaN ; NaN ];
omc_error_1109 = [ NaN ; NaN ; NaN ];
Tc_error_1109  = [ NaN ; NaN ; NaN ];

%-- Image #1110:
omc_1110 = [ NaN ; NaN ; NaN ];
Tc_1110  = [ NaN ; NaN ; NaN ];
omc_error_1110 = [ NaN ; NaN ; NaN ];
Tc_error_1110  = [ NaN ; NaN ; NaN ];

%-- Image #1111:
omc_1111 = [ NaN ; NaN ; NaN ];
Tc_1111  = [ NaN ; NaN ; NaN ];
omc_error_1111 = [ NaN ; NaN ; NaN ];
Tc_error_1111  = [ NaN ; NaN ; NaN ];

%-- Image #1112:
omc_1112 = [ NaN ; NaN ; NaN ];
Tc_1112  = [ NaN ; NaN ; NaN ];
omc_error_1112 = [ NaN ; NaN ; NaN ];
Tc_error_1112  = [ NaN ; NaN ; NaN ];

%-- Image #1113:
omc_1113 = [ NaN ; NaN ; NaN ];
Tc_1113  = [ NaN ; NaN ; NaN ];
omc_error_1113 = [ NaN ; NaN ; NaN ];
Tc_error_1113  = [ NaN ; NaN ; NaN ];

%-- Image #1114:
omc_1114 = [ NaN ; NaN ; NaN ];
Tc_1114  = [ NaN ; NaN ; NaN ];
omc_error_1114 = [ NaN ; NaN ; NaN ];
Tc_error_1114  = [ NaN ; NaN ; NaN ];

%-- Image #1115:
omc_1115 = [ NaN ; NaN ; NaN ];
Tc_1115  = [ NaN ; NaN ; NaN ];
omc_error_1115 = [ NaN ; NaN ; NaN ];
Tc_error_1115  = [ NaN ; NaN ; NaN ];

%-- Image #1116:
omc_1116 = [ NaN ; NaN ; NaN ];
Tc_1116  = [ NaN ; NaN ; NaN ];
omc_error_1116 = [ NaN ; NaN ; NaN ];
Tc_error_1116  = [ NaN ; NaN ; NaN ];

%-- Image #1117:
omc_1117 = [ NaN ; NaN ; NaN ];
Tc_1117  = [ NaN ; NaN ; NaN ];
omc_error_1117 = [ NaN ; NaN ; NaN ];
Tc_error_1117  = [ NaN ; NaN ; NaN ];

%-- Image #1118:
omc_1118 = [ NaN ; NaN ; NaN ];
Tc_1118  = [ NaN ; NaN ; NaN ];
omc_error_1118 = [ NaN ; NaN ; NaN ];
Tc_error_1118  = [ NaN ; NaN ; NaN ];

%-- Image #1119:
omc_1119 = [ NaN ; NaN ; NaN ];
Tc_1119  = [ NaN ; NaN ; NaN ];
omc_error_1119 = [ NaN ; NaN ; NaN ];
Tc_error_1119  = [ NaN ; NaN ; NaN ];

%-- Image #1120:
omc_1120 = [ NaN ; NaN ; NaN ];
Tc_1120  = [ NaN ; NaN ; NaN ];
omc_error_1120 = [ NaN ; NaN ; NaN ];
Tc_error_1120  = [ NaN ; NaN ; NaN ];

%-- Image #1121:
omc_1121 = [ NaN ; NaN ; NaN ];
Tc_1121  = [ NaN ; NaN ; NaN ];
omc_error_1121 = [ NaN ; NaN ; NaN ];
Tc_error_1121  = [ NaN ; NaN ; NaN ];

%-- Image #1122:
omc_1122 = [ NaN ; NaN ; NaN ];
Tc_1122  = [ NaN ; NaN ; NaN ];
omc_error_1122 = [ NaN ; NaN ; NaN ];
Tc_error_1122  = [ NaN ; NaN ; NaN ];

%-- Image #1123:
omc_1123 = [ NaN ; NaN ; NaN ];
Tc_1123  = [ NaN ; NaN ; NaN ];
omc_error_1123 = [ NaN ; NaN ; NaN ];
Tc_error_1123  = [ NaN ; NaN ; NaN ];

%-- Image #1124:
omc_1124 = [ NaN ; NaN ; NaN ];
Tc_1124  = [ NaN ; NaN ; NaN ];
omc_error_1124 = [ NaN ; NaN ; NaN ];
Tc_error_1124  = [ NaN ; NaN ; NaN ];

%-- Image #1125:
omc_1125 = [ NaN ; NaN ; NaN ];
Tc_1125  = [ NaN ; NaN ; NaN ];
omc_error_1125 = [ NaN ; NaN ; NaN ];
Tc_error_1125  = [ NaN ; NaN ; NaN ];

%-- Image #1126:
omc_1126 = [ NaN ; NaN ; NaN ];
Tc_1126  = [ NaN ; NaN ; NaN ];
omc_error_1126 = [ NaN ; NaN ; NaN ];
Tc_error_1126  = [ NaN ; NaN ; NaN ];

%-- Image #1127:
omc_1127 = [ NaN ; NaN ; NaN ];
Tc_1127  = [ NaN ; NaN ; NaN ];
omc_error_1127 = [ NaN ; NaN ; NaN ];
Tc_error_1127  = [ NaN ; NaN ; NaN ];

%-- Image #1128:
omc_1128 = [ NaN ; NaN ; NaN ];
Tc_1128  = [ NaN ; NaN ; NaN ];
omc_error_1128 = [ NaN ; NaN ; NaN ];
Tc_error_1128  = [ NaN ; NaN ; NaN ];

%-- Image #1129:
omc_1129 = [ NaN ; NaN ; NaN ];
Tc_1129  = [ NaN ; NaN ; NaN ];
omc_error_1129 = [ NaN ; NaN ; NaN ];
Tc_error_1129  = [ NaN ; NaN ; NaN ];

%-- Image #1130:
omc_1130 = [ NaN ; NaN ; NaN ];
Tc_1130  = [ NaN ; NaN ; NaN ];
omc_error_1130 = [ NaN ; NaN ; NaN ];
Tc_error_1130  = [ NaN ; NaN ; NaN ];

%-- Image #1131:
omc_1131 = [ NaN ; NaN ; NaN ];
Tc_1131  = [ NaN ; NaN ; NaN ];
omc_error_1131 = [ NaN ; NaN ; NaN ];
Tc_error_1131  = [ NaN ; NaN ; NaN ];

%-- Image #1132:
omc_1132 = [ NaN ; NaN ; NaN ];
Tc_1132  = [ NaN ; NaN ; NaN ];
omc_error_1132 = [ NaN ; NaN ; NaN ];
Tc_error_1132  = [ NaN ; NaN ; NaN ];

%-- Image #1133:
omc_1133 = [ NaN ; NaN ; NaN ];
Tc_1133  = [ NaN ; NaN ; NaN ];
omc_error_1133 = [ NaN ; NaN ; NaN ];
Tc_error_1133  = [ NaN ; NaN ; NaN ];

%-- Image #1134:
omc_1134 = [ NaN ; NaN ; NaN ];
Tc_1134  = [ NaN ; NaN ; NaN ];
omc_error_1134 = [ NaN ; NaN ; NaN ];
Tc_error_1134  = [ NaN ; NaN ; NaN ];

%-- Image #1135:
omc_1135 = [ NaN ; NaN ; NaN ];
Tc_1135  = [ NaN ; NaN ; NaN ];
omc_error_1135 = [ NaN ; NaN ; NaN ];
Tc_error_1135  = [ NaN ; NaN ; NaN ];

%-- Image #1136:
omc_1136 = [ NaN ; NaN ; NaN ];
Tc_1136  = [ NaN ; NaN ; NaN ];
omc_error_1136 = [ NaN ; NaN ; NaN ];
Tc_error_1136  = [ NaN ; NaN ; NaN ];

%-- Image #1137:
omc_1137 = [ NaN ; NaN ; NaN ];
Tc_1137  = [ NaN ; NaN ; NaN ];
omc_error_1137 = [ NaN ; NaN ; NaN ];
Tc_error_1137  = [ NaN ; NaN ; NaN ];

%-- Image #1138:
omc_1138 = [ NaN ; NaN ; NaN ];
Tc_1138  = [ NaN ; NaN ; NaN ];
omc_error_1138 = [ NaN ; NaN ; NaN ];
Tc_error_1138  = [ NaN ; NaN ; NaN ];

%-- Image #1139:
omc_1139 = [ NaN ; NaN ; NaN ];
Tc_1139  = [ NaN ; NaN ; NaN ];
omc_error_1139 = [ NaN ; NaN ; NaN ];
Tc_error_1139  = [ NaN ; NaN ; NaN ];

%-- Image #1140:
omc_1140 = [ NaN ; NaN ; NaN ];
Tc_1140  = [ NaN ; NaN ; NaN ];
omc_error_1140 = [ NaN ; NaN ; NaN ];
Tc_error_1140  = [ NaN ; NaN ; NaN ];

%-- Image #1141:
omc_1141 = [ NaN ; NaN ; NaN ];
Tc_1141  = [ NaN ; NaN ; NaN ];
omc_error_1141 = [ NaN ; NaN ; NaN ];
Tc_error_1141  = [ NaN ; NaN ; NaN ];

%-- Image #1142:
omc_1142 = [ NaN ; NaN ; NaN ];
Tc_1142  = [ NaN ; NaN ; NaN ];
omc_error_1142 = [ NaN ; NaN ; NaN ];
Tc_error_1142  = [ NaN ; NaN ; NaN ];

%-- Image #1143:
omc_1143 = [ NaN ; NaN ; NaN ];
Tc_1143  = [ NaN ; NaN ; NaN ];
omc_error_1143 = [ NaN ; NaN ; NaN ];
Tc_error_1143  = [ NaN ; NaN ; NaN ];

%-- Image #1144:
omc_1144 = [ NaN ; NaN ; NaN ];
Tc_1144  = [ NaN ; NaN ; NaN ];
omc_error_1144 = [ NaN ; NaN ; NaN ];
Tc_error_1144  = [ NaN ; NaN ; NaN ];

%-- Image #1145:
omc_1145 = [ NaN ; NaN ; NaN ];
Tc_1145  = [ NaN ; NaN ; NaN ];
omc_error_1145 = [ NaN ; NaN ; NaN ];
Tc_error_1145  = [ NaN ; NaN ; NaN ];

%-- Image #1146:
omc_1146 = [ NaN ; NaN ; NaN ];
Tc_1146  = [ NaN ; NaN ; NaN ];
omc_error_1146 = [ NaN ; NaN ; NaN ];
Tc_error_1146  = [ NaN ; NaN ; NaN ];

%-- Image #1147:
omc_1147 = [ NaN ; NaN ; NaN ];
Tc_1147  = [ NaN ; NaN ; NaN ];
omc_error_1147 = [ NaN ; NaN ; NaN ];
Tc_error_1147  = [ NaN ; NaN ; NaN ];

%-- Image #1148:
omc_1148 = [ NaN ; NaN ; NaN ];
Tc_1148  = [ NaN ; NaN ; NaN ];
omc_error_1148 = [ NaN ; NaN ; NaN ];
Tc_error_1148  = [ NaN ; NaN ; NaN ];

%-- Image #1149:
omc_1149 = [ NaN ; NaN ; NaN ];
Tc_1149  = [ NaN ; NaN ; NaN ];
omc_error_1149 = [ NaN ; NaN ; NaN ];
Tc_error_1149  = [ NaN ; NaN ; NaN ];

%-- Image #1150:
omc_1150 = [ NaN ; NaN ; NaN ];
Tc_1150  = [ NaN ; NaN ; NaN ];
omc_error_1150 = [ NaN ; NaN ; NaN ];
Tc_error_1150  = [ NaN ; NaN ; NaN ];

%-- Image #1151:
omc_1151 = [ NaN ; NaN ; NaN ];
Tc_1151  = [ NaN ; NaN ; NaN ];
omc_error_1151 = [ NaN ; NaN ; NaN ];
Tc_error_1151  = [ NaN ; NaN ; NaN ];

%-- Image #1152:
omc_1152 = [ NaN ; NaN ; NaN ];
Tc_1152  = [ NaN ; NaN ; NaN ];
omc_error_1152 = [ NaN ; NaN ; NaN ];
Tc_error_1152  = [ NaN ; NaN ; NaN ];

%-- Image #1153:
omc_1153 = [ NaN ; NaN ; NaN ];
Tc_1153  = [ NaN ; NaN ; NaN ];
omc_error_1153 = [ NaN ; NaN ; NaN ];
Tc_error_1153  = [ NaN ; NaN ; NaN ];

%-- Image #1154:
omc_1154 = [ NaN ; NaN ; NaN ];
Tc_1154  = [ NaN ; NaN ; NaN ];
omc_error_1154 = [ NaN ; NaN ; NaN ];
Tc_error_1154  = [ NaN ; NaN ; NaN ];

%-- Image #1155:
omc_1155 = [ NaN ; NaN ; NaN ];
Tc_1155  = [ NaN ; NaN ; NaN ];
omc_error_1155 = [ NaN ; NaN ; NaN ];
Tc_error_1155  = [ NaN ; NaN ; NaN ];

%-- Image #1156:
omc_1156 = [ NaN ; NaN ; NaN ];
Tc_1156  = [ NaN ; NaN ; NaN ];
omc_error_1156 = [ NaN ; NaN ; NaN ];
Tc_error_1156  = [ NaN ; NaN ; NaN ];

%-- Image #1157:
omc_1157 = [ NaN ; NaN ; NaN ];
Tc_1157  = [ NaN ; NaN ; NaN ];
omc_error_1157 = [ NaN ; NaN ; NaN ];
Tc_error_1157  = [ NaN ; NaN ; NaN ];

%-- Image #1158:
omc_1158 = [ NaN ; NaN ; NaN ];
Tc_1158  = [ NaN ; NaN ; NaN ];
omc_error_1158 = [ NaN ; NaN ; NaN ];
Tc_error_1158  = [ NaN ; NaN ; NaN ];

%-- Image #1159:
omc_1159 = [ NaN ; NaN ; NaN ];
Tc_1159  = [ NaN ; NaN ; NaN ];
omc_error_1159 = [ NaN ; NaN ; NaN ];
Tc_error_1159  = [ NaN ; NaN ; NaN ];

%-- Image #1160:
omc_1160 = [ NaN ; NaN ; NaN ];
Tc_1160  = [ NaN ; NaN ; NaN ];
omc_error_1160 = [ NaN ; NaN ; NaN ];
Tc_error_1160  = [ NaN ; NaN ; NaN ];

%-- Image #1161:
omc_1161 = [ NaN ; NaN ; NaN ];
Tc_1161  = [ NaN ; NaN ; NaN ];
omc_error_1161 = [ NaN ; NaN ; NaN ];
Tc_error_1161  = [ NaN ; NaN ; NaN ];

%-- Image #1162:
omc_1162 = [ NaN ; NaN ; NaN ];
Tc_1162  = [ NaN ; NaN ; NaN ];
omc_error_1162 = [ NaN ; NaN ; NaN ];
Tc_error_1162  = [ NaN ; NaN ; NaN ];

%-- Image #1163:
omc_1163 = [ NaN ; NaN ; NaN ];
Tc_1163  = [ NaN ; NaN ; NaN ];
omc_error_1163 = [ NaN ; NaN ; NaN ];
Tc_error_1163  = [ NaN ; NaN ; NaN ];

%-- Image #1164:
omc_1164 = [ NaN ; NaN ; NaN ];
Tc_1164  = [ NaN ; NaN ; NaN ];
omc_error_1164 = [ NaN ; NaN ; NaN ];
Tc_error_1164  = [ NaN ; NaN ; NaN ];

%-- Image #1165:
omc_1165 = [ NaN ; NaN ; NaN ];
Tc_1165  = [ NaN ; NaN ; NaN ];
omc_error_1165 = [ NaN ; NaN ; NaN ];
Tc_error_1165  = [ NaN ; NaN ; NaN ];

%-- Image #1166:
omc_1166 = [ NaN ; NaN ; NaN ];
Tc_1166  = [ NaN ; NaN ; NaN ];
omc_error_1166 = [ NaN ; NaN ; NaN ];
Tc_error_1166  = [ NaN ; NaN ; NaN ];

%-- Image #1167:
omc_1167 = [ NaN ; NaN ; NaN ];
Tc_1167  = [ NaN ; NaN ; NaN ];
omc_error_1167 = [ NaN ; NaN ; NaN ];
Tc_error_1167  = [ NaN ; NaN ; NaN ];

%-- Image #1168:
omc_1168 = [ NaN ; NaN ; NaN ];
Tc_1168  = [ NaN ; NaN ; NaN ];
omc_error_1168 = [ NaN ; NaN ; NaN ];
Tc_error_1168  = [ NaN ; NaN ; NaN ];

%-- Image #1169:
omc_1169 = [ NaN ; NaN ; NaN ];
Tc_1169  = [ NaN ; NaN ; NaN ];
omc_error_1169 = [ NaN ; NaN ; NaN ];
Tc_error_1169  = [ NaN ; NaN ; NaN ];

%-- Image #1170:
omc_1170 = [ NaN ; NaN ; NaN ];
Tc_1170  = [ NaN ; NaN ; NaN ];
omc_error_1170 = [ NaN ; NaN ; NaN ];
Tc_error_1170  = [ NaN ; NaN ; NaN ];

%-- Image #1171:
omc_1171 = [ NaN ; NaN ; NaN ];
Tc_1171  = [ NaN ; NaN ; NaN ];
omc_error_1171 = [ NaN ; NaN ; NaN ];
Tc_error_1171  = [ NaN ; NaN ; NaN ];

%-- Image #1172:
omc_1172 = [ NaN ; NaN ; NaN ];
Tc_1172  = [ NaN ; NaN ; NaN ];
omc_error_1172 = [ NaN ; NaN ; NaN ];
Tc_error_1172  = [ NaN ; NaN ; NaN ];

%-- Image #1173:
omc_1173 = [ NaN ; NaN ; NaN ];
Tc_1173  = [ NaN ; NaN ; NaN ];
omc_error_1173 = [ NaN ; NaN ; NaN ];
Tc_error_1173  = [ NaN ; NaN ; NaN ];

%-- Image #1174:
omc_1174 = [ NaN ; NaN ; NaN ];
Tc_1174  = [ NaN ; NaN ; NaN ];
omc_error_1174 = [ NaN ; NaN ; NaN ];
Tc_error_1174  = [ NaN ; NaN ; NaN ];

%-- Image #1175:
omc_1175 = [ NaN ; NaN ; NaN ];
Tc_1175  = [ NaN ; NaN ; NaN ];
omc_error_1175 = [ NaN ; NaN ; NaN ];
Tc_error_1175  = [ NaN ; NaN ; NaN ];

%-- Image #1176:
omc_1176 = [ NaN ; NaN ; NaN ];
Tc_1176  = [ NaN ; NaN ; NaN ];
omc_error_1176 = [ NaN ; NaN ; NaN ];
Tc_error_1176  = [ NaN ; NaN ; NaN ];

%-- Image #1177:
omc_1177 = [ NaN ; NaN ; NaN ];
Tc_1177  = [ NaN ; NaN ; NaN ];
omc_error_1177 = [ NaN ; NaN ; NaN ];
Tc_error_1177  = [ NaN ; NaN ; NaN ];

%-- Image #1178:
omc_1178 = [ NaN ; NaN ; NaN ];
Tc_1178  = [ NaN ; NaN ; NaN ];
omc_error_1178 = [ NaN ; NaN ; NaN ];
Tc_error_1178  = [ NaN ; NaN ; NaN ];

%-- Image #1179:
omc_1179 = [ NaN ; NaN ; NaN ];
Tc_1179  = [ NaN ; NaN ; NaN ];
omc_error_1179 = [ NaN ; NaN ; NaN ];
Tc_error_1179  = [ NaN ; NaN ; NaN ];

%-- Image #1180:
omc_1180 = [ NaN ; NaN ; NaN ];
Tc_1180  = [ NaN ; NaN ; NaN ];
omc_error_1180 = [ NaN ; NaN ; NaN ];
Tc_error_1180  = [ NaN ; NaN ; NaN ];

%-- Image #1181:
omc_1181 = [ NaN ; NaN ; NaN ];
Tc_1181  = [ NaN ; NaN ; NaN ];
omc_error_1181 = [ NaN ; NaN ; NaN ];
Tc_error_1181  = [ NaN ; NaN ; NaN ];

%-- Image #1182:
omc_1182 = [ NaN ; NaN ; NaN ];
Tc_1182  = [ NaN ; NaN ; NaN ];
omc_error_1182 = [ NaN ; NaN ; NaN ];
Tc_error_1182  = [ NaN ; NaN ; NaN ];

%-- Image #1183:
omc_1183 = [ NaN ; NaN ; NaN ];
Tc_1183  = [ NaN ; NaN ; NaN ];
omc_error_1183 = [ NaN ; NaN ; NaN ];
Tc_error_1183  = [ NaN ; NaN ; NaN ];

%-- Image #1184:
omc_1184 = [ NaN ; NaN ; NaN ];
Tc_1184  = [ NaN ; NaN ; NaN ];
omc_error_1184 = [ NaN ; NaN ; NaN ];
Tc_error_1184  = [ NaN ; NaN ; NaN ];

%-- Image #1185:
omc_1185 = [ NaN ; NaN ; NaN ];
Tc_1185  = [ NaN ; NaN ; NaN ];
omc_error_1185 = [ NaN ; NaN ; NaN ];
Tc_error_1185  = [ NaN ; NaN ; NaN ];

%-- Image #1186:
omc_1186 = [ -1.518244e+00 ; -1.821152e+00 ; -4.983476e-01 ];
Tc_1186  = [ -7.124607e+02 ; -1.533608e+02 ; 1.265578e+03 ];
omc_error_1186 = [ 2.358244e-03 ; 3.009769e-03 ; 3.809802e-03 ];
Tc_error_1186  = [ 3.097493e+00 ; 3.019751e+00 ; 3.371035e+00 ];

%-- Image #1187:
omc_1187 = [ NaN ; NaN ; NaN ];
Tc_1187  = [ NaN ; NaN ; NaN ];
omc_error_1187 = [ NaN ; NaN ; NaN ];
Tc_error_1187  = [ NaN ; NaN ; NaN ];

%-- Image #1188:
omc_1188 = [ NaN ; NaN ; NaN ];
Tc_1188  = [ NaN ; NaN ; NaN ];
omc_error_1188 = [ NaN ; NaN ; NaN ];
Tc_error_1188  = [ NaN ; NaN ; NaN ];

%-- Image #1189:
omc_1189 = [ NaN ; NaN ; NaN ];
Tc_1189  = [ NaN ; NaN ; NaN ];
omc_error_1189 = [ NaN ; NaN ; NaN ];
Tc_error_1189  = [ NaN ; NaN ; NaN ];

%-- Image #1190:
omc_1190 = [ NaN ; NaN ; NaN ];
Tc_1190  = [ NaN ; NaN ; NaN ];
omc_error_1190 = [ NaN ; NaN ; NaN ];
Tc_error_1190  = [ NaN ; NaN ; NaN ];

%-- Image #1191:
omc_1191 = [ NaN ; NaN ; NaN ];
Tc_1191  = [ NaN ; NaN ; NaN ];
omc_error_1191 = [ NaN ; NaN ; NaN ];
Tc_error_1191  = [ NaN ; NaN ; NaN ];

%-- Image #1192:
omc_1192 = [ NaN ; NaN ; NaN ];
Tc_1192  = [ NaN ; NaN ; NaN ];
omc_error_1192 = [ NaN ; NaN ; NaN ];
Tc_error_1192  = [ NaN ; NaN ; NaN ];

%-- Image #1193:
omc_1193 = [ NaN ; NaN ; NaN ];
Tc_1193  = [ NaN ; NaN ; NaN ];
omc_error_1193 = [ NaN ; NaN ; NaN ];
Tc_error_1193  = [ NaN ; NaN ; NaN ];

%-- Image #1194:
omc_1194 = [ NaN ; NaN ; NaN ];
Tc_1194  = [ NaN ; NaN ; NaN ];
omc_error_1194 = [ NaN ; NaN ; NaN ];
Tc_error_1194  = [ NaN ; NaN ; NaN ];

%-- Image #1195:
omc_1195 = [ NaN ; NaN ; NaN ];
Tc_1195  = [ NaN ; NaN ; NaN ];
omc_error_1195 = [ NaN ; NaN ; NaN ];
Tc_error_1195  = [ NaN ; NaN ; NaN ];

%-- Image #1196:
omc_1196 = [ NaN ; NaN ; NaN ];
Tc_1196  = [ NaN ; NaN ; NaN ];
omc_error_1196 = [ NaN ; NaN ; NaN ];
Tc_error_1196  = [ NaN ; NaN ; NaN ];

%-- Image #1197:
omc_1197 = [ NaN ; NaN ; NaN ];
Tc_1197  = [ NaN ; NaN ; NaN ];
omc_error_1197 = [ NaN ; NaN ; NaN ];
Tc_error_1197  = [ NaN ; NaN ; NaN ];

%-- Image #1198:
omc_1198 = [ NaN ; NaN ; NaN ];
Tc_1198  = [ NaN ; NaN ; NaN ];
omc_error_1198 = [ NaN ; NaN ; NaN ];
Tc_error_1198  = [ NaN ; NaN ; NaN ];

%-- Image #1199:
omc_1199 = [ NaN ; NaN ; NaN ];
Tc_1199  = [ NaN ; NaN ; NaN ];
omc_error_1199 = [ NaN ; NaN ; NaN ];
Tc_error_1199  = [ NaN ; NaN ; NaN ];

%-- Image #1200:
omc_1200 = [ NaN ; NaN ; NaN ];
Tc_1200  = [ NaN ; NaN ; NaN ];
omc_error_1200 = [ NaN ; NaN ; NaN ];
Tc_error_1200  = [ NaN ; NaN ; NaN ];

%-- Image #1201:
omc_1201 = [ NaN ; NaN ; NaN ];
Tc_1201  = [ NaN ; NaN ; NaN ];
omc_error_1201 = [ NaN ; NaN ; NaN ];
Tc_error_1201  = [ NaN ; NaN ; NaN ];

%-- Image #1202:
omc_1202 = [ NaN ; NaN ; NaN ];
Tc_1202  = [ NaN ; NaN ; NaN ];
omc_error_1202 = [ NaN ; NaN ; NaN ];
Tc_error_1202  = [ NaN ; NaN ; NaN ];

%-- Image #1203:
omc_1203 = [ NaN ; NaN ; NaN ];
Tc_1203  = [ NaN ; NaN ; NaN ];
omc_error_1203 = [ NaN ; NaN ; NaN ];
Tc_error_1203  = [ NaN ; NaN ; NaN ];

%-- Image #1204:
omc_1204 = [ NaN ; NaN ; NaN ];
Tc_1204  = [ NaN ; NaN ; NaN ];
omc_error_1204 = [ NaN ; NaN ; NaN ];
Tc_error_1204  = [ NaN ; NaN ; NaN ];

%-- Image #1205:
omc_1205 = [ NaN ; NaN ; NaN ];
Tc_1205  = [ NaN ; NaN ; NaN ];
omc_error_1205 = [ NaN ; NaN ; NaN ];
Tc_error_1205  = [ NaN ; NaN ; NaN ];

%-- Image #1206:
omc_1206 = [ NaN ; NaN ; NaN ];
Tc_1206  = [ NaN ; NaN ; NaN ];
omc_error_1206 = [ NaN ; NaN ; NaN ];
Tc_error_1206  = [ NaN ; NaN ; NaN ];

%-- Image #1207:
omc_1207 = [ NaN ; NaN ; NaN ];
Tc_1207  = [ NaN ; NaN ; NaN ];
omc_error_1207 = [ NaN ; NaN ; NaN ];
Tc_error_1207  = [ NaN ; NaN ; NaN ];

%-- Image #1208:
omc_1208 = [ NaN ; NaN ; NaN ];
Tc_1208  = [ NaN ; NaN ; NaN ];
omc_error_1208 = [ NaN ; NaN ; NaN ];
Tc_error_1208  = [ NaN ; NaN ; NaN ];

%-- Image #1209:
omc_1209 = [ NaN ; NaN ; NaN ];
Tc_1209  = [ NaN ; NaN ; NaN ];
omc_error_1209 = [ NaN ; NaN ; NaN ];
Tc_error_1209  = [ NaN ; NaN ; NaN ];

%-- Image #1210:
omc_1210 = [ NaN ; NaN ; NaN ];
Tc_1210  = [ NaN ; NaN ; NaN ];
omc_error_1210 = [ NaN ; NaN ; NaN ];
Tc_error_1210  = [ NaN ; NaN ; NaN ];

%-- Image #1211:
omc_1211 = [ NaN ; NaN ; NaN ];
Tc_1211  = [ NaN ; NaN ; NaN ];
omc_error_1211 = [ NaN ; NaN ; NaN ];
Tc_error_1211  = [ NaN ; NaN ; NaN ];

%-- Image #1212:
omc_1212 = [ NaN ; NaN ; NaN ];
Tc_1212  = [ NaN ; NaN ; NaN ];
omc_error_1212 = [ NaN ; NaN ; NaN ];
Tc_error_1212  = [ NaN ; NaN ; NaN ];

%-- Image #1213:
omc_1213 = [ NaN ; NaN ; NaN ];
Tc_1213  = [ NaN ; NaN ; NaN ];
omc_error_1213 = [ NaN ; NaN ; NaN ];
Tc_error_1213  = [ NaN ; NaN ; NaN ];

%-- Image #1214:
omc_1214 = [ NaN ; NaN ; NaN ];
Tc_1214  = [ NaN ; NaN ; NaN ];
omc_error_1214 = [ NaN ; NaN ; NaN ];
Tc_error_1214  = [ NaN ; NaN ; NaN ];

%-- Image #1215:
omc_1215 = [ NaN ; NaN ; NaN ];
Tc_1215  = [ NaN ; NaN ; NaN ];
omc_error_1215 = [ NaN ; NaN ; NaN ];
Tc_error_1215  = [ NaN ; NaN ; NaN ];

%-- Image #1216:
omc_1216 = [ NaN ; NaN ; NaN ];
Tc_1216  = [ NaN ; NaN ; NaN ];
omc_error_1216 = [ NaN ; NaN ; NaN ];
Tc_error_1216  = [ NaN ; NaN ; NaN ];

%-- Image #1217:
omc_1217 = [ NaN ; NaN ; NaN ];
Tc_1217  = [ NaN ; NaN ; NaN ];
omc_error_1217 = [ NaN ; NaN ; NaN ];
Tc_error_1217  = [ NaN ; NaN ; NaN ];

%-- Image #1218:
omc_1218 = [ NaN ; NaN ; NaN ];
Tc_1218  = [ NaN ; NaN ; NaN ];
omc_error_1218 = [ NaN ; NaN ; NaN ];
Tc_error_1218  = [ NaN ; NaN ; NaN ];

%-- Image #1219:
omc_1219 = [ NaN ; NaN ; NaN ];
Tc_1219  = [ NaN ; NaN ; NaN ];
omc_error_1219 = [ NaN ; NaN ; NaN ];
Tc_error_1219  = [ NaN ; NaN ; NaN ];

%-- Image #1220:
omc_1220 = [ NaN ; NaN ; NaN ];
Tc_1220  = [ NaN ; NaN ; NaN ];
omc_error_1220 = [ NaN ; NaN ; NaN ];
Tc_error_1220  = [ NaN ; NaN ; NaN ];

%-- Image #1221:
omc_1221 = [ NaN ; NaN ; NaN ];
Tc_1221  = [ NaN ; NaN ; NaN ];
omc_error_1221 = [ NaN ; NaN ; NaN ];
Tc_error_1221  = [ NaN ; NaN ; NaN ];

%-- Image #1222:
omc_1222 = [ NaN ; NaN ; NaN ];
Tc_1222  = [ NaN ; NaN ; NaN ];
omc_error_1222 = [ NaN ; NaN ; NaN ];
Tc_error_1222  = [ NaN ; NaN ; NaN ];

%-- Image #1223:
omc_1223 = [ NaN ; NaN ; NaN ];
Tc_1223  = [ NaN ; NaN ; NaN ];
omc_error_1223 = [ NaN ; NaN ; NaN ];
Tc_error_1223  = [ NaN ; NaN ; NaN ];

%-- Image #1224:
omc_1224 = [ NaN ; NaN ; NaN ];
Tc_1224  = [ NaN ; NaN ; NaN ];
omc_error_1224 = [ NaN ; NaN ; NaN ];
Tc_error_1224  = [ NaN ; NaN ; NaN ];

%-- Image #1225:
omc_1225 = [ NaN ; NaN ; NaN ];
Tc_1225  = [ NaN ; NaN ; NaN ];
omc_error_1225 = [ NaN ; NaN ; NaN ];
Tc_error_1225  = [ NaN ; NaN ; NaN ];

%-- Image #1226:
omc_1226 = [ NaN ; NaN ; NaN ];
Tc_1226  = [ NaN ; NaN ; NaN ];
omc_error_1226 = [ NaN ; NaN ; NaN ];
Tc_error_1226  = [ NaN ; NaN ; NaN ];

%-- Image #1227:
omc_1227 = [ NaN ; NaN ; NaN ];
Tc_1227  = [ NaN ; NaN ; NaN ];
omc_error_1227 = [ NaN ; NaN ; NaN ];
Tc_error_1227  = [ NaN ; NaN ; NaN ];

%-- Image #1228:
omc_1228 = [ -1.419183e+00 ; -1.816567e+00 ; -4.170081e-01 ];
Tc_1228  = [ -5.670055e+02 ; -2.893484e+02 ; 1.058889e+03 ];
omc_error_1228 = [ 2.091790e-03 ; 2.776145e-03 ; 3.411750e-03 ];
Tc_error_1228  = [ 2.590018e+00 ; 2.516024e+00 ; 2.601091e+00 ];

%-- Image #1229:
omc_1229 = [ NaN ; NaN ; NaN ];
Tc_1229  = [ NaN ; NaN ; NaN ];
omc_error_1229 = [ NaN ; NaN ; NaN ];
Tc_error_1229  = [ NaN ; NaN ; NaN ];

%-- Image #1230:
omc_1230 = [ NaN ; NaN ; NaN ];
Tc_1230  = [ NaN ; NaN ; NaN ];
omc_error_1230 = [ NaN ; NaN ; NaN ];
Tc_error_1230  = [ NaN ; NaN ; NaN ];

%-- Image #1231:
omc_1231 = [ NaN ; NaN ; NaN ];
Tc_1231  = [ NaN ; NaN ; NaN ];
omc_error_1231 = [ NaN ; NaN ; NaN ];
Tc_error_1231  = [ NaN ; NaN ; NaN ];

%-- Image #1232:
omc_1232 = [ NaN ; NaN ; NaN ];
Tc_1232  = [ NaN ; NaN ; NaN ];
omc_error_1232 = [ NaN ; NaN ; NaN ];
Tc_error_1232  = [ NaN ; NaN ; NaN ];

%-- Image #1233:
omc_1233 = [ NaN ; NaN ; NaN ];
Tc_1233  = [ NaN ; NaN ; NaN ];
omc_error_1233 = [ NaN ; NaN ; NaN ];
Tc_error_1233  = [ NaN ; NaN ; NaN ];

%-- Image #1234:
omc_1234 = [ NaN ; NaN ; NaN ];
Tc_1234  = [ NaN ; NaN ; NaN ];
omc_error_1234 = [ NaN ; NaN ; NaN ];
Tc_error_1234  = [ NaN ; NaN ; NaN ];

%-- Image #1235:
omc_1235 = [ NaN ; NaN ; NaN ];
Tc_1235  = [ NaN ; NaN ; NaN ];
omc_error_1235 = [ NaN ; NaN ; NaN ];
Tc_error_1235  = [ NaN ; NaN ; NaN ];

%-- Image #1236:
omc_1236 = [ NaN ; NaN ; NaN ];
Tc_1236  = [ NaN ; NaN ; NaN ];
omc_error_1236 = [ NaN ; NaN ; NaN ];
Tc_error_1236  = [ NaN ; NaN ; NaN ];

%-- Image #1237:
omc_1237 = [ NaN ; NaN ; NaN ];
Tc_1237  = [ NaN ; NaN ; NaN ];
omc_error_1237 = [ NaN ; NaN ; NaN ];
Tc_error_1237  = [ NaN ; NaN ; NaN ];

%-- Image #1238:
omc_1238 = [ NaN ; NaN ; NaN ];
Tc_1238  = [ NaN ; NaN ; NaN ];
omc_error_1238 = [ NaN ; NaN ; NaN ];
Tc_error_1238  = [ NaN ; NaN ; NaN ];

%-- Image #1239:
omc_1239 = [ NaN ; NaN ; NaN ];
Tc_1239  = [ NaN ; NaN ; NaN ];
omc_error_1239 = [ NaN ; NaN ; NaN ];
Tc_error_1239  = [ NaN ; NaN ; NaN ];

%-- Image #1240:
omc_1240 = [ NaN ; NaN ; NaN ];
Tc_1240  = [ NaN ; NaN ; NaN ];
omc_error_1240 = [ NaN ; NaN ; NaN ];
Tc_error_1240  = [ NaN ; NaN ; NaN ];

%-- Image #1241:
omc_1241 = [ NaN ; NaN ; NaN ];
Tc_1241  = [ NaN ; NaN ; NaN ];
omc_error_1241 = [ NaN ; NaN ; NaN ];
Tc_error_1241  = [ NaN ; NaN ; NaN ];

%-- Image #1242:
omc_1242 = [ NaN ; NaN ; NaN ];
Tc_1242  = [ NaN ; NaN ; NaN ];
omc_error_1242 = [ NaN ; NaN ; NaN ];
Tc_error_1242  = [ NaN ; NaN ; NaN ];

%-- Image #1243:
omc_1243 = [ NaN ; NaN ; NaN ];
Tc_1243  = [ NaN ; NaN ; NaN ];
omc_error_1243 = [ NaN ; NaN ; NaN ];
Tc_error_1243  = [ NaN ; NaN ; NaN ];

%-- Image #1244:
omc_1244 = [ NaN ; NaN ; NaN ];
Tc_1244  = [ NaN ; NaN ; NaN ];
omc_error_1244 = [ NaN ; NaN ; NaN ];
Tc_error_1244  = [ NaN ; NaN ; NaN ];

%-- Image #1245:
omc_1245 = [ NaN ; NaN ; NaN ];
Tc_1245  = [ NaN ; NaN ; NaN ];
omc_error_1245 = [ NaN ; NaN ; NaN ];
Tc_error_1245  = [ NaN ; NaN ; NaN ];

%-- Image #1246:
omc_1246 = [ NaN ; NaN ; NaN ];
Tc_1246  = [ NaN ; NaN ; NaN ];
omc_error_1246 = [ NaN ; NaN ; NaN ];
Tc_error_1246  = [ NaN ; NaN ; NaN ];

%-- Image #1247:
omc_1247 = [ NaN ; NaN ; NaN ];
Tc_1247  = [ NaN ; NaN ; NaN ];
omc_error_1247 = [ NaN ; NaN ; NaN ];
Tc_error_1247  = [ NaN ; NaN ; NaN ];

%-- Image #1248:
omc_1248 = [ NaN ; NaN ; NaN ];
Tc_1248  = [ NaN ; NaN ; NaN ];
omc_error_1248 = [ NaN ; NaN ; NaN ];
Tc_error_1248  = [ NaN ; NaN ; NaN ];

%-- Image #1249:
omc_1249 = [ NaN ; NaN ; NaN ];
Tc_1249  = [ NaN ; NaN ; NaN ];
omc_error_1249 = [ NaN ; NaN ; NaN ];
Tc_error_1249  = [ NaN ; NaN ; NaN ];

%-- Image #1250:
omc_1250 = [ NaN ; NaN ; NaN ];
Tc_1250  = [ NaN ; NaN ; NaN ];
omc_error_1250 = [ NaN ; NaN ; NaN ];
Tc_error_1250  = [ NaN ; NaN ; NaN ];

%-- Image #1251:
omc_1251 = [ NaN ; NaN ; NaN ];
Tc_1251  = [ NaN ; NaN ; NaN ];
omc_error_1251 = [ NaN ; NaN ; NaN ];
Tc_error_1251  = [ NaN ; NaN ; NaN ];

%-- Image #1252:
omc_1252 = [ NaN ; NaN ; NaN ];
Tc_1252  = [ NaN ; NaN ; NaN ];
omc_error_1252 = [ NaN ; NaN ; NaN ];
Tc_error_1252  = [ NaN ; NaN ; NaN ];

%-- Image #1253:
omc_1253 = [ NaN ; NaN ; NaN ];
Tc_1253  = [ NaN ; NaN ; NaN ];
omc_error_1253 = [ NaN ; NaN ; NaN ];
Tc_error_1253  = [ NaN ; NaN ; NaN ];

%-- Image #1254:
omc_1254 = [ NaN ; NaN ; NaN ];
Tc_1254  = [ NaN ; NaN ; NaN ];
omc_error_1254 = [ NaN ; NaN ; NaN ];
Tc_error_1254  = [ NaN ; NaN ; NaN ];

%-- Image #1255:
omc_1255 = [ NaN ; NaN ; NaN ];
Tc_1255  = [ NaN ; NaN ; NaN ];
omc_error_1255 = [ NaN ; NaN ; NaN ];
Tc_error_1255  = [ NaN ; NaN ; NaN ];

%-- Image #1256:
omc_1256 = [ NaN ; NaN ; NaN ];
Tc_1256  = [ NaN ; NaN ; NaN ];
omc_error_1256 = [ NaN ; NaN ; NaN ];
Tc_error_1256  = [ NaN ; NaN ; NaN ];

%-- Image #1257:
omc_1257 = [ NaN ; NaN ; NaN ];
Tc_1257  = [ NaN ; NaN ; NaN ];
omc_error_1257 = [ NaN ; NaN ; NaN ];
Tc_error_1257  = [ NaN ; NaN ; NaN ];

%-- Image #1258:
omc_1258 = [ NaN ; NaN ; NaN ];
Tc_1258  = [ NaN ; NaN ; NaN ];
omc_error_1258 = [ NaN ; NaN ; NaN ];
Tc_error_1258  = [ NaN ; NaN ; NaN ];

%-- Image #1259:
omc_1259 = [ NaN ; NaN ; NaN ];
Tc_1259  = [ NaN ; NaN ; NaN ];
omc_error_1259 = [ NaN ; NaN ; NaN ];
Tc_error_1259  = [ NaN ; NaN ; NaN ];

%-- Image #1260:
omc_1260 = [ NaN ; NaN ; NaN ];
Tc_1260  = [ NaN ; NaN ; NaN ];
omc_error_1260 = [ NaN ; NaN ; NaN ];
Tc_error_1260  = [ NaN ; NaN ; NaN ];

%-- Image #1261:
omc_1261 = [ NaN ; NaN ; NaN ];
Tc_1261  = [ NaN ; NaN ; NaN ];
omc_error_1261 = [ NaN ; NaN ; NaN ];
Tc_error_1261  = [ NaN ; NaN ; NaN ];

%-- Image #1262:
omc_1262 = [ NaN ; NaN ; NaN ];
Tc_1262  = [ NaN ; NaN ; NaN ];
omc_error_1262 = [ NaN ; NaN ; NaN ];
Tc_error_1262  = [ NaN ; NaN ; NaN ];

%-- Image #1263:
omc_1263 = [ NaN ; NaN ; NaN ];
Tc_1263  = [ NaN ; NaN ; NaN ];
omc_error_1263 = [ NaN ; NaN ; NaN ];
Tc_error_1263  = [ NaN ; NaN ; NaN ];

%-- Image #1264:
omc_1264 = [ NaN ; NaN ; NaN ];
Tc_1264  = [ NaN ; NaN ; NaN ];
omc_error_1264 = [ NaN ; NaN ; NaN ];
Tc_error_1264  = [ NaN ; NaN ; NaN ];

%-- Image #1265:
omc_1265 = [ NaN ; NaN ; NaN ];
Tc_1265  = [ NaN ; NaN ; NaN ];
omc_error_1265 = [ NaN ; NaN ; NaN ];
Tc_error_1265  = [ NaN ; NaN ; NaN ];

%-- Image #1266:
omc_1266 = [ NaN ; NaN ; NaN ];
Tc_1266  = [ NaN ; NaN ; NaN ];
omc_error_1266 = [ NaN ; NaN ; NaN ];
Tc_error_1266  = [ NaN ; NaN ; NaN ];

%-- Image #1267:
omc_1267 = [ NaN ; NaN ; NaN ];
Tc_1267  = [ NaN ; NaN ; NaN ];
omc_error_1267 = [ NaN ; NaN ; NaN ];
Tc_error_1267  = [ NaN ; NaN ; NaN ];

%-- Image #1268:
omc_1268 = [ NaN ; NaN ; NaN ];
Tc_1268  = [ NaN ; NaN ; NaN ];
omc_error_1268 = [ NaN ; NaN ; NaN ];
Tc_error_1268  = [ NaN ; NaN ; NaN ];

%-- Image #1269:
omc_1269 = [ NaN ; NaN ; NaN ];
Tc_1269  = [ NaN ; NaN ; NaN ];
omc_error_1269 = [ NaN ; NaN ; NaN ];
Tc_error_1269  = [ NaN ; NaN ; NaN ];

%-- Image #1270:
omc_1270 = [ NaN ; NaN ; NaN ];
Tc_1270  = [ NaN ; NaN ; NaN ];
omc_error_1270 = [ NaN ; NaN ; NaN ];
Tc_error_1270  = [ NaN ; NaN ; NaN ];

%-- Image #1271:
omc_1271 = [ NaN ; NaN ; NaN ];
Tc_1271  = [ NaN ; NaN ; NaN ];
omc_error_1271 = [ NaN ; NaN ; NaN ];
Tc_error_1271  = [ NaN ; NaN ; NaN ];

%-- Image #1272:
omc_1272 = [ NaN ; NaN ; NaN ];
Tc_1272  = [ NaN ; NaN ; NaN ];
omc_error_1272 = [ NaN ; NaN ; NaN ];
Tc_error_1272  = [ NaN ; NaN ; NaN ];

%-- Image #1273:
omc_1273 = [ NaN ; NaN ; NaN ];
Tc_1273  = [ NaN ; NaN ; NaN ];
omc_error_1273 = [ NaN ; NaN ; NaN ];
Tc_error_1273  = [ NaN ; NaN ; NaN ];

%-- Image #1274:
omc_1274 = [ NaN ; NaN ; NaN ];
Tc_1274  = [ NaN ; NaN ; NaN ];
omc_error_1274 = [ NaN ; NaN ; NaN ];
Tc_error_1274  = [ NaN ; NaN ; NaN ];

%-- Image #1275:
omc_1275 = [ NaN ; NaN ; NaN ];
Tc_1275  = [ NaN ; NaN ; NaN ];
omc_error_1275 = [ NaN ; NaN ; NaN ];
Tc_error_1275  = [ NaN ; NaN ; NaN ];

%-- Image #1276:
omc_1276 = [ NaN ; NaN ; NaN ];
Tc_1276  = [ NaN ; NaN ; NaN ];
omc_error_1276 = [ NaN ; NaN ; NaN ];
Tc_error_1276  = [ NaN ; NaN ; NaN ];

%-- Image #1277:
omc_1277 = [ NaN ; NaN ; NaN ];
Tc_1277  = [ NaN ; NaN ; NaN ];
omc_error_1277 = [ NaN ; NaN ; NaN ];
Tc_error_1277  = [ NaN ; NaN ; NaN ];

%-- Image #1278:
omc_1278 = [ NaN ; NaN ; NaN ];
Tc_1278  = [ NaN ; NaN ; NaN ];
omc_error_1278 = [ NaN ; NaN ; NaN ];
Tc_error_1278  = [ NaN ; NaN ; NaN ];

%-- Image #1279:
omc_1279 = [ NaN ; NaN ; NaN ];
Tc_1279  = [ NaN ; NaN ; NaN ];
omc_error_1279 = [ NaN ; NaN ; NaN ];
Tc_error_1279  = [ NaN ; NaN ; NaN ];

%-- Image #1280:
omc_1280 = [ NaN ; NaN ; NaN ];
Tc_1280  = [ NaN ; NaN ; NaN ];
omc_error_1280 = [ NaN ; NaN ; NaN ];
Tc_error_1280  = [ NaN ; NaN ; NaN ];

%-- Image #1281:
omc_1281 = [ NaN ; NaN ; NaN ];
Tc_1281  = [ NaN ; NaN ; NaN ];
omc_error_1281 = [ NaN ; NaN ; NaN ];
Tc_error_1281  = [ NaN ; NaN ; NaN ];

%-- Image #1282:
omc_1282 = [ NaN ; NaN ; NaN ];
Tc_1282  = [ NaN ; NaN ; NaN ];
omc_error_1282 = [ NaN ; NaN ; NaN ];
Tc_error_1282  = [ NaN ; NaN ; NaN ];

%-- Image #1283:
omc_1283 = [ NaN ; NaN ; NaN ];
Tc_1283  = [ NaN ; NaN ; NaN ];
omc_error_1283 = [ NaN ; NaN ; NaN ];
Tc_error_1283  = [ NaN ; NaN ; NaN ];

%-- Image #1284:
omc_1284 = [ NaN ; NaN ; NaN ];
Tc_1284  = [ NaN ; NaN ; NaN ];
omc_error_1284 = [ NaN ; NaN ; NaN ];
Tc_error_1284  = [ NaN ; NaN ; NaN ];

%-- Image #1285:
omc_1285 = [ NaN ; NaN ; NaN ];
Tc_1285  = [ NaN ; NaN ; NaN ];
omc_error_1285 = [ NaN ; NaN ; NaN ];
Tc_error_1285  = [ NaN ; NaN ; NaN ];

%-- Image #1286:
omc_1286 = [ NaN ; NaN ; NaN ];
Tc_1286  = [ NaN ; NaN ; NaN ];
omc_error_1286 = [ NaN ; NaN ; NaN ];
Tc_error_1286  = [ NaN ; NaN ; NaN ];

%-- Image #1287:
omc_1287 = [ NaN ; NaN ; NaN ];
Tc_1287  = [ NaN ; NaN ; NaN ];
omc_error_1287 = [ NaN ; NaN ; NaN ];
Tc_error_1287  = [ NaN ; NaN ; NaN ];

%-- Image #1288:
omc_1288 = [ NaN ; NaN ; NaN ];
Tc_1288  = [ NaN ; NaN ; NaN ];
omc_error_1288 = [ NaN ; NaN ; NaN ];
Tc_error_1288  = [ NaN ; NaN ; NaN ];

%-- Image #1289:
omc_1289 = [ NaN ; NaN ; NaN ];
Tc_1289  = [ NaN ; NaN ; NaN ];
omc_error_1289 = [ NaN ; NaN ; NaN ];
Tc_error_1289  = [ NaN ; NaN ; NaN ];

%-- Image #1290:
omc_1290 = [ NaN ; NaN ; NaN ];
Tc_1290  = [ NaN ; NaN ; NaN ];
omc_error_1290 = [ NaN ; NaN ; NaN ];
Tc_error_1290  = [ NaN ; NaN ; NaN ];

%-- Image #1291:
omc_1291 = [ NaN ; NaN ; NaN ];
Tc_1291  = [ NaN ; NaN ; NaN ];
omc_error_1291 = [ NaN ; NaN ; NaN ];
Tc_error_1291  = [ NaN ; NaN ; NaN ];

%-- Image #1292:
omc_1292 = [ NaN ; NaN ; NaN ];
Tc_1292  = [ NaN ; NaN ; NaN ];
omc_error_1292 = [ NaN ; NaN ; NaN ];
Tc_error_1292  = [ NaN ; NaN ; NaN ];

%-- Image #1293:
omc_1293 = [ NaN ; NaN ; NaN ];
Tc_1293  = [ NaN ; NaN ; NaN ];
omc_error_1293 = [ NaN ; NaN ; NaN ];
Tc_error_1293  = [ NaN ; NaN ; NaN ];

%-- Image #1294:
omc_1294 = [ NaN ; NaN ; NaN ];
Tc_1294  = [ NaN ; NaN ; NaN ];
omc_error_1294 = [ NaN ; NaN ; NaN ];
Tc_error_1294  = [ NaN ; NaN ; NaN ];

%-- Image #1295:
omc_1295 = [ NaN ; NaN ; NaN ];
Tc_1295  = [ NaN ; NaN ; NaN ];
omc_error_1295 = [ NaN ; NaN ; NaN ];
Tc_error_1295  = [ NaN ; NaN ; NaN ];

%-- Image #1296:
omc_1296 = [ NaN ; NaN ; NaN ];
Tc_1296  = [ NaN ; NaN ; NaN ];
omc_error_1296 = [ NaN ; NaN ; NaN ];
Tc_error_1296  = [ NaN ; NaN ; NaN ];

%-- Image #1297:
omc_1297 = [ NaN ; NaN ; NaN ];
Tc_1297  = [ NaN ; NaN ; NaN ];
omc_error_1297 = [ NaN ; NaN ; NaN ];
Tc_error_1297  = [ NaN ; NaN ; NaN ];

%-- Image #1298:
omc_1298 = [ NaN ; NaN ; NaN ];
Tc_1298  = [ NaN ; NaN ; NaN ];
omc_error_1298 = [ NaN ; NaN ; NaN ];
Tc_error_1298  = [ NaN ; NaN ; NaN ];

%-- Image #1299:
omc_1299 = [ -1.462167e+00 ; -1.700340e+00 ; -2.705098e-01 ];
Tc_1299  = [ -5.033454e+02 ; -2.916411e+02 ; 9.960787e+02 ];
omc_error_1299 = [ 2.004670e-03 ; 2.609556e-03 ; 3.111347e-03 ];
Tc_error_1299  = [ 2.424024e+00 ; 2.325941e+00 ; 2.164475e+00 ];

%-- Image #1300:
omc_1300 = [ NaN ; NaN ; NaN ];
Tc_1300  = [ NaN ; NaN ; NaN ];
omc_error_1300 = [ NaN ; NaN ; NaN ];
Tc_error_1300  = [ NaN ; NaN ; NaN ];

%-- Image #1301:
omc_1301 = [ NaN ; NaN ; NaN ];
Tc_1301  = [ NaN ; NaN ; NaN ];
omc_error_1301 = [ NaN ; NaN ; NaN ];
Tc_error_1301  = [ NaN ; NaN ; NaN ];

%-- Image #1302:
omc_1302 = [ NaN ; NaN ; NaN ];
Tc_1302  = [ NaN ; NaN ; NaN ];
omc_error_1302 = [ NaN ; NaN ; NaN ];
Tc_error_1302  = [ NaN ; NaN ; NaN ];

%-- Image #1303:
omc_1303 = [ NaN ; NaN ; NaN ];
Tc_1303  = [ NaN ; NaN ; NaN ];
omc_error_1303 = [ NaN ; NaN ; NaN ];
Tc_error_1303  = [ NaN ; NaN ; NaN ];

%-- Image #1304:
omc_1304 = [ NaN ; NaN ; NaN ];
Tc_1304  = [ NaN ; NaN ; NaN ];
omc_error_1304 = [ NaN ; NaN ; NaN ];
Tc_error_1304  = [ NaN ; NaN ; NaN ];

%-- Image #1305:
omc_1305 = [ NaN ; NaN ; NaN ];
Tc_1305  = [ NaN ; NaN ; NaN ];
omc_error_1305 = [ NaN ; NaN ; NaN ];
Tc_error_1305  = [ NaN ; NaN ; NaN ];

%-- Image #1306:
omc_1306 = [ NaN ; NaN ; NaN ];
Tc_1306  = [ NaN ; NaN ; NaN ];
omc_error_1306 = [ NaN ; NaN ; NaN ];
Tc_error_1306  = [ NaN ; NaN ; NaN ];

%-- Image #1307:
omc_1307 = [ NaN ; NaN ; NaN ];
Tc_1307  = [ NaN ; NaN ; NaN ];
omc_error_1307 = [ NaN ; NaN ; NaN ];
Tc_error_1307  = [ NaN ; NaN ; NaN ];

%-- Image #1308:
omc_1308 = [ NaN ; NaN ; NaN ];
Tc_1308  = [ NaN ; NaN ; NaN ];
omc_error_1308 = [ NaN ; NaN ; NaN ];
Tc_error_1308  = [ NaN ; NaN ; NaN ];

%-- Image #1309:
omc_1309 = [ NaN ; NaN ; NaN ];
Tc_1309  = [ NaN ; NaN ; NaN ];
omc_error_1309 = [ NaN ; NaN ; NaN ];
Tc_error_1309  = [ NaN ; NaN ; NaN ];

%-- Image #1310:
omc_1310 = [ NaN ; NaN ; NaN ];
Tc_1310  = [ NaN ; NaN ; NaN ];
omc_error_1310 = [ NaN ; NaN ; NaN ];
Tc_error_1310  = [ NaN ; NaN ; NaN ];

%-- Image #1311:
omc_1311 = [ NaN ; NaN ; NaN ];
Tc_1311  = [ NaN ; NaN ; NaN ];
omc_error_1311 = [ NaN ; NaN ; NaN ];
Tc_error_1311  = [ NaN ; NaN ; NaN ];

%-- Image #1312:
omc_1312 = [ NaN ; NaN ; NaN ];
Tc_1312  = [ NaN ; NaN ; NaN ];
omc_error_1312 = [ NaN ; NaN ; NaN ];
Tc_error_1312  = [ NaN ; NaN ; NaN ];

%-- Image #1313:
omc_1313 = [ NaN ; NaN ; NaN ];
Tc_1313  = [ NaN ; NaN ; NaN ];
omc_error_1313 = [ NaN ; NaN ; NaN ];
Tc_error_1313  = [ NaN ; NaN ; NaN ];

%-- Image #1314:
omc_1314 = [ NaN ; NaN ; NaN ];
Tc_1314  = [ NaN ; NaN ; NaN ];
omc_error_1314 = [ NaN ; NaN ; NaN ];
Tc_error_1314  = [ NaN ; NaN ; NaN ];

%-- Image #1315:
omc_1315 = [ NaN ; NaN ; NaN ];
Tc_1315  = [ NaN ; NaN ; NaN ];
omc_error_1315 = [ NaN ; NaN ; NaN ];
Tc_error_1315  = [ NaN ; NaN ; NaN ];

%-- Image #1316:
omc_1316 = [ NaN ; NaN ; NaN ];
Tc_1316  = [ NaN ; NaN ; NaN ];
omc_error_1316 = [ NaN ; NaN ; NaN ];
Tc_error_1316  = [ NaN ; NaN ; NaN ];

%-- Image #1317:
omc_1317 = [ NaN ; NaN ; NaN ];
Tc_1317  = [ NaN ; NaN ; NaN ];
omc_error_1317 = [ NaN ; NaN ; NaN ];
Tc_error_1317  = [ NaN ; NaN ; NaN ];

%-- Image #1318:
omc_1318 = [ NaN ; NaN ; NaN ];
Tc_1318  = [ NaN ; NaN ; NaN ];
omc_error_1318 = [ NaN ; NaN ; NaN ];
Tc_error_1318  = [ NaN ; NaN ; NaN ];

%-- Image #1319:
omc_1319 = [ NaN ; NaN ; NaN ];
Tc_1319  = [ NaN ; NaN ; NaN ];
omc_error_1319 = [ NaN ; NaN ; NaN ];
Tc_error_1319  = [ NaN ; NaN ; NaN ];

%-- Image #1320:
omc_1320 = [ NaN ; NaN ; NaN ];
Tc_1320  = [ NaN ; NaN ; NaN ];
omc_error_1320 = [ NaN ; NaN ; NaN ];
Tc_error_1320  = [ NaN ; NaN ; NaN ];

%-- Image #1321:
omc_1321 = [ NaN ; NaN ; NaN ];
Tc_1321  = [ NaN ; NaN ; NaN ];
omc_error_1321 = [ NaN ; NaN ; NaN ];
Tc_error_1321  = [ NaN ; NaN ; NaN ];

%-- Image #1322:
omc_1322 = [ NaN ; NaN ; NaN ];
Tc_1322  = [ NaN ; NaN ; NaN ];
omc_error_1322 = [ NaN ; NaN ; NaN ];
Tc_error_1322  = [ NaN ; NaN ; NaN ];

%-- Image #1323:
omc_1323 = [ NaN ; NaN ; NaN ];
Tc_1323  = [ NaN ; NaN ; NaN ];
omc_error_1323 = [ NaN ; NaN ; NaN ];
Tc_error_1323  = [ NaN ; NaN ; NaN ];

%-- Image #1324:
omc_1324 = [ NaN ; NaN ; NaN ];
Tc_1324  = [ NaN ; NaN ; NaN ];
omc_error_1324 = [ NaN ; NaN ; NaN ];
Tc_error_1324  = [ NaN ; NaN ; NaN ];

%-- Image #1325:
omc_1325 = [ NaN ; NaN ; NaN ];
Tc_1325  = [ NaN ; NaN ; NaN ];
omc_error_1325 = [ NaN ; NaN ; NaN ];
Tc_error_1325  = [ NaN ; NaN ; NaN ];

%-- Image #1326:
omc_1326 = [ NaN ; NaN ; NaN ];
Tc_1326  = [ NaN ; NaN ; NaN ];
omc_error_1326 = [ NaN ; NaN ; NaN ];
Tc_error_1326  = [ NaN ; NaN ; NaN ];

%-- Image #1327:
omc_1327 = [ NaN ; NaN ; NaN ];
Tc_1327  = [ NaN ; NaN ; NaN ];
omc_error_1327 = [ NaN ; NaN ; NaN ];
Tc_error_1327  = [ NaN ; NaN ; NaN ];

%-- Image #1328:
omc_1328 = [ NaN ; NaN ; NaN ];
Tc_1328  = [ NaN ; NaN ; NaN ];
omc_error_1328 = [ NaN ; NaN ; NaN ];
Tc_error_1328  = [ NaN ; NaN ; NaN ];

%-- Image #1329:
omc_1329 = [ NaN ; NaN ; NaN ];
Tc_1329  = [ NaN ; NaN ; NaN ];
omc_error_1329 = [ NaN ; NaN ; NaN ];
Tc_error_1329  = [ NaN ; NaN ; NaN ];

%-- Image #1330:
omc_1330 = [ NaN ; NaN ; NaN ];
Tc_1330  = [ NaN ; NaN ; NaN ];
omc_error_1330 = [ NaN ; NaN ; NaN ];
Tc_error_1330  = [ NaN ; NaN ; NaN ];

%-- Image #1331:
omc_1331 = [ NaN ; NaN ; NaN ];
Tc_1331  = [ NaN ; NaN ; NaN ];
omc_error_1331 = [ NaN ; NaN ; NaN ];
Tc_error_1331  = [ NaN ; NaN ; NaN ];

%-- Image #1332:
omc_1332 = [ NaN ; NaN ; NaN ];
Tc_1332  = [ NaN ; NaN ; NaN ];
omc_error_1332 = [ NaN ; NaN ; NaN ];
Tc_error_1332  = [ NaN ; NaN ; NaN ];

%-- Image #1333:
omc_1333 = [ NaN ; NaN ; NaN ];
Tc_1333  = [ NaN ; NaN ; NaN ];
omc_error_1333 = [ NaN ; NaN ; NaN ];
Tc_error_1333  = [ NaN ; NaN ; NaN ];

%-- Image #1334:
omc_1334 = [ NaN ; NaN ; NaN ];
Tc_1334  = [ NaN ; NaN ; NaN ];
omc_error_1334 = [ NaN ; NaN ; NaN ];
Tc_error_1334  = [ NaN ; NaN ; NaN ];

%-- Image #1335:
omc_1335 = [ NaN ; NaN ; NaN ];
Tc_1335  = [ NaN ; NaN ; NaN ];
omc_error_1335 = [ NaN ; NaN ; NaN ];
Tc_error_1335  = [ NaN ; NaN ; NaN ];

%-- Image #1336:
omc_1336 = [ NaN ; NaN ; NaN ];
Tc_1336  = [ NaN ; NaN ; NaN ];
omc_error_1336 = [ NaN ; NaN ; NaN ];
Tc_error_1336  = [ NaN ; NaN ; NaN ];

%-- Image #1337:
omc_1337 = [ NaN ; NaN ; NaN ];
Tc_1337  = [ NaN ; NaN ; NaN ];
omc_error_1337 = [ NaN ; NaN ; NaN ];
Tc_error_1337  = [ NaN ; NaN ; NaN ];

%-- Image #1338:
omc_1338 = [ NaN ; NaN ; NaN ];
Tc_1338  = [ NaN ; NaN ; NaN ];
omc_error_1338 = [ NaN ; NaN ; NaN ];
Tc_error_1338  = [ NaN ; NaN ; NaN ];

%-- Image #1339:
omc_1339 = [ NaN ; NaN ; NaN ];
Tc_1339  = [ NaN ; NaN ; NaN ];
omc_error_1339 = [ NaN ; NaN ; NaN ];
Tc_error_1339  = [ NaN ; NaN ; NaN ];

%-- Image #1340:
omc_1340 = [ NaN ; NaN ; NaN ];
Tc_1340  = [ NaN ; NaN ; NaN ];
omc_error_1340 = [ NaN ; NaN ; NaN ];
Tc_error_1340  = [ NaN ; NaN ; NaN ];

%-- Image #1341:
omc_1341 = [ NaN ; NaN ; NaN ];
Tc_1341  = [ NaN ; NaN ; NaN ];
omc_error_1341 = [ NaN ; NaN ; NaN ];
Tc_error_1341  = [ NaN ; NaN ; NaN ];

%-- Image #1342:
omc_1342 = [ NaN ; NaN ; NaN ];
Tc_1342  = [ NaN ; NaN ; NaN ];
omc_error_1342 = [ NaN ; NaN ; NaN ];
Tc_error_1342  = [ NaN ; NaN ; NaN ];

%-- Image #1343:
omc_1343 = [ NaN ; NaN ; NaN ];
Tc_1343  = [ NaN ; NaN ; NaN ];
omc_error_1343 = [ NaN ; NaN ; NaN ];
Tc_error_1343  = [ NaN ; NaN ; NaN ];

%-- Image #1344:
omc_1344 = [ NaN ; NaN ; NaN ];
Tc_1344  = [ NaN ; NaN ; NaN ];
omc_error_1344 = [ NaN ; NaN ; NaN ];
Tc_error_1344  = [ NaN ; NaN ; NaN ];

%-- Image #1345:
omc_1345 = [ NaN ; NaN ; NaN ];
Tc_1345  = [ NaN ; NaN ; NaN ];
omc_error_1345 = [ NaN ; NaN ; NaN ];
Tc_error_1345  = [ NaN ; NaN ; NaN ];

%-- Image #1346:
omc_1346 = [ NaN ; NaN ; NaN ];
Tc_1346  = [ NaN ; NaN ; NaN ];
omc_error_1346 = [ NaN ; NaN ; NaN ];
Tc_error_1346  = [ NaN ; NaN ; NaN ];

%-- Image #1347:
omc_1347 = [ NaN ; NaN ; NaN ];
Tc_1347  = [ NaN ; NaN ; NaN ];
omc_error_1347 = [ NaN ; NaN ; NaN ];
Tc_error_1347  = [ NaN ; NaN ; NaN ];

%-- Image #1348:
omc_1348 = [ NaN ; NaN ; NaN ];
Tc_1348  = [ NaN ; NaN ; NaN ];
omc_error_1348 = [ NaN ; NaN ; NaN ];
Tc_error_1348  = [ NaN ; NaN ; NaN ];

%-- Image #1349:
omc_1349 = [ NaN ; NaN ; NaN ];
Tc_1349  = [ NaN ; NaN ; NaN ];
omc_error_1349 = [ NaN ; NaN ; NaN ];
Tc_error_1349  = [ NaN ; NaN ; NaN ];

%-- Image #1350:
omc_1350 = [ NaN ; NaN ; NaN ];
Tc_1350  = [ NaN ; NaN ; NaN ];
omc_error_1350 = [ NaN ; NaN ; NaN ];
Tc_error_1350  = [ NaN ; NaN ; NaN ];

%-- Image #1351:
omc_1351 = [ NaN ; NaN ; NaN ];
Tc_1351  = [ NaN ; NaN ; NaN ];
omc_error_1351 = [ NaN ; NaN ; NaN ];
Tc_error_1351  = [ NaN ; NaN ; NaN ];

%-- Image #1352:
omc_1352 = [ NaN ; NaN ; NaN ];
Tc_1352  = [ NaN ; NaN ; NaN ];
omc_error_1352 = [ NaN ; NaN ; NaN ];
Tc_error_1352  = [ NaN ; NaN ; NaN ];

%-- Image #1353:
omc_1353 = [ NaN ; NaN ; NaN ];
Tc_1353  = [ NaN ; NaN ; NaN ];
omc_error_1353 = [ NaN ; NaN ; NaN ];
Tc_error_1353  = [ NaN ; NaN ; NaN ];

%-- Image #1354:
omc_1354 = [ NaN ; NaN ; NaN ];
Tc_1354  = [ NaN ; NaN ; NaN ];
omc_error_1354 = [ NaN ; NaN ; NaN ];
Tc_error_1354  = [ NaN ; NaN ; NaN ];

%-- Image #1355:
omc_1355 = [ NaN ; NaN ; NaN ];
Tc_1355  = [ NaN ; NaN ; NaN ];
omc_error_1355 = [ NaN ; NaN ; NaN ];
Tc_error_1355  = [ NaN ; NaN ; NaN ];

%-- Image #1356:
omc_1356 = [ NaN ; NaN ; NaN ];
Tc_1356  = [ NaN ; NaN ; NaN ];
omc_error_1356 = [ NaN ; NaN ; NaN ];
Tc_error_1356  = [ NaN ; NaN ; NaN ];

%-- Image #1357:
omc_1357 = [ NaN ; NaN ; NaN ];
Tc_1357  = [ NaN ; NaN ; NaN ];
omc_error_1357 = [ NaN ; NaN ; NaN ];
Tc_error_1357  = [ NaN ; NaN ; NaN ];

%-- Image #1358:
omc_1358 = [ NaN ; NaN ; NaN ];
Tc_1358  = [ NaN ; NaN ; NaN ];
omc_error_1358 = [ NaN ; NaN ; NaN ];
Tc_error_1358  = [ NaN ; NaN ; NaN ];

%-- Image #1359:
omc_1359 = [ NaN ; NaN ; NaN ];
Tc_1359  = [ NaN ; NaN ; NaN ];
omc_error_1359 = [ NaN ; NaN ; NaN ];
Tc_error_1359  = [ NaN ; NaN ; NaN ];

%-- Image #1360:
omc_1360 = [ NaN ; NaN ; NaN ];
Tc_1360  = [ NaN ; NaN ; NaN ];
omc_error_1360 = [ NaN ; NaN ; NaN ];
Tc_error_1360  = [ NaN ; NaN ; NaN ];

%-- Image #1361:
omc_1361 = [ NaN ; NaN ; NaN ];
Tc_1361  = [ NaN ; NaN ; NaN ];
omc_error_1361 = [ NaN ; NaN ; NaN ];
Tc_error_1361  = [ NaN ; NaN ; NaN ];

%-- Image #1362:
omc_1362 = [ NaN ; NaN ; NaN ];
Tc_1362  = [ NaN ; NaN ; NaN ];
omc_error_1362 = [ NaN ; NaN ; NaN ];
Tc_error_1362  = [ NaN ; NaN ; NaN ];

%-- Image #1363:
omc_1363 = [ NaN ; NaN ; NaN ];
Tc_1363  = [ NaN ; NaN ; NaN ];
omc_error_1363 = [ NaN ; NaN ; NaN ];
Tc_error_1363  = [ NaN ; NaN ; NaN ];

%-- Image #1364:
omc_1364 = [ NaN ; NaN ; NaN ];
Tc_1364  = [ NaN ; NaN ; NaN ];
omc_error_1364 = [ NaN ; NaN ; NaN ];
Tc_error_1364  = [ NaN ; NaN ; NaN ];

%-- Image #1365:
omc_1365 = [ NaN ; NaN ; NaN ];
Tc_1365  = [ NaN ; NaN ; NaN ];
omc_error_1365 = [ NaN ; NaN ; NaN ];
Tc_error_1365  = [ NaN ; NaN ; NaN ];

%-- Image #1366:
omc_1366 = [ NaN ; NaN ; NaN ];
Tc_1366  = [ NaN ; NaN ; NaN ];
omc_error_1366 = [ NaN ; NaN ; NaN ];
Tc_error_1366  = [ NaN ; NaN ; NaN ];

%-- Image #1367:
omc_1367 = [ NaN ; NaN ; NaN ];
Tc_1367  = [ NaN ; NaN ; NaN ];
omc_error_1367 = [ NaN ; NaN ; NaN ];
Tc_error_1367  = [ NaN ; NaN ; NaN ];

%-- Image #1368:
omc_1368 = [ NaN ; NaN ; NaN ];
Tc_1368  = [ NaN ; NaN ; NaN ];
omc_error_1368 = [ NaN ; NaN ; NaN ];
Tc_error_1368  = [ NaN ; NaN ; NaN ];

%-- Image #1369:
omc_1369 = [ NaN ; NaN ; NaN ];
Tc_1369  = [ NaN ; NaN ; NaN ];
omc_error_1369 = [ NaN ; NaN ; NaN ];
Tc_error_1369  = [ NaN ; NaN ; NaN ];

%-- Image #1370:
omc_1370 = [ NaN ; NaN ; NaN ];
Tc_1370  = [ NaN ; NaN ; NaN ];
omc_error_1370 = [ NaN ; NaN ; NaN ];
Tc_error_1370  = [ NaN ; NaN ; NaN ];

%-- Image #1371:
omc_1371 = [ NaN ; NaN ; NaN ];
Tc_1371  = [ NaN ; NaN ; NaN ];
omc_error_1371 = [ NaN ; NaN ; NaN ];
Tc_error_1371  = [ NaN ; NaN ; NaN ];

%-- Image #1372:
omc_1372 = [ NaN ; NaN ; NaN ];
Tc_1372  = [ NaN ; NaN ; NaN ];
omc_error_1372 = [ NaN ; NaN ; NaN ];
Tc_error_1372  = [ NaN ; NaN ; NaN ];

%-- Image #1373:
omc_1373 = [ NaN ; NaN ; NaN ];
Tc_1373  = [ NaN ; NaN ; NaN ];
omc_error_1373 = [ NaN ; NaN ; NaN ];
Tc_error_1373  = [ NaN ; NaN ; NaN ];

%-- Image #1374:
omc_1374 = [ NaN ; NaN ; NaN ];
Tc_1374  = [ NaN ; NaN ; NaN ];
omc_error_1374 = [ NaN ; NaN ; NaN ];
Tc_error_1374  = [ NaN ; NaN ; NaN ];

%-- Image #1375:
omc_1375 = [ NaN ; NaN ; NaN ];
Tc_1375  = [ NaN ; NaN ; NaN ];
omc_error_1375 = [ NaN ; NaN ; NaN ];
Tc_error_1375  = [ NaN ; NaN ; NaN ];

%-- Image #1376:
omc_1376 = [ NaN ; NaN ; NaN ];
Tc_1376  = [ NaN ; NaN ; NaN ];
omc_error_1376 = [ NaN ; NaN ; NaN ];
Tc_error_1376  = [ NaN ; NaN ; NaN ];

%-- Image #1377:
omc_1377 = [ NaN ; NaN ; NaN ];
Tc_1377  = [ NaN ; NaN ; NaN ];
omc_error_1377 = [ NaN ; NaN ; NaN ];
Tc_error_1377  = [ NaN ; NaN ; NaN ];

%-- Image #1378:
omc_1378 = [ NaN ; NaN ; NaN ];
Tc_1378  = [ NaN ; NaN ; NaN ];
omc_error_1378 = [ NaN ; NaN ; NaN ];
Tc_error_1378  = [ NaN ; NaN ; NaN ];

%-- Image #1379:
omc_1379 = [ NaN ; NaN ; NaN ];
Tc_1379  = [ NaN ; NaN ; NaN ];
omc_error_1379 = [ NaN ; NaN ; NaN ];
Tc_error_1379  = [ NaN ; NaN ; NaN ];

%-- Image #1380:
omc_1380 = [ NaN ; NaN ; NaN ];
Tc_1380  = [ NaN ; NaN ; NaN ];
omc_error_1380 = [ NaN ; NaN ; NaN ];
Tc_error_1380  = [ NaN ; NaN ; NaN ];

%-- Image #1381:
omc_1381 = [ NaN ; NaN ; NaN ];
Tc_1381  = [ NaN ; NaN ; NaN ];
omc_error_1381 = [ NaN ; NaN ; NaN ];
Tc_error_1381  = [ NaN ; NaN ; NaN ];

%-- Image #1382:
omc_1382 = [ NaN ; NaN ; NaN ];
Tc_1382  = [ NaN ; NaN ; NaN ];
omc_error_1382 = [ NaN ; NaN ; NaN ];
Tc_error_1382  = [ NaN ; NaN ; NaN ];

%-- Image #1383:
omc_1383 = [ NaN ; NaN ; NaN ];
Tc_1383  = [ NaN ; NaN ; NaN ];
omc_error_1383 = [ NaN ; NaN ; NaN ];
Tc_error_1383  = [ NaN ; NaN ; NaN ];

%-- Image #1384:
omc_1384 = [ NaN ; NaN ; NaN ];
Tc_1384  = [ NaN ; NaN ; NaN ];
omc_error_1384 = [ NaN ; NaN ; NaN ];
Tc_error_1384  = [ NaN ; NaN ; NaN ];

%-- Image #1385:
omc_1385 = [ NaN ; NaN ; NaN ];
Tc_1385  = [ NaN ; NaN ; NaN ];
omc_error_1385 = [ NaN ; NaN ; NaN ];
Tc_error_1385  = [ NaN ; NaN ; NaN ];

%-- Image #1386:
omc_1386 = [ NaN ; NaN ; NaN ];
Tc_1386  = [ NaN ; NaN ; NaN ];
omc_error_1386 = [ NaN ; NaN ; NaN ];
Tc_error_1386  = [ NaN ; NaN ; NaN ];

%-- Image #1387:
omc_1387 = [ NaN ; NaN ; NaN ];
Tc_1387  = [ NaN ; NaN ; NaN ];
omc_error_1387 = [ NaN ; NaN ; NaN ];
Tc_error_1387  = [ NaN ; NaN ; NaN ];

%-- Image #1388:
omc_1388 = [ NaN ; NaN ; NaN ];
Tc_1388  = [ NaN ; NaN ; NaN ];
omc_error_1388 = [ NaN ; NaN ; NaN ];
Tc_error_1388  = [ NaN ; NaN ; NaN ];

%-- Image #1389:
omc_1389 = [ NaN ; NaN ; NaN ];
Tc_1389  = [ NaN ; NaN ; NaN ];
omc_error_1389 = [ NaN ; NaN ; NaN ];
Tc_error_1389  = [ NaN ; NaN ; NaN ];

%-- Image #1390:
omc_1390 = [ NaN ; NaN ; NaN ];
Tc_1390  = [ NaN ; NaN ; NaN ];
omc_error_1390 = [ NaN ; NaN ; NaN ];
Tc_error_1390  = [ NaN ; NaN ; NaN ];

%-- Image #1391:
omc_1391 = [ NaN ; NaN ; NaN ];
Tc_1391  = [ NaN ; NaN ; NaN ];
omc_error_1391 = [ NaN ; NaN ; NaN ];
Tc_error_1391  = [ NaN ; NaN ; NaN ];

%-- Image #1392:
omc_1392 = [ NaN ; NaN ; NaN ];
Tc_1392  = [ NaN ; NaN ; NaN ];
omc_error_1392 = [ NaN ; NaN ; NaN ];
Tc_error_1392  = [ NaN ; NaN ; NaN ];

%-- Image #1393:
omc_1393 = [ NaN ; NaN ; NaN ];
Tc_1393  = [ NaN ; NaN ; NaN ];
omc_error_1393 = [ NaN ; NaN ; NaN ];
Tc_error_1393  = [ NaN ; NaN ; NaN ];

%-- Image #1394:
omc_1394 = [ NaN ; NaN ; NaN ];
Tc_1394  = [ NaN ; NaN ; NaN ];
omc_error_1394 = [ NaN ; NaN ; NaN ];
Tc_error_1394  = [ NaN ; NaN ; NaN ];

%-- Image #1395:
omc_1395 = [ NaN ; NaN ; NaN ];
Tc_1395  = [ NaN ; NaN ; NaN ];
omc_error_1395 = [ NaN ; NaN ; NaN ];
Tc_error_1395  = [ NaN ; NaN ; NaN ];

%-- Image #1396:
omc_1396 = [ NaN ; NaN ; NaN ];
Tc_1396  = [ NaN ; NaN ; NaN ];
omc_error_1396 = [ NaN ; NaN ; NaN ];
Tc_error_1396  = [ NaN ; NaN ; NaN ];

%-- Image #1397:
omc_1397 = [ NaN ; NaN ; NaN ];
Tc_1397  = [ NaN ; NaN ; NaN ];
omc_error_1397 = [ NaN ; NaN ; NaN ];
Tc_error_1397  = [ NaN ; NaN ; NaN ];

%-- Image #1398:
omc_1398 = [ NaN ; NaN ; NaN ];
Tc_1398  = [ NaN ; NaN ; NaN ];
omc_error_1398 = [ NaN ; NaN ; NaN ];
Tc_error_1398  = [ NaN ; NaN ; NaN ];

%-- Image #1399:
omc_1399 = [ NaN ; NaN ; NaN ];
Tc_1399  = [ NaN ; NaN ; NaN ];
omc_error_1399 = [ NaN ; NaN ; NaN ];
Tc_error_1399  = [ NaN ; NaN ; NaN ];

%-- Image #1400:
omc_1400 = [ NaN ; NaN ; NaN ];
Tc_1400  = [ NaN ; NaN ; NaN ];
omc_error_1400 = [ NaN ; NaN ; NaN ];
Tc_error_1400  = [ NaN ; NaN ; NaN ];

%-- Image #1401:
omc_1401 = [ NaN ; NaN ; NaN ];
Tc_1401  = [ NaN ; NaN ; NaN ];
omc_error_1401 = [ NaN ; NaN ; NaN ];
Tc_error_1401  = [ NaN ; NaN ; NaN ];

%-- Image #1402:
omc_1402 = [ NaN ; NaN ; NaN ];
Tc_1402  = [ NaN ; NaN ; NaN ];
omc_error_1402 = [ NaN ; NaN ; NaN ];
Tc_error_1402  = [ NaN ; NaN ; NaN ];

%-- Image #1403:
omc_1403 = [ NaN ; NaN ; NaN ];
Tc_1403  = [ NaN ; NaN ; NaN ];
omc_error_1403 = [ NaN ; NaN ; NaN ];
Tc_error_1403  = [ NaN ; NaN ; NaN ];

%-- Image #1404:
omc_1404 = [ NaN ; NaN ; NaN ];
Tc_1404  = [ NaN ; NaN ; NaN ];
omc_error_1404 = [ NaN ; NaN ; NaN ];
Tc_error_1404  = [ NaN ; NaN ; NaN ];

%-- Image #1405:
omc_1405 = [ NaN ; NaN ; NaN ];
Tc_1405  = [ NaN ; NaN ; NaN ];
omc_error_1405 = [ NaN ; NaN ; NaN ];
Tc_error_1405  = [ NaN ; NaN ; NaN ];

%-- Image #1406:
omc_1406 = [ NaN ; NaN ; NaN ];
Tc_1406  = [ NaN ; NaN ; NaN ];
omc_error_1406 = [ NaN ; NaN ; NaN ];
Tc_error_1406  = [ NaN ; NaN ; NaN ];

%-- Image #1407:
omc_1407 = [ NaN ; NaN ; NaN ];
Tc_1407  = [ NaN ; NaN ; NaN ];
omc_error_1407 = [ NaN ; NaN ; NaN ];
Tc_error_1407  = [ NaN ; NaN ; NaN ];

%-- Image #1408:
omc_1408 = [ NaN ; NaN ; NaN ];
Tc_1408  = [ NaN ; NaN ; NaN ];
omc_error_1408 = [ NaN ; NaN ; NaN ];
Tc_error_1408  = [ NaN ; NaN ; NaN ];

%-- Image #1409:
omc_1409 = [ NaN ; NaN ; NaN ];
Tc_1409  = [ NaN ; NaN ; NaN ];
omc_error_1409 = [ NaN ; NaN ; NaN ];
Tc_error_1409  = [ NaN ; NaN ; NaN ];

%-- Image #1410:
omc_1410 = [ NaN ; NaN ; NaN ];
Tc_1410  = [ NaN ; NaN ; NaN ];
omc_error_1410 = [ NaN ; NaN ; NaN ];
Tc_error_1410  = [ NaN ; NaN ; NaN ];

%-- Image #1411:
omc_1411 = [ NaN ; NaN ; NaN ];
Tc_1411  = [ NaN ; NaN ; NaN ];
omc_error_1411 = [ NaN ; NaN ; NaN ];
Tc_error_1411  = [ NaN ; NaN ; NaN ];

%-- Image #1412:
omc_1412 = [ NaN ; NaN ; NaN ];
Tc_1412  = [ NaN ; NaN ; NaN ];
omc_error_1412 = [ NaN ; NaN ; NaN ];
Tc_error_1412  = [ NaN ; NaN ; NaN ];

%-- Image #1413:
omc_1413 = [ NaN ; NaN ; NaN ];
Tc_1413  = [ NaN ; NaN ; NaN ];
omc_error_1413 = [ NaN ; NaN ; NaN ];
Tc_error_1413  = [ NaN ; NaN ; NaN ];

%-- Image #1414:
omc_1414 = [ NaN ; NaN ; NaN ];
Tc_1414  = [ NaN ; NaN ; NaN ];
omc_error_1414 = [ NaN ; NaN ; NaN ];
Tc_error_1414  = [ NaN ; NaN ; NaN ];

%-- Image #1415:
omc_1415 = [ NaN ; NaN ; NaN ];
Tc_1415  = [ NaN ; NaN ; NaN ];
omc_error_1415 = [ NaN ; NaN ; NaN ];
Tc_error_1415  = [ NaN ; NaN ; NaN ];

%-- Image #1416:
omc_1416 = [ NaN ; NaN ; NaN ];
Tc_1416  = [ NaN ; NaN ; NaN ];
omc_error_1416 = [ NaN ; NaN ; NaN ];
Tc_error_1416  = [ NaN ; NaN ; NaN ];

%-- Image #1417:
omc_1417 = [ NaN ; NaN ; NaN ];
Tc_1417  = [ NaN ; NaN ; NaN ];
omc_error_1417 = [ NaN ; NaN ; NaN ];
Tc_error_1417  = [ NaN ; NaN ; NaN ];

%-- Image #1418:
omc_1418 = [ NaN ; NaN ; NaN ];
Tc_1418  = [ NaN ; NaN ; NaN ];
omc_error_1418 = [ NaN ; NaN ; NaN ];
Tc_error_1418  = [ NaN ; NaN ; NaN ];

%-- Image #1419:
omc_1419 = [ NaN ; NaN ; NaN ];
Tc_1419  = [ NaN ; NaN ; NaN ];
omc_error_1419 = [ NaN ; NaN ; NaN ];
Tc_error_1419  = [ NaN ; NaN ; NaN ];

%-- Image #1420:
omc_1420 = [ NaN ; NaN ; NaN ];
Tc_1420  = [ NaN ; NaN ; NaN ];
omc_error_1420 = [ NaN ; NaN ; NaN ];
Tc_error_1420  = [ NaN ; NaN ; NaN ];

%-- Image #1421:
omc_1421 = [ NaN ; NaN ; NaN ];
Tc_1421  = [ NaN ; NaN ; NaN ];
omc_error_1421 = [ NaN ; NaN ; NaN ];
Tc_error_1421  = [ NaN ; NaN ; NaN ];

%-- Image #1422:
omc_1422 = [ NaN ; NaN ; NaN ];
Tc_1422  = [ NaN ; NaN ; NaN ];
omc_error_1422 = [ NaN ; NaN ; NaN ];
Tc_error_1422  = [ NaN ; NaN ; NaN ];

%-- Image #1423:
omc_1423 = [ NaN ; NaN ; NaN ];
Tc_1423  = [ NaN ; NaN ; NaN ];
omc_error_1423 = [ NaN ; NaN ; NaN ];
Tc_error_1423  = [ NaN ; NaN ; NaN ];

%-- Image #1424:
omc_1424 = [ NaN ; NaN ; NaN ];
Tc_1424  = [ NaN ; NaN ; NaN ];
omc_error_1424 = [ NaN ; NaN ; NaN ];
Tc_error_1424  = [ NaN ; NaN ; NaN ];

%-- Image #1425:
omc_1425 = [ NaN ; NaN ; NaN ];
Tc_1425  = [ NaN ; NaN ; NaN ];
omc_error_1425 = [ NaN ; NaN ; NaN ];
Tc_error_1425  = [ NaN ; NaN ; NaN ];

%-- Image #1426:
omc_1426 = [ NaN ; NaN ; NaN ];
Tc_1426  = [ NaN ; NaN ; NaN ];
omc_error_1426 = [ NaN ; NaN ; NaN ];
Tc_error_1426  = [ NaN ; NaN ; NaN ];

%-- Image #1427:
omc_1427 = [ NaN ; NaN ; NaN ];
Tc_1427  = [ NaN ; NaN ; NaN ];
omc_error_1427 = [ NaN ; NaN ; NaN ];
Tc_error_1427  = [ NaN ; NaN ; NaN ];

%-- Image #1428:
omc_1428 = [ NaN ; NaN ; NaN ];
Tc_1428  = [ NaN ; NaN ; NaN ];
omc_error_1428 = [ NaN ; NaN ; NaN ];
Tc_error_1428  = [ NaN ; NaN ; NaN ];

%-- Image #1429:
omc_1429 = [ NaN ; NaN ; NaN ];
Tc_1429  = [ NaN ; NaN ; NaN ];
omc_error_1429 = [ NaN ; NaN ; NaN ];
Tc_error_1429  = [ NaN ; NaN ; NaN ];

%-- Image #1430:
omc_1430 = [ NaN ; NaN ; NaN ];
Tc_1430  = [ NaN ; NaN ; NaN ];
omc_error_1430 = [ NaN ; NaN ; NaN ];
Tc_error_1430  = [ NaN ; NaN ; NaN ];

%-- Image #1431:
omc_1431 = [ NaN ; NaN ; NaN ];
Tc_1431  = [ NaN ; NaN ; NaN ];
omc_error_1431 = [ NaN ; NaN ; NaN ];
Tc_error_1431  = [ NaN ; NaN ; NaN ];

%-- Image #1432:
omc_1432 = [ NaN ; NaN ; NaN ];
Tc_1432  = [ NaN ; NaN ; NaN ];
omc_error_1432 = [ NaN ; NaN ; NaN ];
Tc_error_1432  = [ NaN ; NaN ; NaN ];

%-- Image #1433:
omc_1433 = [ NaN ; NaN ; NaN ];
Tc_1433  = [ NaN ; NaN ; NaN ];
omc_error_1433 = [ NaN ; NaN ; NaN ];
Tc_error_1433  = [ NaN ; NaN ; NaN ];

%-- Image #1434:
omc_1434 = [ NaN ; NaN ; NaN ];
Tc_1434  = [ NaN ; NaN ; NaN ];
omc_error_1434 = [ NaN ; NaN ; NaN ];
Tc_error_1434  = [ NaN ; NaN ; NaN ];

%-- Image #1435:
omc_1435 = [ NaN ; NaN ; NaN ];
Tc_1435  = [ NaN ; NaN ; NaN ];
omc_error_1435 = [ NaN ; NaN ; NaN ];
Tc_error_1435  = [ NaN ; NaN ; NaN ];

%-- Image #1436:
omc_1436 = [ NaN ; NaN ; NaN ];
Tc_1436  = [ NaN ; NaN ; NaN ];
omc_error_1436 = [ NaN ; NaN ; NaN ];
Tc_error_1436  = [ NaN ; NaN ; NaN ];

%-- Image #1437:
omc_1437 = [ NaN ; NaN ; NaN ];
Tc_1437  = [ NaN ; NaN ; NaN ];
omc_error_1437 = [ NaN ; NaN ; NaN ];
Tc_error_1437  = [ NaN ; NaN ; NaN ];

%-- Image #1438:
omc_1438 = [ NaN ; NaN ; NaN ];
Tc_1438  = [ NaN ; NaN ; NaN ];
omc_error_1438 = [ NaN ; NaN ; NaN ];
Tc_error_1438  = [ NaN ; NaN ; NaN ];

%-- Image #1439:
omc_1439 = [ NaN ; NaN ; NaN ];
Tc_1439  = [ NaN ; NaN ; NaN ];
omc_error_1439 = [ NaN ; NaN ; NaN ];
Tc_error_1439  = [ NaN ; NaN ; NaN ];

%-- Image #1440:
omc_1440 = [ NaN ; NaN ; NaN ];
Tc_1440  = [ NaN ; NaN ; NaN ];
omc_error_1440 = [ NaN ; NaN ; NaN ];
Tc_error_1440  = [ NaN ; NaN ; NaN ];

%-- Image #1441:
omc_1441 = [ NaN ; NaN ; NaN ];
Tc_1441  = [ NaN ; NaN ; NaN ];
omc_error_1441 = [ NaN ; NaN ; NaN ];
Tc_error_1441  = [ NaN ; NaN ; NaN ];

%-- Image #1442:
omc_1442 = [ NaN ; NaN ; NaN ];
Tc_1442  = [ NaN ; NaN ; NaN ];
omc_error_1442 = [ NaN ; NaN ; NaN ];
Tc_error_1442  = [ NaN ; NaN ; NaN ];

%-- Image #1443:
omc_1443 = [ NaN ; NaN ; NaN ];
Tc_1443  = [ NaN ; NaN ; NaN ];
omc_error_1443 = [ NaN ; NaN ; NaN ];
Tc_error_1443  = [ NaN ; NaN ; NaN ];

%-- Image #1444:
omc_1444 = [ NaN ; NaN ; NaN ];
Tc_1444  = [ NaN ; NaN ; NaN ];
omc_error_1444 = [ NaN ; NaN ; NaN ];
Tc_error_1444  = [ NaN ; NaN ; NaN ];

%-- Image #1445:
omc_1445 = [ NaN ; NaN ; NaN ];
Tc_1445  = [ NaN ; NaN ; NaN ];
omc_error_1445 = [ NaN ; NaN ; NaN ];
Tc_error_1445  = [ NaN ; NaN ; NaN ];

%-- Image #1446:
omc_1446 = [ NaN ; NaN ; NaN ];
Tc_1446  = [ NaN ; NaN ; NaN ];
omc_error_1446 = [ NaN ; NaN ; NaN ];
Tc_error_1446  = [ NaN ; NaN ; NaN ];

%-- Image #1447:
omc_1447 = [ NaN ; NaN ; NaN ];
Tc_1447  = [ NaN ; NaN ; NaN ];
omc_error_1447 = [ NaN ; NaN ; NaN ];
Tc_error_1447  = [ NaN ; NaN ; NaN ];

%-- Image #1448:
omc_1448 = [ NaN ; NaN ; NaN ];
Tc_1448  = [ NaN ; NaN ; NaN ];
omc_error_1448 = [ NaN ; NaN ; NaN ];
Tc_error_1448  = [ NaN ; NaN ; NaN ];

%-- Image #1449:
omc_1449 = [ NaN ; NaN ; NaN ];
Tc_1449  = [ NaN ; NaN ; NaN ];
omc_error_1449 = [ NaN ; NaN ; NaN ];
Tc_error_1449  = [ NaN ; NaN ; NaN ];

%-- Image #1450:
omc_1450 = [ NaN ; NaN ; NaN ];
Tc_1450  = [ NaN ; NaN ; NaN ];
omc_error_1450 = [ NaN ; NaN ; NaN ];
Tc_error_1450  = [ NaN ; NaN ; NaN ];

%-- Image #1451:
omc_1451 = [ NaN ; NaN ; NaN ];
Tc_1451  = [ NaN ; NaN ; NaN ];
omc_error_1451 = [ NaN ; NaN ; NaN ];
Tc_error_1451  = [ NaN ; NaN ; NaN ];

%-- Image #1452:
omc_1452 = [ NaN ; NaN ; NaN ];
Tc_1452  = [ NaN ; NaN ; NaN ];
omc_error_1452 = [ NaN ; NaN ; NaN ];
Tc_error_1452  = [ NaN ; NaN ; NaN ];

%-- Image #1453:
omc_1453 = [ NaN ; NaN ; NaN ];
Tc_1453  = [ NaN ; NaN ; NaN ];
omc_error_1453 = [ NaN ; NaN ; NaN ];
Tc_error_1453  = [ NaN ; NaN ; NaN ];

%-- Image #1454:
omc_1454 = [ NaN ; NaN ; NaN ];
Tc_1454  = [ NaN ; NaN ; NaN ];
omc_error_1454 = [ NaN ; NaN ; NaN ];
Tc_error_1454  = [ NaN ; NaN ; NaN ];

%-- Image #1455:
omc_1455 = [ NaN ; NaN ; NaN ];
Tc_1455  = [ NaN ; NaN ; NaN ];
omc_error_1455 = [ NaN ; NaN ; NaN ];
Tc_error_1455  = [ NaN ; NaN ; NaN ];

%-- Image #1456:
omc_1456 = [ NaN ; NaN ; NaN ];
Tc_1456  = [ NaN ; NaN ; NaN ];
omc_error_1456 = [ NaN ; NaN ; NaN ];
Tc_error_1456  = [ NaN ; NaN ; NaN ];

%-- Image #1457:
omc_1457 = [ -1.666074e+00 ; -1.718687e+00 ; -4.012751e-01 ];
Tc_1457  = [ -4.204186e+02 ; -1.631086e+02 ; 1.046957e+03 ];
omc_error_1457 = [ 2.031683e-03 ; 2.801967e-03 ; 3.651333e-03 ];
Tc_error_1457  = [ 2.534908e+00 ; 2.409195e+00 ; 2.324923e+00 ];

%-- Image #1458:
omc_1458 = [ NaN ; NaN ; NaN ];
Tc_1458  = [ NaN ; NaN ; NaN ];
omc_error_1458 = [ NaN ; NaN ; NaN ];
Tc_error_1458  = [ NaN ; NaN ; NaN ];

%-- Image #1459:
omc_1459 = [ NaN ; NaN ; NaN ];
Tc_1459  = [ NaN ; NaN ; NaN ];
omc_error_1459 = [ NaN ; NaN ; NaN ];
Tc_error_1459  = [ NaN ; NaN ; NaN ];

%-- Image #1460:
omc_1460 = [ NaN ; NaN ; NaN ];
Tc_1460  = [ NaN ; NaN ; NaN ];
omc_error_1460 = [ NaN ; NaN ; NaN ];
Tc_error_1460  = [ NaN ; NaN ; NaN ];

%-- Image #1461:
omc_1461 = [ NaN ; NaN ; NaN ];
Tc_1461  = [ NaN ; NaN ; NaN ];
omc_error_1461 = [ NaN ; NaN ; NaN ];
Tc_error_1461  = [ NaN ; NaN ; NaN ];

%-- Image #1462:
omc_1462 = [ NaN ; NaN ; NaN ];
Tc_1462  = [ NaN ; NaN ; NaN ];
omc_error_1462 = [ NaN ; NaN ; NaN ];
Tc_error_1462  = [ NaN ; NaN ; NaN ];

%-- Image #1463:
omc_1463 = [ NaN ; NaN ; NaN ];
Tc_1463  = [ NaN ; NaN ; NaN ];
omc_error_1463 = [ NaN ; NaN ; NaN ];
Tc_error_1463  = [ NaN ; NaN ; NaN ];

%-- Image #1464:
omc_1464 = [ NaN ; NaN ; NaN ];
Tc_1464  = [ NaN ; NaN ; NaN ];
omc_error_1464 = [ NaN ; NaN ; NaN ];
Tc_error_1464  = [ NaN ; NaN ; NaN ];

%-- Image #1465:
omc_1465 = [ NaN ; NaN ; NaN ];
Tc_1465  = [ NaN ; NaN ; NaN ];
omc_error_1465 = [ NaN ; NaN ; NaN ];
Tc_error_1465  = [ NaN ; NaN ; NaN ];

%-- Image #1466:
omc_1466 = [ NaN ; NaN ; NaN ];
Tc_1466  = [ NaN ; NaN ; NaN ];
omc_error_1466 = [ NaN ; NaN ; NaN ];
Tc_error_1466  = [ NaN ; NaN ; NaN ];

%-- Image #1467:
omc_1467 = [ NaN ; NaN ; NaN ];
Tc_1467  = [ NaN ; NaN ; NaN ];
omc_error_1467 = [ NaN ; NaN ; NaN ];
Tc_error_1467  = [ NaN ; NaN ; NaN ];

%-- Image #1468:
omc_1468 = [ NaN ; NaN ; NaN ];
Tc_1468  = [ NaN ; NaN ; NaN ];
omc_error_1468 = [ NaN ; NaN ; NaN ];
Tc_error_1468  = [ NaN ; NaN ; NaN ];

%-- Image #1469:
omc_1469 = [ NaN ; NaN ; NaN ];
Tc_1469  = [ NaN ; NaN ; NaN ];
omc_error_1469 = [ NaN ; NaN ; NaN ];
Tc_error_1469  = [ NaN ; NaN ; NaN ];

%-- Image #1470:
omc_1470 = [ NaN ; NaN ; NaN ];
Tc_1470  = [ NaN ; NaN ; NaN ];
omc_error_1470 = [ NaN ; NaN ; NaN ];
Tc_error_1470  = [ NaN ; NaN ; NaN ];

%-- Image #1471:
omc_1471 = [ NaN ; NaN ; NaN ];
Tc_1471  = [ NaN ; NaN ; NaN ];
omc_error_1471 = [ NaN ; NaN ; NaN ];
Tc_error_1471  = [ NaN ; NaN ; NaN ];

%-- Image #1472:
omc_1472 = [ NaN ; NaN ; NaN ];
Tc_1472  = [ NaN ; NaN ; NaN ];
omc_error_1472 = [ NaN ; NaN ; NaN ];
Tc_error_1472  = [ NaN ; NaN ; NaN ];

%-- Image #1473:
omc_1473 = [ NaN ; NaN ; NaN ];
Tc_1473  = [ NaN ; NaN ; NaN ];
omc_error_1473 = [ NaN ; NaN ; NaN ];
Tc_error_1473  = [ NaN ; NaN ; NaN ];

%-- Image #1474:
omc_1474 = [ NaN ; NaN ; NaN ];
Tc_1474  = [ NaN ; NaN ; NaN ];
omc_error_1474 = [ NaN ; NaN ; NaN ];
Tc_error_1474  = [ NaN ; NaN ; NaN ];

%-- Image #1475:
omc_1475 = [ NaN ; NaN ; NaN ];
Tc_1475  = [ NaN ; NaN ; NaN ];
omc_error_1475 = [ NaN ; NaN ; NaN ];
Tc_error_1475  = [ NaN ; NaN ; NaN ];

%-- Image #1476:
omc_1476 = [ NaN ; NaN ; NaN ];
Tc_1476  = [ NaN ; NaN ; NaN ];
omc_error_1476 = [ NaN ; NaN ; NaN ];
Tc_error_1476  = [ NaN ; NaN ; NaN ];

%-- Image #1477:
omc_1477 = [ NaN ; NaN ; NaN ];
Tc_1477  = [ NaN ; NaN ; NaN ];
omc_error_1477 = [ NaN ; NaN ; NaN ];
Tc_error_1477  = [ NaN ; NaN ; NaN ];

%-- Image #1478:
omc_1478 = [ NaN ; NaN ; NaN ];
Tc_1478  = [ NaN ; NaN ; NaN ];
omc_error_1478 = [ NaN ; NaN ; NaN ];
Tc_error_1478  = [ NaN ; NaN ; NaN ];

%-- Image #1479:
omc_1479 = [ NaN ; NaN ; NaN ];
Tc_1479  = [ NaN ; NaN ; NaN ];
omc_error_1479 = [ NaN ; NaN ; NaN ];
Tc_error_1479  = [ NaN ; NaN ; NaN ];

%-- Image #1480:
omc_1480 = [ NaN ; NaN ; NaN ];
Tc_1480  = [ NaN ; NaN ; NaN ];
omc_error_1480 = [ NaN ; NaN ; NaN ];
Tc_error_1480  = [ NaN ; NaN ; NaN ];

%-- Image #1481:
omc_1481 = [ NaN ; NaN ; NaN ];
Tc_1481  = [ NaN ; NaN ; NaN ];
omc_error_1481 = [ NaN ; NaN ; NaN ];
Tc_error_1481  = [ NaN ; NaN ; NaN ];

%-- Image #1482:
omc_1482 = [ NaN ; NaN ; NaN ];
Tc_1482  = [ NaN ; NaN ; NaN ];
omc_error_1482 = [ NaN ; NaN ; NaN ];
Tc_error_1482  = [ NaN ; NaN ; NaN ];

%-- Image #1483:
omc_1483 = [ NaN ; NaN ; NaN ];
Tc_1483  = [ NaN ; NaN ; NaN ];
omc_error_1483 = [ NaN ; NaN ; NaN ];
Tc_error_1483  = [ NaN ; NaN ; NaN ];

%-- Image #1484:
omc_1484 = [ NaN ; NaN ; NaN ];
Tc_1484  = [ NaN ; NaN ; NaN ];
omc_error_1484 = [ NaN ; NaN ; NaN ];
Tc_error_1484  = [ NaN ; NaN ; NaN ];

%-- Image #1485:
omc_1485 = [ NaN ; NaN ; NaN ];
Tc_1485  = [ NaN ; NaN ; NaN ];
omc_error_1485 = [ NaN ; NaN ; NaN ];
Tc_error_1485  = [ NaN ; NaN ; NaN ];

%-- Image #1486:
omc_1486 = [ NaN ; NaN ; NaN ];
Tc_1486  = [ NaN ; NaN ; NaN ];
omc_error_1486 = [ NaN ; NaN ; NaN ];
Tc_error_1486  = [ NaN ; NaN ; NaN ];

%-- Image #1487:
omc_1487 = [ NaN ; NaN ; NaN ];
Tc_1487  = [ NaN ; NaN ; NaN ];
omc_error_1487 = [ NaN ; NaN ; NaN ];
Tc_error_1487  = [ NaN ; NaN ; NaN ];

%-- Image #1488:
omc_1488 = [ NaN ; NaN ; NaN ];
Tc_1488  = [ NaN ; NaN ; NaN ];
omc_error_1488 = [ NaN ; NaN ; NaN ];
Tc_error_1488  = [ NaN ; NaN ; NaN ];

%-- Image #1489:
omc_1489 = [ NaN ; NaN ; NaN ];
Tc_1489  = [ NaN ; NaN ; NaN ];
omc_error_1489 = [ NaN ; NaN ; NaN ];
Tc_error_1489  = [ NaN ; NaN ; NaN ];

%-- Image #1490:
omc_1490 = [ NaN ; NaN ; NaN ];
Tc_1490  = [ NaN ; NaN ; NaN ];
omc_error_1490 = [ NaN ; NaN ; NaN ];
Tc_error_1490  = [ NaN ; NaN ; NaN ];

%-- Image #1491:
omc_1491 = [ NaN ; NaN ; NaN ];
Tc_1491  = [ NaN ; NaN ; NaN ];
omc_error_1491 = [ NaN ; NaN ; NaN ];
Tc_error_1491  = [ NaN ; NaN ; NaN ];

%-- Image #1492:
omc_1492 = [ NaN ; NaN ; NaN ];
Tc_1492  = [ NaN ; NaN ; NaN ];
omc_error_1492 = [ NaN ; NaN ; NaN ];
Tc_error_1492  = [ NaN ; NaN ; NaN ];

%-- Image #1493:
omc_1493 = [ NaN ; NaN ; NaN ];
Tc_1493  = [ NaN ; NaN ; NaN ];
omc_error_1493 = [ NaN ; NaN ; NaN ];
Tc_error_1493  = [ NaN ; NaN ; NaN ];

%-- Image #1494:
omc_1494 = [ NaN ; NaN ; NaN ];
Tc_1494  = [ NaN ; NaN ; NaN ];
omc_error_1494 = [ NaN ; NaN ; NaN ];
Tc_error_1494  = [ NaN ; NaN ; NaN ];

%-- Image #1495:
omc_1495 = [ NaN ; NaN ; NaN ];
Tc_1495  = [ NaN ; NaN ; NaN ];
omc_error_1495 = [ NaN ; NaN ; NaN ];
Tc_error_1495  = [ NaN ; NaN ; NaN ];

%-- Image #1496:
omc_1496 = [ NaN ; NaN ; NaN ];
Tc_1496  = [ NaN ; NaN ; NaN ];
omc_error_1496 = [ NaN ; NaN ; NaN ];
Tc_error_1496  = [ NaN ; NaN ; NaN ];

%-- Image #1497:
omc_1497 = [ NaN ; NaN ; NaN ];
Tc_1497  = [ NaN ; NaN ; NaN ];
omc_error_1497 = [ NaN ; NaN ; NaN ];
Tc_error_1497  = [ NaN ; NaN ; NaN ];

%-- Image #1498:
omc_1498 = [ NaN ; NaN ; NaN ];
Tc_1498  = [ NaN ; NaN ; NaN ];
omc_error_1498 = [ NaN ; NaN ; NaN ];
Tc_error_1498  = [ NaN ; NaN ; NaN ];

%-- Image #1499:
omc_1499 = [ NaN ; NaN ; NaN ];
Tc_1499  = [ NaN ; NaN ; NaN ];
omc_error_1499 = [ NaN ; NaN ; NaN ];
Tc_error_1499  = [ NaN ; NaN ; NaN ];

%-- Image #1500:
omc_1500 = [ NaN ; NaN ; NaN ];
Tc_1500  = [ NaN ; NaN ; NaN ];
omc_error_1500 = [ NaN ; NaN ; NaN ];
Tc_error_1500  = [ NaN ; NaN ; NaN ];

%-- Image #1501:
omc_1501 = [ NaN ; NaN ; NaN ];
Tc_1501  = [ NaN ; NaN ; NaN ];
omc_error_1501 = [ NaN ; NaN ; NaN ];
Tc_error_1501  = [ NaN ; NaN ; NaN ];

%-- Image #1502:
omc_1502 = [ NaN ; NaN ; NaN ];
Tc_1502  = [ NaN ; NaN ; NaN ];
omc_error_1502 = [ NaN ; NaN ; NaN ];
Tc_error_1502  = [ NaN ; NaN ; NaN ];

%-- Image #1503:
omc_1503 = [ NaN ; NaN ; NaN ];
Tc_1503  = [ NaN ; NaN ; NaN ];
omc_error_1503 = [ NaN ; NaN ; NaN ];
Tc_error_1503  = [ NaN ; NaN ; NaN ];

%-- Image #1504:
omc_1504 = [ NaN ; NaN ; NaN ];
Tc_1504  = [ NaN ; NaN ; NaN ];
omc_error_1504 = [ NaN ; NaN ; NaN ];
Tc_error_1504  = [ NaN ; NaN ; NaN ];

%-- Image #1505:
omc_1505 = [ NaN ; NaN ; NaN ];
Tc_1505  = [ NaN ; NaN ; NaN ];
omc_error_1505 = [ NaN ; NaN ; NaN ];
Tc_error_1505  = [ NaN ; NaN ; NaN ];

%-- Image #1506:
omc_1506 = [ NaN ; NaN ; NaN ];
Tc_1506  = [ NaN ; NaN ; NaN ];
omc_error_1506 = [ NaN ; NaN ; NaN ];
Tc_error_1506  = [ NaN ; NaN ; NaN ];

%-- Image #1507:
omc_1507 = [ NaN ; NaN ; NaN ];
Tc_1507  = [ NaN ; NaN ; NaN ];
omc_error_1507 = [ NaN ; NaN ; NaN ];
Tc_error_1507  = [ NaN ; NaN ; NaN ];

%-- Image #1508:
omc_1508 = [ NaN ; NaN ; NaN ];
Tc_1508  = [ NaN ; NaN ; NaN ];
omc_error_1508 = [ NaN ; NaN ; NaN ];
Tc_error_1508  = [ NaN ; NaN ; NaN ];

%-- Image #1509:
omc_1509 = [ NaN ; NaN ; NaN ];
Tc_1509  = [ NaN ; NaN ; NaN ];
omc_error_1509 = [ NaN ; NaN ; NaN ];
Tc_error_1509  = [ NaN ; NaN ; NaN ];

%-- Image #1510:
omc_1510 = [ NaN ; NaN ; NaN ];
Tc_1510  = [ NaN ; NaN ; NaN ];
omc_error_1510 = [ NaN ; NaN ; NaN ];
Tc_error_1510  = [ NaN ; NaN ; NaN ];

%-- Image #1511:
omc_1511 = [ NaN ; NaN ; NaN ];
Tc_1511  = [ NaN ; NaN ; NaN ];
omc_error_1511 = [ NaN ; NaN ; NaN ];
Tc_error_1511  = [ NaN ; NaN ; NaN ];

%-- Image #1512:
omc_1512 = [ NaN ; NaN ; NaN ];
Tc_1512  = [ NaN ; NaN ; NaN ];
omc_error_1512 = [ NaN ; NaN ; NaN ];
Tc_error_1512  = [ NaN ; NaN ; NaN ];

%-- Image #1513:
omc_1513 = [ NaN ; NaN ; NaN ];
Tc_1513  = [ NaN ; NaN ; NaN ];
omc_error_1513 = [ NaN ; NaN ; NaN ];
Tc_error_1513  = [ NaN ; NaN ; NaN ];

%-- Image #1514:
omc_1514 = [ NaN ; NaN ; NaN ];
Tc_1514  = [ NaN ; NaN ; NaN ];
omc_error_1514 = [ NaN ; NaN ; NaN ];
Tc_error_1514  = [ NaN ; NaN ; NaN ];

%-- Image #1515:
omc_1515 = [ NaN ; NaN ; NaN ];
Tc_1515  = [ NaN ; NaN ; NaN ];
omc_error_1515 = [ NaN ; NaN ; NaN ];
Tc_error_1515  = [ NaN ; NaN ; NaN ];

%-- Image #1516:
omc_1516 = [ NaN ; NaN ; NaN ];
Tc_1516  = [ NaN ; NaN ; NaN ];
omc_error_1516 = [ NaN ; NaN ; NaN ];
Tc_error_1516  = [ NaN ; NaN ; NaN ];

%-- Image #1517:
omc_1517 = [ NaN ; NaN ; NaN ];
Tc_1517  = [ NaN ; NaN ; NaN ];
omc_error_1517 = [ NaN ; NaN ; NaN ];
Tc_error_1517  = [ NaN ; NaN ; NaN ];

%-- Image #1518:
omc_1518 = [ NaN ; NaN ; NaN ];
Tc_1518  = [ NaN ; NaN ; NaN ];
omc_error_1518 = [ NaN ; NaN ; NaN ];
Tc_error_1518  = [ NaN ; NaN ; NaN ];

%-- Image #1519:
omc_1519 = [ NaN ; NaN ; NaN ];
Tc_1519  = [ NaN ; NaN ; NaN ];
omc_error_1519 = [ NaN ; NaN ; NaN ];
Tc_error_1519  = [ NaN ; NaN ; NaN ];

%-- Image #1520:
omc_1520 = [ NaN ; NaN ; NaN ];
Tc_1520  = [ NaN ; NaN ; NaN ];
omc_error_1520 = [ NaN ; NaN ; NaN ];
Tc_error_1520  = [ NaN ; NaN ; NaN ];

%-- Image #1521:
omc_1521 = [ NaN ; NaN ; NaN ];
Tc_1521  = [ NaN ; NaN ; NaN ];
omc_error_1521 = [ NaN ; NaN ; NaN ];
Tc_error_1521  = [ NaN ; NaN ; NaN ];

%-- Image #1522:
omc_1522 = [ NaN ; NaN ; NaN ];
Tc_1522  = [ NaN ; NaN ; NaN ];
omc_error_1522 = [ NaN ; NaN ; NaN ];
Tc_error_1522  = [ NaN ; NaN ; NaN ];

%-- Image #1523:
omc_1523 = [ NaN ; NaN ; NaN ];
Tc_1523  = [ NaN ; NaN ; NaN ];
omc_error_1523 = [ NaN ; NaN ; NaN ];
Tc_error_1523  = [ NaN ; NaN ; NaN ];

%-- Image #1524:
omc_1524 = [ NaN ; NaN ; NaN ];
Tc_1524  = [ NaN ; NaN ; NaN ];
omc_error_1524 = [ NaN ; NaN ; NaN ];
Tc_error_1524  = [ NaN ; NaN ; NaN ];

%-- Image #1525:
omc_1525 = [ NaN ; NaN ; NaN ];
Tc_1525  = [ NaN ; NaN ; NaN ];
omc_error_1525 = [ NaN ; NaN ; NaN ];
Tc_error_1525  = [ NaN ; NaN ; NaN ];

%-- Image #1526:
omc_1526 = [ NaN ; NaN ; NaN ];
Tc_1526  = [ NaN ; NaN ; NaN ];
omc_error_1526 = [ NaN ; NaN ; NaN ];
Tc_error_1526  = [ NaN ; NaN ; NaN ];

%-- Image #1527:
omc_1527 = [ NaN ; NaN ; NaN ];
Tc_1527  = [ NaN ; NaN ; NaN ];
omc_error_1527 = [ NaN ; NaN ; NaN ];
Tc_error_1527  = [ NaN ; NaN ; NaN ];

%-- Image #1528:
omc_1528 = [ NaN ; NaN ; NaN ];
Tc_1528  = [ NaN ; NaN ; NaN ];
omc_error_1528 = [ NaN ; NaN ; NaN ];
Tc_error_1528  = [ NaN ; NaN ; NaN ];

%-- Image #1529:
omc_1529 = [ NaN ; NaN ; NaN ];
Tc_1529  = [ NaN ; NaN ; NaN ];
omc_error_1529 = [ NaN ; NaN ; NaN ];
Tc_error_1529  = [ NaN ; NaN ; NaN ];

%-- Image #1530:
omc_1530 = [ NaN ; NaN ; NaN ];
Tc_1530  = [ NaN ; NaN ; NaN ];
omc_error_1530 = [ NaN ; NaN ; NaN ];
Tc_error_1530  = [ NaN ; NaN ; NaN ];

%-- Image #1531:
omc_1531 = [ NaN ; NaN ; NaN ];
Tc_1531  = [ NaN ; NaN ; NaN ];
omc_error_1531 = [ NaN ; NaN ; NaN ];
Tc_error_1531  = [ NaN ; NaN ; NaN ];

%-- Image #1532:
omc_1532 = [ NaN ; NaN ; NaN ];
Tc_1532  = [ NaN ; NaN ; NaN ];
omc_error_1532 = [ NaN ; NaN ; NaN ];
Tc_error_1532  = [ NaN ; NaN ; NaN ];

%-- Image #1533:
omc_1533 = [ NaN ; NaN ; NaN ];
Tc_1533  = [ NaN ; NaN ; NaN ];
omc_error_1533 = [ NaN ; NaN ; NaN ];
Tc_error_1533  = [ NaN ; NaN ; NaN ];

%-- Image #1534:
omc_1534 = [ NaN ; NaN ; NaN ];
Tc_1534  = [ NaN ; NaN ; NaN ];
omc_error_1534 = [ NaN ; NaN ; NaN ];
Tc_error_1534  = [ NaN ; NaN ; NaN ];

%-- Image #1535:
omc_1535 = [ NaN ; NaN ; NaN ];
Tc_1535  = [ NaN ; NaN ; NaN ];
omc_error_1535 = [ NaN ; NaN ; NaN ];
Tc_error_1535  = [ NaN ; NaN ; NaN ];

%-- Image #1536:
omc_1536 = [ NaN ; NaN ; NaN ];
Tc_1536  = [ NaN ; NaN ; NaN ];
omc_error_1536 = [ NaN ; NaN ; NaN ];
Tc_error_1536  = [ NaN ; NaN ; NaN ];

%-- Image #1537:
omc_1537 = [ NaN ; NaN ; NaN ];
Tc_1537  = [ NaN ; NaN ; NaN ];
omc_error_1537 = [ NaN ; NaN ; NaN ];
Tc_error_1537  = [ NaN ; NaN ; NaN ];

%-- Image #1538:
omc_1538 = [ NaN ; NaN ; NaN ];
Tc_1538  = [ NaN ; NaN ; NaN ];
omc_error_1538 = [ NaN ; NaN ; NaN ];
Tc_error_1538  = [ NaN ; NaN ; NaN ];

%-- Image #1539:
omc_1539 = [ NaN ; NaN ; NaN ];
Tc_1539  = [ NaN ; NaN ; NaN ];
omc_error_1539 = [ NaN ; NaN ; NaN ];
Tc_error_1539  = [ NaN ; NaN ; NaN ];

%-- Image #1540:
omc_1540 = [ NaN ; NaN ; NaN ];
Tc_1540  = [ NaN ; NaN ; NaN ];
omc_error_1540 = [ NaN ; NaN ; NaN ];
Tc_error_1540  = [ NaN ; NaN ; NaN ];

%-- Image #1541:
omc_1541 = [ NaN ; NaN ; NaN ];
Tc_1541  = [ NaN ; NaN ; NaN ];
omc_error_1541 = [ NaN ; NaN ; NaN ];
Tc_error_1541  = [ NaN ; NaN ; NaN ];

%-- Image #1542:
omc_1542 = [ NaN ; NaN ; NaN ];
Tc_1542  = [ NaN ; NaN ; NaN ];
omc_error_1542 = [ NaN ; NaN ; NaN ];
Tc_error_1542  = [ NaN ; NaN ; NaN ];

%-- Image #1543:
omc_1543 = [ NaN ; NaN ; NaN ];
Tc_1543  = [ NaN ; NaN ; NaN ];
omc_error_1543 = [ NaN ; NaN ; NaN ];
Tc_error_1543  = [ NaN ; NaN ; NaN ];

%-- Image #1544:
omc_1544 = [ NaN ; NaN ; NaN ];
Tc_1544  = [ NaN ; NaN ; NaN ];
omc_error_1544 = [ NaN ; NaN ; NaN ];
Tc_error_1544  = [ NaN ; NaN ; NaN ];

%-- Image #1545:
omc_1545 = [ NaN ; NaN ; NaN ];
Tc_1545  = [ NaN ; NaN ; NaN ];
omc_error_1545 = [ NaN ; NaN ; NaN ];
Tc_error_1545  = [ NaN ; NaN ; NaN ];

%-- Image #1546:
omc_1546 = [ NaN ; NaN ; NaN ];
Tc_1546  = [ NaN ; NaN ; NaN ];
omc_error_1546 = [ NaN ; NaN ; NaN ];
Tc_error_1546  = [ NaN ; NaN ; NaN ];

%-- Image #1547:
omc_1547 = [ NaN ; NaN ; NaN ];
Tc_1547  = [ NaN ; NaN ; NaN ];
omc_error_1547 = [ NaN ; NaN ; NaN ];
Tc_error_1547  = [ NaN ; NaN ; NaN ];

%-- Image #1548:
omc_1548 = [ NaN ; NaN ; NaN ];
Tc_1548  = [ NaN ; NaN ; NaN ];
omc_error_1548 = [ NaN ; NaN ; NaN ];
Tc_error_1548  = [ NaN ; NaN ; NaN ];

%-- Image #1549:
omc_1549 = [ NaN ; NaN ; NaN ];
Tc_1549  = [ NaN ; NaN ; NaN ];
omc_error_1549 = [ NaN ; NaN ; NaN ];
Tc_error_1549  = [ NaN ; NaN ; NaN ];

%-- Image #1550:
omc_1550 = [ NaN ; NaN ; NaN ];
Tc_1550  = [ NaN ; NaN ; NaN ];
omc_error_1550 = [ NaN ; NaN ; NaN ];
Tc_error_1550  = [ NaN ; NaN ; NaN ];

%-- Image #1551:
omc_1551 = [ NaN ; NaN ; NaN ];
Tc_1551  = [ NaN ; NaN ; NaN ];
omc_error_1551 = [ NaN ; NaN ; NaN ];
Tc_error_1551  = [ NaN ; NaN ; NaN ];

%-- Image #1552:
omc_1552 = [ NaN ; NaN ; NaN ];
Tc_1552  = [ NaN ; NaN ; NaN ];
omc_error_1552 = [ NaN ; NaN ; NaN ];
Tc_error_1552  = [ NaN ; NaN ; NaN ];

%-- Image #1553:
omc_1553 = [ NaN ; NaN ; NaN ];
Tc_1553  = [ NaN ; NaN ; NaN ];
omc_error_1553 = [ NaN ; NaN ; NaN ];
Tc_error_1553  = [ NaN ; NaN ; NaN ];

%-- Image #1554:
omc_1554 = [ NaN ; NaN ; NaN ];
Tc_1554  = [ NaN ; NaN ; NaN ];
omc_error_1554 = [ NaN ; NaN ; NaN ];
Tc_error_1554  = [ NaN ; NaN ; NaN ];

%-- Image #1555:
omc_1555 = [ -1.821220e+00 ; -1.732330e+00 ; -1.140047e+00 ];
Tc_1555  = [ -2.568420e+02 ; -1.219627e+02 ; 8.565378e+02 ];
omc_error_1555 = [ 2.127918e-03 ; 2.841438e-03 ; 3.927537e-03 ];
Tc_error_1555  = [ 2.169828e+00 ; 2.017882e+00 ; 2.482630e+00 ];

%-- Image #1556:
omc_1556 = [ NaN ; NaN ; NaN ];
Tc_1556  = [ NaN ; NaN ; NaN ];
omc_error_1556 = [ NaN ; NaN ; NaN ];
Tc_error_1556  = [ NaN ; NaN ; NaN ];

%-- Image #1557:
omc_1557 = [ NaN ; NaN ; NaN ];
Tc_1557  = [ NaN ; NaN ; NaN ];
omc_error_1557 = [ NaN ; NaN ; NaN ];
Tc_error_1557  = [ NaN ; NaN ; NaN ];

%-- Image #1558:
omc_1558 = [ NaN ; NaN ; NaN ];
Tc_1558  = [ NaN ; NaN ; NaN ];
omc_error_1558 = [ NaN ; NaN ; NaN ];
Tc_error_1558  = [ NaN ; NaN ; NaN ];

%-- Image #1559:
omc_1559 = [ NaN ; NaN ; NaN ];
Tc_1559  = [ NaN ; NaN ; NaN ];
omc_error_1559 = [ NaN ; NaN ; NaN ];
Tc_error_1559  = [ NaN ; NaN ; NaN ];

%-- Image #1560:
omc_1560 = [ NaN ; NaN ; NaN ];
Tc_1560  = [ NaN ; NaN ; NaN ];
omc_error_1560 = [ NaN ; NaN ; NaN ];
Tc_error_1560  = [ NaN ; NaN ; NaN ];

%-- Image #1561:
omc_1561 = [ NaN ; NaN ; NaN ];
Tc_1561  = [ NaN ; NaN ; NaN ];
omc_error_1561 = [ NaN ; NaN ; NaN ];
Tc_error_1561  = [ NaN ; NaN ; NaN ];

%-- Image #1562:
omc_1562 = [ NaN ; NaN ; NaN ];
Tc_1562  = [ NaN ; NaN ; NaN ];
omc_error_1562 = [ NaN ; NaN ; NaN ];
Tc_error_1562  = [ NaN ; NaN ; NaN ];

%-- Image #1563:
omc_1563 = [ NaN ; NaN ; NaN ];
Tc_1563  = [ NaN ; NaN ; NaN ];
omc_error_1563 = [ NaN ; NaN ; NaN ];
Tc_error_1563  = [ NaN ; NaN ; NaN ];

%-- Image #1564:
omc_1564 = [ NaN ; NaN ; NaN ];
Tc_1564  = [ NaN ; NaN ; NaN ];
omc_error_1564 = [ NaN ; NaN ; NaN ];
Tc_error_1564  = [ NaN ; NaN ; NaN ];

%-- Image #1565:
omc_1565 = [ NaN ; NaN ; NaN ];
Tc_1565  = [ NaN ; NaN ; NaN ];
omc_error_1565 = [ NaN ; NaN ; NaN ];
Tc_error_1565  = [ NaN ; NaN ; NaN ];

%-- Image #1566:
omc_1566 = [ NaN ; NaN ; NaN ];
Tc_1566  = [ NaN ; NaN ; NaN ];
omc_error_1566 = [ NaN ; NaN ; NaN ];
Tc_error_1566  = [ NaN ; NaN ; NaN ];

%-- Image #1567:
omc_1567 = [ NaN ; NaN ; NaN ];
Tc_1567  = [ NaN ; NaN ; NaN ];
omc_error_1567 = [ NaN ; NaN ; NaN ];
Tc_error_1567  = [ NaN ; NaN ; NaN ];

%-- Image #1568:
omc_1568 = [ NaN ; NaN ; NaN ];
Tc_1568  = [ NaN ; NaN ; NaN ];
omc_error_1568 = [ NaN ; NaN ; NaN ];
Tc_error_1568  = [ NaN ; NaN ; NaN ];

%-- Image #1569:
omc_1569 = [ NaN ; NaN ; NaN ];
Tc_1569  = [ NaN ; NaN ; NaN ];
omc_error_1569 = [ NaN ; NaN ; NaN ];
Tc_error_1569  = [ NaN ; NaN ; NaN ];

%-- Image #1570:
omc_1570 = [ NaN ; NaN ; NaN ];
Tc_1570  = [ NaN ; NaN ; NaN ];
omc_error_1570 = [ NaN ; NaN ; NaN ];
Tc_error_1570  = [ NaN ; NaN ; NaN ];

%-- Image #1571:
omc_1571 = [ NaN ; NaN ; NaN ];
Tc_1571  = [ NaN ; NaN ; NaN ];
omc_error_1571 = [ NaN ; NaN ; NaN ];
Tc_error_1571  = [ NaN ; NaN ; NaN ];

%-- Image #1572:
omc_1572 = [ NaN ; NaN ; NaN ];
Tc_1572  = [ NaN ; NaN ; NaN ];
omc_error_1572 = [ NaN ; NaN ; NaN ];
Tc_error_1572  = [ NaN ; NaN ; NaN ];

%-- Image #1573:
omc_1573 = [ NaN ; NaN ; NaN ];
Tc_1573  = [ NaN ; NaN ; NaN ];
omc_error_1573 = [ NaN ; NaN ; NaN ];
Tc_error_1573  = [ NaN ; NaN ; NaN ];

%-- Image #1574:
omc_1574 = [ NaN ; NaN ; NaN ];
Tc_1574  = [ NaN ; NaN ; NaN ];
omc_error_1574 = [ NaN ; NaN ; NaN ];
Tc_error_1574  = [ NaN ; NaN ; NaN ];

%-- Image #1575:
omc_1575 = [ NaN ; NaN ; NaN ];
Tc_1575  = [ NaN ; NaN ; NaN ];
omc_error_1575 = [ NaN ; NaN ; NaN ];
Tc_error_1575  = [ NaN ; NaN ; NaN ];

%-- Image #1576:
omc_1576 = [ NaN ; NaN ; NaN ];
Tc_1576  = [ NaN ; NaN ; NaN ];
omc_error_1576 = [ NaN ; NaN ; NaN ];
Tc_error_1576  = [ NaN ; NaN ; NaN ];

%-- Image #1577:
omc_1577 = [ NaN ; NaN ; NaN ];
Tc_1577  = [ NaN ; NaN ; NaN ];
omc_error_1577 = [ NaN ; NaN ; NaN ];
Tc_error_1577  = [ NaN ; NaN ; NaN ];

%-- Image #1578:
omc_1578 = [ NaN ; NaN ; NaN ];
Tc_1578  = [ NaN ; NaN ; NaN ];
omc_error_1578 = [ NaN ; NaN ; NaN ];
Tc_error_1578  = [ NaN ; NaN ; NaN ];

%-- Image #1579:
omc_1579 = [ NaN ; NaN ; NaN ];
Tc_1579  = [ NaN ; NaN ; NaN ];
omc_error_1579 = [ NaN ; NaN ; NaN ];
Tc_error_1579  = [ NaN ; NaN ; NaN ];

%-- Image #1580:
omc_1580 = [ NaN ; NaN ; NaN ];
Tc_1580  = [ NaN ; NaN ; NaN ];
omc_error_1580 = [ NaN ; NaN ; NaN ];
Tc_error_1580  = [ NaN ; NaN ; NaN ];

%-- Image #1581:
omc_1581 = [ NaN ; NaN ; NaN ];
Tc_1581  = [ NaN ; NaN ; NaN ];
omc_error_1581 = [ NaN ; NaN ; NaN ];
Tc_error_1581  = [ NaN ; NaN ; NaN ];

%-- Image #1582:
omc_1582 = [ NaN ; NaN ; NaN ];
Tc_1582  = [ NaN ; NaN ; NaN ];
omc_error_1582 = [ NaN ; NaN ; NaN ];
Tc_error_1582  = [ NaN ; NaN ; NaN ];

%-- Image #1583:
omc_1583 = [ NaN ; NaN ; NaN ];
Tc_1583  = [ NaN ; NaN ; NaN ];
omc_error_1583 = [ NaN ; NaN ; NaN ];
Tc_error_1583  = [ NaN ; NaN ; NaN ];

%-- Image #1584:
omc_1584 = [ NaN ; NaN ; NaN ];
Tc_1584  = [ NaN ; NaN ; NaN ];
omc_error_1584 = [ NaN ; NaN ; NaN ];
Tc_error_1584  = [ NaN ; NaN ; NaN ];

%-- Image #1585:
omc_1585 = [ NaN ; NaN ; NaN ];
Tc_1585  = [ NaN ; NaN ; NaN ];
omc_error_1585 = [ NaN ; NaN ; NaN ];
Tc_error_1585  = [ NaN ; NaN ; NaN ];

%-- Image #1586:
omc_1586 = [ NaN ; NaN ; NaN ];
Tc_1586  = [ NaN ; NaN ; NaN ];
omc_error_1586 = [ NaN ; NaN ; NaN ];
Tc_error_1586  = [ NaN ; NaN ; NaN ];

%-- Image #1587:
omc_1587 = [ NaN ; NaN ; NaN ];
Tc_1587  = [ NaN ; NaN ; NaN ];
omc_error_1587 = [ NaN ; NaN ; NaN ];
Tc_error_1587  = [ NaN ; NaN ; NaN ];

%-- Image #1588:
omc_1588 = [ NaN ; NaN ; NaN ];
Tc_1588  = [ NaN ; NaN ; NaN ];
omc_error_1588 = [ NaN ; NaN ; NaN ];
Tc_error_1588  = [ NaN ; NaN ; NaN ];

%-- Image #1589:
omc_1589 = [ NaN ; NaN ; NaN ];
Tc_1589  = [ NaN ; NaN ; NaN ];
omc_error_1589 = [ NaN ; NaN ; NaN ];
Tc_error_1589  = [ NaN ; NaN ; NaN ];

%-- Image #1590:
omc_1590 = [ NaN ; NaN ; NaN ];
Tc_1590  = [ NaN ; NaN ; NaN ];
omc_error_1590 = [ NaN ; NaN ; NaN ];
Tc_error_1590  = [ NaN ; NaN ; NaN ];

%-- Image #1591:
omc_1591 = [ NaN ; NaN ; NaN ];
Tc_1591  = [ NaN ; NaN ; NaN ];
omc_error_1591 = [ NaN ; NaN ; NaN ];
Tc_error_1591  = [ NaN ; NaN ; NaN ];

%-- Image #1592:
omc_1592 = [ NaN ; NaN ; NaN ];
Tc_1592  = [ NaN ; NaN ; NaN ];
omc_error_1592 = [ NaN ; NaN ; NaN ];
Tc_error_1592  = [ NaN ; NaN ; NaN ];

%-- Image #1593:
omc_1593 = [ NaN ; NaN ; NaN ];
Tc_1593  = [ NaN ; NaN ; NaN ];
omc_error_1593 = [ NaN ; NaN ; NaN ];
Tc_error_1593  = [ NaN ; NaN ; NaN ];

%-- Image #1594:
omc_1594 = [ NaN ; NaN ; NaN ];
Tc_1594  = [ NaN ; NaN ; NaN ];
omc_error_1594 = [ NaN ; NaN ; NaN ];
Tc_error_1594  = [ NaN ; NaN ; NaN ];

%-- Image #1595:
omc_1595 = [ NaN ; NaN ; NaN ];
Tc_1595  = [ NaN ; NaN ; NaN ];
omc_error_1595 = [ NaN ; NaN ; NaN ];
Tc_error_1595  = [ NaN ; NaN ; NaN ];

%-- Image #1596:
omc_1596 = [ NaN ; NaN ; NaN ];
Tc_1596  = [ NaN ; NaN ; NaN ];
omc_error_1596 = [ NaN ; NaN ; NaN ];
Tc_error_1596  = [ NaN ; NaN ; NaN ];

%-- Image #1597:
omc_1597 = [ NaN ; NaN ; NaN ];
Tc_1597  = [ NaN ; NaN ; NaN ];
omc_error_1597 = [ NaN ; NaN ; NaN ];
Tc_error_1597  = [ NaN ; NaN ; NaN ];

%-- Image #1598:
omc_1598 = [ NaN ; NaN ; NaN ];
Tc_1598  = [ NaN ; NaN ; NaN ];
omc_error_1598 = [ NaN ; NaN ; NaN ];
Tc_error_1598  = [ NaN ; NaN ; NaN ];

%-- Image #1599:
omc_1599 = [ NaN ; NaN ; NaN ];
Tc_1599  = [ NaN ; NaN ; NaN ];
omc_error_1599 = [ NaN ; NaN ; NaN ];
Tc_error_1599  = [ NaN ; NaN ; NaN ];

%-- Image #1600:
omc_1600 = [ NaN ; NaN ; NaN ];
Tc_1600  = [ NaN ; NaN ; NaN ];
omc_error_1600 = [ NaN ; NaN ; NaN ];
Tc_error_1600  = [ NaN ; NaN ; NaN ];

%-- Image #1601:
omc_1601 = [ NaN ; NaN ; NaN ];
Tc_1601  = [ NaN ; NaN ; NaN ];
omc_error_1601 = [ NaN ; NaN ; NaN ];
Tc_error_1601  = [ NaN ; NaN ; NaN ];

%-- Image #1602:
omc_1602 = [ NaN ; NaN ; NaN ];
Tc_1602  = [ NaN ; NaN ; NaN ];
omc_error_1602 = [ NaN ; NaN ; NaN ];
Tc_error_1602  = [ NaN ; NaN ; NaN ];

%-- Image #1603:
omc_1603 = [ NaN ; NaN ; NaN ];
Tc_1603  = [ NaN ; NaN ; NaN ];
omc_error_1603 = [ NaN ; NaN ; NaN ];
Tc_error_1603  = [ NaN ; NaN ; NaN ];

%-- Image #1604:
omc_1604 = [ NaN ; NaN ; NaN ];
Tc_1604  = [ NaN ; NaN ; NaN ];
omc_error_1604 = [ NaN ; NaN ; NaN ];
Tc_error_1604  = [ NaN ; NaN ; NaN ];

%-- Image #1605:
omc_1605 = [ NaN ; NaN ; NaN ];
Tc_1605  = [ NaN ; NaN ; NaN ];
omc_error_1605 = [ NaN ; NaN ; NaN ];
Tc_error_1605  = [ NaN ; NaN ; NaN ];

%-- Image #1606:
omc_1606 = [ NaN ; NaN ; NaN ];
Tc_1606  = [ NaN ; NaN ; NaN ];
omc_error_1606 = [ NaN ; NaN ; NaN ];
Tc_error_1606  = [ NaN ; NaN ; NaN ];

%-- Image #1607:
omc_1607 = [ NaN ; NaN ; NaN ];
Tc_1607  = [ NaN ; NaN ; NaN ];
omc_error_1607 = [ NaN ; NaN ; NaN ];
Tc_error_1607  = [ NaN ; NaN ; NaN ];

%-- Image #1608:
omc_1608 = [ NaN ; NaN ; NaN ];
Tc_1608  = [ NaN ; NaN ; NaN ];
omc_error_1608 = [ NaN ; NaN ; NaN ];
Tc_error_1608  = [ NaN ; NaN ; NaN ];

%-- Image #1609:
omc_1609 = [ NaN ; NaN ; NaN ];
Tc_1609  = [ NaN ; NaN ; NaN ];
omc_error_1609 = [ NaN ; NaN ; NaN ];
Tc_error_1609  = [ NaN ; NaN ; NaN ];

%-- Image #1610:
omc_1610 = [ NaN ; NaN ; NaN ];
Tc_1610  = [ NaN ; NaN ; NaN ];
omc_error_1610 = [ NaN ; NaN ; NaN ];
Tc_error_1610  = [ NaN ; NaN ; NaN ];

%-- Image #1611:
omc_1611 = [ NaN ; NaN ; NaN ];
Tc_1611  = [ NaN ; NaN ; NaN ];
omc_error_1611 = [ NaN ; NaN ; NaN ];
Tc_error_1611  = [ NaN ; NaN ; NaN ];

%-- Image #1612:
omc_1612 = [ NaN ; NaN ; NaN ];
Tc_1612  = [ NaN ; NaN ; NaN ];
omc_error_1612 = [ NaN ; NaN ; NaN ];
Tc_error_1612  = [ NaN ; NaN ; NaN ];

%-- Image #1613:
omc_1613 = [ NaN ; NaN ; NaN ];
Tc_1613  = [ NaN ; NaN ; NaN ];
omc_error_1613 = [ NaN ; NaN ; NaN ];
Tc_error_1613  = [ NaN ; NaN ; NaN ];

%-- Image #1614:
omc_1614 = [ NaN ; NaN ; NaN ];
Tc_1614  = [ NaN ; NaN ; NaN ];
omc_error_1614 = [ NaN ; NaN ; NaN ];
Tc_error_1614  = [ NaN ; NaN ; NaN ];

%-- Image #1615:
omc_1615 = [ NaN ; NaN ; NaN ];
Tc_1615  = [ NaN ; NaN ; NaN ];
omc_error_1615 = [ NaN ; NaN ; NaN ];
Tc_error_1615  = [ NaN ; NaN ; NaN ];

%-- Image #1616:
omc_1616 = [ NaN ; NaN ; NaN ];
Tc_1616  = [ NaN ; NaN ; NaN ];
omc_error_1616 = [ NaN ; NaN ; NaN ];
Tc_error_1616  = [ NaN ; NaN ; NaN ];

%-- Image #1617:
omc_1617 = [ NaN ; NaN ; NaN ];
Tc_1617  = [ NaN ; NaN ; NaN ];
omc_error_1617 = [ NaN ; NaN ; NaN ];
Tc_error_1617  = [ NaN ; NaN ; NaN ];

%-- Image #1618:
omc_1618 = [ NaN ; NaN ; NaN ];
Tc_1618  = [ NaN ; NaN ; NaN ];
omc_error_1618 = [ NaN ; NaN ; NaN ];
Tc_error_1618  = [ NaN ; NaN ; NaN ];

%-- Image #1619:
omc_1619 = [ NaN ; NaN ; NaN ];
Tc_1619  = [ NaN ; NaN ; NaN ];
omc_error_1619 = [ NaN ; NaN ; NaN ];
Tc_error_1619  = [ NaN ; NaN ; NaN ];

%-- Image #1620:
omc_1620 = [ NaN ; NaN ; NaN ];
Tc_1620  = [ NaN ; NaN ; NaN ];
omc_error_1620 = [ NaN ; NaN ; NaN ];
Tc_error_1620  = [ NaN ; NaN ; NaN ];

%-- Image #1621:
omc_1621 = [ NaN ; NaN ; NaN ];
Tc_1621  = [ NaN ; NaN ; NaN ];
omc_error_1621 = [ NaN ; NaN ; NaN ];
Tc_error_1621  = [ NaN ; NaN ; NaN ];

%-- Image #1622:
omc_1622 = [ NaN ; NaN ; NaN ];
Tc_1622  = [ NaN ; NaN ; NaN ];
omc_error_1622 = [ NaN ; NaN ; NaN ];
Tc_error_1622  = [ NaN ; NaN ; NaN ];

%-- Image #1623:
omc_1623 = [ NaN ; NaN ; NaN ];
Tc_1623  = [ NaN ; NaN ; NaN ];
omc_error_1623 = [ NaN ; NaN ; NaN ];
Tc_error_1623  = [ NaN ; NaN ; NaN ];

%-- Image #1624:
omc_1624 = [ NaN ; NaN ; NaN ];
Tc_1624  = [ NaN ; NaN ; NaN ];
omc_error_1624 = [ NaN ; NaN ; NaN ];
Tc_error_1624  = [ NaN ; NaN ; NaN ];

%-- Image #1625:
omc_1625 = [ NaN ; NaN ; NaN ];
Tc_1625  = [ NaN ; NaN ; NaN ];
omc_error_1625 = [ NaN ; NaN ; NaN ];
Tc_error_1625  = [ NaN ; NaN ; NaN ];

%-- Image #1626:
omc_1626 = [ NaN ; NaN ; NaN ];
Tc_1626  = [ NaN ; NaN ; NaN ];
omc_error_1626 = [ NaN ; NaN ; NaN ];
Tc_error_1626  = [ NaN ; NaN ; NaN ];

%-- Image #1627:
omc_1627 = [ NaN ; NaN ; NaN ];
Tc_1627  = [ NaN ; NaN ; NaN ];
omc_error_1627 = [ NaN ; NaN ; NaN ];
Tc_error_1627  = [ NaN ; NaN ; NaN ];

%-- Image #1628:
omc_1628 = [ NaN ; NaN ; NaN ];
Tc_1628  = [ NaN ; NaN ; NaN ];
omc_error_1628 = [ NaN ; NaN ; NaN ];
Tc_error_1628  = [ NaN ; NaN ; NaN ];

%-- Image #1629:
omc_1629 = [ NaN ; NaN ; NaN ];
Tc_1629  = [ NaN ; NaN ; NaN ];
omc_error_1629 = [ NaN ; NaN ; NaN ];
Tc_error_1629  = [ NaN ; NaN ; NaN ];

%-- Image #1630:
omc_1630 = [ NaN ; NaN ; NaN ];
Tc_1630  = [ NaN ; NaN ; NaN ];
omc_error_1630 = [ NaN ; NaN ; NaN ];
Tc_error_1630  = [ NaN ; NaN ; NaN ];

%-- Image #1631:
omc_1631 = [ NaN ; NaN ; NaN ];
Tc_1631  = [ NaN ; NaN ; NaN ];
omc_error_1631 = [ NaN ; NaN ; NaN ];
Tc_error_1631  = [ NaN ; NaN ; NaN ];

%-- Image #1632:
omc_1632 = [ NaN ; NaN ; NaN ];
Tc_1632  = [ NaN ; NaN ; NaN ];
omc_error_1632 = [ NaN ; NaN ; NaN ];
Tc_error_1632  = [ NaN ; NaN ; NaN ];

%-- Image #1633:
omc_1633 = [ NaN ; NaN ; NaN ];
Tc_1633  = [ NaN ; NaN ; NaN ];
omc_error_1633 = [ NaN ; NaN ; NaN ];
Tc_error_1633  = [ NaN ; NaN ; NaN ];

%-- Image #1634:
omc_1634 = [ NaN ; NaN ; NaN ];
Tc_1634  = [ NaN ; NaN ; NaN ];
omc_error_1634 = [ NaN ; NaN ; NaN ];
Tc_error_1634  = [ NaN ; NaN ; NaN ];

%-- Image #1635:
omc_1635 = [ NaN ; NaN ; NaN ];
Tc_1635  = [ NaN ; NaN ; NaN ];
omc_error_1635 = [ NaN ; NaN ; NaN ];
Tc_error_1635  = [ NaN ; NaN ; NaN ];

%-- Image #1636:
omc_1636 = [ NaN ; NaN ; NaN ];
Tc_1636  = [ NaN ; NaN ; NaN ];
omc_error_1636 = [ NaN ; NaN ; NaN ];
Tc_error_1636  = [ NaN ; NaN ; NaN ];

%-- Image #1637:
omc_1637 = [ NaN ; NaN ; NaN ];
Tc_1637  = [ NaN ; NaN ; NaN ];
omc_error_1637 = [ NaN ; NaN ; NaN ];
Tc_error_1637  = [ NaN ; NaN ; NaN ];

%-- Image #1638:
omc_1638 = [ NaN ; NaN ; NaN ];
Tc_1638  = [ NaN ; NaN ; NaN ];
omc_error_1638 = [ NaN ; NaN ; NaN ];
Tc_error_1638  = [ NaN ; NaN ; NaN ];

%-- Image #1639:
omc_1639 = [ NaN ; NaN ; NaN ];
Tc_1639  = [ NaN ; NaN ; NaN ];
omc_error_1639 = [ NaN ; NaN ; NaN ];
Tc_error_1639  = [ NaN ; NaN ; NaN ];

%-- Image #1640:
omc_1640 = [ NaN ; NaN ; NaN ];
Tc_1640  = [ NaN ; NaN ; NaN ];
omc_error_1640 = [ NaN ; NaN ; NaN ];
Tc_error_1640  = [ NaN ; NaN ; NaN ];

%-- Image #1641:
omc_1641 = [ NaN ; NaN ; NaN ];
Tc_1641  = [ NaN ; NaN ; NaN ];
omc_error_1641 = [ NaN ; NaN ; NaN ];
Tc_error_1641  = [ NaN ; NaN ; NaN ];

%-- Image #1642:
omc_1642 = [ NaN ; NaN ; NaN ];
Tc_1642  = [ NaN ; NaN ; NaN ];
omc_error_1642 = [ NaN ; NaN ; NaN ];
Tc_error_1642  = [ NaN ; NaN ; NaN ];

%-- Image #1643:
omc_1643 = [ NaN ; NaN ; NaN ];
Tc_1643  = [ NaN ; NaN ; NaN ];
omc_error_1643 = [ NaN ; NaN ; NaN ];
Tc_error_1643  = [ NaN ; NaN ; NaN ];

%-- Image #1644:
omc_1644 = [ NaN ; NaN ; NaN ];
Tc_1644  = [ NaN ; NaN ; NaN ];
omc_error_1644 = [ NaN ; NaN ; NaN ];
Tc_error_1644  = [ NaN ; NaN ; NaN ];

%-- Image #1645:
omc_1645 = [ NaN ; NaN ; NaN ];
Tc_1645  = [ NaN ; NaN ; NaN ];
omc_error_1645 = [ NaN ; NaN ; NaN ];
Tc_error_1645  = [ NaN ; NaN ; NaN ];

%-- Image #1646:
omc_1646 = [ NaN ; NaN ; NaN ];
Tc_1646  = [ NaN ; NaN ; NaN ];
omc_error_1646 = [ NaN ; NaN ; NaN ];
Tc_error_1646  = [ NaN ; NaN ; NaN ];

%-- Image #1647:
omc_1647 = [ NaN ; NaN ; NaN ];
Tc_1647  = [ NaN ; NaN ; NaN ];
omc_error_1647 = [ NaN ; NaN ; NaN ];
Tc_error_1647  = [ NaN ; NaN ; NaN ];

%-- Image #1648:
omc_1648 = [ NaN ; NaN ; NaN ];
Tc_1648  = [ NaN ; NaN ; NaN ];
omc_error_1648 = [ NaN ; NaN ; NaN ];
Tc_error_1648  = [ NaN ; NaN ; NaN ];

%-- Image #1649:
omc_1649 = [ NaN ; NaN ; NaN ];
Tc_1649  = [ NaN ; NaN ; NaN ];
omc_error_1649 = [ NaN ; NaN ; NaN ];
Tc_error_1649  = [ NaN ; NaN ; NaN ];

%-- Image #1650:
omc_1650 = [ NaN ; NaN ; NaN ];
Tc_1650  = [ NaN ; NaN ; NaN ];
omc_error_1650 = [ NaN ; NaN ; NaN ];
Tc_error_1650  = [ NaN ; NaN ; NaN ];

%-- Image #1651:
omc_1651 = [ NaN ; NaN ; NaN ];
Tc_1651  = [ NaN ; NaN ; NaN ];
omc_error_1651 = [ NaN ; NaN ; NaN ];
Tc_error_1651  = [ NaN ; NaN ; NaN ];

%-- Image #1652:
omc_1652 = [ NaN ; NaN ; NaN ];
Tc_1652  = [ NaN ; NaN ; NaN ];
omc_error_1652 = [ NaN ; NaN ; NaN ];
Tc_error_1652  = [ NaN ; NaN ; NaN ];

%-- Image #1653:
omc_1653 = [ NaN ; NaN ; NaN ];
Tc_1653  = [ NaN ; NaN ; NaN ];
omc_error_1653 = [ NaN ; NaN ; NaN ];
Tc_error_1653  = [ NaN ; NaN ; NaN ];

%-- Image #1654:
omc_1654 = [ NaN ; NaN ; NaN ];
Tc_1654  = [ NaN ; NaN ; NaN ];
omc_error_1654 = [ NaN ; NaN ; NaN ];
Tc_error_1654  = [ NaN ; NaN ; NaN ];

%-- Image #1655:
omc_1655 = [ NaN ; NaN ; NaN ];
Tc_1655  = [ NaN ; NaN ; NaN ];
omc_error_1655 = [ NaN ; NaN ; NaN ];
Tc_error_1655  = [ NaN ; NaN ; NaN ];

%-- Image #1656:
omc_1656 = [ NaN ; NaN ; NaN ];
Tc_1656  = [ NaN ; NaN ; NaN ];
omc_error_1656 = [ NaN ; NaN ; NaN ];
Tc_error_1656  = [ NaN ; NaN ; NaN ];

%-- Image #1657:
omc_1657 = [ NaN ; NaN ; NaN ];
Tc_1657  = [ NaN ; NaN ; NaN ];
omc_error_1657 = [ NaN ; NaN ; NaN ];
Tc_error_1657  = [ NaN ; NaN ; NaN ];

%-- Image #1658:
omc_1658 = [ NaN ; NaN ; NaN ];
Tc_1658  = [ NaN ; NaN ; NaN ];
omc_error_1658 = [ NaN ; NaN ; NaN ];
Tc_error_1658  = [ NaN ; NaN ; NaN ];

%-- Image #1659:
omc_1659 = [ NaN ; NaN ; NaN ];
Tc_1659  = [ NaN ; NaN ; NaN ];
omc_error_1659 = [ NaN ; NaN ; NaN ];
Tc_error_1659  = [ NaN ; NaN ; NaN ];

%-- Image #1660:
omc_1660 = [ NaN ; NaN ; NaN ];
Tc_1660  = [ NaN ; NaN ; NaN ];
omc_error_1660 = [ NaN ; NaN ; NaN ];
Tc_error_1660  = [ NaN ; NaN ; NaN ];

%-- Image #1661:
omc_1661 = [ NaN ; NaN ; NaN ];
Tc_1661  = [ NaN ; NaN ; NaN ];
omc_error_1661 = [ NaN ; NaN ; NaN ];
Tc_error_1661  = [ NaN ; NaN ; NaN ];

%-- Image #1662:
omc_1662 = [ NaN ; NaN ; NaN ];
Tc_1662  = [ NaN ; NaN ; NaN ];
omc_error_1662 = [ NaN ; NaN ; NaN ];
Tc_error_1662  = [ NaN ; NaN ; NaN ];

%-- Image #1663:
omc_1663 = [ NaN ; NaN ; NaN ];
Tc_1663  = [ NaN ; NaN ; NaN ];
omc_error_1663 = [ NaN ; NaN ; NaN ];
Tc_error_1663  = [ NaN ; NaN ; NaN ];

%-- Image #1664:
omc_1664 = [ NaN ; NaN ; NaN ];
Tc_1664  = [ NaN ; NaN ; NaN ];
omc_error_1664 = [ NaN ; NaN ; NaN ];
Tc_error_1664  = [ NaN ; NaN ; NaN ];

%-- Image #1665:
omc_1665 = [ NaN ; NaN ; NaN ];
Tc_1665  = [ NaN ; NaN ; NaN ];
omc_error_1665 = [ NaN ; NaN ; NaN ];
Tc_error_1665  = [ NaN ; NaN ; NaN ];

%-- Image #1666:
omc_1666 = [ NaN ; NaN ; NaN ];
Tc_1666  = [ NaN ; NaN ; NaN ];
omc_error_1666 = [ NaN ; NaN ; NaN ];
Tc_error_1666  = [ NaN ; NaN ; NaN ];

%-- Image #1667:
omc_1667 = [ NaN ; NaN ; NaN ];
Tc_1667  = [ NaN ; NaN ; NaN ];
omc_error_1667 = [ NaN ; NaN ; NaN ];
Tc_error_1667  = [ NaN ; NaN ; NaN ];

%-- Image #1668:
omc_1668 = [ NaN ; NaN ; NaN ];
Tc_1668  = [ NaN ; NaN ; NaN ];
omc_error_1668 = [ NaN ; NaN ; NaN ];
Tc_error_1668  = [ NaN ; NaN ; NaN ];

%-- Image #1669:
omc_1669 = [ NaN ; NaN ; NaN ];
Tc_1669  = [ NaN ; NaN ; NaN ];
omc_error_1669 = [ NaN ; NaN ; NaN ];
Tc_error_1669  = [ NaN ; NaN ; NaN ];

%-- Image #1670:
omc_1670 = [ NaN ; NaN ; NaN ];
Tc_1670  = [ NaN ; NaN ; NaN ];
omc_error_1670 = [ NaN ; NaN ; NaN ];
Tc_error_1670  = [ NaN ; NaN ; NaN ];

%-- Image #1671:
omc_1671 = [ NaN ; NaN ; NaN ];
Tc_1671  = [ NaN ; NaN ; NaN ];
omc_error_1671 = [ NaN ; NaN ; NaN ];
Tc_error_1671  = [ NaN ; NaN ; NaN ];

%-- Image #1672:
omc_1672 = [ NaN ; NaN ; NaN ];
Tc_1672  = [ NaN ; NaN ; NaN ];
omc_error_1672 = [ NaN ; NaN ; NaN ];
Tc_error_1672  = [ NaN ; NaN ; NaN ];

%-- Image #1673:
omc_1673 = [ -1.778179e+00 ; -1.900255e+00 ; -1.071164e+00 ];
Tc_1673  = [ -2.438380e+02 ; -3.245363e+01 ; 5.818986e+02 ];
omc_error_1673 = [ 1.824763e-03 ; 2.751053e-03 ; 3.726349e-03 ];
Tc_error_1673  = [ 1.477117e+00 ; 1.370617e+00 ; 1.758169e+00 ];

%-- Image #1674:
omc_1674 = [ NaN ; NaN ; NaN ];
Tc_1674  = [ NaN ; NaN ; NaN ];
omc_error_1674 = [ NaN ; NaN ; NaN ];
Tc_error_1674  = [ NaN ; NaN ; NaN ];

%-- Image #1675:
omc_1675 = [ NaN ; NaN ; NaN ];
Tc_1675  = [ NaN ; NaN ; NaN ];
omc_error_1675 = [ NaN ; NaN ; NaN ];
Tc_error_1675  = [ NaN ; NaN ; NaN ];

%-- Image #1676:
omc_1676 = [ NaN ; NaN ; NaN ];
Tc_1676  = [ NaN ; NaN ; NaN ];
omc_error_1676 = [ NaN ; NaN ; NaN ];
Tc_error_1676  = [ NaN ; NaN ; NaN ];

%-- Image #1677:
omc_1677 = [ NaN ; NaN ; NaN ];
Tc_1677  = [ NaN ; NaN ; NaN ];
omc_error_1677 = [ NaN ; NaN ; NaN ];
Tc_error_1677  = [ NaN ; NaN ; NaN ];

%-- Image #1678:
omc_1678 = [ NaN ; NaN ; NaN ];
Tc_1678  = [ NaN ; NaN ; NaN ];
omc_error_1678 = [ NaN ; NaN ; NaN ];
Tc_error_1678  = [ NaN ; NaN ; NaN ];

%-- Image #1679:
omc_1679 = [ NaN ; NaN ; NaN ];
Tc_1679  = [ NaN ; NaN ; NaN ];
omc_error_1679 = [ NaN ; NaN ; NaN ];
Tc_error_1679  = [ NaN ; NaN ; NaN ];

%-- Image #1680:
omc_1680 = [ NaN ; NaN ; NaN ];
Tc_1680  = [ NaN ; NaN ; NaN ];
omc_error_1680 = [ NaN ; NaN ; NaN ];
Tc_error_1680  = [ NaN ; NaN ; NaN ];

%-- Image #1681:
omc_1681 = [ NaN ; NaN ; NaN ];
Tc_1681  = [ NaN ; NaN ; NaN ];
omc_error_1681 = [ NaN ; NaN ; NaN ];
Tc_error_1681  = [ NaN ; NaN ; NaN ];

%-- Image #1682:
omc_1682 = [ NaN ; NaN ; NaN ];
Tc_1682  = [ NaN ; NaN ; NaN ];
omc_error_1682 = [ NaN ; NaN ; NaN ];
Tc_error_1682  = [ NaN ; NaN ; NaN ];

%-- Image #1683:
omc_1683 = [ NaN ; NaN ; NaN ];
Tc_1683  = [ NaN ; NaN ; NaN ];
omc_error_1683 = [ NaN ; NaN ; NaN ];
Tc_error_1683  = [ NaN ; NaN ; NaN ];

%-- Image #1684:
omc_1684 = [ NaN ; NaN ; NaN ];
Tc_1684  = [ NaN ; NaN ; NaN ];
omc_error_1684 = [ NaN ; NaN ; NaN ];
Tc_error_1684  = [ NaN ; NaN ; NaN ];

%-- Image #1685:
omc_1685 = [ NaN ; NaN ; NaN ];
Tc_1685  = [ NaN ; NaN ; NaN ];
omc_error_1685 = [ NaN ; NaN ; NaN ];
Tc_error_1685  = [ NaN ; NaN ; NaN ];

%-- Image #1686:
omc_1686 = [ NaN ; NaN ; NaN ];
Tc_1686  = [ NaN ; NaN ; NaN ];
omc_error_1686 = [ NaN ; NaN ; NaN ];
Tc_error_1686  = [ NaN ; NaN ; NaN ];

%-- Image #1687:
omc_1687 = [ NaN ; NaN ; NaN ];
Tc_1687  = [ NaN ; NaN ; NaN ];
omc_error_1687 = [ NaN ; NaN ; NaN ];
Tc_error_1687  = [ NaN ; NaN ; NaN ];

%-- Image #1688:
omc_1688 = [ NaN ; NaN ; NaN ];
Tc_1688  = [ NaN ; NaN ; NaN ];
omc_error_1688 = [ NaN ; NaN ; NaN ];
Tc_error_1688  = [ NaN ; NaN ; NaN ];

%-- Image #1689:
omc_1689 = [ NaN ; NaN ; NaN ];
Tc_1689  = [ NaN ; NaN ; NaN ];
omc_error_1689 = [ NaN ; NaN ; NaN ];
Tc_error_1689  = [ NaN ; NaN ; NaN ];

%-- Image #1690:
omc_1690 = [ NaN ; NaN ; NaN ];
Tc_1690  = [ NaN ; NaN ; NaN ];
omc_error_1690 = [ NaN ; NaN ; NaN ];
Tc_error_1690  = [ NaN ; NaN ; NaN ];

%-- Image #1691:
omc_1691 = [ NaN ; NaN ; NaN ];
Tc_1691  = [ NaN ; NaN ; NaN ];
omc_error_1691 = [ NaN ; NaN ; NaN ];
Tc_error_1691  = [ NaN ; NaN ; NaN ];

%-- Image #1692:
omc_1692 = [ NaN ; NaN ; NaN ];
Tc_1692  = [ NaN ; NaN ; NaN ];
omc_error_1692 = [ NaN ; NaN ; NaN ];
Tc_error_1692  = [ NaN ; NaN ; NaN ];

%-- Image #1693:
omc_1693 = [ NaN ; NaN ; NaN ];
Tc_1693  = [ NaN ; NaN ; NaN ];
omc_error_1693 = [ NaN ; NaN ; NaN ];
Tc_error_1693  = [ NaN ; NaN ; NaN ];

%-- Image #1694:
omc_1694 = [ NaN ; NaN ; NaN ];
Tc_1694  = [ NaN ; NaN ; NaN ];
omc_error_1694 = [ NaN ; NaN ; NaN ];
Tc_error_1694  = [ NaN ; NaN ; NaN ];

%-- Image #1695:
omc_1695 = [ NaN ; NaN ; NaN ];
Tc_1695  = [ NaN ; NaN ; NaN ];
omc_error_1695 = [ NaN ; NaN ; NaN ];
Tc_error_1695  = [ NaN ; NaN ; NaN ];

%-- Image #1696:
omc_1696 = [ NaN ; NaN ; NaN ];
Tc_1696  = [ NaN ; NaN ; NaN ];
omc_error_1696 = [ NaN ; NaN ; NaN ];
Tc_error_1696  = [ NaN ; NaN ; NaN ];

%-- Image #1697:
omc_1697 = [ NaN ; NaN ; NaN ];
Tc_1697  = [ NaN ; NaN ; NaN ];
omc_error_1697 = [ NaN ; NaN ; NaN ];
Tc_error_1697  = [ NaN ; NaN ; NaN ];

%-- Image #1698:
omc_1698 = [ NaN ; NaN ; NaN ];
Tc_1698  = [ NaN ; NaN ; NaN ];
omc_error_1698 = [ NaN ; NaN ; NaN ];
Tc_error_1698  = [ NaN ; NaN ; NaN ];

%-- Image #1699:
omc_1699 = [ NaN ; NaN ; NaN ];
Tc_1699  = [ NaN ; NaN ; NaN ];
omc_error_1699 = [ NaN ; NaN ; NaN ];
Tc_error_1699  = [ NaN ; NaN ; NaN ];

%-- Image #1700:
omc_1700 = [ NaN ; NaN ; NaN ];
Tc_1700  = [ NaN ; NaN ; NaN ];
omc_error_1700 = [ NaN ; NaN ; NaN ];
Tc_error_1700  = [ NaN ; NaN ; NaN ];

%-- Image #1701:
omc_1701 = [ NaN ; NaN ; NaN ];
Tc_1701  = [ NaN ; NaN ; NaN ];
omc_error_1701 = [ NaN ; NaN ; NaN ];
Tc_error_1701  = [ NaN ; NaN ; NaN ];

%-- Image #1702:
omc_1702 = [ NaN ; NaN ; NaN ];
Tc_1702  = [ NaN ; NaN ; NaN ];
omc_error_1702 = [ NaN ; NaN ; NaN ];
Tc_error_1702  = [ NaN ; NaN ; NaN ];

%-- Image #1703:
omc_1703 = [ NaN ; NaN ; NaN ];
Tc_1703  = [ NaN ; NaN ; NaN ];
omc_error_1703 = [ NaN ; NaN ; NaN ];
Tc_error_1703  = [ NaN ; NaN ; NaN ];

%-- Image #1704:
omc_1704 = [ NaN ; NaN ; NaN ];
Tc_1704  = [ NaN ; NaN ; NaN ];
omc_error_1704 = [ NaN ; NaN ; NaN ];
Tc_error_1704  = [ NaN ; NaN ; NaN ];

%-- Image #1705:
omc_1705 = [ NaN ; NaN ; NaN ];
Tc_1705  = [ NaN ; NaN ; NaN ];
omc_error_1705 = [ NaN ; NaN ; NaN ];
Tc_error_1705  = [ NaN ; NaN ; NaN ];

%-- Image #1706:
omc_1706 = [ NaN ; NaN ; NaN ];
Tc_1706  = [ NaN ; NaN ; NaN ];
omc_error_1706 = [ NaN ; NaN ; NaN ];
Tc_error_1706  = [ NaN ; NaN ; NaN ];

%-- Image #1707:
omc_1707 = [ NaN ; NaN ; NaN ];
Tc_1707  = [ NaN ; NaN ; NaN ];
omc_error_1707 = [ NaN ; NaN ; NaN ];
Tc_error_1707  = [ NaN ; NaN ; NaN ];

%-- Image #1708:
omc_1708 = [ NaN ; NaN ; NaN ];
Tc_1708  = [ NaN ; NaN ; NaN ];
omc_error_1708 = [ NaN ; NaN ; NaN ];
Tc_error_1708  = [ NaN ; NaN ; NaN ];

%-- Image #1709:
omc_1709 = [ NaN ; NaN ; NaN ];
Tc_1709  = [ NaN ; NaN ; NaN ];
omc_error_1709 = [ NaN ; NaN ; NaN ];
Tc_error_1709  = [ NaN ; NaN ; NaN ];

%-- Image #1710:
omc_1710 = [ NaN ; NaN ; NaN ];
Tc_1710  = [ NaN ; NaN ; NaN ];
omc_error_1710 = [ NaN ; NaN ; NaN ];
Tc_error_1710  = [ NaN ; NaN ; NaN ];

%-- Image #1711:
omc_1711 = [ NaN ; NaN ; NaN ];
Tc_1711  = [ NaN ; NaN ; NaN ];
omc_error_1711 = [ NaN ; NaN ; NaN ];
Tc_error_1711  = [ NaN ; NaN ; NaN ];

%-- Image #1712:
omc_1712 = [ NaN ; NaN ; NaN ];
Tc_1712  = [ NaN ; NaN ; NaN ];
omc_error_1712 = [ NaN ; NaN ; NaN ];
Tc_error_1712  = [ NaN ; NaN ; NaN ];

%-- Image #1713:
omc_1713 = [ NaN ; NaN ; NaN ];
Tc_1713  = [ NaN ; NaN ; NaN ];
omc_error_1713 = [ NaN ; NaN ; NaN ];
Tc_error_1713  = [ NaN ; NaN ; NaN ];

%-- Image #1714:
omc_1714 = [ NaN ; NaN ; NaN ];
Tc_1714  = [ NaN ; NaN ; NaN ];
omc_error_1714 = [ NaN ; NaN ; NaN ];
Tc_error_1714  = [ NaN ; NaN ; NaN ];

%-- Image #1715:
omc_1715 = [ NaN ; NaN ; NaN ];
Tc_1715  = [ NaN ; NaN ; NaN ];
omc_error_1715 = [ NaN ; NaN ; NaN ];
Tc_error_1715  = [ NaN ; NaN ; NaN ];

%-- Image #1716:
omc_1716 = [ NaN ; NaN ; NaN ];
Tc_1716  = [ NaN ; NaN ; NaN ];
omc_error_1716 = [ NaN ; NaN ; NaN ];
Tc_error_1716  = [ NaN ; NaN ; NaN ];

%-- Image #1717:
omc_1717 = [ NaN ; NaN ; NaN ];
Tc_1717  = [ NaN ; NaN ; NaN ];
omc_error_1717 = [ NaN ; NaN ; NaN ];
Tc_error_1717  = [ NaN ; NaN ; NaN ];

%-- Image #1718:
omc_1718 = [ NaN ; NaN ; NaN ];
Tc_1718  = [ NaN ; NaN ; NaN ];
omc_error_1718 = [ NaN ; NaN ; NaN ];
Tc_error_1718  = [ NaN ; NaN ; NaN ];

%-- Image #1719:
omc_1719 = [ NaN ; NaN ; NaN ];
Tc_1719  = [ NaN ; NaN ; NaN ];
omc_error_1719 = [ NaN ; NaN ; NaN ];
Tc_error_1719  = [ NaN ; NaN ; NaN ];

%-- Image #1720:
omc_1720 = [ NaN ; NaN ; NaN ];
Tc_1720  = [ NaN ; NaN ; NaN ];
omc_error_1720 = [ NaN ; NaN ; NaN ];
Tc_error_1720  = [ NaN ; NaN ; NaN ];

%-- Image #1721:
omc_1721 = [ NaN ; NaN ; NaN ];
Tc_1721  = [ NaN ; NaN ; NaN ];
omc_error_1721 = [ NaN ; NaN ; NaN ];
Tc_error_1721  = [ NaN ; NaN ; NaN ];

%-- Image #1722:
omc_1722 = [ NaN ; NaN ; NaN ];
Tc_1722  = [ NaN ; NaN ; NaN ];
omc_error_1722 = [ NaN ; NaN ; NaN ];
Tc_error_1722  = [ NaN ; NaN ; NaN ];

%-- Image #1723:
omc_1723 = [ NaN ; NaN ; NaN ];
Tc_1723  = [ NaN ; NaN ; NaN ];
omc_error_1723 = [ NaN ; NaN ; NaN ];
Tc_error_1723  = [ NaN ; NaN ; NaN ];

%-- Image #1724:
omc_1724 = [ NaN ; NaN ; NaN ];
Tc_1724  = [ NaN ; NaN ; NaN ];
omc_error_1724 = [ NaN ; NaN ; NaN ];
Tc_error_1724  = [ NaN ; NaN ; NaN ];

%-- Image #1725:
omc_1725 = [ NaN ; NaN ; NaN ];
Tc_1725  = [ NaN ; NaN ; NaN ];
omc_error_1725 = [ NaN ; NaN ; NaN ];
Tc_error_1725  = [ NaN ; NaN ; NaN ];

%-- Image #1726:
omc_1726 = [ NaN ; NaN ; NaN ];
Tc_1726  = [ NaN ; NaN ; NaN ];
omc_error_1726 = [ NaN ; NaN ; NaN ];
Tc_error_1726  = [ NaN ; NaN ; NaN ];

%-- Image #1727:
omc_1727 = [ NaN ; NaN ; NaN ];
Tc_1727  = [ NaN ; NaN ; NaN ];
omc_error_1727 = [ NaN ; NaN ; NaN ];
Tc_error_1727  = [ NaN ; NaN ; NaN ];

%-- Image #1728:
omc_1728 = [ NaN ; NaN ; NaN ];
Tc_1728  = [ NaN ; NaN ; NaN ];
omc_error_1728 = [ NaN ; NaN ; NaN ];
Tc_error_1728  = [ NaN ; NaN ; NaN ];

%-- Image #1729:
omc_1729 = [ NaN ; NaN ; NaN ];
Tc_1729  = [ NaN ; NaN ; NaN ];
omc_error_1729 = [ NaN ; NaN ; NaN ];
Tc_error_1729  = [ NaN ; NaN ; NaN ];

%-- Image #1730:
omc_1730 = [ NaN ; NaN ; NaN ];
Tc_1730  = [ NaN ; NaN ; NaN ];
omc_error_1730 = [ NaN ; NaN ; NaN ];
Tc_error_1730  = [ NaN ; NaN ; NaN ];

%-- Image #1731:
omc_1731 = [ NaN ; NaN ; NaN ];
Tc_1731  = [ NaN ; NaN ; NaN ];
omc_error_1731 = [ NaN ; NaN ; NaN ];
Tc_error_1731  = [ NaN ; NaN ; NaN ];

%-- Image #1732:
omc_1732 = [ NaN ; NaN ; NaN ];
Tc_1732  = [ NaN ; NaN ; NaN ];
omc_error_1732 = [ NaN ; NaN ; NaN ];
Tc_error_1732  = [ NaN ; NaN ; NaN ];

%-- Image #1733:
omc_1733 = [ NaN ; NaN ; NaN ];
Tc_1733  = [ NaN ; NaN ; NaN ];
omc_error_1733 = [ NaN ; NaN ; NaN ];
Tc_error_1733  = [ NaN ; NaN ; NaN ];

%-- Image #1734:
omc_1734 = [ NaN ; NaN ; NaN ];
Tc_1734  = [ NaN ; NaN ; NaN ];
omc_error_1734 = [ NaN ; NaN ; NaN ];
Tc_error_1734  = [ NaN ; NaN ; NaN ];

%-- Image #1735:
omc_1735 = [ NaN ; NaN ; NaN ];
Tc_1735  = [ NaN ; NaN ; NaN ];
omc_error_1735 = [ NaN ; NaN ; NaN ];
Tc_error_1735  = [ NaN ; NaN ; NaN ];

%-- Image #1736:
omc_1736 = [ NaN ; NaN ; NaN ];
Tc_1736  = [ NaN ; NaN ; NaN ];
omc_error_1736 = [ NaN ; NaN ; NaN ];
Tc_error_1736  = [ NaN ; NaN ; NaN ];

%-- Image #1737:
omc_1737 = [ NaN ; NaN ; NaN ];
Tc_1737  = [ NaN ; NaN ; NaN ];
omc_error_1737 = [ NaN ; NaN ; NaN ];
Tc_error_1737  = [ NaN ; NaN ; NaN ];

%-- Image #1738:
omc_1738 = [ NaN ; NaN ; NaN ];
Tc_1738  = [ NaN ; NaN ; NaN ];
omc_error_1738 = [ NaN ; NaN ; NaN ];
Tc_error_1738  = [ NaN ; NaN ; NaN ];

%-- Image #1739:
omc_1739 = [ NaN ; NaN ; NaN ];
Tc_1739  = [ NaN ; NaN ; NaN ];
omc_error_1739 = [ NaN ; NaN ; NaN ];
Tc_error_1739  = [ NaN ; NaN ; NaN ];

%-- Image #1740:
omc_1740 = [ NaN ; NaN ; NaN ];
Tc_1740  = [ NaN ; NaN ; NaN ];
omc_error_1740 = [ NaN ; NaN ; NaN ];
Tc_error_1740  = [ NaN ; NaN ; NaN ];

%-- Image #1741:
omc_1741 = [ NaN ; NaN ; NaN ];
Tc_1741  = [ NaN ; NaN ; NaN ];
omc_error_1741 = [ NaN ; NaN ; NaN ];
Tc_error_1741  = [ NaN ; NaN ; NaN ];

%-- Image #1742:
omc_1742 = [ NaN ; NaN ; NaN ];
Tc_1742  = [ NaN ; NaN ; NaN ];
omc_error_1742 = [ NaN ; NaN ; NaN ];
Tc_error_1742  = [ NaN ; NaN ; NaN ];

%-- Image #1743:
omc_1743 = [ NaN ; NaN ; NaN ];
Tc_1743  = [ NaN ; NaN ; NaN ];
omc_error_1743 = [ NaN ; NaN ; NaN ];
Tc_error_1743  = [ NaN ; NaN ; NaN ];

%-- Image #1744:
omc_1744 = [ NaN ; NaN ; NaN ];
Tc_1744  = [ NaN ; NaN ; NaN ];
omc_error_1744 = [ NaN ; NaN ; NaN ];
Tc_error_1744  = [ NaN ; NaN ; NaN ];

%-- Image #1745:
omc_1745 = [ NaN ; NaN ; NaN ];
Tc_1745  = [ NaN ; NaN ; NaN ];
omc_error_1745 = [ NaN ; NaN ; NaN ];
Tc_error_1745  = [ NaN ; NaN ; NaN ];

%-- Image #1746:
omc_1746 = [ NaN ; NaN ; NaN ];
Tc_1746  = [ NaN ; NaN ; NaN ];
omc_error_1746 = [ NaN ; NaN ; NaN ];
Tc_error_1746  = [ NaN ; NaN ; NaN ];

%-- Image #1747:
omc_1747 = [ NaN ; NaN ; NaN ];
Tc_1747  = [ NaN ; NaN ; NaN ];
omc_error_1747 = [ NaN ; NaN ; NaN ];
Tc_error_1747  = [ NaN ; NaN ; NaN ];

%-- Image #1748:
omc_1748 = [ NaN ; NaN ; NaN ];
Tc_1748  = [ NaN ; NaN ; NaN ];
omc_error_1748 = [ NaN ; NaN ; NaN ];
Tc_error_1748  = [ NaN ; NaN ; NaN ];

%-- Image #1749:
omc_1749 = [ NaN ; NaN ; NaN ];
Tc_1749  = [ NaN ; NaN ; NaN ];
omc_error_1749 = [ NaN ; NaN ; NaN ];
Tc_error_1749  = [ NaN ; NaN ; NaN ];

%-- Image #1750:
omc_1750 = [ NaN ; NaN ; NaN ];
Tc_1750  = [ NaN ; NaN ; NaN ];
omc_error_1750 = [ NaN ; NaN ; NaN ];
Tc_error_1750  = [ NaN ; NaN ; NaN ];

%-- Image #1751:
omc_1751 = [ NaN ; NaN ; NaN ];
Tc_1751  = [ NaN ; NaN ; NaN ];
omc_error_1751 = [ NaN ; NaN ; NaN ];
Tc_error_1751  = [ NaN ; NaN ; NaN ];

%-- Image #1752:
omc_1752 = [ NaN ; NaN ; NaN ];
Tc_1752  = [ NaN ; NaN ; NaN ];
omc_error_1752 = [ NaN ; NaN ; NaN ];
Tc_error_1752  = [ NaN ; NaN ; NaN ];

%-- Image #1753:
omc_1753 = [ NaN ; NaN ; NaN ];
Tc_1753  = [ NaN ; NaN ; NaN ];
omc_error_1753 = [ NaN ; NaN ; NaN ];
Tc_error_1753  = [ NaN ; NaN ; NaN ];

%-- Image #1754:
omc_1754 = [ NaN ; NaN ; NaN ];
Tc_1754  = [ NaN ; NaN ; NaN ];
omc_error_1754 = [ NaN ; NaN ; NaN ];
Tc_error_1754  = [ NaN ; NaN ; NaN ];

%-- Image #1755:
omc_1755 = [ NaN ; NaN ; NaN ];
Tc_1755  = [ NaN ; NaN ; NaN ];
omc_error_1755 = [ NaN ; NaN ; NaN ];
Tc_error_1755  = [ NaN ; NaN ; NaN ];

%-- Image #1756:
omc_1756 = [ 2.169656e+00 ; 2.043304e+00 ; 8.455966e-01 ];
Tc_1756  = [ -1.723644e+02 ; -1.135761e+02 ; 1.009004e+03 ];
omc_error_1756 = [ 3.375281e-03 ; 2.218793e-03 ; 5.296830e-03 ];
Tc_error_1756  = [ 2.514627e+00 ; 2.313824e+00 ; 3.070124e+00 ];

%-- Image #1757:
omc_1757 = [ NaN ; NaN ; NaN ];
Tc_1757  = [ NaN ; NaN ; NaN ];
omc_error_1757 = [ NaN ; NaN ; NaN ];
Tc_error_1757  = [ NaN ; NaN ; NaN ];

%-- Image #1758:
omc_1758 = [ NaN ; NaN ; NaN ];
Tc_1758  = [ NaN ; NaN ; NaN ];
omc_error_1758 = [ NaN ; NaN ; NaN ];
Tc_error_1758  = [ NaN ; NaN ; NaN ];

%-- Image #1759:
omc_1759 = [ NaN ; NaN ; NaN ];
Tc_1759  = [ NaN ; NaN ; NaN ];
omc_error_1759 = [ NaN ; NaN ; NaN ];
Tc_error_1759  = [ NaN ; NaN ; NaN ];

%-- Image #1760:
omc_1760 = [ NaN ; NaN ; NaN ];
Tc_1760  = [ NaN ; NaN ; NaN ];
omc_error_1760 = [ NaN ; NaN ; NaN ];
Tc_error_1760  = [ NaN ; NaN ; NaN ];

%-- Image #1761:
omc_1761 = [ NaN ; NaN ; NaN ];
Tc_1761  = [ NaN ; NaN ; NaN ];
omc_error_1761 = [ NaN ; NaN ; NaN ];
Tc_error_1761  = [ NaN ; NaN ; NaN ];

%-- Image #1762:
omc_1762 = [ NaN ; NaN ; NaN ];
Tc_1762  = [ NaN ; NaN ; NaN ];
omc_error_1762 = [ NaN ; NaN ; NaN ];
Tc_error_1762  = [ NaN ; NaN ; NaN ];

%-- Image #1763:
omc_1763 = [ NaN ; NaN ; NaN ];
Tc_1763  = [ NaN ; NaN ; NaN ];
omc_error_1763 = [ NaN ; NaN ; NaN ];
Tc_error_1763  = [ NaN ; NaN ; NaN ];

%-- Image #1764:
omc_1764 = [ NaN ; NaN ; NaN ];
Tc_1764  = [ NaN ; NaN ; NaN ];
omc_error_1764 = [ NaN ; NaN ; NaN ];
Tc_error_1764  = [ NaN ; NaN ; NaN ];

%-- Image #1765:
omc_1765 = [ NaN ; NaN ; NaN ];
Tc_1765  = [ NaN ; NaN ; NaN ];
omc_error_1765 = [ NaN ; NaN ; NaN ];
Tc_error_1765  = [ NaN ; NaN ; NaN ];

%-- Image #1766:
omc_1766 = [ NaN ; NaN ; NaN ];
Tc_1766  = [ NaN ; NaN ; NaN ];
omc_error_1766 = [ NaN ; NaN ; NaN ];
Tc_error_1766  = [ NaN ; NaN ; NaN ];

%-- Image #1767:
omc_1767 = [ NaN ; NaN ; NaN ];
Tc_1767  = [ NaN ; NaN ; NaN ];
omc_error_1767 = [ NaN ; NaN ; NaN ];
Tc_error_1767  = [ NaN ; NaN ; NaN ];

%-- Image #1768:
omc_1768 = [ NaN ; NaN ; NaN ];
Tc_1768  = [ NaN ; NaN ; NaN ];
omc_error_1768 = [ NaN ; NaN ; NaN ];
Tc_error_1768  = [ NaN ; NaN ; NaN ];

%-- Image #1769:
omc_1769 = [ NaN ; NaN ; NaN ];
Tc_1769  = [ NaN ; NaN ; NaN ];
omc_error_1769 = [ NaN ; NaN ; NaN ];
Tc_error_1769  = [ NaN ; NaN ; NaN ];

%-- Image #1770:
omc_1770 = [ NaN ; NaN ; NaN ];
Tc_1770  = [ NaN ; NaN ; NaN ];
omc_error_1770 = [ NaN ; NaN ; NaN ];
Tc_error_1770  = [ NaN ; NaN ; NaN ];

%-- Image #1771:
omc_1771 = [ NaN ; NaN ; NaN ];
Tc_1771  = [ NaN ; NaN ; NaN ];
omc_error_1771 = [ NaN ; NaN ; NaN ];
Tc_error_1771  = [ NaN ; NaN ; NaN ];

%-- Image #1772:
omc_1772 = [ NaN ; NaN ; NaN ];
Tc_1772  = [ NaN ; NaN ; NaN ];
omc_error_1772 = [ NaN ; NaN ; NaN ];
Tc_error_1772  = [ NaN ; NaN ; NaN ];

%-- Image #1773:
omc_1773 = [ NaN ; NaN ; NaN ];
Tc_1773  = [ NaN ; NaN ; NaN ];
omc_error_1773 = [ NaN ; NaN ; NaN ];
Tc_error_1773  = [ NaN ; NaN ; NaN ];

%-- Image #1774:
omc_1774 = [ NaN ; NaN ; NaN ];
Tc_1774  = [ NaN ; NaN ; NaN ];
omc_error_1774 = [ NaN ; NaN ; NaN ];
Tc_error_1774  = [ NaN ; NaN ; NaN ];

%-- Image #1775:
omc_1775 = [ NaN ; NaN ; NaN ];
Tc_1775  = [ NaN ; NaN ; NaN ];
omc_error_1775 = [ NaN ; NaN ; NaN ];
Tc_error_1775  = [ NaN ; NaN ; NaN ];

%-- Image #1776:
omc_1776 = [ NaN ; NaN ; NaN ];
Tc_1776  = [ NaN ; NaN ; NaN ];
omc_error_1776 = [ NaN ; NaN ; NaN ];
Tc_error_1776  = [ NaN ; NaN ; NaN ];

%-- Image #1777:
omc_1777 = [ NaN ; NaN ; NaN ];
Tc_1777  = [ NaN ; NaN ; NaN ];
omc_error_1777 = [ NaN ; NaN ; NaN ];
Tc_error_1777  = [ NaN ; NaN ; NaN ];

%-- Image #1778:
omc_1778 = [ NaN ; NaN ; NaN ];
Tc_1778  = [ NaN ; NaN ; NaN ];
omc_error_1778 = [ NaN ; NaN ; NaN ];
Tc_error_1778  = [ NaN ; NaN ; NaN ];

%-- Image #1779:
omc_1779 = [ NaN ; NaN ; NaN ];
Tc_1779  = [ NaN ; NaN ; NaN ];
omc_error_1779 = [ NaN ; NaN ; NaN ];
Tc_error_1779  = [ NaN ; NaN ; NaN ];

%-- Image #1780:
omc_1780 = [ NaN ; NaN ; NaN ];
Tc_1780  = [ NaN ; NaN ; NaN ];
omc_error_1780 = [ NaN ; NaN ; NaN ];
Tc_error_1780  = [ NaN ; NaN ; NaN ];

%-- Image #1781:
omc_1781 = [ NaN ; NaN ; NaN ];
Tc_1781  = [ NaN ; NaN ; NaN ];
omc_error_1781 = [ NaN ; NaN ; NaN ];
Tc_error_1781  = [ NaN ; NaN ; NaN ];

%-- Image #1782:
omc_1782 = [ NaN ; NaN ; NaN ];
Tc_1782  = [ NaN ; NaN ; NaN ];
omc_error_1782 = [ NaN ; NaN ; NaN ];
Tc_error_1782  = [ NaN ; NaN ; NaN ];

%-- Image #1783:
omc_1783 = [ NaN ; NaN ; NaN ];
Tc_1783  = [ NaN ; NaN ; NaN ];
omc_error_1783 = [ NaN ; NaN ; NaN ];
Tc_error_1783  = [ NaN ; NaN ; NaN ];

%-- Image #1784:
omc_1784 = [ NaN ; NaN ; NaN ];
Tc_1784  = [ NaN ; NaN ; NaN ];
omc_error_1784 = [ NaN ; NaN ; NaN ];
Tc_error_1784  = [ NaN ; NaN ; NaN ];

%-- Image #1785:
omc_1785 = [ NaN ; NaN ; NaN ];
Tc_1785  = [ NaN ; NaN ; NaN ];
omc_error_1785 = [ NaN ; NaN ; NaN ];
Tc_error_1785  = [ NaN ; NaN ; NaN ];

%-- Image #1786:
omc_1786 = [ NaN ; NaN ; NaN ];
Tc_1786  = [ NaN ; NaN ; NaN ];
omc_error_1786 = [ NaN ; NaN ; NaN ];
Tc_error_1786  = [ NaN ; NaN ; NaN ];

%-- Image #1787:
omc_1787 = [ NaN ; NaN ; NaN ];
Tc_1787  = [ NaN ; NaN ; NaN ];
omc_error_1787 = [ NaN ; NaN ; NaN ];
Tc_error_1787  = [ NaN ; NaN ; NaN ];

%-- Image #1788:
omc_1788 = [ NaN ; NaN ; NaN ];
Tc_1788  = [ NaN ; NaN ; NaN ];
omc_error_1788 = [ NaN ; NaN ; NaN ];
Tc_error_1788  = [ NaN ; NaN ; NaN ];

%-- Image #1789:
omc_1789 = [ NaN ; NaN ; NaN ];
Tc_1789  = [ NaN ; NaN ; NaN ];
omc_error_1789 = [ NaN ; NaN ; NaN ];
Tc_error_1789  = [ NaN ; NaN ; NaN ];

%-- Image #1790:
omc_1790 = [ NaN ; NaN ; NaN ];
Tc_1790  = [ NaN ; NaN ; NaN ];
omc_error_1790 = [ NaN ; NaN ; NaN ];
Tc_error_1790  = [ NaN ; NaN ; NaN ];

%-- Image #1791:
omc_1791 = [ NaN ; NaN ; NaN ];
Tc_1791  = [ NaN ; NaN ; NaN ];
omc_error_1791 = [ NaN ; NaN ; NaN ];
Tc_error_1791  = [ NaN ; NaN ; NaN ];

%-- Image #1792:
omc_1792 = [ NaN ; NaN ; NaN ];
Tc_1792  = [ NaN ; NaN ; NaN ];
omc_error_1792 = [ NaN ; NaN ; NaN ];
Tc_error_1792  = [ NaN ; NaN ; NaN ];

%-- Image #1793:
omc_1793 = [ NaN ; NaN ; NaN ];
Tc_1793  = [ NaN ; NaN ; NaN ];
omc_error_1793 = [ NaN ; NaN ; NaN ];
Tc_error_1793  = [ NaN ; NaN ; NaN ];

%-- Image #1794:
omc_1794 = [ NaN ; NaN ; NaN ];
Tc_1794  = [ NaN ; NaN ; NaN ];
omc_error_1794 = [ NaN ; NaN ; NaN ];
Tc_error_1794  = [ NaN ; NaN ; NaN ];

%-- Image #1795:
omc_1795 = [ NaN ; NaN ; NaN ];
Tc_1795  = [ NaN ; NaN ; NaN ];
omc_error_1795 = [ NaN ; NaN ; NaN ];
Tc_error_1795  = [ NaN ; NaN ; NaN ];

%-- Image #1796:
omc_1796 = [ NaN ; NaN ; NaN ];
Tc_1796  = [ NaN ; NaN ; NaN ];
omc_error_1796 = [ NaN ; NaN ; NaN ];
Tc_error_1796  = [ NaN ; NaN ; NaN ];

%-- Image #1797:
omc_1797 = [ NaN ; NaN ; NaN ];
Tc_1797  = [ NaN ; NaN ; NaN ];
omc_error_1797 = [ NaN ; NaN ; NaN ];
Tc_error_1797  = [ NaN ; NaN ; NaN ];

%-- Image #1798:
omc_1798 = [ NaN ; NaN ; NaN ];
Tc_1798  = [ NaN ; NaN ; NaN ];
omc_error_1798 = [ NaN ; NaN ; NaN ];
Tc_error_1798  = [ NaN ; NaN ; NaN ];

%-- Image #1799:
omc_1799 = [ NaN ; NaN ; NaN ];
Tc_1799  = [ NaN ; NaN ; NaN ];
omc_error_1799 = [ NaN ; NaN ; NaN ];
Tc_error_1799  = [ NaN ; NaN ; NaN ];

%-- Image #1800:
omc_1800 = [ NaN ; NaN ; NaN ];
Tc_1800  = [ NaN ; NaN ; NaN ];
omc_error_1800 = [ NaN ; NaN ; NaN ];
Tc_error_1800  = [ NaN ; NaN ; NaN ];

%-- Image #1801:
omc_1801 = [ NaN ; NaN ; NaN ];
Tc_1801  = [ NaN ; NaN ; NaN ];
omc_error_1801 = [ NaN ; NaN ; NaN ];
Tc_error_1801  = [ NaN ; NaN ; NaN ];

%-- Image #1802:
omc_1802 = [ NaN ; NaN ; NaN ];
Tc_1802  = [ NaN ; NaN ; NaN ];
omc_error_1802 = [ NaN ; NaN ; NaN ];
Tc_error_1802  = [ NaN ; NaN ; NaN ];

%-- Image #1803:
omc_1803 = [ NaN ; NaN ; NaN ];
Tc_1803  = [ NaN ; NaN ; NaN ];
omc_error_1803 = [ NaN ; NaN ; NaN ];
Tc_error_1803  = [ NaN ; NaN ; NaN ];

%-- Image #1804:
omc_1804 = [ NaN ; NaN ; NaN ];
Tc_1804  = [ NaN ; NaN ; NaN ];
omc_error_1804 = [ NaN ; NaN ; NaN ];
Tc_error_1804  = [ NaN ; NaN ; NaN ];

%-- Image #1805:
omc_1805 = [ NaN ; NaN ; NaN ];
Tc_1805  = [ NaN ; NaN ; NaN ];
omc_error_1805 = [ NaN ; NaN ; NaN ];
Tc_error_1805  = [ NaN ; NaN ; NaN ];

%-- Image #1806:
omc_1806 = [ NaN ; NaN ; NaN ];
Tc_1806  = [ NaN ; NaN ; NaN ];
omc_error_1806 = [ NaN ; NaN ; NaN ];
Tc_error_1806  = [ NaN ; NaN ; NaN ];

%-- Image #1807:
omc_1807 = [ NaN ; NaN ; NaN ];
Tc_1807  = [ NaN ; NaN ; NaN ];
omc_error_1807 = [ NaN ; NaN ; NaN ];
Tc_error_1807  = [ NaN ; NaN ; NaN ];

%-- Image #1808:
omc_1808 = [ NaN ; NaN ; NaN ];
Tc_1808  = [ NaN ; NaN ; NaN ];
omc_error_1808 = [ NaN ; NaN ; NaN ];
Tc_error_1808  = [ NaN ; NaN ; NaN ];

%-- Image #1809:
omc_1809 = [ NaN ; NaN ; NaN ];
Tc_1809  = [ NaN ; NaN ; NaN ];
omc_error_1809 = [ NaN ; NaN ; NaN ];
Tc_error_1809  = [ NaN ; NaN ; NaN ];

%-- Image #1810:
omc_1810 = [ NaN ; NaN ; NaN ];
Tc_1810  = [ NaN ; NaN ; NaN ];
omc_error_1810 = [ NaN ; NaN ; NaN ];
Tc_error_1810  = [ NaN ; NaN ; NaN ];

%-- Image #1811:
omc_1811 = [ NaN ; NaN ; NaN ];
Tc_1811  = [ NaN ; NaN ; NaN ];
omc_error_1811 = [ NaN ; NaN ; NaN ];
Tc_error_1811  = [ NaN ; NaN ; NaN ];

%-- Image #1812:
omc_1812 = [ NaN ; NaN ; NaN ];
Tc_1812  = [ NaN ; NaN ; NaN ];
omc_error_1812 = [ NaN ; NaN ; NaN ];
Tc_error_1812  = [ NaN ; NaN ; NaN ];

%-- Image #1813:
omc_1813 = [ NaN ; NaN ; NaN ];
Tc_1813  = [ NaN ; NaN ; NaN ];
omc_error_1813 = [ NaN ; NaN ; NaN ];
Tc_error_1813  = [ NaN ; NaN ; NaN ];

%-- Image #1814:
omc_1814 = [ NaN ; NaN ; NaN ];
Tc_1814  = [ NaN ; NaN ; NaN ];
omc_error_1814 = [ NaN ; NaN ; NaN ];
Tc_error_1814  = [ NaN ; NaN ; NaN ];

%-- Image #1815:
omc_1815 = [ NaN ; NaN ; NaN ];
Tc_1815  = [ NaN ; NaN ; NaN ];
omc_error_1815 = [ NaN ; NaN ; NaN ];
Tc_error_1815  = [ NaN ; NaN ; NaN ];

%-- Image #1816:
omc_1816 = [ NaN ; NaN ; NaN ];
Tc_1816  = [ NaN ; NaN ; NaN ];
omc_error_1816 = [ NaN ; NaN ; NaN ];
Tc_error_1816  = [ NaN ; NaN ; NaN ];

%-- Image #1817:
omc_1817 = [ NaN ; NaN ; NaN ];
Tc_1817  = [ NaN ; NaN ; NaN ];
omc_error_1817 = [ NaN ; NaN ; NaN ];
Tc_error_1817  = [ NaN ; NaN ; NaN ];

%-- Image #1818:
omc_1818 = [ NaN ; NaN ; NaN ];
Tc_1818  = [ NaN ; NaN ; NaN ];
omc_error_1818 = [ NaN ; NaN ; NaN ];
Tc_error_1818  = [ NaN ; NaN ; NaN ];

%-- Image #1819:
omc_1819 = [ NaN ; NaN ; NaN ];
Tc_1819  = [ NaN ; NaN ; NaN ];
omc_error_1819 = [ NaN ; NaN ; NaN ];
Tc_error_1819  = [ NaN ; NaN ; NaN ];

%-- Image #1820:
omc_1820 = [ NaN ; NaN ; NaN ];
Tc_1820  = [ NaN ; NaN ; NaN ];
omc_error_1820 = [ NaN ; NaN ; NaN ];
Tc_error_1820  = [ NaN ; NaN ; NaN ];

%-- Image #1821:
omc_1821 = [ NaN ; NaN ; NaN ];
Tc_1821  = [ NaN ; NaN ; NaN ];
omc_error_1821 = [ NaN ; NaN ; NaN ];
Tc_error_1821  = [ NaN ; NaN ; NaN ];

%-- Image #1822:
omc_1822 = [ NaN ; NaN ; NaN ];
Tc_1822  = [ NaN ; NaN ; NaN ];
omc_error_1822 = [ NaN ; NaN ; NaN ];
Tc_error_1822  = [ NaN ; NaN ; NaN ];

%-- Image #1823:
omc_1823 = [ NaN ; NaN ; NaN ];
Tc_1823  = [ NaN ; NaN ; NaN ];
omc_error_1823 = [ NaN ; NaN ; NaN ];
Tc_error_1823  = [ NaN ; NaN ; NaN ];

%-- Image #1824:
omc_1824 = [ NaN ; NaN ; NaN ];
Tc_1824  = [ NaN ; NaN ; NaN ];
omc_error_1824 = [ NaN ; NaN ; NaN ];
Tc_error_1824  = [ NaN ; NaN ; NaN ];

%-- Image #1825:
omc_1825 = [ NaN ; NaN ; NaN ];
Tc_1825  = [ NaN ; NaN ; NaN ];
omc_error_1825 = [ NaN ; NaN ; NaN ];
Tc_error_1825  = [ NaN ; NaN ; NaN ];

%-- Image #1826:
omc_1826 = [ NaN ; NaN ; NaN ];
Tc_1826  = [ NaN ; NaN ; NaN ];
omc_error_1826 = [ NaN ; NaN ; NaN ];
Tc_error_1826  = [ NaN ; NaN ; NaN ];

%-- Image #1827:
omc_1827 = [ NaN ; NaN ; NaN ];
Tc_1827  = [ NaN ; NaN ; NaN ];
omc_error_1827 = [ NaN ; NaN ; NaN ];
Tc_error_1827  = [ NaN ; NaN ; NaN ];

%-- Image #1828:
omc_1828 = [ NaN ; NaN ; NaN ];
Tc_1828  = [ NaN ; NaN ; NaN ];
omc_error_1828 = [ NaN ; NaN ; NaN ];
Tc_error_1828  = [ NaN ; NaN ; NaN ];

%-- Image #1829:
omc_1829 = [ NaN ; NaN ; NaN ];
Tc_1829  = [ NaN ; NaN ; NaN ];
omc_error_1829 = [ NaN ; NaN ; NaN ];
Tc_error_1829  = [ NaN ; NaN ; NaN ];

%-- Image #1830:
omc_1830 = [ NaN ; NaN ; NaN ];
Tc_1830  = [ NaN ; NaN ; NaN ];
omc_error_1830 = [ NaN ; NaN ; NaN ];
Tc_error_1830  = [ NaN ; NaN ; NaN ];

%-- Image #1831:
omc_1831 = [ NaN ; NaN ; NaN ];
Tc_1831  = [ NaN ; NaN ; NaN ];
omc_error_1831 = [ NaN ; NaN ; NaN ];
Tc_error_1831  = [ NaN ; NaN ; NaN ];

%-- Image #1832:
omc_1832 = [ NaN ; NaN ; NaN ];
Tc_1832  = [ NaN ; NaN ; NaN ];
omc_error_1832 = [ NaN ; NaN ; NaN ];
Tc_error_1832  = [ NaN ; NaN ; NaN ];

%-- Image #1833:
omc_1833 = [ NaN ; NaN ; NaN ];
Tc_1833  = [ NaN ; NaN ; NaN ];
omc_error_1833 = [ NaN ; NaN ; NaN ];
Tc_error_1833  = [ NaN ; NaN ; NaN ];

%-- Image #1834:
omc_1834 = [ NaN ; NaN ; NaN ];
Tc_1834  = [ NaN ; NaN ; NaN ];
omc_error_1834 = [ NaN ; NaN ; NaN ];
Tc_error_1834  = [ NaN ; NaN ; NaN ];

%-- Image #1835:
omc_1835 = [ NaN ; NaN ; NaN ];
Tc_1835  = [ NaN ; NaN ; NaN ];
omc_error_1835 = [ NaN ; NaN ; NaN ];
Tc_error_1835  = [ NaN ; NaN ; NaN ];

%-- Image #1836:
omc_1836 = [ NaN ; NaN ; NaN ];
Tc_1836  = [ NaN ; NaN ; NaN ];
omc_error_1836 = [ NaN ; NaN ; NaN ];
Tc_error_1836  = [ NaN ; NaN ; NaN ];

%-- Image #1837:
omc_1837 = [ NaN ; NaN ; NaN ];
Tc_1837  = [ NaN ; NaN ; NaN ];
omc_error_1837 = [ NaN ; NaN ; NaN ];
Tc_error_1837  = [ NaN ; NaN ; NaN ];

%-- Image #1838:
omc_1838 = [ NaN ; NaN ; NaN ];
Tc_1838  = [ NaN ; NaN ; NaN ];
omc_error_1838 = [ NaN ; NaN ; NaN ];
Tc_error_1838  = [ NaN ; NaN ; NaN ];

%-- Image #1839:
omc_1839 = [ NaN ; NaN ; NaN ];
Tc_1839  = [ NaN ; NaN ; NaN ];
omc_error_1839 = [ NaN ; NaN ; NaN ];
Tc_error_1839  = [ NaN ; NaN ; NaN ];

%-- Image #1840:
omc_1840 = [ NaN ; NaN ; NaN ];
Tc_1840  = [ NaN ; NaN ; NaN ];
omc_error_1840 = [ NaN ; NaN ; NaN ];
Tc_error_1840  = [ NaN ; NaN ; NaN ];

%-- Image #1841:
omc_1841 = [ NaN ; NaN ; NaN ];
Tc_1841  = [ NaN ; NaN ; NaN ];
omc_error_1841 = [ NaN ; NaN ; NaN ];
Tc_error_1841  = [ NaN ; NaN ; NaN ];

%-- Image #1842:
omc_1842 = [ NaN ; NaN ; NaN ];
Tc_1842  = [ NaN ; NaN ; NaN ];
omc_error_1842 = [ NaN ; NaN ; NaN ];
Tc_error_1842  = [ NaN ; NaN ; NaN ];

%-- Image #1843:
omc_1843 = [ NaN ; NaN ; NaN ];
Tc_1843  = [ NaN ; NaN ; NaN ];
omc_error_1843 = [ NaN ; NaN ; NaN ];
Tc_error_1843  = [ NaN ; NaN ; NaN ];

%-- Image #1844:
omc_1844 = [ NaN ; NaN ; NaN ];
Tc_1844  = [ NaN ; NaN ; NaN ];
omc_error_1844 = [ NaN ; NaN ; NaN ];
Tc_error_1844  = [ NaN ; NaN ; NaN ];

%-- Image #1845:
omc_1845 = [ NaN ; NaN ; NaN ];
Tc_1845  = [ NaN ; NaN ; NaN ];
omc_error_1845 = [ NaN ; NaN ; NaN ];
Tc_error_1845  = [ NaN ; NaN ; NaN ];

%-- Image #1846:
omc_1846 = [ NaN ; NaN ; NaN ];
Tc_1846  = [ NaN ; NaN ; NaN ];
omc_error_1846 = [ NaN ; NaN ; NaN ];
Tc_error_1846  = [ NaN ; NaN ; NaN ];

%-- Image #1847:
omc_1847 = [ NaN ; NaN ; NaN ];
Tc_1847  = [ NaN ; NaN ; NaN ];
omc_error_1847 = [ NaN ; NaN ; NaN ];
Tc_error_1847  = [ NaN ; NaN ; NaN ];

%-- Image #1848:
omc_1848 = [ NaN ; NaN ; NaN ];
Tc_1848  = [ NaN ; NaN ; NaN ];
omc_error_1848 = [ NaN ; NaN ; NaN ];
Tc_error_1848  = [ NaN ; NaN ; NaN ];

%-- Image #1849:
omc_1849 = [ NaN ; NaN ; NaN ];
Tc_1849  = [ NaN ; NaN ; NaN ];
omc_error_1849 = [ NaN ; NaN ; NaN ];
Tc_error_1849  = [ NaN ; NaN ; NaN ];

%-- Image #1850:
omc_1850 = [ NaN ; NaN ; NaN ];
Tc_1850  = [ NaN ; NaN ; NaN ];
omc_error_1850 = [ NaN ; NaN ; NaN ];
Tc_error_1850  = [ NaN ; NaN ; NaN ];

%-- Image #1851:
omc_1851 = [ NaN ; NaN ; NaN ];
Tc_1851  = [ NaN ; NaN ; NaN ];
omc_error_1851 = [ NaN ; NaN ; NaN ];
Tc_error_1851  = [ NaN ; NaN ; NaN ];

%-- Image #1852:
omc_1852 = [ NaN ; NaN ; NaN ];
Tc_1852  = [ NaN ; NaN ; NaN ];
omc_error_1852 = [ NaN ; NaN ; NaN ];
Tc_error_1852  = [ NaN ; NaN ; NaN ];

%-- Image #1853:
omc_1853 = [ NaN ; NaN ; NaN ];
Tc_1853  = [ NaN ; NaN ; NaN ];
omc_error_1853 = [ NaN ; NaN ; NaN ];
Tc_error_1853  = [ NaN ; NaN ; NaN ];

%-- Image #1854:
omc_1854 = [ NaN ; NaN ; NaN ];
Tc_1854  = [ NaN ; NaN ; NaN ];
omc_error_1854 = [ NaN ; NaN ; NaN ];
Tc_error_1854  = [ NaN ; NaN ; NaN ];

%-- Image #1855:
omc_1855 = [ NaN ; NaN ; NaN ];
Tc_1855  = [ NaN ; NaN ; NaN ];
omc_error_1855 = [ NaN ; NaN ; NaN ];
Tc_error_1855  = [ NaN ; NaN ; NaN ];

%-- Image #1856:
omc_1856 = [ NaN ; NaN ; NaN ];
Tc_1856  = [ NaN ; NaN ; NaN ];
omc_error_1856 = [ NaN ; NaN ; NaN ];
Tc_error_1856  = [ NaN ; NaN ; NaN ];

%-- Image #1857:
omc_1857 = [ NaN ; NaN ; NaN ];
Tc_1857  = [ NaN ; NaN ; NaN ];
omc_error_1857 = [ NaN ; NaN ; NaN ];
Tc_error_1857  = [ NaN ; NaN ; NaN ];

%-- Image #1858:
omc_1858 = [ NaN ; NaN ; NaN ];
Tc_1858  = [ NaN ; NaN ; NaN ];
omc_error_1858 = [ NaN ; NaN ; NaN ];
Tc_error_1858  = [ NaN ; NaN ; NaN ];

%-- Image #1859:
omc_1859 = [ NaN ; NaN ; NaN ];
Tc_1859  = [ NaN ; NaN ; NaN ];
omc_error_1859 = [ NaN ; NaN ; NaN ];
Tc_error_1859  = [ NaN ; NaN ; NaN ];

%-- Image #1860:
omc_1860 = [ NaN ; NaN ; NaN ];
Tc_1860  = [ NaN ; NaN ; NaN ];
omc_error_1860 = [ NaN ; NaN ; NaN ];
Tc_error_1860  = [ NaN ; NaN ; NaN ];

%-- Image #1861:
omc_1861 = [ NaN ; NaN ; NaN ];
Tc_1861  = [ NaN ; NaN ; NaN ];
omc_error_1861 = [ NaN ; NaN ; NaN ];
Tc_error_1861  = [ NaN ; NaN ; NaN ];

%-- Image #1862:
omc_1862 = [ NaN ; NaN ; NaN ];
Tc_1862  = [ NaN ; NaN ; NaN ];
omc_error_1862 = [ NaN ; NaN ; NaN ];
Tc_error_1862  = [ NaN ; NaN ; NaN ];

%-- Image #1863:
omc_1863 = [ NaN ; NaN ; NaN ];
Tc_1863  = [ NaN ; NaN ; NaN ];
omc_error_1863 = [ NaN ; NaN ; NaN ];
Tc_error_1863  = [ NaN ; NaN ; NaN ];

%-- Image #1864:
omc_1864 = [ NaN ; NaN ; NaN ];
Tc_1864  = [ NaN ; NaN ; NaN ];
omc_error_1864 = [ NaN ; NaN ; NaN ];
Tc_error_1864  = [ NaN ; NaN ; NaN ];

%-- Image #1865:
omc_1865 = [ NaN ; NaN ; NaN ];
Tc_1865  = [ NaN ; NaN ; NaN ];
omc_error_1865 = [ NaN ; NaN ; NaN ];
Tc_error_1865  = [ NaN ; NaN ; NaN ];

%-- Image #1866:
omc_1866 = [ NaN ; NaN ; NaN ];
Tc_1866  = [ NaN ; NaN ; NaN ];
omc_error_1866 = [ NaN ; NaN ; NaN ];
Tc_error_1866  = [ NaN ; NaN ; NaN ];

%-- Image #1867:
omc_1867 = [ NaN ; NaN ; NaN ];
Tc_1867  = [ NaN ; NaN ; NaN ];
omc_error_1867 = [ NaN ; NaN ; NaN ];
Tc_error_1867  = [ NaN ; NaN ; NaN ];

%-- Image #1868:
omc_1868 = [ NaN ; NaN ; NaN ];
Tc_1868  = [ NaN ; NaN ; NaN ];
omc_error_1868 = [ NaN ; NaN ; NaN ];
Tc_error_1868  = [ NaN ; NaN ; NaN ];

%-- Image #1869:
omc_1869 = [ NaN ; NaN ; NaN ];
Tc_1869  = [ NaN ; NaN ; NaN ];
omc_error_1869 = [ NaN ; NaN ; NaN ];
Tc_error_1869  = [ NaN ; NaN ; NaN ];

%-- Image #1870:
omc_1870 = [ NaN ; NaN ; NaN ];
Tc_1870  = [ NaN ; NaN ; NaN ];
omc_error_1870 = [ NaN ; NaN ; NaN ];
Tc_error_1870  = [ NaN ; NaN ; NaN ];

%-- Image #1871:
omc_1871 = [ NaN ; NaN ; NaN ];
Tc_1871  = [ NaN ; NaN ; NaN ];
omc_error_1871 = [ NaN ; NaN ; NaN ];
Tc_error_1871  = [ NaN ; NaN ; NaN ];

%-- Image #1872:
omc_1872 = [ NaN ; NaN ; NaN ];
Tc_1872  = [ NaN ; NaN ; NaN ];
omc_error_1872 = [ NaN ; NaN ; NaN ];
Tc_error_1872  = [ NaN ; NaN ; NaN ];

%-- Image #1873:
omc_1873 = [ NaN ; NaN ; NaN ];
Tc_1873  = [ NaN ; NaN ; NaN ];
omc_error_1873 = [ NaN ; NaN ; NaN ];
Tc_error_1873  = [ NaN ; NaN ; NaN ];

%-- Image #1874:
omc_1874 = [ NaN ; NaN ; NaN ];
Tc_1874  = [ NaN ; NaN ; NaN ];
omc_error_1874 = [ NaN ; NaN ; NaN ];
Tc_error_1874  = [ NaN ; NaN ; NaN ];

%-- Image #1875:
omc_1875 = [ NaN ; NaN ; NaN ];
Tc_1875  = [ NaN ; NaN ; NaN ];
omc_error_1875 = [ NaN ; NaN ; NaN ];
Tc_error_1875  = [ NaN ; NaN ; NaN ];

%-- Image #1876:
omc_1876 = [ NaN ; NaN ; NaN ];
Tc_1876  = [ NaN ; NaN ; NaN ];
omc_error_1876 = [ NaN ; NaN ; NaN ];
Tc_error_1876  = [ NaN ; NaN ; NaN ];

%-- Image #1877:
omc_1877 = [ NaN ; NaN ; NaN ];
Tc_1877  = [ NaN ; NaN ; NaN ];
omc_error_1877 = [ NaN ; NaN ; NaN ];
Tc_error_1877  = [ NaN ; NaN ; NaN ];

%-- Image #1878:
omc_1878 = [ NaN ; NaN ; NaN ];
Tc_1878  = [ NaN ; NaN ; NaN ];
omc_error_1878 = [ NaN ; NaN ; NaN ];
Tc_error_1878  = [ NaN ; NaN ; NaN ];

%-- Image #1879:
omc_1879 = [ NaN ; NaN ; NaN ];
Tc_1879  = [ NaN ; NaN ; NaN ];
omc_error_1879 = [ NaN ; NaN ; NaN ];
Tc_error_1879  = [ NaN ; NaN ; NaN ];

%-- Image #1880:
omc_1880 = [ NaN ; NaN ; NaN ];
Tc_1880  = [ NaN ; NaN ; NaN ];
omc_error_1880 = [ NaN ; NaN ; NaN ];
Tc_error_1880  = [ NaN ; NaN ; NaN ];

%-- Image #1881:
omc_1881 = [ NaN ; NaN ; NaN ];
Tc_1881  = [ NaN ; NaN ; NaN ];
omc_error_1881 = [ NaN ; NaN ; NaN ];
Tc_error_1881  = [ NaN ; NaN ; NaN ];

%-- Image #1882:
omc_1882 = [ NaN ; NaN ; NaN ];
Tc_1882  = [ NaN ; NaN ; NaN ];
omc_error_1882 = [ NaN ; NaN ; NaN ];
Tc_error_1882  = [ NaN ; NaN ; NaN ];

%-- Image #1883:
omc_1883 = [ NaN ; NaN ; NaN ];
Tc_1883  = [ NaN ; NaN ; NaN ];
omc_error_1883 = [ NaN ; NaN ; NaN ];
Tc_error_1883  = [ NaN ; NaN ; NaN ];

%-- Image #1884:
omc_1884 = [ NaN ; NaN ; NaN ];
Tc_1884  = [ NaN ; NaN ; NaN ];
omc_error_1884 = [ NaN ; NaN ; NaN ];
Tc_error_1884  = [ NaN ; NaN ; NaN ];

%-- Image #1885:
omc_1885 = [ NaN ; NaN ; NaN ];
Tc_1885  = [ NaN ; NaN ; NaN ];
omc_error_1885 = [ NaN ; NaN ; NaN ];
Tc_error_1885  = [ NaN ; NaN ; NaN ];

%-- Image #1886:
omc_1886 = [ NaN ; NaN ; NaN ];
Tc_1886  = [ NaN ; NaN ; NaN ];
omc_error_1886 = [ NaN ; NaN ; NaN ];
Tc_error_1886  = [ NaN ; NaN ; NaN ];

%-- Image #1887:
omc_1887 = [ NaN ; NaN ; NaN ];
Tc_1887  = [ NaN ; NaN ; NaN ];
omc_error_1887 = [ NaN ; NaN ; NaN ];
Tc_error_1887  = [ NaN ; NaN ; NaN ];

%-- Image #1888:
omc_1888 = [ NaN ; NaN ; NaN ];
Tc_1888  = [ NaN ; NaN ; NaN ];
omc_error_1888 = [ NaN ; NaN ; NaN ];
Tc_error_1888  = [ NaN ; NaN ; NaN ];

%-- Image #1889:
omc_1889 = [ NaN ; NaN ; NaN ];
Tc_1889  = [ NaN ; NaN ; NaN ];
omc_error_1889 = [ NaN ; NaN ; NaN ];
Tc_error_1889  = [ NaN ; NaN ; NaN ];

%-- Image #1890:
omc_1890 = [ NaN ; NaN ; NaN ];
Tc_1890  = [ NaN ; NaN ; NaN ];
omc_error_1890 = [ NaN ; NaN ; NaN ];
Tc_error_1890  = [ NaN ; NaN ; NaN ];

%-- Image #1891:
omc_1891 = [ NaN ; NaN ; NaN ];
Tc_1891  = [ NaN ; NaN ; NaN ];
omc_error_1891 = [ NaN ; NaN ; NaN ];
Tc_error_1891  = [ NaN ; NaN ; NaN ];

%-- Image #1892:
omc_1892 = [ NaN ; NaN ; NaN ];
Tc_1892  = [ NaN ; NaN ; NaN ];
omc_error_1892 = [ NaN ; NaN ; NaN ];
Tc_error_1892  = [ NaN ; NaN ; NaN ];

%-- Image #1893:
omc_1893 = [ NaN ; NaN ; NaN ];
Tc_1893  = [ NaN ; NaN ; NaN ];
omc_error_1893 = [ NaN ; NaN ; NaN ];
Tc_error_1893  = [ NaN ; NaN ; NaN ];

%-- Image #1894:
omc_1894 = [ NaN ; NaN ; NaN ];
Tc_1894  = [ NaN ; NaN ; NaN ];
omc_error_1894 = [ NaN ; NaN ; NaN ];
Tc_error_1894  = [ NaN ; NaN ; NaN ];

%-- Image #1895:
omc_1895 = [ NaN ; NaN ; NaN ];
Tc_1895  = [ NaN ; NaN ; NaN ];
omc_error_1895 = [ NaN ; NaN ; NaN ];
Tc_error_1895  = [ NaN ; NaN ; NaN ];

%-- Image #1896:
omc_1896 = [ NaN ; NaN ; NaN ];
Tc_1896  = [ NaN ; NaN ; NaN ];
omc_error_1896 = [ NaN ; NaN ; NaN ];
Tc_error_1896  = [ NaN ; NaN ; NaN ];

%-- Image #1897:
omc_1897 = [ NaN ; NaN ; NaN ];
Tc_1897  = [ NaN ; NaN ; NaN ];
omc_error_1897 = [ NaN ; NaN ; NaN ];
Tc_error_1897  = [ NaN ; NaN ; NaN ];

%-- Image #1898:
omc_1898 = [ 2.052247e+00 ; 1.742555e+00 ; 8.442649e-01 ];
Tc_1898  = [ -3.026895e+02 ; -1.047038e+02 ; 1.282086e+03 ];
omc_error_1898 = [ 3.485251e-03 ; 2.574262e-03 ; 5.468794e-03 ];
Tc_error_1898  = [ 3.266885e+00 ; 2.942059e+00 ; 4.157995e+00 ];

%-- Image #1899:
omc_1899 = [ NaN ; NaN ; NaN ];
Tc_1899  = [ NaN ; NaN ; NaN ];
omc_error_1899 = [ NaN ; NaN ; NaN ];
Tc_error_1899  = [ NaN ; NaN ; NaN ];

%-- Image #1900:
omc_1900 = [ NaN ; NaN ; NaN ];
Tc_1900  = [ NaN ; NaN ; NaN ];
omc_error_1900 = [ NaN ; NaN ; NaN ];
Tc_error_1900  = [ NaN ; NaN ; NaN ];

%-- Image #1901:
omc_1901 = [ NaN ; NaN ; NaN ];
Tc_1901  = [ NaN ; NaN ; NaN ];
omc_error_1901 = [ NaN ; NaN ; NaN ];
Tc_error_1901  = [ NaN ; NaN ; NaN ];

%-- Image #1902:
omc_1902 = [ NaN ; NaN ; NaN ];
Tc_1902  = [ NaN ; NaN ; NaN ];
omc_error_1902 = [ NaN ; NaN ; NaN ];
Tc_error_1902  = [ NaN ; NaN ; NaN ];

%-- Image #1903:
omc_1903 = [ NaN ; NaN ; NaN ];
Tc_1903  = [ NaN ; NaN ; NaN ];
omc_error_1903 = [ NaN ; NaN ; NaN ];
Tc_error_1903  = [ NaN ; NaN ; NaN ];

%-- Image #1904:
omc_1904 = [ NaN ; NaN ; NaN ];
Tc_1904  = [ NaN ; NaN ; NaN ];
omc_error_1904 = [ NaN ; NaN ; NaN ];
Tc_error_1904  = [ NaN ; NaN ; NaN ];

%-- Image #1905:
omc_1905 = [ NaN ; NaN ; NaN ];
Tc_1905  = [ NaN ; NaN ; NaN ];
omc_error_1905 = [ NaN ; NaN ; NaN ];
Tc_error_1905  = [ NaN ; NaN ; NaN ];

%-- Image #1906:
omc_1906 = [ NaN ; NaN ; NaN ];
Tc_1906  = [ NaN ; NaN ; NaN ];
omc_error_1906 = [ NaN ; NaN ; NaN ];
Tc_error_1906  = [ NaN ; NaN ; NaN ];

%-- Image #1907:
omc_1907 = [ NaN ; NaN ; NaN ];
Tc_1907  = [ NaN ; NaN ; NaN ];
omc_error_1907 = [ NaN ; NaN ; NaN ];
Tc_error_1907  = [ NaN ; NaN ; NaN ];

%-- Image #1908:
omc_1908 = [ NaN ; NaN ; NaN ];
Tc_1908  = [ NaN ; NaN ; NaN ];
omc_error_1908 = [ NaN ; NaN ; NaN ];
Tc_error_1908  = [ NaN ; NaN ; NaN ];

%-- Image #1909:
omc_1909 = [ NaN ; NaN ; NaN ];
Tc_1909  = [ NaN ; NaN ; NaN ];
omc_error_1909 = [ NaN ; NaN ; NaN ];
Tc_error_1909  = [ NaN ; NaN ; NaN ];

%-- Image #1910:
omc_1910 = [ NaN ; NaN ; NaN ];
Tc_1910  = [ NaN ; NaN ; NaN ];
omc_error_1910 = [ NaN ; NaN ; NaN ];
Tc_error_1910  = [ NaN ; NaN ; NaN ];

%-- Image #1911:
omc_1911 = [ NaN ; NaN ; NaN ];
Tc_1911  = [ NaN ; NaN ; NaN ];
omc_error_1911 = [ NaN ; NaN ; NaN ];
Tc_error_1911  = [ NaN ; NaN ; NaN ];

%-- Image #1912:
omc_1912 = [ NaN ; NaN ; NaN ];
Tc_1912  = [ NaN ; NaN ; NaN ];
omc_error_1912 = [ NaN ; NaN ; NaN ];
Tc_error_1912  = [ NaN ; NaN ; NaN ];

%-- Image #1913:
omc_1913 = [ NaN ; NaN ; NaN ];
Tc_1913  = [ NaN ; NaN ; NaN ];
omc_error_1913 = [ NaN ; NaN ; NaN ];
Tc_error_1913  = [ NaN ; NaN ; NaN ];

%-- Image #1914:
omc_1914 = [ NaN ; NaN ; NaN ];
Tc_1914  = [ NaN ; NaN ; NaN ];
omc_error_1914 = [ NaN ; NaN ; NaN ];
Tc_error_1914  = [ NaN ; NaN ; NaN ];

%-- Image #1915:
omc_1915 = [ NaN ; NaN ; NaN ];
Tc_1915  = [ NaN ; NaN ; NaN ];
omc_error_1915 = [ NaN ; NaN ; NaN ];
Tc_error_1915  = [ NaN ; NaN ; NaN ];

%-- Image #1916:
omc_1916 = [ NaN ; NaN ; NaN ];
Tc_1916  = [ NaN ; NaN ; NaN ];
omc_error_1916 = [ NaN ; NaN ; NaN ];
Tc_error_1916  = [ NaN ; NaN ; NaN ];

%-- Image #1917:
omc_1917 = [ NaN ; NaN ; NaN ];
Tc_1917  = [ NaN ; NaN ; NaN ];
omc_error_1917 = [ NaN ; NaN ; NaN ];
Tc_error_1917  = [ NaN ; NaN ; NaN ];

%-- Image #1918:
omc_1918 = [ NaN ; NaN ; NaN ];
Tc_1918  = [ NaN ; NaN ; NaN ];
omc_error_1918 = [ NaN ; NaN ; NaN ];
Tc_error_1918  = [ NaN ; NaN ; NaN ];

%-- Image #1919:
omc_1919 = [ NaN ; NaN ; NaN ];
Tc_1919  = [ NaN ; NaN ; NaN ];
omc_error_1919 = [ NaN ; NaN ; NaN ];
Tc_error_1919  = [ NaN ; NaN ; NaN ];

%-- Image #1920:
omc_1920 = [ NaN ; NaN ; NaN ];
Tc_1920  = [ NaN ; NaN ; NaN ];
omc_error_1920 = [ NaN ; NaN ; NaN ];
Tc_error_1920  = [ NaN ; NaN ; NaN ];

%-- Image #1921:
omc_1921 = [ NaN ; NaN ; NaN ];
Tc_1921  = [ NaN ; NaN ; NaN ];
omc_error_1921 = [ NaN ; NaN ; NaN ];
Tc_error_1921  = [ NaN ; NaN ; NaN ];

%-- Image #1922:
omc_1922 = [ NaN ; NaN ; NaN ];
Tc_1922  = [ NaN ; NaN ; NaN ];
omc_error_1922 = [ NaN ; NaN ; NaN ];
Tc_error_1922  = [ NaN ; NaN ; NaN ];

%-- Image #1923:
omc_1923 = [ NaN ; NaN ; NaN ];
Tc_1923  = [ NaN ; NaN ; NaN ];
omc_error_1923 = [ NaN ; NaN ; NaN ];
Tc_error_1923  = [ NaN ; NaN ; NaN ];

%-- Image #1924:
omc_1924 = [ NaN ; NaN ; NaN ];
Tc_1924  = [ NaN ; NaN ; NaN ];
omc_error_1924 = [ NaN ; NaN ; NaN ];
Tc_error_1924  = [ NaN ; NaN ; NaN ];

%-- Image #1925:
omc_1925 = [ NaN ; NaN ; NaN ];
Tc_1925  = [ NaN ; NaN ; NaN ];
omc_error_1925 = [ NaN ; NaN ; NaN ];
Tc_error_1925  = [ NaN ; NaN ; NaN ];

%-- Image #1926:
omc_1926 = [ NaN ; NaN ; NaN ];
Tc_1926  = [ NaN ; NaN ; NaN ];
omc_error_1926 = [ NaN ; NaN ; NaN ];
Tc_error_1926  = [ NaN ; NaN ; NaN ];

%-- Image #1927:
omc_1927 = [ NaN ; NaN ; NaN ];
Tc_1927  = [ NaN ; NaN ; NaN ];
omc_error_1927 = [ NaN ; NaN ; NaN ];
Tc_error_1927  = [ NaN ; NaN ; NaN ];

%-- Image #1928:
omc_1928 = [ NaN ; NaN ; NaN ];
Tc_1928  = [ NaN ; NaN ; NaN ];
omc_error_1928 = [ NaN ; NaN ; NaN ];
Tc_error_1928  = [ NaN ; NaN ; NaN ];

%-- Image #1929:
omc_1929 = [ NaN ; NaN ; NaN ];
Tc_1929  = [ NaN ; NaN ; NaN ];
omc_error_1929 = [ NaN ; NaN ; NaN ];
Tc_error_1929  = [ NaN ; NaN ; NaN ];

%-- Image #1930:
omc_1930 = [ NaN ; NaN ; NaN ];
Tc_1930  = [ NaN ; NaN ; NaN ];
omc_error_1930 = [ NaN ; NaN ; NaN ];
Tc_error_1930  = [ NaN ; NaN ; NaN ];

%-- Image #1931:
omc_1931 = [ NaN ; NaN ; NaN ];
Tc_1931  = [ NaN ; NaN ; NaN ];
omc_error_1931 = [ NaN ; NaN ; NaN ];
Tc_error_1931  = [ NaN ; NaN ; NaN ];

%-- Image #1932:
omc_1932 = [ NaN ; NaN ; NaN ];
Tc_1932  = [ NaN ; NaN ; NaN ];
omc_error_1932 = [ NaN ; NaN ; NaN ];
Tc_error_1932  = [ NaN ; NaN ; NaN ];

%-- Image #1933:
omc_1933 = [ NaN ; NaN ; NaN ];
Tc_1933  = [ NaN ; NaN ; NaN ];
omc_error_1933 = [ NaN ; NaN ; NaN ];
Tc_error_1933  = [ NaN ; NaN ; NaN ];

%-- Image #1934:
omc_1934 = [ NaN ; NaN ; NaN ];
Tc_1934  = [ NaN ; NaN ; NaN ];
omc_error_1934 = [ NaN ; NaN ; NaN ];
Tc_error_1934  = [ NaN ; NaN ; NaN ];

%-- Image #1935:
omc_1935 = [ NaN ; NaN ; NaN ];
Tc_1935  = [ NaN ; NaN ; NaN ];
omc_error_1935 = [ NaN ; NaN ; NaN ];
Tc_error_1935  = [ NaN ; NaN ; NaN ];

%-- Image #1936:
omc_1936 = [ NaN ; NaN ; NaN ];
Tc_1936  = [ NaN ; NaN ; NaN ];
omc_error_1936 = [ NaN ; NaN ; NaN ];
Tc_error_1936  = [ NaN ; NaN ; NaN ];

%-- Image #1937:
omc_1937 = [ NaN ; NaN ; NaN ];
Tc_1937  = [ NaN ; NaN ; NaN ];
omc_error_1937 = [ NaN ; NaN ; NaN ];
Tc_error_1937  = [ NaN ; NaN ; NaN ];

%-- Image #1938:
omc_1938 = [ NaN ; NaN ; NaN ];
Tc_1938  = [ NaN ; NaN ; NaN ];
omc_error_1938 = [ NaN ; NaN ; NaN ];
Tc_error_1938  = [ NaN ; NaN ; NaN ];

%-- Image #1939:
omc_1939 = [ NaN ; NaN ; NaN ];
Tc_1939  = [ NaN ; NaN ; NaN ];
omc_error_1939 = [ NaN ; NaN ; NaN ];
Tc_error_1939  = [ NaN ; NaN ; NaN ];

%-- Image #1940:
omc_1940 = [ NaN ; NaN ; NaN ];
Tc_1940  = [ NaN ; NaN ; NaN ];
omc_error_1940 = [ NaN ; NaN ; NaN ];
Tc_error_1940  = [ NaN ; NaN ; NaN ];

%-- Image #1941:
omc_1941 = [ NaN ; NaN ; NaN ];
Tc_1941  = [ NaN ; NaN ; NaN ];
omc_error_1941 = [ NaN ; NaN ; NaN ];
Tc_error_1941  = [ NaN ; NaN ; NaN ];

%-- Image #1942:
omc_1942 = [ NaN ; NaN ; NaN ];
Tc_1942  = [ NaN ; NaN ; NaN ];
omc_error_1942 = [ NaN ; NaN ; NaN ];
Tc_error_1942  = [ NaN ; NaN ; NaN ];

%-- Image #1943:
omc_1943 = [ NaN ; NaN ; NaN ];
Tc_1943  = [ NaN ; NaN ; NaN ];
omc_error_1943 = [ NaN ; NaN ; NaN ];
Tc_error_1943  = [ NaN ; NaN ; NaN ];

%-- Image #1944:
omc_1944 = [ NaN ; NaN ; NaN ];
Tc_1944  = [ NaN ; NaN ; NaN ];
omc_error_1944 = [ NaN ; NaN ; NaN ];
Tc_error_1944  = [ NaN ; NaN ; NaN ];

%-- Image #1945:
omc_1945 = [ NaN ; NaN ; NaN ];
Tc_1945  = [ NaN ; NaN ; NaN ];
omc_error_1945 = [ NaN ; NaN ; NaN ];
Tc_error_1945  = [ NaN ; NaN ; NaN ];

%-- Image #1946:
omc_1946 = [ NaN ; NaN ; NaN ];
Tc_1946  = [ NaN ; NaN ; NaN ];
omc_error_1946 = [ NaN ; NaN ; NaN ];
Tc_error_1946  = [ NaN ; NaN ; NaN ];

%-- Image #1947:
omc_1947 = [ NaN ; NaN ; NaN ];
Tc_1947  = [ NaN ; NaN ; NaN ];
omc_error_1947 = [ NaN ; NaN ; NaN ];
Tc_error_1947  = [ NaN ; NaN ; NaN ];

%-- Image #1948:
omc_1948 = [ NaN ; NaN ; NaN ];
Tc_1948  = [ NaN ; NaN ; NaN ];
omc_error_1948 = [ NaN ; NaN ; NaN ];
Tc_error_1948  = [ NaN ; NaN ; NaN ];

%-- Image #1949:
omc_1949 = [ NaN ; NaN ; NaN ];
Tc_1949  = [ NaN ; NaN ; NaN ];
omc_error_1949 = [ NaN ; NaN ; NaN ];
Tc_error_1949  = [ NaN ; NaN ; NaN ];

%-- Image #1950:
omc_1950 = [ NaN ; NaN ; NaN ];
Tc_1950  = [ NaN ; NaN ; NaN ];
omc_error_1950 = [ NaN ; NaN ; NaN ];
Tc_error_1950  = [ NaN ; NaN ; NaN ];

%-- Image #1951:
omc_1951 = [ NaN ; NaN ; NaN ];
Tc_1951  = [ NaN ; NaN ; NaN ];
omc_error_1951 = [ NaN ; NaN ; NaN ];
Tc_error_1951  = [ NaN ; NaN ; NaN ];

%-- Image #1952:
omc_1952 = [ NaN ; NaN ; NaN ];
Tc_1952  = [ NaN ; NaN ; NaN ];
omc_error_1952 = [ NaN ; NaN ; NaN ];
Tc_error_1952  = [ NaN ; NaN ; NaN ];

%-- Image #1953:
omc_1953 = [ NaN ; NaN ; NaN ];
Tc_1953  = [ NaN ; NaN ; NaN ];
omc_error_1953 = [ NaN ; NaN ; NaN ];
Tc_error_1953  = [ NaN ; NaN ; NaN ];

%-- Image #1954:
omc_1954 = [ NaN ; NaN ; NaN ];
Tc_1954  = [ NaN ; NaN ; NaN ];
omc_error_1954 = [ NaN ; NaN ; NaN ];
Tc_error_1954  = [ NaN ; NaN ; NaN ];

%-- Image #1955:
omc_1955 = [ NaN ; NaN ; NaN ];
Tc_1955  = [ NaN ; NaN ; NaN ];
omc_error_1955 = [ NaN ; NaN ; NaN ];
Tc_error_1955  = [ NaN ; NaN ; NaN ];

%-- Image #1956:
omc_1956 = [ NaN ; NaN ; NaN ];
Tc_1956  = [ NaN ; NaN ; NaN ];
omc_error_1956 = [ NaN ; NaN ; NaN ];
Tc_error_1956  = [ NaN ; NaN ; NaN ];

%-- Image #1957:
omc_1957 = [ NaN ; NaN ; NaN ];
Tc_1957  = [ NaN ; NaN ; NaN ];
omc_error_1957 = [ NaN ; NaN ; NaN ];
Tc_error_1957  = [ NaN ; NaN ; NaN ];

%-- Image #1958:
omc_1958 = [ NaN ; NaN ; NaN ];
Tc_1958  = [ NaN ; NaN ; NaN ];
omc_error_1958 = [ NaN ; NaN ; NaN ];
Tc_error_1958  = [ NaN ; NaN ; NaN ];

%-- Image #1959:
omc_1959 = [ NaN ; NaN ; NaN ];
Tc_1959  = [ NaN ; NaN ; NaN ];
omc_error_1959 = [ NaN ; NaN ; NaN ];
Tc_error_1959  = [ NaN ; NaN ; NaN ];

%-- Image #1960:
omc_1960 = [ NaN ; NaN ; NaN ];
Tc_1960  = [ NaN ; NaN ; NaN ];
omc_error_1960 = [ NaN ; NaN ; NaN ];
Tc_error_1960  = [ NaN ; NaN ; NaN ];

%-- Image #1961:
omc_1961 = [ NaN ; NaN ; NaN ];
Tc_1961  = [ NaN ; NaN ; NaN ];
omc_error_1961 = [ NaN ; NaN ; NaN ];
Tc_error_1961  = [ NaN ; NaN ; NaN ];

%-- Image #1962:
omc_1962 = [ 1.913959e+00 ; 1.615546e+00 ; 1.022125e+00 ];
Tc_1962  = [ -3.456267e+02 ; -2.086593e+02 ; 9.994381e+02 ];
omc_error_1962 = [ 3.000987e-03 ; 2.319598e-03 ; 4.388982e-03 ];
Tc_error_1962  = [ 2.665469e+00 ; 2.333355e+00 ; 3.106381e+00 ];

%-- Image #1963:
omc_1963 = [ NaN ; NaN ; NaN ];
Tc_1963  = [ NaN ; NaN ; NaN ];
omc_error_1963 = [ NaN ; NaN ; NaN ];
Tc_error_1963  = [ NaN ; NaN ; NaN ];

%-- Image #1964:
omc_1964 = [ NaN ; NaN ; NaN ];
Tc_1964  = [ NaN ; NaN ; NaN ];
omc_error_1964 = [ NaN ; NaN ; NaN ];
Tc_error_1964  = [ NaN ; NaN ; NaN ];

%-- Image #1965:
omc_1965 = [ NaN ; NaN ; NaN ];
Tc_1965  = [ NaN ; NaN ; NaN ];
omc_error_1965 = [ NaN ; NaN ; NaN ];
Tc_error_1965  = [ NaN ; NaN ; NaN ];

%-- Image #1966:
omc_1966 = [ NaN ; NaN ; NaN ];
Tc_1966  = [ NaN ; NaN ; NaN ];
omc_error_1966 = [ NaN ; NaN ; NaN ];
Tc_error_1966  = [ NaN ; NaN ; NaN ];

%-- Image #1967:
omc_1967 = [ NaN ; NaN ; NaN ];
Tc_1967  = [ NaN ; NaN ; NaN ];
omc_error_1967 = [ NaN ; NaN ; NaN ];
Tc_error_1967  = [ NaN ; NaN ; NaN ];

%-- Image #1968:
omc_1968 = [ NaN ; NaN ; NaN ];
Tc_1968  = [ NaN ; NaN ; NaN ];
omc_error_1968 = [ NaN ; NaN ; NaN ];
Tc_error_1968  = [ NaN ; NaN ; NaN ];

%-- Image #1969:
omc_1969 = [ NaN ; NaN ; NaN ];
Tc_1969  = [ NaN ; NaN ; NaN ];
omc_error_1969 = [ NaN ; NaN ; NaN ];
Tc_error_1969  = [ NaN ; NaN ; NaN ];

%-- Image #1970:
omc_1970 = [ NaN ; NaN ; NaN ];
Tc_1970  = [ NaN ; NaN ; NaN ];
omc_error_1970 = [ NaN ; NaN ; NaN ];
Tc_error_1970  = [ NaN ; NaN ; NaN ];

%-- Image #1971:
omc_1971 = [ NaN ; NaN ; NaN ];
Tc_1971  = [ NaN ; NaN ; NaN ];
omc_error_1971 = [ NaN ; NaN ; NaN ];
Tc_error_1971  = [ NaN ; NaN ; NaN ];

%-- Image #1972:
omc_1972 = [ NaN ; NaN ; NaN ];
Tc_1972  = [ NaN ; NaN ; NaN ];
omc_error_1972 = [ NaN ; NaN ; NaN ];
Tc_error_1972  = [ NaN ; NaN ; NaN ];

%-- Image #1973:
omc_1973 = [ NaN ; NaN ; NaN ];
Tc_1973  = [ NaN ; NaN ; NaN ];
omc_error_1973 = [ NaN ; NaN ; NaN ];
Tc_error_1973  = [ NaN ; NaN ; NaN ];

%-- Image #1974:
omc_1974 = [ NaN ; NaN ; NaN ];
Tc_1974  = [ NaN ; NaN ; NaN ];
omc_error_1974 = [ NaN ; NaN ; NaN ];
Tc_error_1974  = [ NaN ; NaN ; NaN ];

%-- Image #1975:
omc_1975 = [ NaN ; NaN ; NaN ];
Tc_1975  = [ NaN ; NaN ; NaN ];
omc_error_1975 = [ NaN ; NaN ; NaN ];
Tc_error_1975  = [ NaN ; NaN ; NaN ];

%-- Image #1976:
omc_1976 = [ NaN ; NaN ; NaN ];
Tc_1976  = [ NaN ; NaN ; NaN ];
omc_error_1976 = [ NaN ; NaN ; NaN ];
Tc_error_1976  = [ NaN ; NaN ; NaN ];

%-- Image #1977:
omc_1977 = [ NaN ; NaN ; NaN ];
Tc_1977  = [ NaN ; NaN ; NaN ];
omc_error_1977 = [ NaN ; NaN ; NaN ];
Tc_error_1977  = [ NaN ; NaN ; NaN ];

%-- Image #1978:
omc_1978 = [ NaN ; NaN ; NaN ];
Tc_1978  = [ NaN ; NaN ; NaN ];
omc_error_1978 = [ NaN ; NaN ; NaN ];
Tc_error_1978  = [ NaN ; NaN ; NaN ];

%-- Image #1979:
omc_1979 = [ NaN ; NaN ; NaN ];
Tc_1979  = [ NaN ; NaN ; NaN ];
omc_error_1979 = [ NaN ; NaN ; NaN ];
Tc_error_1979  = [ NaN ; NaN ; NaN ];

%-- Image #1980:
omc_1980 = [ NaN ; NaN ; NaN ];
Tc_1980  = [ NaN ; NaN ; NaN ];
omc_error_1980 = [ NaN ; NaN ; NaN ];
Tc_error_1980  = [ NaN ; NaN ; NaN ];

%-- Image #1981:
omc_1981 = [ NaN ; NaN ; NaN ];
Tc_1981  = [ NaN ; NaN ; NaN ];
omc_error_1981 = [ NaN ; NaN ; NaN ];
Tc_error_1981  = [ NaN ; NaN ; NaN ];

%-- Image #1982:
omc_1982 = [ NaN ; NaN ; NaN ];
Tc_1982  = [ NaN ; NaN ; NaN ];
omc_error_1982 = [ NaN ; NaN ; NaN ];
Tc_error_1982  = [ NaN ; NaN ; NaN ];

%-- Image #1983:
omc_1983 = [ NaN ; NaN ; NaN ];
Tc_1983  = [ NaN ; NaN ; NaN ];
omc_error_1983 = [ NaN ; NaN ; NaN ];
Tc_error_1983  = [ NaN ; NaN ; NaN ];

%-- Image #1984:
omc_1984 = [ NaN ; NaN ; NaN ];
Tc_1984  = [ NaN ; NaN ; NaN ];
omc_error_1984 = [ NaN ; NaN ; NaN ];
Tc_error_1984  = [ NaN ; NaN ; NaN ];

%-- Image #1985:
omc_1985 = [ NaN ; NaN ; NaN ];
Tc_1985  = [ NaN ; NaN ; NaN ];
omc_error_1985 = [ NaN ; NaN ; NaN ];
Tc_error_1985  = [ NaN ; NaN ; NaN ];

%-- Image #1986:
omc_1986 = [ NaN ; NaN ; NaN ];
Tc_1986  = [ NaN ; NaN ; NaN ];
omc_error_1986 = [ NaN ; NaN ; NaN ];
Tc_error_1986  = [ NaN ; NaN ; NaN ];

%-- Image #1987:
omc_1987 = [ NaN ; NaN ; NaN ];
Tc_1987  = [ NaN ; NaN ; NaN ];
omc_error_1987 = [ NaN ; NaN ; NaN ];
Tc_error_1987  = [ NaN ; NaN ; NaN ];

%-- Image #1988:
omc_1988 = [ NaN ; NaN ; NaN ];
Tc_1988  = [ NaN ; NaN ; NaN ];
omc_error_1988 = [ NaN ; NaN ; NaN ];
Tc_error_1988  = [ NaN ; NaN ; NaN ];

%-- Image #1989:
omc_1989 = [ NaN ; NaN ; NaN ];
Tc_1989  = [ NaN ; NaN ; NaN ];
omc_error_1989 = [ NaN ; NaN ; NaN ];
Tc_error_1989  = [ NaN ; NaN ; NaN ];

%-- Image #1990:
omc_1990 = [ NaN ; NaN ; NaN ];
Tc_1990  = [ NaN ; NaN ; NaN ];
omc_error_1990 = [ NaN ; NaN ; NaN ];
Tc_error_1990  = [ NaN ; NaN ; NaN ];

%-- Image #1991:
omc_1991 = [ NaN ; NaN ; NaN ];
Tc_1991  = [ NaN ; NaN ; NaN ];
omc_error_1991 = [ NaN ; NaN ; NaN ];
Tc_error_1991  = [ NaN ; NaN ; NaN ];

%-- Image #1992:
omc_1992 = [ NaN ; NaN ; NaN ];
Tc_1992  = [ NaN ; NaN ; NaN ];
omc_error_1992 = [ NaN ; NaN ; NaN ];
Tc_error_1992  = [ NaN ; NaN ; NaN ];

%-- Image #1993:
omc_1993 = [ NaN ; NaN ; NaN ];
Tc_1993  = [ NaN ; NaN ; NaN ];
omc_error_1993 = [ NaN ; NaN ; NaN ];
Tc_error_1993  = [ NaN ; NaN ; NaN ];

%-- Image #1994:
omc_1994 = [ NaN ; NaN ; NaN ];
Tc_1994  = [ NaN ; NaN ; NaN ];
omc_error_1994 = [ NaN ; NaN ; NaN ];
Tc_error_1994  = [ NaN ; NaN ; NaN ];

%-- Image #1995:
omc_1995 = [ NaN ; NaN ; NaN ];
Tc_1995  = [ NaN ; NaN ; NaN ];
omc_error_1995 = [ NaN ; NaN ; NaN ];
Tc_error_1995  = [ NaN ; NaN ; NaN ];

%-- Image #1996:
omc_1996 = [ NaN ; NaN ; NaN ];
Tc_1996  = [ NaN ; NaN ; NaN ];
omc_error_1996 = [ NaN ; NaN ; NaN ];
Tc_error_1996  = [ NaN ; NaN ; NaN ];

%-- Image #1997:
omc_1997 = [ NaN ; NaN ; NaN ];
Tc_1997  = [ NaN ; NaN ; NaN ];
omc_error_1997 = [ NaN ; NaN ; NaN ];
Tc_error_1997  = [ NaN ; NaN ; NaN ];

%-- Image #1998:
omc_1998 = [ NaN ; NaN ; NaN ];
Tc_1998  = [ NaN ; NaN ; NaN ];
omc_error_1998 = [ NaN ; NaN ; NaN ];
Tc_error_1998  = [ NaN ; NaN ; NaN ];

%-- Image #1999:
omc_1999 = [ NaN ; NaN ; NaN ];
Tc_1999  = [ NaN ; NaN ; NaN ];
omc_error_1999 = [ NaN ; NaN ; NaN ];
Tc_error_1999  = [ NaN ; NaN ; NaN ];

%-- Image #2000:
omc_2000 = [ 2.030633e+00 ; 1.688084e+00 ; 9.420753e-01 ];
Tc_2000  = [ -2.320961e+02 ; -2.686573e+02 ; 8.686262e+02 ];
omc_error_2000 = [ 2.849552e-03 ; 2.182411e-03 ; 4.348615e-03 ];
Tc_error_2000  = [ 2.261096e+00 ; 2.018048e+00 ; 2.609608e+00 ];

%-- Image #2001:
omc_2001 = [ NaN ; NaN ; NaN ];
Tc_2001  = [ NaN ; NaN ; NaN ];
omc_error_2001 = [ NaN ; NaN ; NaN ];
Tc_error_2001  = [ NaN ; NaN ; NaN ];

%-- Image #2002:
omc_2002 = [ NaN ; NaN ; NaN ];
Tc_2002  = [ NaN ; NaN ; NaN ];
omc_error_2002 = [ NaN ; NaN ; NaN ];
Tc_error_2002  = [ NaN ; NaN ; NaN ];

%-- Image #2003:
omc_2003 = [ NaN ; NaN ; NaN ];
Tc_2003  = [ NaN ; NaN ; NaN ];
omc_error_2003 = [ NaN ; NaN ; NaN ];
Tc_error_2003  = [ NaN ; NaN ; NaN ];

%-- Image #2004:
omc_2004 = [ NaN ; NaN ; NaN ];
Tc_2004  = [ NaN ; NaN ; NaN ];
omc_error_2004 = [ NaN ; NaN ; NaN ];
Tc_error_2004  = [ NaN ; NaN ; NaN ];

%-- Image #2005:
omc_2005 = [ NaN ; NaN ; NaN ];
Tc_2005  = [ NaN ; NaN ; NaN ];
omc_error_2005 = [ NaN ; NaN ; NaN ];
Tc_error_2005  = [ NaN ; NaN ; NaN ];

%-- Image #2006:
omc_2006 = [ NaN ; NaN ; NaN ];
Tc_2006  = [ NaN ; NaN ; NaN ];
omc_error_2006 = [ NaN ; NaN ; NaN ];
Tc_error_2006  = [ NaN ; NaN ; NaN ];

%-- Image #2007:
omc_2007 = [ NaN ; NaN ; NaN ];
Tc_2007  = [ NaN ; NaN ; NaN ];
omc_error_2007 = [ NaN ; NaN ; NaN ];
Tc_error_2007  = [ NaN ; NaN ; NaN ];

%-- Image #2008:
omc_2008 = [ NaN ; NaN ; NaN ];
Tc_2008  = [ NaN ; NaN ; NaN ];
omc_error_2008 = [ NaN ; NaN ; NaN ];
Tc_error_2008  = [ NaN ; NaN ; NaN ];

%-- Image #2009:
omc_2009 = [ NaN ; NaN ; NaN ];
Tc_2009  = [ NaN ; NaN ; NaN ];
omc_error_2009 = [ NaN ; NaN ; NaN ];
Tc_error_2009  = [ NaN ; NaN ; NaN ];

%-- Image #2010:
omc_2010 = [ NaN ; NaN ; NaN ];
Tc_2010  = [ NaN ; NaN ; NaN ];
omc_error_2010 = [ NaN ; NaN ; NaN ];
Tc_error_2010  = [ NaN ; NaN ; NaN ];

%-- Image #2011:
omc_2011 = [ NaN ; NaN ; NaN ];
Tc_2011  = [ NaN ; NaN ; NaN ];
omc_error_2011 = [ NaN ; NaN ; NaN ];
Tc_error_2011  = [ NaN ; NaN ; NaN ];

%-- Image #2012:
omc_2012 = [ NaN ; NaN ; NaN ];
Tc_2012  = [ NaN ; NaN ; NaN ];
omc_error_2012 = [ NaN ; NaN ; NaN ];
Tc_error_2012  = [ NaN ; NaN ; NaN ];

%-- Image #2013:
omc_2013 = [ NaN ; NaN ; NaN ];
Tc_2013  = [ NaN ; NaN ; NaN ];
omc_error_2013 = [ NaN ; NaN ; NaN ];
Tc_error_2013  = [ NaN ; NaN ; NaN ];

%-- Image #2014:
omc_2014 = [ NaN ; NaN ; NaN ];
Tc_2014  = [ NaN ; NaN ; NaN ];
omc_error_2014 = [ NaN ; NaN ; NaN ];
Tc_error_2014  = [ NaN ; NaN ; NaN ];

%-- Image #2015:
omc_2015 = [ NaN ; NaN ; NaN ];
Tc_2015  = [ NaN ; NaN ; NaN ];
omc_error_2015 = [ NaN ; NaN ; NaN ];
Tc_error_2015  = [ NaN ; NaN ; NaN ];

%-- Image #2016:
omc_2016 = [ NaN ; NaN ; NaN ];
Tc_2016  = [ NaN ; NaN ; NaN ];
omc_error_2016 = [ NaN ; NaN ; NaN ];
Tc_error_2016  = [ NaN ; NaN ; NaN ];

%-- Image #2017:
omc_2017 = [ NaN ; NaN ; NaN ];
Tc_2017  = [ NaN ; NaN ; NaN ];
omc_error_2017 = [ NaN ; NaN ; NaN ];
Tc_error_2017  = [ NaN ; NaN ; NaN ];

%-- Image #2018:
omc_2018 = [ NaN ; NaN ; NaN ];
Tc_2018  = [ NaN ; NaN ; NaN ];
omc_error_2018 = [ NaN ; NaN ; NaN ];
Tc_error_2018  = [ NaN ; NaN ; NaN ];

%-- Image #2019:
omc_2019 = [ NaN ; NaN ; NaN ];
Tc_2019  = [ NaN ; NaN ; NaN ];
omc_error_2019 = [ NaN ; NaN ; NaN ];
Tc_error_2019  = [ NaN ; NaN ; NaN ];

%-- Image #2020:
omc_2020 = [ NaN ; NaN ; NaN ];
Tc_2020  = [ NaN ; NaN ; NaN ];
omc_error_2020 = [ NaN ; NaN ; NaN ];
Tc_error_2020  = [ NaN ; NaN ; NaN ];

%-- Image #2021:
omc_2021 = [ NaN ; NaN ; NaN ];
Tc_2021  = [ NaN ; NaN ; NaN ];
omc_error_2021 = [ NaN ; NaN ; NaN ];
Tc_error_2021  = [ NaN ; NaN ; NaN ];

%-- Image #2022:
omc_2022 = [ NaN ; NaN ; NaN ];
Tc_2022  = [ NaN ; NaN ; NaN ];
omc_error_2022 = [ NaN ; NaN ; NaN ];
Tc_error_2022  = [ NaN ; NaN ; NaN ];

%-- Image #2023:
omc_2023 = [ NaN ; NaN ; NaN ];
Tc_2023  = [ NaN ; NaN ; NaN ];
omc_error_2023 = [ NaN ; NaN ; NaN ];
Tc_error_2023  = [ NaN ; NaN ; NaN ];

%-- Image #2024:
omc_2024 = [ NaN ; NaN ; NaN ];
Tc_2024  = [ NaN ; NaN ; NaN ];
omc_error_2024 = [ NaN ; NaN ; NaN ];
Tc_error_2024  = [ NaN ; NaN ; NaN ];

%-- Image #2025:
omc_2025 = [ NaN ; NaN ; NaN ];
Tc_2025  = [ NaN ; NaN ; NaN ];
omc_error_2025 = [ NaN ; NaN ; NaN ];
Tc_error_2025  = [ NaN ; NaN ; NaN ];

%-- Image #2026:
omc_2026 = [ NaN ; NaN ; NaN ];
Tc_2026  = [ NaN ; NaN ; NaN ];
omc_error_2026 = [ NaN ; NaN ; NaN ];
Tc_error_2026  = [ NaN ; NaN ; NaN ];

%-- Image #2027:
omc_2027 = [ NaN ; NaN ; NaN ];
Tc_2027  = [ NaN ; NaN ; NaN ];
omc_error_2027 = [ NaN ; NaN ; NaN ];
Tc_error_2027  = [ NaN ; NaN ; NaN ];

%-- Image #2028:
omc_2028 = [ NaN ; NaN ; NaN ];
Tc_2028  = [ NaN ; NaN ; NaN ];
omc_error_2028 = [ NaN ; NaN ; NaN ];
Tc_error_2028  = [ NaN ; NaN ; NaN ];

%-- Image #2029:
omc_2029 = [ NaN ; NaN ; NaN ];
Tc_2029  = [ NaN ; NaN ; NaN ];
omc_error_2029 = [ NaN ; NaN ; NaN ];
Tc_error_2029  = [ NaN ; NaN ; NaN ];

%-- Image #2030:
omc_2030 = [ NaN ; NaN ; NaN ];
Tc_2030  = [ NaN ; NaN ; NaN ];
omc_error_2030 = [ NaN ; NaN ; NaN ];
Tc_error_2030  = [ NaN ; NaN ; NaN ];

%-- Image #2031:
omc_2031 = [ NaN ; NaN ; NaN ];
Tc_2031  = [ NaN ; NaN ; NaN ];
omc_error_2031 = [ NaN ; NaN ; NaN ];
Tc_error_2031  = [ NaN ; NaN ; NaN ];

%-- Image #2032:
omc_2032 = [ NaN ; NaN ; NaN ];
Tc_2032  = [ NaN ; NaN ; NaN ];
omc_error_2032 = [ NaN ; NaN ; NaN ];
Tc_error_2032  = [ NaN ; NaN ; NaN ];

%-- Image #2033:
omc_2033 = [ NaN ; NaN ; NaN ];
Tc_2033  = [ NaN ; NaN ; NaN ];
omc_error_2033 = [ NaN ; NaN ; NaN ];
Tc_error_2033  = [ NaN ; NaN ; NaN ];

%-- Image #2034:
omc_2034 = [ NaN ; NaN ; NaN ];
Tc_2034  = [ NaN ; NaN ; NaN ];
omc_error_2034 = [ NaN ; NaN ; NaN ];
Tc_error_2034  = [ NaN ; NaN ; NaN ];

%-- Image #2035:
omc_2035 = [ NaN ; NaN ; NaN ];
Tc_2035  = [ NaN ; NaN ; NaN ];
omc_error_2035 = [ NaN ; NaN ; NaN ];
Tc_error_2035  = [ NaN ; NaN ; NaN ];

%-- Image #2036:
omc_2036 = [ NaN ; NaN ; NaN ];
Tc_2036  = [ NaN ; NaN ; NaN ];
omc_error_2036 = [ NaN ; NaN ; NaN ];
Tc_error_2036  = [ NaN ; NaN ; NaN ];

%-- Image #2037:
omc_2037 = [ NaN ; NaN ; NaN ];
Tc_2037  = [ NaN ; NaN ; NaN ];
omc_error_2037 = [ NaN ; NaN ; NaN ];
Tc_error_2037  = [ NaN ; NaN ; NaN ];

%-- Image #2038:
omc_2038 = [ NaN ; NaN ; NaN ];
Tc_2038  = [ NaN ; NaN ; NaN ];
omc_error_2038 = [ NaN ; NaN ; NaN ];
Tc_error_2038  = [ NaN ; NaN ; NaN ];

%-- Image #2039:
omc_2039 = [ NaN ; NaN ; NaN ];
Tc_2039  = [ NaN ; NaN ; NaN ];
omc_error_2039 = [ NaN ; NaN ; NaN ];
Tc_error_2039  = [ NaN ; NaN ; NaN ];

%-- Image #2040:
omc_2040 = [ NaN ; NaN ; NaN ];
Tc_2040  = [ NaN ; NaN ; NaN ];
omc_error_2040 = [ NaN ; NaN ; NaN ];
Tc_error_2040  = [ NaN ; NaN ; NaN ];

%-- Image #2041:
omc_2041 = [ NaN ; NaN ; NaN ];
Tc_2041  = [ NaN ; NaN ; NaN ];
omc_error_2041 = [ NaN ; NaN ; NaN ];
Tc_error_2041  = [ NaN ; NaN ; NaN ];

%-- Image #2042:
omc_2042 = [ NaN ; NaN ; NaN ];
Tc_2042  = [ NaN ; NaN ; NaN ];
omc_error_2042 = [ NaN ; NaN ; NaN ];
Tc_error_2042  = [ NaN ; NaN ; NaN ];

%-- Image #2043:
omc_2043 = [ NaN ; NaN ; NaN ];
Tc_2043  = [ NaN ; NaN ; NaN ];
omc_error_2043 = [ NaN ; NaN ; NaN ];
Tc_error_2043  = [ NaN ; NaN ; NaN ];

%-- Image #2044:
omc_2044 = [ NaN ; NaN ; NaN ];
Tc_2044  = [ NaN ; NaN ; NaN ];
omc_error_2044 = [ NaN ; NaN ; NaN ];
Tc_error_2044  = [ NaN ; NaN ; NaN ];

%-- Image #2045:
omc_2045 = [ NaN ; NaN ; NaN ];
Tc_2045  = [ NaN ; NaN ; NaN ];
omc_error_2045 = [ NaN ; NaN ; NaN ];
Tc_error_2045  = [ NaN ; NaN ; NaN ];

%-- Image #2046:
omc_2046 = [ NaN ; NaN ; NaN ];
Tc_2046  = [ NaN ; NaN ; NaN ];
omc_error_2046 = [ NaN ; NaN ; NaN ];
Tc_error_2046  = [ NaN ; NaN ; NaN ];

%-- Image #2047:
omc_2047 = [ NaN ; NaN ; NaN ];
Tc_2047  = [ NaN ; NaN ; NaN ];
omc_error_2047 = [ NaN ; NaN ; NaN ];
Tc_error_2047  = [ NaN ; NaN ; NaN ];

%-- Image #2048:
omc_2048 = [ NaN ; NaN ; NaN ];
Tc_2048  = [ NaN ; NaN ; NaN ];
omc_error_2048 = [ NaN ; NaN ; NaN ];
Tc_error_2048  = [ NaN ; NaN ; NaN ];

%-- Image #2049:
omc_2049 = [ NaN ; NaN ; NaN ];
Tc_2049  = [ NaN ; NaN ; NaN ];
omc_error_2049 = [ NaN ; NaN ; NaN ];
Tc_error_2049  = [ NaN ; NaN ; NaN ];

%-- Image #2050:
omc_2050 = [ NaN ; NaN ; NaN ];
Tc_2050  = [ NaN ; NaN ; NaN ];
omc_error_2050 = [ NaN ; NaN ; NaN ];
Tc_error_2050  = [ NaN ; NaN ; NaN ];

%-- Image #2051:
omc_2051 = [ NaN ; NaN ; NaN ];
Tc_2051  = [ NaN ; NaN ; NaN ];
omc_error_2051 = [ NaN ; NaN ; NaN ];
Tc_error_2051  = [ NaN ; NaN ; NaN ];

%-- Image #2052:
omc_2052 = [ NaN ; NaN ; NaN ];
Tc_2052  = [ NaN ; NaN ; NaN ];
omc_error_2052 = [ NaN ; NaN ; NaN ];
Tc_error_2052  = [ NaN ; NaN ; NaN ];

%-- Image #2053:
omc_2053 = [ NaN ; NaN ; NaN ];
Tc_2053  = [ NaN ; NaN ; NaN ];
omc_error_2053 = [ NaN ; NaN ; NaN ];
Tc_error_2053  = [ NaN ; NaN ; NaN ];

%-- Image #2054:
omc_2054 = [ NaN ; NaN ; NaN ];
Tc_2054  = [ NaN ; NaN ; NaN ];
omc_error_2054 = [ NaN ; NaN ; NaN ];
Tc_error_2054  = [ NaN ; NaN ; NaN ];

%-- Image #2055:
omc_2055 = [ NaN ; NaN ; NaN ];
Tc_2055  = [ NaN ; NaN ; NaN ];
omc_error_2055 = [ NaN ; NaN ; NaN ];
Tc_error_2055  = [ NaN ; NaN ; NaN ];

%-- Image #2056:
omc_2056 = [ NaN ; NaN ; NaN ];
Tc_2056  = [ NaN ; NaN ; NaN ];
omc_error_2056 = [ NaN ; NaN ; NaN ];
Tc_error_2056  = [ NaN ; NaN ; NaN ];

%-- Image #2057:
omc_2057 = [ NaN ; NaN ; NaN ];
Tc_2057  = [ NaN ; NaN ; NaN ];
omc_error_2057 = [ NaN ; NaN ; NaN ];
Tc_error_2057  = [ NaN ; NaN ; NaN ];

%-- Image #2058:
omc_2058 = [ NaN ; NaN ; NaN ];
Tc_2058  = [ NaN ; NaN ; NaN ];
omc_error_2058 = [ NaN ; NaN ; NaN ];
Tc_error_2058  = [ NaN ; NaN ; NaN ];

%-- Image #2059:
omc_2059 = [ NaN ; NaN ; NaN ];
Tc_2059  = [ NaN ; NaN ; NaN ];
omc_error_2059 = [ NaN ; NaN ; NaN ];
Tc_error_2059  = [ NaN ; NaN ; NaN ];

%-- Image #2060:
omc_2060 = [ NaN ; NaN ; NaN ];
Tc_2060  = [ NaN ; NaN ; NaN ];
omc_error_2060 = [ NaN ; NaN ; NaN ];
Tc_error_2060  = [ NaN ; NaN ; NaN ];

%-- Image #2061:
omc_2061 = [ NaN ; NaN ; NaN ];
Tc_2061  = [ NaN ; NaN ; NaN ];
omc_error_2061 = [ NaN ; NaN ; NaN ];
Tc_error_2061  = [ NaN ; NaN ; NaN ];

%-- Image #2062:
omc_2062 = [ NaN ; NaN ; NaN ];
Tc_2062  = [ NaN ; NaN ; NaN ];
omc_error_2062 = [ NaN ; NaN ; NaN ];
Tc_error_2062  = [ NaN ; NaN ; NaN ];

%-- Image #2063:
omc_2063 = [ NaN ; NaN ; NaN ];
Tc_2063  = [ NaN ; NaN ; NaN ];
omc_error_2063 = [ NaN ; NaN ; NaN ];
Tc_error_2063  = [ NaN ; NaN ; NaN ];

%-- Image #2064:
omc_2064 = [ NaN ; NaN ; NaN ];
Tc_2064  = [ NaN ; NaN ; NaN ];
omc_error_2064 = [ NaN ; NaN ; NaN ];
Tc_error_2064  = [ NaN ; NaN ; NaN ];

%-- Image #2065:
omc_2065 = [ NaN ; NaN ; NaN ];
Tc_2065  = [ NaN ; NaN ; NaN ];
omc_error_2065 = [ NaN ; NaN ; NaN ];
Tc_error_2065  = [ NaN ; NaN ; NaN ];

%-- Image #2066:
omc_2066 = [ NaN ; NaN ; NaN ];
Tc_2066  = [ NaN ; NaN ; NaN ];
omc_error_2066 = [ NaN ; NaN ; NaN ];
Tc_error_2066  = [ NaN ; NaN ; NaN ];

%-- Image #2067:
omc_2067 = [ NaN ; NaN ; NaN ];
Tc_2067  = [ NaN ; NaN ; NaN ];
omc_error_2067 = [ NaN ; NaN ; NaN ];
Tc_error_2067  = [ NaN ; NaN ; NaN ];

%-- Image #2068:
omc_2068 = [ NaN ; NaN ; NaN ];
Tc_2068  = [ NaN ; NaN ; NaN ];
omc_error_2068 = [ NaN ; NaN ; NaN ];
Tc_error_2068  = [ NaN ; NaN ; NaN ];

%-- Image #2069:
omc_2069 = [ NaN ; NaN ; NaN ];
Tc_2069  = [ NaN ; NaN ; NaN ];
omc_error_2069 = [ NaN ; NaN ; NaN ];
Tc_error_2069  = [ NaN ; NaN ; NaN ];

%-- Image #2070:
omc_2070 = [ NaN ; NaN ; NaN ];
Tc_2070  = [ NaN ; NaN ; NaN ];
omc_error_2070 = [ NaN ; NaN ; NaN ];
Tc_error_2070  = [ NaN ; NaN ; NaN ];

%-- Image #2071:
omc_2071 = [ NaN ; NaN ; NaN ];
Tc_2071  = [ NaN ; NaN ; NaN ];
omc_error_2071 = [ NaN ; NaN ; NaN ];
Tc_error_2071  = [ NaN ; NaN ; NaN ];

%-- Image #2072:
omc_2072 = [ NaN ; NaN ; NaN ];
Tc_2072  = [ NaN ; NaN ; NaN ];
omc_error_2072 = [ NaN ; NaN ; NaN ];
Tc_error_2072  = [ NaN ; NaN ; NaN ];

%-- Image #2073:
omc_2073 = [ NaN ; NaN ; NaN ];
Tc_2073  = [ NaN ; NaN ; NaN ];
omc_error_2073 = [ NaN ; NaN ; NaN ];
Tc_error_2073  = [ NaN ; NaN ; NaN ];

%-- Image #2074:
omc_2074 = [ NaN ; NaN ; NaN ];
Tc_2074  = [ NaN ; NaN ; NaN ];
omc_error_2074 = [ NaN ; NaN ; NaN ];
Tc_error_2074  = [ NaN ; NaN ; NaN ];

%-- Image #2075:
omc_2075 = [ NaN ; NaN ; NaN ];
Tc_2075  = [ NaN ; NaN ; NaN ];
omc_error_2075 = [ NaN ; NaN ; NaN ];
Tc_error_2075  = [ NaN ; NaN ; NaN ];

%-- Image #2076:
omc_2076 = [ NaN ; NaN ; NaN ];
Tc_2076  = [ NaN ; NaN ; NaN ];
omc_error_2076 = [ NaN ; NaN ; NaN ];
Tc_error_2076  = [ NaN ; NaN ; NaN ];

%-- Image #2077:
omc_2077 = [ NaN ; NaN ; NaN ];
Tc_2077  = [ NaN ; NaN ; NaN ];
omc_error_2077 = [ NaN ; NaN ; NaN ];
Tc_error_2077  = [ NaN ; NaN ; NaN ];

%-- Image #2078:
omc_2078 = [ NaN ; NaN ; NaN ];
Tc_2078  = [ NaN ; NaN ; NaN ];
omc_error_2078 = [ NaN ; NaN ; NaN ];
Tc_error_2078  = [ NaN ; NaN ; NaN ];

%-- Image #2079:
omc_2079 = [ NaN ; NaN ; NaN ];
Tc_2079  = [ NaN ; NaN ; NaN ];
omc_error_2079 = [ NaN ; NaN ; NaN ];
Tc_error_2079  = [ NaN ; NaN ; NaN ];

%-- Image #2080:
omc_2080 = [ NaN ; NaN ; NaN ];
Tc_2080  = [ NaN ; NaN ; NaN ];
omc_error_2080 = [ NaN ; NaN ; NaN ];
Tc_error_2080  = [ NaN ; NaN ; NaN ];

%-- Image #2081:
omc_2081 = [ NaN ; NaN ; NaN ];
Tc_2081  = [ NaN ; NaN ; NaN ];
omc_error_2081 = [ NaN ; NaN ; NaN ];
Tc_error_2081  = [ NaN ; NaN ; NaN ];

%-- Image #2082:
omc_2082 = [ NaN ; NaN ; NaN ];
Tc_2082  = [ NaN ; NaN ; NaN ];
omc_error_2082 = [ NaN ; NaN ; NaN ];
Tc_error_2082  = [ NaN ; NaN ; NaN ];

%-- Image #2083:
omc_2083 = [ NaN ; NaN ; NaN ];
Tc_2083  = [ NaN ; NaN ; NaN ];
omc_error_2083 = [ NaN ; NaN ; NaN ];
Tc_error_2083  = [ NaN ; NaN ; NaN ];

%-- Image #2084:
omc_2084 = [ NaN ; NaN ; NaN ];
Tc_2084  = [ NaN ; NaN ; NaN ];
omc_error_2084 = [ NaN ; NaN ; NaN ];
Tc_error_2084  = [ NaN ; NaN ; NaN ];

%-- Image #2085:
omc_2085 = [ NaN ; NaN ; NaN ];
Tc_2085  = [ NaN ; NaN ; NaN ];
omc_error_2085 = [ NaN ; NaN ; NaN ];
Tc_error_2085  = [ NaN ; NaN ; NaN ];

%-- Image #2086:
omc_2086 = [ NaN ; NaN ; NaN ];
Tc_2086  = [ NaN ; NaN ; NaN ];
omc_error_2086 = [ NaN ; NaN ; NaN ];
Tc_error_2086  = [ NaN ; NaN ; NaN ];

%-- Image #2087:
omc_2087 = [ NaN ; NaN ; NaN ];
Tc_2087  = [ NaN ; NaN ; NaN ];
omc_error_2087 = [ NaN ; NaN ; NaN ];
Tc_error_2087  = [ NaN ; NaN ; NaN ];

%-- Image #2088:
omc_2088 = [ NaN ; NaN ; NaN ];
Tc_2088  = [ NaN ; NaN ; NaN ];
omc_error_2088 = [ NaN ; NaN ; NaN ];
Tc_error_2088  = [ NaN ; NaN ; NaN ];

%-- Image #2089:
omc_2089 = [ NaN ; NaN ; NaN ];
Tc_2089  = [ NaN ; NaN ; NaN ];
omc_error_2089 = [ NaN ; NaN ; NaN ];
Tc_error_2089  = [ NaN ; NaN ; NaN ];

%-- Image #2090:
omc_2090 = [ NaN ; NaN ; NaN ];
Tc_2090  = [ NaN ; NaN ; NaN ];
omc_error_2090 = [ NaN ; NaN ; NaN ];
Tc_error_2090  = [ NaN ; NaN ; NaN ];

%-- Image #2091:
omc_2091 = [ NaN ; NaN ; NaN ];
Tc_2091  = [ NaN ; NaN ; NaN ];
omc_error_2091 = [ NaN ; NaN ; NaN ];
Tc_error_2091  = [ NaN ; NaN ; NaN ];

%-- Image #2092:
omc_2092 = [ NaN ; NaN ; NaN ];
Tc_2092  = [ NaN ; NaN ; NaN ];
omc_error_2092 = [ NaN ; NaN ; NaN ];
Tc_error_2092  = [ NaN ; NaN ; NaN ];

%-- Image #2093:
omc_2093 = [ NaN ; NaN ; NaN ];
Tc_2093  = [ NaN ; NaN ; NaN ];
omc_error_2093 = [ NaN ; NaN ; NaN ];
Tc_error_2093  = [ NaN ; NaN ; NaN ];

%-- Image #2094:
omc_2094 = [ NaN ; NaN ; NaN ];
Tc_2094  = [ NaN ; NaN ; NaN ];
omc_error_2094 = [ NaN ; NaN ; NaN ];
Tc_error_2094  = [ NaN ; NaN ; NaN ];

%-- Image #2095:
omc_2095 = [ NaN ; NaN ; NaN ];
Tc_2095  = [ NaN ; NaN ; NaN ];
omc_error_2095 = [ NaN ; NaN ; NaN ];
Tc_error_2095  = [ NaN ; NaN ; NaN ];

%-- Image #2096:
omc_2096 = [ NaN ; NaN ; NaN ];
Tc_2096  = [ NaN ; NaN ; NaN ];
omc_error_2096 = [ NaN ; NaN ; NaN ];
Tc_error_2096  = [ NaN ; NaN ; NaN ];

%-- Image #2097:
omc_2097 = [ 1.896791e+00 ; 1.695757e+00 ; 9.417525e-01 ];
Tc_2097  = [ -4.846418e+02 ; -2.599724e+02 ; 6.806840e+02 ];
omc_error_2097 = [ 2.606340e-03 ; 2.151035e-03 ; 4.235319e-03 ];
Tc_error_2097  = [ 2.098432e+00 ; 1.724686e+00 ; 2.298938e+00 ];

%-- Image #2098:
omc_2098 = [ NaN ; NaN ; NaN ];
Tc_2098  = [ NaN ; NaN ; NaN ];
omc_error_2098 = [ NaN ; NaN ; NaN ];
Tc_error_2098  = [ NaN ; NaN ; NaN ];

%-- Image #2099:
omc_2099 = [ NaN ; NaN ; NaN ];
Tc_2099  = [ NaN ; NaN ; NaN ];
omc_error_2099 = [ NaN ; NaN ; NaN ];
Tc_error_2099  = [ NaN ; NaN ; NaN ];

%-- Image #2100:
omc_2100 = [ NaN ; NaN ; NaN ];
Tc_2100  = [ NaN ; NaN ; NaN ];
omc_error_2100 = [ NaN ; NaN ; NaN ];
Tc_error_2100  = [ NaN ; NaN ; NaN ];

%-- Image #2101:
omc_2101 = [ NaN ; NaN ; NaN ];
Tc_2101  = [ NaN ; NaN ; NaN ];
omc_error_2101 = [ NaN ; NaN ; NaN ];
Tc_error_2101  = [ NaN ; NaN ; NaN ];

%-- Image #2102:
omc_2102 = [ NaN ; NaN ; NaN ];
Tc_2102  = [ NaN ; NaN ; NaN ];
omc_error_2102 = [ NaN ; NaN ; NaN ];
Tc_error_2102  = [ NaN ; NaN ; NaN ];

%-- Image #2103:
omc_2103 = [ NaN ; NaN ; NaN ];
Tc_2103  = [ NaN ; NaN ; NaN ];
omc_error_2103 = [ NaN ; NaN ; NaN ];
Tc_error_2103  = [ NaN ; NaN ; NaN ];

%-- Image #2104:
omc_2104 = [ NaN ; NaN ; NaN ];
Tc_2104  = [ NaN ; NaN ; NaN ];
omc_error_2104 = [ NaN ; NaN ; NaN ];
Tc_error_2104  = [ NaN ; NaN ; NaN ];

%-- Image #2105:
omc_2105 = [ NaN ; NaN ; NaN ];
Tc_2105  = [ NaN ; NaN ; NaN ];
omc_error_2105 = [ NaN ; NaN ; NaN ];
Tc_error_2105  = [ NaN ; NaN ; NaN ];

%-- Image #2106:
omc_2106 = [ NaN ; NaN ; NaN ];
Tc_2106  = [ NaN ; NaN ; NaN ];
omc_error_2106 = [ NaN ; NaN ; NaN ];
Tc_error_2106  = [ NaN ; NaN ; NaN ];

%-- Image #2107:
omc_2107 = [ NaN ; NaN ; NaN ];
Tc_2107  = [ NaN ; NaN ; NaN ];
omc_error_2107 = [ NaN ; NaN ; NaN ];
Tc_error_2107  = [ NaN ; NaN ; NaN ];

%-- Image #2108:
omc_2108 = [ NaN ; NaN ; NaN ];
Tc_2108  = [ NaN ; NaN ; NaN ];
omc_error_2108 = [ NaN ; NaN ; NaN ];
Tc_error_2108  = [ NaN ; NaN ; NaN ];

%-- Image #2109:
omc_2109 = [ NaN ; NaN ; NaN ];
Tc_2109  = [ NaN ; NaN ; NaN ];
omc_error_2109 = [ NaN ; NaN ; NaN ];
Tc_error_2109  = [ NaN ; NaN ; NaN ];

%-- Image #2110:
omc_2110 = [ NaN ; NaN ; NaN ];
Tc_2110  = [ NaN ; NaN ; NaN ];
omc_error_2110 = [ NaN ; NaN ; NaN ];
Tc_error_2110  = [ NaN ; NaN ; NaN ];

%-- Image #2111:
omc_2111 = [ NaN ; NaN ; NaN ];
Tc_2111  = [ NaN ; NaN ; NaN ];
omc_error_2111 = [ NaN ; NaN ; NaN ];
Tc_error_2111  = [ NaN ; NaN ; NaN ];

%-- Image #2112:
omc_2112 = [ NaN ; NaN ; NaN ];
Tc_2112  = [ NaN ; NaN ; NaN ];
omc_error_2112 = [ NaN ; NaN ; NaN ];
Tc_error_2112  = [ NaN ; NaN ; NaN ];

%-- Image #2113:
omc_2113 = [ NaN ; NaN ; NaN ];
Tc_2113  = [ NaN ; NaN ; NaN ];
omc_error_2113 = [ NaN ; NaN ; NaN ];
Tc_error_2113  = [ NaN ; NaN ; NaN ];

%-- Image #2114:
omc_2114 = [ NaN ; NaN ; NaN ];
Tc_2114  = [ NaN ; NaN ; NaN ];
omc_error_2114 = [ NaN ; NaN ; NaN ];
Tc_error_2114  = [ NaN ; NaN ; NaN ];

%-- Image #2115:
omc_2115 = [ NaN ; NaN ; NaN ];
Tc_2115  = [ NaN ; NaN ; NaN ];
omc_error_2115 = [ NaN ; NaN ; NaN ];
Tc_error_2115  = [ NaN ; NaN ; NaN ];

%-- Image #2116:
omc_2116 = [ NaN ; NaN ; NaN ];
Tc_2116  = [ NaN ; NaN ; NaN ];
omc_error_2116 = [ NaN ; NaN ; NaN ];
Tc_error_2116  = [ NaN ; NaN ; NaN ];

%-- Image #2117:
omc_2117 = [ NaN ; NaN ; NaN ];
Tc_2117  = [ NaN ; NaN ; NaN ];
omc_error_2117 = [ NaN ; NaN ; NaN ];
Tc_error_2117  = [ NaN ; NaN ; NaN ];

%-- Image #2118:
omc_2118 = [ NaN ; NaN ; NaN ];
Tc_2118  = [ NaN ; NaN ; NaN ];
omc_error_2118 = [ NaN ; NaN ; NaN ];
Tc_error_2118  = [ NaN ; NaN ; NaN ];

%-- Image #2119:
omc_2119 = [ NaN ; NaN ; NaN ];
Tc_2119  = [ NaN ; NaN ; NaN ];
omc_error_2119 = [ NaN ; NaN ; NaN ];
Tc_error_2119  = [ NaN ; NaN ; NaN ];

%-- Image #2120:
omc_2120 = [ NaN ; NaN ; NaN ];
Tc_2120  = [ NaN ; NaN ; NaN ];
omc_error_2120 = [ NaN ; NaN ; NaN ];
Tc_error_2120  = [ NaN ; NaN ; NaN ];

%-- Image #2121:
omc_2121 = [ NaN ; NaN ; NaN ];
Tc_2121  = [ NaN ; NaN ; NaN ];
omc_error_2121 = [ NaN ; NaN ; NaN ];
Tc_error_2121  = [ NaN ; NaN ; NaN ];

%-- Image #2122:
omc_2122 = [ NaN ; NaN ; NaN ];
Tc_2122  = [ NaN ; NaN ; NaN ];
omc_error_2122 = [ NaN ; NaN ; NaN ];
Tc_error_2122  = [ NaN ; NaN ; NaN ];

%-- Image #2123:
omc_2123 = [ NaN ; NaN ; NaN ];
Tc_2123  = [ NaN ; NaN ; NaN ];
omc_error_2123 = [ NaN ; NaN ; NaN ];
Tc_error_2123  = [ NaN ; NaN ; NaN ];

%-- Image #2124:
omc_2124 = [ NaN ; NaN ; NaN ];
Tc_2124  = [ NaN ; NaN ; NaN ];
omc_error_2124 = [ NaN ; NaN ; NaN ];
Tc_error_2124  = [ NaN ; NaN ; NaN ];

%-- Image #2125:
omc_2125 = [ NaN ; NaN ; NaN ];
Tc_2125  = [ NaN ; NaN ; NaN ];
omc_error_2125 = [ NaN ; NaN ; NaN ];
Tc_error_2125  = [ NaN ; NaN ; NaN ];

%-- Image #2126:
omc_2126 = [ NaN ; NaN ; NaN ];
Tc_2126  = [ NaN ; NaN ; NaN ];
omc_error_2126 = [ NaN ; NaN ; NaN ];
Tc_error_2126  = [ NaN ; NaN ; NaN ];

%-- Image #2127:
omc_2127 = [ NaN ; NaN ; NaN ];
Tc_2127  = [ NaN ; NaN ; NaN ];
omc_error_2127 = [ NaN ; NaN ; NaN ];
Tc_error_2127  = [ NaN ; NaN ; NaN ];

%-- Image #2128:
omc_2128 = [ NaN ; NaN ; NaN ];
Tc_2128  = [ NaN ; NaN ; NaN ];
omc_error_2128 = [ NaN ; NaN ; NaN ];
Tc_error_2128  = [ NaN ; NaN ; NaN ];

%-- Image #2129:
omc_2129 = [ NaN ; NaN ; NaN ];
Tc_2129  = [ NaN ; NaN ; NaN ];
omc_error_2129 = [ NaN ; NaN ; NaN ];
Tc_error_2129  = [ NaN ; NaN ; NaN ];

%-- Image #2130:
omc_2130 = [ NaN ; NaN ; NaN ];
Tc_2130  = [ NaN ; NaN ; NaN ];
omc_error_2130 = [ NaN ; NaN ; NaN ];
Tc_error_2130  = [ NaN ; NaN ; NaN ];

%-- Image #2131:
omc_2131 = [ NaN ; NaN ; NaN ];
Tc_2131  = [ NaN ; NaN ; NaN ];
omc_error_2131 = [ NaN ; NaN ; NaN ];
Tc_error_2131  = [ NaN ; NaN ; NaN ];

%-- Image #2132:
omc_2132 = [ NaN ; NaN ; NaN ];
Tc_2132  = [ NaN ; NaN ; NaN ];
omc_error_2132 = [ NaN ; NaN ; NaN ];
Tc_error_2132  = [ NaN ; NaN ; NaN ];

%-- Image #2133:
omc_2133 = [ NaN ; NaN ; NaN ];
Tc_2133  = [ NaN ; NaN ; NaN ];
omc_error_2133 = [ NaN ; NaN ; NaN ];
Tc_error_2133  = [ NaN ; NaN ; NaN ];

%-- Image #2134:
omc_2134 = [ NaN ; NaN ; NaN ];
Tc_2134  = [ NaN ; NaN ; NaN ];
omc_error_2134 = [ NaN ; NaN ; NaN ];
Tc_error_2134  = [ NaN ; NaN ; NaN ];

%-- Image #2135:
omc_2135 = [ NaN ; NaN ; NaN ];
Tc_2135  = [ NaN ; NaN ; NaN ];
omc_error_2135 = [ NaN ; NaN ; NaN ];
Tc_error_2135  = [ NaN ; NaN ; NaN ];

%-- Image #2136:
omc_2136 = [ NaN ; NaN ; NaN ];
Tc_2136  = [ NaN ; NaN ; NaN ];
omc_error_2136 = [ NaN ; NaN ; NaN ];
Tc_error_2136  = [ NaN ; NaN ; NaN ];

%-- Image #2137:
omc_2137 = [ NaN ; NaN ; NaN ];
Tc_2137  = [ NaN ; NaN ; NaN ];
omc_error_2137 = [ NaN ; NaN ; NaN ];
Tc_error_2137  = [ NaN ; NaN ; NaN ];

%-- Image #2138:
omc_2138 = [ NaN ; NaN ; NaN ];
Tc_2138  = [ NaN ; NaN ; NaN ];
omc_error_2138 = [ NaN ; NaN ; NaN ];
Tc_error_2138  = [ NaN ; NaN ; NaN ];

%-- Image #2139:
omc_2139 = [ NaN ; NaN ; NaN ];
Tc_2139  = [ NaN ; NaN ; NaN ];
omc_error_2139 = [ NaN ; NaN ; NaN ];
Tc_error_2139  = [ NaN ; NaN ; NaN ];

%-- Image #2140:
omc_2140 = [ NaN ; NaN ; NaN ];
Tc_2140  = [ NaN ; NaN ; NaN ];
omc_error_2140 = [ NaN ; NaN ; NaN ];
Tc_error_2140  = [ NaN ; NaN ; NaN ];

%-- Image #2141:
omc_2141 = [ NaN ; NaN ; NaN ];
Tc_2141  = [ NaN ; NaN ; NaN ];
omc_error_2141 = [ NaN ; NaN ; NaN ];
Tc_error_2141  = [ NaN ; NaN ; NaN ];

%-- Image #2142:
omc_2142 = [ NaN ; NaN ; NaN ];
Tc_2142  = [ NaN ; NaN ; NaN ];
omc_error_2142 = [ NaN ; NaN ; NaN ];
Tc_error_2142  = [ NaN ; NaN ; NaN ];

%-- Image #2143:
omc_2143 = [ NaN ; NaN ; NaN ];
Tc_2143  = [ NaN ; NaN ; NaN ];
omc_error_2143 = [ NaN ; NaN ; NaN ];
Tc_error_2143  = [ NaN ; NaN ; NaN ];

%-- Image #2144:
omc_2144 = [ NaN ; NaN ; NaN ];
Tc_2144  = [ NaN ; NaN ; NaN ];
omc_error_2144 = [ NaN ; NaN ; NaN ];
Tc_error_2144  = [ NaN ; NaN ; NaN ];

%-- Image #2145:
omc_2145 = [ NaN ; NaN ; NaN ];
Tc_2145  = [ NaN ; NaN ; NaN ];
omc_error_2145 = [ NaN ; NaN ; NaN ];
Tc_error_2145  = [ NaN ; NaN ; NaN ];

%-- Image #2146:
omc_2146 = [ NaN ; NaN ; NaN ];
Tc_2146  = [ NaN ; NaN ; NaN ];
omc_error_2146 = [ NaN ; NaN ; NaN ];
Tc_error_2146  = [ NaN ; NaN ; NaN ];

%-- Image #2147:
omc_2147 = [ NaN ; NaN ; NaN ];
Tc_2147  = [ NaN ; NaN ; NaN ];
omc_error_2147 = [ NaN ; NaN ; NaN ];
Tc_error_2147  = [ NaN ; NaN ; NaN ];

%-- Image #2148:
omc_2148 = [ NaN ; NaN ; NaN ];
Tc_2148  = [ NaN ; NaN ; NaN ];
omc_error_2148 = [ NaN ; NaN ; NaN ];
Tc_error_2148  = [ NaN ; NaN ; NaN ];

%-- Image #2149:
omc_2149 = [ NaN ; NaN ; NaN ];
Tc_2149  = [ NaN ; NaN ; NaN ];
omc_error_2149 = [ NaN ; NaN ; NaN ];
Tc_error_2149  = [ NaN ; NaN ; NaN ];

%-- Image #2150:
omc_2150 = [ NaN ; NaN ; NaN ];
Tc_2150  = [ NaN ; NaN ; NaN ];
omc_error_2150 = [ NaN ; NaN ; NaN ];
Tc_error_2150  = [ NaN ; NaN ; NaN ];

%-- Image #2151:
omc_2151 = [ NaN ; NaN ; NaN ];
Tc_2151  = [ NaN ; NaN ; NaN ];
omc_error_2151 = [ NaN ; NaN ; NaN ];
Tc_error_2151  = [ NaN ; NaN ; NaN ];

%-- Image #2152:
omc_2152 = [ NaN ; NaN ; NaN ];
Tc_2152  = [ NaN ; NaN ; NaN ];
omc_error_2152 = [ NaN ; NaN ; NaN ];
Tc_error_2152  = [ NaN ; NaN ; NaN ];

%-- Image #2153:
omc_2153 = [ NaN ; NaN ; NaN ];
Tc_2153  = [ NaN ; NaN ; NaN ];
omc_error_2153 = [ NaN ; NaN ; NaN ];
Tc_error_2153  = [ NaN ; NaN ; NaN ];

%-- Image #2154:
omc_2154 = [ NaN ; NaN ; NaN ];
Tc_2154  = [ NaN ; NaN ; NaN ];
omc_error_2154 = [ NaN ; NaN ; NaN ];
Tc_error_2154  = [ NaN ; NaN ; NaN ];

%-- Image #2155:
omc_2155 = [ NaN ; NaN ; NaN ];
Tc_2155  = [ NaN ; NaN ; NaN ];
omc_error_2155 = [ NaN ; NaN ; NaN ];
Tc_error_2155  = [ NaN ; NaN ; NaN ];

%-- Image #2156:
omc_2156 = [ NaN ; NaN ; NaN ];
Tc_2156  = [ NaN ; NaN ; NaN ];
omc_error_2156 = [ NaN ; NaN ; NaN ];
Tc_error_2156  = [ NaN ; NaN ; NaN ];

%-- Image #2157:
omc_2157 = [ NaN ; NaN ; NaN ];
Tc_2157  = [ NaN ; NaN ; NaN ];
omc_error_2157 = [ NaN ; NaN ; NaN ];
Tc_error_2157  = [ NaN ; NaN ; NaN ];

%-- Image #2158:
omc_2158 = [ NaN ; NaN ; NaN ];
Tc_2158  = [ NaN ; NaN ; NaN ];
omc_error_2158 = [ NaN ; NaN ; NaN ];
Tc_error_2158  = [ NaN ; NaN ; NaN ];

%-- Image #2159:
omc_2159 = [ NaN ; NaN ; NaN ];
Tc_2159  = [ NaN ; NaN ; NaN ];
omc_error_2159 = [ NaN ; NaN ; NaN ];
Tc_error_2159  = [ NaN ; NaN ; NaN ];

%-- Image #2160:
omc_2160 = [ NaN ; NaN ; NaN ];
Tc_2160  = [ NaN ; NaN ; NaN ];
omc_error_2160 = [ NaN ; NaN ; NaN ];
Tc_error_2160  = [ NaN ; NaN ; NaN ];

%-- Image #2161:
omc_2161 = [ NaN ; NaN ; NaN ];
Tc_2161  = [ NaN ; NaN ; NaN ];
omc_error_2161 = [ NaN ; NaN ; NaN ];
Tc_error_2161  = [ NaN ; NaN ; NaN ];

%-- Image #2162:
omc_2162 = [ NaN ; NaN ; NaN ];
Tc_2162  = [ NaN ; NaN ; NaN ];
omc_error_2162 = [ NaN ; NaN ; NaN ];
Tc_error_2162  = [ NaN ; NaN ; NaN ];

%-- Image #2163:
omc_2163 = [ NaN ; NaN ; NaN ];
Tc_2163  = [ NaN ; NaN ; NaN ];
omc_error_2163 = [ NaN ; NaN ; NaN ];
Tc_error_2163  = [ NaN ; NaN ; NaN ];

%-- Image #2164:
omc_2164 = [ NaN ; NaN ; NaN ];
Tc_2164  = [ NaN ; NaN ; NaN ];
omc_error_2164 = [ NaN ; NaN ; NaN ];
Tc_error_2164  = [ NaN ; NaN ; NaN ];

%-- Image #2165:
omc_2165 = [ NaN ; NaN ; NaN ];
Tc_2165  = [ NaN ; NaN ; NaN ];
omc_error_2165 = [ NaN ; NaN ; NaN ];
Tc_error_2165  = [ NaN ; NaN ; NaN ];

%-- Image #2166:
omc_2166 = [ NaN ; NaN ; NaN ];
Tc_2166  = [ NaN ; NaN ; NaN ];
omc_error_2166 = [ NaN ; NaN ; NaN ];
Tc_error_2166  = [ NaN ; NaN ; NaN ];

%-- Image #2167:
omc_2167 = [ NaN ; NaN ; NaN ];
Tc_2167  = [ NaN ; NaN ; NaN ];
omc_error_2167 = [ NaN ; NaN ; NaN ];
Tc_error_2167  = [ NaN ; NaN ; NaN ];

%-- Image #2168:
omc_2168 = [ NaN ; NaN ; NaN ];
Tc_2168  = [ NaN ; NaN ; NaN ];
omc_error_2168 = [ NaN ; NaN ; NaN ];
Tc_error_2168  = [ NaN ; NaN ; NaN ];

%-- Image #2169:
omc_2169 = [ NaN ; NaN ; NaN ];
Tc_2169  = [ NaN ; NaN ; NaN ];
omc_error_2169 = [ NaN ; NaN ; NaN ];
Tc_error_2169  = [ NaN ; NaN ; NaN ];

%-- Image #2170:
omc_2170 = [ NaN ; NaN ; NaN ];
Tc_2170  = [ NaN ; NaN ; NaN ];
omc_error_2170 = [ NaN ; NaN ; NaN ];
Tc_error_2170  = [ NaN ; NaN ; NaN ];

%-- Image #2171:
omc_2171 = [ NaN ; NaN ; NaN ];
Tc_2171  = [ NaN ; NaN ; NaN ];
omc_error_2171 = [ NaN ; NaN ; NaN ];
Tc_error_2171  = [ NaN ; NaN ; NaN ];

%-- Image #2172:
omc_2172 = [ NaN ; NaN ; NaN ];
Tc_2172  = [ NaN ; NaN ; NaN ];
omc_error_2172 = [ NaN ; NaN ; NaN ];
Tc_error_2172  = [ NaN ; NaN ; NaN ];

%-- Image #2173:
omc_2173 = [ NaN ; NaN ; NaN ];
Tc_2173  = [ NaN ; NaN ; NaN ];
omc_error_2173 = [ NaN ; NaN ; NaN ];
Tc_error_2173  = [ NaN ; NaN ; NaN ];

%-- Image #2174:
omc_2174 = [ NaN ; NaN ; NaN ];
Tc_2174  = [ NaN ; NaN ; NaN ];
omc_error_2174 = [ NaN ; NaN ; NaN ];
Tc_error_2174  = [ NaN ; NaN ; NaN ];

%-- Image #2175:
omc_2175 = [ NaN ; NaN ; NaN ];
Tc_2175  = [ NaN ; NaN ; NaN ];
omc_error_2175 = [ NaN ; NaN ; NaN ];
Tc_error_2175  = [ NaN ; NaN ; NaN ];

%-- Image #2176:
omc_2176 = [ NaN ; NaN ; NaN ];
Tc_2176  = [ NaN ; NaN ; NaN ];
omc_error_2176 = [ NaN ; NaN ; NaN ];
Tc_error_2176  = [ NaN ; NaN ; NaN ];

%-- Image #2177:
omc_2177 = [ NaN ; NaN ; NaN ];
Tc_2177  = [ NaN ; NaN ; NaN ];
omc_error_2177 = [ NaN ; NaN ; NaN ];
Tc_error_2177  = [ NaN ; NaN ; NaN ];

%-- Image #2178:
omc_2178 = [ NaN ; NaN ; NaN ];
Tc_2178  = [ NaN ; NaN ; NaN ];
omc_error_2178 = [ NaN ; NaN ; NaN ];
Tc_error_2178  = [ NaN ; NaN ; NaN ];

%-- Image #2179:
omc_2179 = [ NaN ; NaN ; NaN ];
Tc_2179  = [ NaN ; NaN ; NaN ];
omc_error_2179 = [ NaN ; NaN ; NaN ];
Tc_error_2179  = [ NaN ; NaN ; NaN ];

%-- Image #2180:
omc_2180 = [ NaN ; NaN ; NaN ];
Tc_2180  = [ NaN ; NaN ; NaN ];
omc_error_2180 = [ NaN ; NaN ; NaN ];
Tc_error_2180  = [ NaN ; NaN ; NaN ];

%-- Image #2181:
omc_2181 = [ NaN ; NaN ; NaN ];
Tc_2181  = [ NaN ; NaN ; NaN ];
omc_error_2181 = [ NaN ; NaN ; NaN ];
Tc_error_2181  = [ NaN ; NaN ; NaN ];

%-- Image #2182:
omc_2182 = [ NaN ; NaN ; NaN ];
Tc_2182  = [ NaN ; NaN ; NaN ];
omc_error_2182 = [ NaN ; NaN ; NaN ];
Tc_error_2182  = [ NaN ; NaN ; NaN ];

%-- Image #2183:
omc_2183 = [ NaN ; NaN ; NaN ];
Tc_2183  = [ NaN ; NaN ; NaN ];
omc_error_2183 = [ NaN ; NaN ; NaN ];
Tc_error_2183  = [ NaN ; NaN ; NaN ];

%-- Image #2184:
omc_2184 = [ NaN ; NaN ; NaN ];
Tc_2184  = [ NaN ; NaN ; NaN ];
omc_error_2184 = [ NaN ; NaN ; NaN ];
Tc_error_2184  = [ NaN ; NaN ; NaN ];

%-- Image #2185:
omc_2185 = [ NaN ; NaN ; NaN ];
Tc_2185  = [ NaN ; NaN ; NaN ];
omc_error_2185 = [ NaN ; NaN ; NaN ];
Tc_error_2185  = [ NaN ; NaN ; NaN ];

%-- Image #2186:
omc_2186 = [ NaN ; NaN ; NaN ];
Tc_2186  = [ NaN ; NaN ; NaN ];
omc_error_2186 = [ NaN ; NaN ; NaN ];
Tc_error_2186  = [ NaN ; NaN ; NaN ];

%-- Image #2187:
omc_2187 = [ NaN ; NaN ; NaN ];
Tc_2187  = [ NaN ; NaN ; NaN ];
omc_error_2187 = [ NaN ; NaN ; NaN ];
Tc_error_2187  = [ NaN ; NaN ; NaN ];

%-- Image #2188:
omc_2188 = [ NaN ; NaN ; NaN ];
Tc_2188  = [ NaN ; NaN ; NaN ];
omc_error_2188 = [ NaN ; NaN ; NaN ];
Tc_error_2188  = [ NaN ; NaN ; NaN ];

%-- Image #2189:
omc_2189 = [ NaN ; NaN ; NaN ];
Tc_2189  = [ NaN ; NaN ; NaN ];
omc_error_2189 = [ NaN ; NaN ; NaN ];
Tc_error_2189  = [ NaN ; NaN ; NaN ];

%-- Image #2190:
omc_2190 = [ NaN ; NaN ; NaN ];
Tc_2190  = [ NaN ; NaN ; NaN ];
omc_error_2190 = [ NaN ; NaN ; NaN ];
Tc_error_2190  = [ NaN ; NaN ; NaN ];

%-- Image #2191:
omc_2191 = [ NaN ; NaN ; NaN ];
Tc_2191  = [ NaN ; NaN ; NaN ];
omc_error_2191 = [ NaN ; NaN ; NaN ];
Tc_error_2191  = [ NaN ; NaN ; NaN ];

%-- Image #2192:
omc_2192 = [ NaN ; NaN ; NaN ];
Tc_2192  = [ NaN ; NaN ; NaN ];
omc_error_2192 = [ NaN ; NaN ; NaN ];
Tc_error_2192  = [ NaN ; NaN ; NaN ];

%-- Image #2193:
omc_2193 = [ NaN ; NaN ; NaN ];
Tc_2193  = [ NaN ; NaN ; NaN ];
omc_error_2193 = [ NaN ; NaN ; NaN ];
Tc_error_2193  = [ NaN ; NaN ; NaN ];

%-- Image #2194:
omc_2194 = [ NaN ; NaN ; NaN ];
Tc_2194  = [ NaN ; NaN ; NaN ];
omc_error_2194 = [ NaN ; NaN ; NaN ];
Tc_error_2194  = [ NaN ; NaN ; NaN ];

%-- Image #2195:
omc_2195 = [ NaN ; NaN ; NaN ];
Tc_2195  = [ NaN ; NaN ; NaN ];
omc_error_2195 = [ NaN ; NaN ; NaN ];
Tc_error_2195  = [ NaN ; NaN ; NaN ];

%-- Image #2196:
omc_2196 = [ NaN ; NaN ; NaN ];
Tc_2196  = [ NaN ; NaN ; NaN ];
omc_error_2196 = [ NaN ; NaN ; NaN ];
Tc_error_2196  = [ NaN ; NaN ; NaN ];

%-- Image #2197:
omc_2197 = [ NaN ; NaN ; NaN ];
Tc_2197  = [ NaN ; NaN ; NaN ];
omc_error_2197 = [ NaN ; NaN ; NaN ];
Tc_error_2197  = [ NaN ; NaN ; NaN ];

%-- Image #2198:
omc_2198 = [ NaN ; NaN ; NaN ];
Tc_2198  = [ NaN ; NaN ; NaN ];
omc_error_2198 = [ NaN ; NaN ; NaN ];
Tc_error_2198  = [ NaN ; NaN ; NaN ];

%-- Image #2199:
omc_2199 = [ NaN ; NaN ; NaN ];
Tc_2199  = [ NaN ; NaN ; NaN ];
omc_error_2199 = [ NaN ; NaN ; NaN ];
Tc_error_2199  = [ NaN ; NaN ; NaN ];

%-- Image #2200:
omc_2200 = [ NaN ; NaN ; NaN ];
Tc_2200  = [ NaN ; NaN ; NaN ];
omc_error_2200 = [ NaN ; NaN ; NaN ];
Tc_error_2200  = [ NaN ; NaN ; NaN ];

%-- Image #2201:
omc_2201 = [ NaN ; NaN ; NaN ];
Tc_2201  = [ NaN ; NaN ; NaN ];
omc_error_2201 = [ NaN ; NaN ; NaN ];
Tc_error_2201  = [ NaN ; NaN ; NaN ];

%-- Image #2202:
omc_2202 = [ NaN ; NaN ; NaN ];
Tc_2202  = [ NaN ; NaN ; NaN ];
omc_error_2202 = [ NaN ; NaN ; NaN ];
Tc_error_2202  = [ NaN ; NaN ; NaN ];

%-- Image #2203:
omc_2203 = [ NaN ; NaN ; NaN ];
Tc_2203  = [ NaN ; NaN ; NaN ];
omc_error_2203 = [ NaN ; NaN ; NaN ];
Tc_error_2203  = [ NaN ; NaN ; NaN ];

%-- Image #2204:
omc_2204 = [ NaN ; NaN ; NaN ];
Tc_2204  = [ NaN ; NaN ; NaN ];
omc_error_2204 = [ NaN ; NaN ; NaN ];
Tc_error_2204  = [ NaN ; NaN ; NaN ];

%-- Image #2205:
omc_2205 = [ NaN ; NaN ; NaN ];
Tc_2205  = [ NaN ; NaN ; NaN ];
omc_error_2205 = [ NaN ; NaN ; NaN ];
Tc_error_2205  = [ NaN ; NaN ; NaN ];

%-- Image #2206:
omc_2206 = [ NaN ; NaN ; NaN ];
Tc_2206  = [ NaN ; NaN ; NaN ];
omc_error_2206 = [ NaN ; NaN ; NaN ];
Tc_error_2206  = [ NaN ; NaN ; NaN ];

%-- Image #2207:
omc_2207 = [ NaN ; NaN ; NaN ];
Tc_2207  = [ NaN ; NaN ; NaN ];
omc_error_2207 = [ NaN ; NaN ; NaN ];
Tc_error_2207  = [ NaN ; NaN ; NaN ];

%-- Image #2208:
omc_2208 = [ NaN ; NaN ; NaN ];
Tc_2208  = [ NaN ; NaN ; NaN ];
omc_error_2208 = [ NaN ; NaN ; NaN ];
Tc_error_2208  = [ NaN ; NaN ; NaN ];

%-- Image #2209:
omc_2209 = [ NaN ; NaN ; NaN ];
Tc_2209  = [ NaN ; NaN ; NaN ];
omc_error_2209 = [ NaN ; NaN ; NaN ];
Tc_error_2209  = [ NaN ; NaN ; NaN ];

%-- Image #2210:
omc_2210 = [ NaN ; NaN ; NaN ];
Tc_2210  = [ NaN ; NaN ; NaN ];
omc_error_2210 = [ NaN ; NaN ; NaN ];
Tc_error_2210  = [ NaN ; NaN ; NaN ];

%-- Image #2211:
omc_2211 = [ NaN ; NaN ; NaN ];
Tc_2211  = [ NaN ; NaN ; NaN ];
omc_error_2211 = [ NaN ; NaN ; NaN ];
Tc_error_2211  = [ NaN ; NaN ; NaN ];

%-- Image #2212:
omc_2212 = [ NaN ; NaN ; NaN ];
Tc_2212  = [ NaN ; NaN ; NaN ];
omc_error_2212 = [ NaN ; NaN ; NaN ];
Tc_error_2212  = [ NaN ; NaN ; NaN ];

%-- Image #2213:
omc_2213 = [ NaN ; NaN ; NaN ];
Tc_2213  = [ NaN ; NaN ; NaN ];
omc_error_2213 = [ NaN ; NaN ; NaN ];
Tc_error_2213  = [ NaN ; NaN ; NaN ];

%-- Image #2214:
omc_2214 = [ NaN ; NaN ; NaN ];
Tc_2214  = [ NaN ; NaN ; NaN ];
omc_error_2214 = [ NaN ; NaN ; NaN ];
Tc_error_2214  = [ NaN ; NaN ; NaN ];

%-- Image #2215:
omc_2215 = [ NaN ; NaN ; NaN ];
Tc_2215  = [ NaN ; NaN ; NaN ];
omc_error_2215 = [ NaN ; NaN ; NaN ];
Tc_error_2215  = [ NaN ; NaN ; NaN ];

%-- Image #2216:
omc_2216 = [ NaN ; NaN ; NaN ];
Tc_2216  = [ NaN ; NaN ; NaN ];
omc_error_2216 = [ NaN ; NaN ; NaN ];
Tc_error_2216  = [ NaN ; NaN ; NaN ];

%-- Image #2217:
omc_2217 = [ NaN ; NaN ; NaN ];
Tc_2217  = [ NaN ; NaN ; NaN ];
omc_error_2217 = [ NaN ; NaN ; NaN ];
Tc_error_2217  = [ NaN ; NaN ; NaN ];

%-- Image #2218:
omc_2218 = [ NaN ; NaN ; NaN ];
Tc_2218  = [ NaN ; NaN ; NaN ];
omc_error_2218 = [ NaN ; NaN ; NaN ];
Tc_error_2218  = [ NaN ; NaN ; NaN ];

%-- Image #2219:
omc_2219 = [ NaN ; NaN ; NaN ];
Tc_2219  = [ NaN ; NaN ; NaN ];
omc_error_2219 = [ NaN ; NaN ; NaN ];
Tc_error_2219  = [ NaN ; NaN ; NaN ];

%-- Image #2220:
omc_2220 = [ NaN ; NaN ; NaN ];
Tc_2220  = [ NaN ; NaN ; NaN ];
omc_error_2220 = [ NaN ; NaN ; NaN ];
Tc_error_2220  = [ NaN ; NaN ; NaN ];

%-- Image #2221:
omc_2221 = [ NaN ; NaN ; NaN ];
Tc_2221  = [ NaN ; NaN ; NaN ];
omc_error_2221 = [ NaN ; NaN ; NaN ];
Tc_error_2221  = [ NaN ; NaN ; NaN ];

%-- Image #2222:
omc_2222 = [ NaN ; NaN ; NaN ];
Tc_2222  = [ NaN ; NaN ; NaN ];
omc_error_2222 = [ NaN ; NaN ; NaN ];
Tc_error_2222  = [ NaN ; NaN ; NaN ];

%-- Image #2223:
omc_2223 = [ NaN ; NaN ; NaN ];
Tc_2223  = [ NaN ; NaN ; NaN ];
omc_error_2223 = [ NaN ; NaN ; NaN ];
Tc_error_2223  = [ NaN ; NaN ; NaN ];

%-- Image #2224:
omc_2224 = [ NaN ; NaN ; NaN ];
Tc_2224  = [ NaN ; NaN ; NaN ];
omc_error_2224 = [ NaN ; NaN ; NaN ];
Tc_error_2224  = [ NaN ; NaN ; NaN ];

%-- Image #2225:
omc_2225 = [ NaN ; NaN ; NaN ];
Tc_2225  = [ NaN ; NaN ; NaN ];
omc_error_2225 = [ NaN ; NaN ; NaN ];
Tc_error_2225  = [ NaN ; NaN ; NaN ];

%-- Image #2226:
omc_2226 = [ NaN ; NaN ; NaN ];
Tc_2226  = [ NaN ; NaN ; NaN ];
omc_error_2226 = [ NaN ; NaN ; NaN ];
Tc_error_2226  = [ NaN ; NaN ; NaN ];

%-- Image #2227:
omc_2227 = [ NaN ; NaN ; NaN ];
Tc_2227  = [ NaN ; NaN ; NaN ];
omc_error_2227 = [ NaN ; NaN ; NaN ];
Tc_error_2227  = [ NaN ; NaN ; NaN ];

%-- Image #2228:
omc_2228 = [ NaN ; NaN ; NaN ];
Tc_2228  = [ NaN ; NaN ; NaN ];
omc_error_2228 = [ NaN ; NaN ; NaN ];
Tc_error_2228  = [ NaN ; NaN ; NaN ];

%-- Image #2229:
omc_2229 = [ NaN ; NaN ; NaN ];
Tc_2229  = [ NaN ; NaN ; NaN ];
omc_error_2229 = [ NaN ; NaN ; NaN ];
Tc_error_2229  = [ NaN ; NaN ; NaN ];

%-- Image #2230:
omc_2230 = [ NaN ; NaN ; NaN ];
Tc_2230  = [ NaN ; NaN ; NaN ];
omc_error_2230 = [ NaN ; NaN ; NaN ];
Tc_error_2230  = [ NaN ; NaN ; NaN ];

%-- Image #2231:
omc_2231 = [ NaN ; NaN ; NaN ];
Tc_2231  = [ NaN ; NaN ; NaN ];
omc_error_2231 = [ NaN ; NaN ; NaN ];
Tc_error_2231  = [ NaN ; NaN ; NaN ];

%-- Image #2232:
omc_2232 = [ NaN ; NaN ; NaN ];
Tc_2232  = [ NaN ; NaN ; NaN ];
omc_error_2232 = [ NaN ; NaN ; NaN ];
Tc_error_2232  = [ NaN ; NaN ; NaN ];

%-- Image #2233:
omc_2233 = [ NaN ; NaN ; NaN ];
Tc_2233  = [ NaN ; NaN ; NaN ];
omc_error_2233 = [ NaN ; NaN ; NaN ];
Tc_error_2233  = [ NaN ; NaN ; NaN ];

%-- Image #2234:
omc_2234 = [ NaN ; NaN ; NaN ];
Tc_2234  = [ NaN ; NaN ; NaN ];
omc_error_2234 = [ NaN ; NaN ; NaN ];
Tc_error_2234  = [ NaN ; NaN ; NaN ];

%-- Image #2235:
omc_2235 = [ NaN ; NaN ; NaN ];
Tc_2235  = [ NaN ; NaN ; NaN ];
omc_error_2235 = [ NaN ; NaN ; NaN ];
Tc_error_2235  = [ NaN ; NaN ; NaN ];

%-- Image #2236:
omc_2236 = [ NaN ; NaN ; NaN ];
Tc_2236  = [ NaN ; NaN ; NaN ];
omc_error_2236 = [ NaN ; NaN ; NaN ];
Tc_error_2236  = [ NaN ; NaN ; NaN ];

%-- Image #2237:
omc_2237 = [ NaN ; NaN ; NaN ];
Tc_2237  = [ NaN ; NaN ; NaN ];
omc_error_2237 = [ NaN ; NaN ; NaN ];
Tc_error_2237  = [ NaN ; NaN ; NaN ];

%-- Image #2238:
omc_2238 = [ NaN ; NaN ; NaN ];
Tc_2238  = [ NaN ; NaN ; NaN ];
omc_error_2238 = [ NaN ; NaN ; NaN ];
Tc_error_2238  = [ NaN ; NaN ; NaN ];

%-- Image #2239:
omc_2239 = [ NaN ; NaN ; NaN ];
Tc_2239  = [ NaN ; NaN ; NaN ];
omc_error_2239 = [ NaN ; NaN ; NaN ];
Tc_error_2239  = [ NaN ; NaN ; NaN ];

%-- Image #2240:
omc_2240 = [ NaN ; NaN ; NaN ];
Tc_2240  = [ NaN ; NaN ; NaN ];
omc_error_2240 = [ NaN ; NaN ; NaN ];
Tc_error_2240  = [ NaN ; NaN ; NaN ];

%-- Image #2241:
omc_2241 = [ NaN ; NaN ; NaN ];
Tc_2241  = [ NaN ; NaN ; NaN ];
omc_error_2241 = [ NaN ; NaN ; NaN ];
Tc_error_2241  = [ NaN ; NaN ; NaN ];

%-- Image #2242:
omc_2242 = [ NaN ; NaN ; NaN ];
Tc_2242  = [ NaN ; NaN ; NaN ];
omc_error_2242 = [ NaN ; NaN ; NaN ];
Tc_error_2242  = [ NaN ; NaN ; NaN ];

%-- Image #2243:
omc_2243 = [ NaN ; NaN ; NaN ];
Tc_2243  = [ NaN ; NaN ; NaN ];
omc_error_2243 = [ NaN ; NaN ; NaN ];
Tc_error_2243  = [ NaN ; NaN ; NaN ];

%-- Image #2244:
omc_2244 = [ NaN ; NaN ; NaN ];
Tc_2244  = [ NaN ; NaN ; NaN ];
omc_error_2244 = [ NaN ; NaN ; NaN ];
Tc_error_2244  = [ NaN ; NaN ; NaN ];

%-- Image #2245:
omc_2245 = [ NaN ; NaN ; NaN ];
Tc_2245  = [ NaN ; NaN ; NaN ];
omc_error_2245 = [ NaN ; NaN ; NaN ];
Tc_error_2245  = [ NaN ; NaN ; NaN ];

%-- Image #2246:
omc_2246 = [ NaN ; NaN ; NaN ];
Tc_2246  = [ NaN ; NaN ; NaN ];
omc_error_2246 = [ NaN ; NaN ; NaN ];
Tc_error_2246  = [ NaN ; NaN ; NaN ];

%-- Image #2247:
omc_2247 = [ NaN ; NaN ; NaN ];
Tc_2247  = [ NaN ; NaN ; NaN ];
omc_error_2247 = [ NaN ; NaN ; NaN ];
Tc_error_2247  = [ NaN ; NaN ; NaN ];

%-- Image #2248:
omc_2248 = [ NaN ; NaN ; NaN ];
Tc_2248  = [ NaN ; NaN ; NaN ];
omc_error_2248 = [ NaN ; NaN ; NaN ];
Tc_error_2248  = [ NaN ; NaN ; NaN ];

%-- Image #2249:
omc_2249 = [ NaN ; NaN ; NaN ];
Tc_2249  = [ NaN ; NaN ; NaN ];
omc_error_2249 = [ NaN ; NaN ; NaN ];
Tc_error_2249  = [ NaN ; NaN ; NaN ];

%-- Image #2250:
omc_2250 = [ NaN ; NaN ; NaN ];
Tc_2250  = [ NaN ; NaN ; NaN ];
omc_error_2250 = [ NaN ; NaN ; NaN ];
Tc_error_2250  = [ NaN ; NaN ; NaN ];

%-- Image #2251:
omc_2251 = [ NaN ; NaN ; NaN ];
Tc_2251  = [ NaN ; NaN ; NaN ];
omc_error_2251 = [ NaN ; NaN ; NaN ];
Tc_error_2251  = [ NaN ; NaN ; NaN ];

%-- Image #2252:
omc_2252 = [ NaN ; NaN ; NaN ];
Tc_2252  = [ NaN ; NaN ; NaN ];
omc_error_2252 = [ NaN ; NaN ; NaN ];
Tc_error_2252  = [ NaN ; NaN ; NaN ];

%-- Image #2253:
omc_2253 = [ NaN ; NaN ; NaN ];
Tc_2253  = [ NaN ; NaN ; NaN ];
omc_error_2253 = [ NaN ; NaN ; NaN ];
Tc_error_2253  = [ NaN ; NaN ; NaN ];

%-- Image #2254:
omc_2254 = [ NaN ; NaN ; NaN ];
Tc_2254  = [ NaN ; NaN ; NaN ];
omc_error_2254 = [ NaN ; NaN ; NaN ];
Tc_error_2254  = [ NaN ; NaN ; NaN ];

%-- Image #2255:
omc_2255 = [ NaN ; NaN ; NaN ];
Tc_2255  = [ NaN ; NaN ; NaN ];
omc_error_2255 = [ NaN ; NaN ; NaN ];
Tc_error_2255  = [ NaN ; NaN ; NaN ];

%-- Image #2256:
omc_2256 = [ NaN ; NaN ; NaN ];
Tc_2256  = [ NaN ; NaN ; NaN ];
omc_error_2256 = [ NaN ; NaN ; NaN ];
Tc_error_2256  = [ NaN ; NaN ; NaN ];

%-- Image #2257:
omc_2257 = [ NaN ; NaN ; NaN ];
Tc_2257  = [ NaN ; NaN ; NaN ];
omc_error_2257 = [ NaN ; NaN ; NaN ];
Tc_error_2257  = [ NaN ; NaN ; NaN ];

%-- Image #2258:
omc_2258 = [ NaN ; NaN ; NaN ];
Tc_2258  = [ NaN ; NaN ; NaN ];
omc_error_2258 = [ NaN ; NaN ; NaN ];
Tc_error_2258  = [ NaN ; NaN ; NaN ];

%-- Image #2259:
omc_2259 = [ NaN ; NaN ; NaN ];
Tc_2259  = [ NaN ; NaN ; NaN ];
omc_error_2259 = [ NaN ; NaN ; NaN ];
Tc_error_2259  = [ NaN ; NaN ; NaN ];

%-- Image #2260:
omc_2260 = [ NaN ; NaN ; NaN ];
Tc_2260  = [ NaN ; NaN ; NaN ];
omc_error_2260 = [ NaN ; NaN ; NaN ];
Tc_error_2260  = [ NaN ; NaN ; NaN ];

%-- Image #2261:
omc_2261 = [ NaN ; NaN ; NaN ];
Tc_2261  = [ NaN ; NaN ; NaN ];
omc_error_2261 = [ NaN ; NaN ; NaN ];
Tc_error_2261  = [ NaN ; NaN ; NaN ];

%-- Image #2262:
omc_2262 = [ NaN ; NaN ; NaN ];
Tc_2262  = [ NaN ; NaN ; NaN ];
omc_error_2262 = [ NaN ; NaN ; NaN ];
Tc_error_2262  = [ NaN ; NaN ; NaN ];

%-- Image #2263:
omc_2263 = [ NaN ; NaN ; NaN ];
Tc_2263  = [ NaN ; NaN ; NaN ];
omc_error_2263 = [ NaN ; NaN ; NaN ];
Tc_error_2263  = [ NaN ; NaN ; NaN ];

%-- Image #2264:
omc_2264 = [ NaN ; NaN ; NaN ];
Tc_2264  = [ NaN ; NaN ; NaN ];
omc_error_2264 = [ NaN ; NaN ; NaN ];
Tc_error_2264  = [ NaN ; NaN ; NaN ];

%-- Image #2265:
omc_2265 = [ NaN ; NaN ; NaN ];
Tc_2265  = [ NaN ; NaN ; NaN ];
omc_error_2265 = [ NaN ; NaN ; NaN ];
Tc_error_2265  = [ NaN ; NaN ; NaN ];

%-- Image #2266:
omc_2266 = [ NaN ; NaN ; NaN ];
Tc_2266  = [ NaN ; NaN ; NaN ];
omc_error_2266 = [ NaN ; NaN ; NaN ];
Tc_error_2266  = [ NaN ; NaN ; NaN ];

%-- Image #2267:
omc_2267 = [ NaN ; NaN ; NaN ];
Tc_2267  = [ NaN ; NaN ; NaN ];
omc_error_2267 = [ NaN ; NaN ; NaN ];
Tc_error_2267  = [ NaN ; NaN ; NaN ];

%-- Image #2268:
omc_2268 = [ NaN ; NaN ; NaN ];
Tc_2268  = [ NaN ; NaN ; NaN ];
omc_error_2268 = [ NaN ; NaN ; NaN ];
Tc_error_2268  = [ NaN ; NaN ; NaN ];

%-- Image #2269:
omc_2269 = [ NaN ; NaN ; NaN ];
Tc_2269  = [ NaN ; NaN ; NaN ];
omc_error_2269 = [ NaN ; NaN ; NaN ];
Tc_error_2269  = [ NaN ; NaN ; NaN ];

%-- Image #2270:
omc_2270 = [ NaN ; NaN ; NaN ];
Tc_2270  = [ NaN ; NaN ; NaN ];
omc_error_2270 = [ NaN ; NaN ; NaN ];
Tc_error_2270  = [ NaN ; NaN ; NaN ];

%-- Image #2271:
omc_2271 = [ NaN ; NaN ; NaN ];
Tc_2271  = [ NaN ; NaN ; NaN ];
omc_error_2271 = [ NaN ; NaN ; NaN ];
Tc_error_2271  = [ NaN ; NaN ; NaN ];

%-- Image #2272:
omc_2272 = [ NaN ; NaN ; NaN ];
Tc_2272  = [ NaN ; NaN ; NaN ];
omc_error_2272 = [ NaN ; NaN ; NaN ];
Tc_error_2272  = [ NaN ; NaN ; NaN ];

%-- Image #2273:
omc_2273 = [ NaN ; NaN ; NaN ];
Tc_2273  = [ NaN ; NaN ; NaN ];
omc_error_2273 = [ NaN ; NaN ; NaN ];
Tc_error_2273  = [ NaN ; NaN ; NaN ];

%-- Image #2274:
omc_2274 = [ NaN ; NaN ; NaN ];
Tc_2274  = [ NaN ; NaN ; NaN ];
omc_error_2274 = [ NaN ; NaN ; NaN ];
Tc_error_2274  = [ NaN ; NaN ; NaN ];

%-- Image #2275:
omc_2275 = [ NaN ; NaN ; NaN ];
Tc_2275  = [ NaN ; NaN ; NaN ];
omc_error_2275 = [ NaN ; NaN ; NaN ];
Tc_error_2275  = [ NaN ; NaN ; NaN ];

%-- Image #2276:
omc_2276 = [ NaN ; NaN ; NaN ];
Tc_2276  = [ NaN ; NaN ; NaN ];
omc_error_2276 = [ NaN ; NaN ; NaN ];
Tc_error_2276  = [ NaN ; NaN ; NaN ];

%-- Image #2277:
omc_2277 = [ NaN ; NaN ; NaN ];
Tc_2277  = [ NaN ; NaN ; NaN ];
omc_error_2277 = [ NaN ; NaN ; NaN ];
Tc_error_2277  = [ NaN ; NaN ; NaN ];

%-- Image #2278:
omc_2278 = [ NaN ; NaN ; NaN ];
Tc_2278  = [ NaN ; NaN ; NaN ];
omc_error_2278 = [ NaN ; NaN ; NaN ];
Tc_error_2278  = [ NaN ; NaN ; NaN ];

%-- Image #2279:
omc_2279 = [ NaN ; NaN ; NaN ];
Tc_2279  = [ NaN ; NaN ; NaN ];
omc_error_2279 = [ NaN ; NaN ; NaN ];
Tc_error_2279  = [ NaN ; NaN ; NaN ];

%-- Image #2280:
omc_2280 = [ NaN ; NaN ; NaN ];
Tc_2280  = [ NaN ; NaN ; NaN ];
omc_error_2280 = [ NaN ; NaN ; NaN ];
Tc_error_2280  = [ NaN ; NaN ; NaN ];

%-- Image #2281:
omc_2281 = [ NaN ; NaN ; NaN ];
Tc_2281  = [ NaN ; NaN ; NaN ];
omc_error_2281 = [ NaN ; NaN ; NaN ];
Tc_error_2281  = [ NaN ; NaN ; NaN ];

%-- Image #2282:
omc_2282 = [ NaN ; NaN ; NaN ];
Tc_2282  = [ NaN ; NaN ; NaN ];
omc_error_2282 = [ NaN ; NaN ; NaN ];
Tc_error_2282  = [ NaN ; NaN ; NaN ];

%-- Image #2283:
omc_2283 = [ NaN ; NaN ; NaN ];
Tc_2283  = [ NaN ; NaN ; NaN ];
omc_error_2283 = [ NaN ; NaN ; NaN ];
Tc_error_2283  = [ NaN ; NaN ; NaN ];

%-- Image #2284:
omc_2284 = [ NaN ; NaN ; NaN ];
Tc_2284  = [ NaN ; NaN ; NaN ];
omc_error_2284 = [ NaN ; NaN ; NaN ];
Tc_error_2284  = [ NaN ; NaN ; NaN ];

%-- Image #2285:
omc_2285 = [ NaN ; NaN ; NaN ];
Tc_2285  = [ NaN ; NaN ; NaN ];
omc_error_2285 = [ NaN ; NaN ; NaN ];
Tc_error_2285  = [ NaN ; NaN ; NaN ];

%-- Image #2286:
omc_2286 = [ NaN ; NaN ; NaN ];
Tc_2286  = [ NaN ; NaN ; NaN ];
omc_error_2286 = [ NaN ; NaN ; NaN ];
Tc_error_2286  = [ NaN ; NaN ; NaN ];

%-- Image #2287:
omc_2287 = [ NaN ; NaN ; NaN ];
Tc_2287  = [ NaN ; NaN ; NaN ];
omc_error_2287 = [ NaN ; NaN ; NaN ];
Tc_error_2287  = [ NaN ; NaN ; NaN ];

%-- Image #2288:
omc_2288 = [ NaN ; NaN ; NaN ];
Tc_2288  = [ NaN ; NaN ; NaN ];
omc_error_2288 = [ NaN ; NaN ; NaN ];
Tc_error_2288  = [ NaN ; NaN ; NaN ];

%-- Image #2289:
omc_2289 = [ NaN ; NaN ; NaN ];
Tc_2289  = [ NaN ; NaN ; NaN ];
omc_error_2289 = [ NaN ; NaN ; NaN ];
Tc_error_2289  = [ NaN ; NaN ; NaN ];

%-- Image #2290:
omc_2290 = [ NaN ; NaN ; NaN ];
Tc_2290  = [ NaN ; NaN ; NaN ];
omc_error_2290 = [ NaN ; NaN ; NaN ];
Tc_error_2290  = [ NaN ; NaN ; NaN ];

%-- Image #2291:
omc_2291 = [ NaN ; NaN ; NaN ];
Tc_2291  = [ NaN ; NaN ; NaN ];
omc_error_2291 = [ NaN ; NaN ; NaN ];
Tc_error_2291  = [ NaN ; NaN ; NaN ];

%-- Image #2292:
omc_2292 = [ NaN ; NaN ; NaN ];
Tc_2292  = [ NaN ; NaN ; NaN ];
omc_error_2292 = [ NaN ; NaN ; NaN ];
Tc_error_2292  = [ NaN ; NaN ; NaN ];

%-- Image #2293:
omc_2293 = [ NaN ; NaN ; NaN ];
Tc_2293  = [ NaN ; NaN ; NaN ];
omc_error_2293 = [ NaN ; NaN ; NaN ];
Tc_error_2293  = [ NaN ; NaN ; NaN ];

%-- Image #2294:
omc_2294 = [ NaN ; NaN ; NaN ];
Tc_2294  = [ NaN ; NaN ; NaN ];
omc_error_2294 = [ NaN ; NaN ; NaN ];
Tc_error_2294  = [ NaN ; NaN ; NaN ];

%-- Image #2295:
omc_2295 = [ NaN ; NaN ; NaN ];
Tc_2295  = [ NaN ; NaN ; NaN ];
omc_error_2295 = [ NaN ; NaN ; NaN ];
Tc_error_2295  = [ NaN ; NaN ; NaN ];

%-- Image #2296:
omc_2296 = [ NaN ; NaN ; NaN ];
Tc_2296  = [ NaN ; NaN ; NaN ];
omc_error_2296 = [ NaN ; NaN ; NaN ];
Tc_error_2296  = [ NaN ; NaN ; NaN ];

%-- Image #2297:
omc_2297 = [ NaN ; NaN ; NaN ];
Tc_2297  = [ NaN ; NaN ; NaN ];
omc_error_2297 = [ NaN ; NaN ; NaN ];
Tc_error_2297  = [ NaN ; NaN ; NaN ];

%-- Image #2298:
omc_2298 = [ NaN ; NaN ; NaN ];
Tc_2298  = [ NaN ; NaN ; NaN ];
omc_error_2298 = [ NaN ; NaN ; NaN ];
Tc_error_2298  = [ NaN ; NaN ; NaN ];

%-- Image #2299:
omc_2299 = [ NaN ; NaN ; NaN ];
Tc_2299  = [ NaN ; NaN ; NaN ];
omc_error_2299 = [ NaN ; NaN ; NaN ];
Tc_error_2299  = [ NaN ; NaN ; NaN ];

%-- Image #2300:
omc_2300 = [ NaN ; NaN ; NaN ];
Tc_2300  = [ NaN ; NaN ; NaN ];
omc_error_2300 = [ NaN ; NaN ; NaN ];
Tc_error_2300  = [ NaN ; NaN ; NaN ];

%-- Image #2301:
omc_2301 = [ NaN ; NaN ; NaN ];
Tc_2301  = [ NaN ; NaN ; NaN ];
omc_error_2301 = [ NaN ; NaN ; NaN ];
Tc_error_2301  = [ NaN ; NaN ; NaN ];

%-- Image #2302:
omc_2302 = [ NaN ; NaN ; NaN ];
Tc_2302  = [ NaN ; NaN ; NaN ];
omc_error_2302 = [ NaN ; NaN ; NaN ];
Tc_error_2302  = [ NaN ; NaN ; NaN ];

%-- Image #2303:
omc_2303 = [ NaN ; NaN ; NaN ];
Tc_2303  = [ NaN ; NaN ; NaN ];
omc_error_2303 = [ NaN ; NaN ; NaN ];
Tc_error_2303  = [ NaN ; NaN ; NaN ];

%-- Image #2304:
omc_2304 = [ NaN ; NaN ; NaN ];
Tc_2304  = [ NaN ; NaN ; NaN ];
omc_error_2304 = [ NaN ; NaN ; NaN ];
Tc_error_2304  = [ NaN ; NaN ; NaN ];

%-- Image #2305:
omc_2305 = [ NaN ; NaN ; NaN ];
Tc_2305  = [ NaN ; NaN ; NaN ];
omc_error_2305 = [ NaN ; NaN ; NaN ];
Tc_error_2305  = [ NaN ; NaN ; NaN ];

%-- Image #2306:
omc_2306 = [ NaN ; NaN ; NaN ];
Tc_2306  = [ NaN ; NaN ; NaN ];
omc_error_2306 = [ NaN ; NaN ; NaN ];
Tc_error_2306  = [ NaN ; NaN ; NaN ];

%-- Image #2307:
omc_2307 = [ NaN ; NaN ; NaN ];
Tc_2307  = [ NaN ; NaN ; NaN ];
omc_error_2307 = [ NaN ; NaN ; NaN ];
Tc_error_2307  = [ NaN ; NaN ; NaN ];

%-- Image #2308:
omc_2308 = [ NaN ; NaN ; NaN ];
Tc_2308  = [ NaN ; NaN ; NaN ];
omc_error_2308 = [ NaN ; NaN ; NaN ];
Tc_error_2308  = [ NaN ; NaN ; NaN ];

%-- Image #2309:
omc_2309 = [ NaN ; NaN ; NaN ];
Tc_2309  = [ NaN ; NaN ; NaN ];
omc_error_2309 = [ NaN ; NaN ; NaN ];
Tc_error_2309  = [ NaN ; NaN ; NaN ];

%-- Image #2310:
omc_2310 = [ NaN ; NaN ; NaN ];
Tc_2310  = [ NaN ; NaN ; NaN ];
omc_error_2310 = [ NaN ; NaN ; NaN ];
Tc_error_2310  = [ NaN ; NaN ; NaN ];

%-- Image #2311:
omc_2311 = [ NaN ; NaN ; NaN ];
Tc_2311  = [ NaN ; NaN ; NaN ];
omc_error_2311 = [ NaN ; NaN ; NaN ];
Tc_error_2311  = [ NaN ; NaN ; NaN ];

%-- Image #2312:
omc_2312 = [ NaN ; NaN ; NaN ];
Tc_2312  = [ NaN ; NaN ; NaN ];
omc_error_2312 = [ NaN ; NaN ; NaN ];
Tc_error_2312  = [ NaN ; NaN ; NaN ];

%-- Image #2313:
omc_2313 = [ NaN ; NaN ; NaN ];
Tc_2313  = [ NaN ; NaN ; NaN ];
omc_error_2313 = [ NaN ; NaN ; NaN ];
Tc_error_2313  = [ NaN ; NaN ; NaN ];

%-- Image #2314:
omc_2314 = [ NaN ; NaN ; NaN ];
Tc_2314  = [ NaN ; NaN ; NaN ];
omc_error_2314 = [ NaN ; NaN ; NaN ];
Tc_error_2314  = [ NaN ; NaN ; NaN ];

%-- Image #2315:
omc_2315 = [ NaN ; NaN ; NaN ];
Tc_2315  = [ NaN ; NaN ; NaN ];
omc_error_2315 = [ NaN ; NaN ; NaN ];
Tc_error_2315  = [ NaN ; NaN ; NaN ];

%-- Image #2316:
omc_2316 = [ NaN ; NaN ; NaN ];
Tc_2316  = [ NaN ; NaN ; NaN ];
omc_error_2316 = [ NaN ; NaN ; NaN ];
Tc_error_2316  = [ NaN ; NaN ; NaN ];

%-- Image #2317:
omc_2317 = [ NaN ; NaN ; NaN ];
Tc_2317  = [ NaN ; NaN ; NaN ];
omc_error_2317 = [ NaN ; NaN ; NaN ];
Tc_error_2317  = [ NaN ; NaN ; NaN ];

%-- Image #2318:
omc_2318 = [ NaN ; NaN ; NaN ];
Tc_2318  = [ NaN ; NaN ; NaN ];
omc_error_2318 = [ NaN ; NaN ; NaN ];
Tc_error_2318  = [ NaN ; NaN ; NaN ];

%-- Image #2319:
omc_2319 = [ NaN ; NaN ; NaN ];
Tc_2319  = [ NaN ; NaN ; NaN ];
omc_error_2319 = [ NaN ; NaN ; NaN ];
Tc_error_2319  = [ NaN ; NaN ; NaN ];

%-- Image #2320:
omc_2320 = [ NaN ; NaN ; NaN ];
Tc_2320  = [ NaN ; NaN ; NaN ];
omc_error_2320 = [ NaN ; NaN ; NaN ];
Tc_error_2320  = [ NaN ; NaN ; NaN ];

%-- Image #2321:
omc_2321 = [ NaN ; NaN ; NaN ];
Tc_2321  = [ NaN ; NaN ; NaN ];
omc_error_2321 = [ NaN ; NaN ; NaN ];
Tc_error_2321  = [ NaN ; NaN ; NaN ];

%-- Image #2322:
omc_2322 = [ NaN ; NaN ; NaN ];
Tc_2322  = [ NaN ; NaN ; NaN ];
omc_error_2322 = [ NaN ; NaN ; NaN ];
Tc_error_2322  = [ NaN ; NaN ; NaN ];

%-- Image #2323:
omc_2323 = [ NaN ; NaN ; NaN ];
Tc_2323  = [ NaN ; NaN ; NaN ];
omc_error_2323 = [ NaN ; NaN ; NaN ];
Tc_error_2323  = [ NaN ; NaN ; NaN ];

%-- Image #2324:
omc_2324 = [ NaN ; NaN ; NaN ];
Tc_2324  = [ NaN ; NaN ; NaN ];
omc_error_2324 = [ NaN ; NaN ; NaN ];
Tc_error_2324  = [ NaN ; NaN ; NaN ];

%-- Image #2325:
omc_2325 = [ NaN ; NaN ; NaN ];
Tc_2325  = [ NaN ; NaN ; NaN ];
omc_error_2325 = [ NaN ; NaN ; NaN ];
Tc_error_2325  = [ NaN ; NaN ; NaN ];

%-- Image #2326:
omc_2326 = [ NaN ; NaN ; NaN ];
Tc_2326  = [ NaN ; NaN ; NaN ];
omc_error_2326 = [ NaN ; NaN ; NaN ];
Tc_error_2326  = [ NaN ; NaN ; NaN ];

%-- Image #2327:
omc_2327 = [ NaN ; NaN ; NaN ];
Tc_2327  = [ NaN ; NaN ; NaN ];
omc_error_2327 = [ NaN ; NaN ; NaN ];
Tc_error_2327  = [ NaN ; NaN ; NaN ];

%-- Image #2328:
omc_2328 = [ NaN ; NaN ; NaN ];
Tc_2328  = [ NaN ; NaN ; NaN ];
omc_error_2328 = [ NaN ; NaN ; NaN ];
Tc_error_2328  = [ NaN ; NaN ; NaN ];

%-- Image #2329:
omc_2329 = [ NaN ; NaN ; NaN ];
Tc_2329  = [ NaN ; NaN ; NaN ];
omc_error_2329 = [ NaN ; NaN ; NaN ];
Tc_error_2329  = [ NaN ; NaN ; NaN ];

%-- Image #2330:
omc_2330 = [ NaN ; NaN ; NaN ];
Tc_2330  = [ NaN ; NaN ; NaN ];
omc_error_2330 = [ NaN ; NaN ; NaN ];
Tc_error_2330  = [ NaN ; NaN ; NaN ];

%-- Image #2331:
omc_2331 = [ NaN ; NaN ; NaN ];
Tc_2331  = [ NaN ; NaN ; NaN ];
omc_error_2331 = [ NaN ; NaN ; NaN ];
Tc_error_2331  = [ NaN ; NaN ; NaN ];

%-- Image #2332:
omc_2332 = [ NaN ; NaN ; NaN ];
Tc_2332  = [ NaN ; NaN ; NaN ];
omc_error_2332 = [ NaN ; NaN ; NaN ];
Tc_error_2332  = [ NaN ; NaN ; NaN ];

%-- Image #2333:
omc_2333 = [ NaN ; NaN ; NaN ];
Tc_2333  = [ NaN ; NaN ; NaN ];
omc_error_2333 = [ NaN ; NaN ; NaN ];
Tc_error_2333  = [ NaN ; NaN ; NaN ];

%-- Image #2334:
omc_2334 = [ NaN ; NaN ; NaN ];
Tc_2334  = [ NaN ; NaN ; NaN ];
omc_error_2334 = [ NaN ; NaN ; NaN ];
Tc_error_2334  = [ NaN ; NaN ; NaN ];

%-- Image #2335:
omc_2335 = [ NaN ; NaN ; NaN ];
Tc_2335  = [ NaN ; NaN ; NaN ];
omc_error_2335 = [ NaN ; NaN ; NaN ];
Tc_error_2335  = [ NaN ; NaN ; NaN ];

%-- Image #2336:
omc_2336 = [ NaN ; NaN ; NaN ];
Tc_2336  = [ NaN ; NaN ; NaN ];
omc_error_2336 = [ NaN ; NaN ; NaN ];
Tc_error_2336  = [ NaN ; NaN ; NaN ];

%-- Image #2337:
omc_2337 = [ NaN ; NaN ; NaN ];
Tc_2337  = [ NaN ; NaN ; NaN ];
omc_error_2337 = [ NaN ; NaN ; NaN ];
Tc_error_2337  = [ NaN ; NaN ; NaN ];

%-- Image #2338:
omc_2338 = [ NaN ; NaN ; NaN ];
Tc_2338  = [ NaN ; NaN ; NaN ];
omc_error_2338 = [ NaN ; NaN ; NaN ];
Tc_error_2338  = [ NaN ; NaN ; NaN ];

%-- Image #2339:
omc_2339 = [ NaN ; NaN ; NaN ];
Tc_2339  = [ NaN ; NaN ; NaN ];
omc_error_2339 = [ NaN ; NaN ; NaN ];
Tc_error_2339  = [ NaN ; NaN ; NaN ];

%-- Image #2340:
omc_2340 = [ NaN ; NaN ; NaN ];
Tc_2340  = [ NaN ; NaN ; NaN ];
omc_error_2340 = [ NaN ; NaN ; NaN ];
Tc_error_2340  = [ NaN ; NaN ; NaN ];

%-- Image #2341:
omc_2341 = [ NaN ; NaN ; NaN ];
Tc_2341  = [ NaN ; NaN ; NaN ];
omc_error_2341 = [ NaN ; NaN ; NaN ];
Tc_error_2341  = [ NaN ; NaN ; NaN ];

%-- Image #2342:
omc_2342 = [ NaN ; NaN ; NaN ];
Tc_2342  = [ NaN ; NaN ; NaN ];
omc_error_2342 = [ NaN ; NaN ; NaN ];
Tc_error_2342  = [ NaN ; NaN ; NaN ];

%-- Image #2343:
omc_2343 = [ NaN ; NaN ; NaN ];
Tc_2343  = [ NaN ; NaN ; NaN ];
omc_error_2343 = [ NaN ; NaN ; NaN ];
Tc_error_2343  = [ NaN ; NaN ; NaN ];

%-- Image #2344:
omc_2344 = [ NaN ; NaN ; NaN ];
Tc_2344  = [ NaN ; NaN ; NaN ];
omc_error_2344 = [ NaN ; NaN ; NaN ];
Tc_error_2344  = [ NaN ; NaN ; NaN ];

%-- Image #2345:
omc_2345 = [ NaN ; NaN ; NaN ];
Tc_2345  = [ NaN ; NaN ; NaN ];
omc_error_2345 = [ NaN ; NaN ; NaN ];
Tc_error_2345  = [ NaN ; NaN ; NaN ];

%-- Image #2346:
omc_2346 = [ NaN ; NaN ; NaN ];
Tc_2346  = [ NaN ; NaN ; NaN ];
omc_error_2346 = [ NaN ; NaN ; NaN ];
Tc_error_2346  = [ NaN ; NaN ; NaN ];

%-- Image #2347:
omc_2347 = [ NaN ; NaN ; NaN ];
Tc_2347  = [ NaN ; NaN ; NaN ];
omc_error_2347 = [ NaN ; NaN ; NaN ];
Tc_error_2347  = [ NaN ; NaN ; NaN ];

%-- Image #2348:
omc_2348 = [ NaN ; NaN ; NaN ];
Tc_2348  = [ NaN ; NaN ; NaN ];
omc_error_2348 = [ NaN ; NaN ; NaN ];
Tc_error_2348  = [ NaN ; NaN ; NaN ];

%-- Image #2349:
omc_2349 = [ NaN ; NaN ; NaN ];
Tc_2349  = [ NaN ; NaN ; NaN ];
omc_error_2349 = [ NaN ; NaN ; NaN ];
Tc_error_2349  = [ NaN ; NaN ; NaN ];

%-- Image #2350:
omc_2350 = [ NaN ; NaN ; NaN ];
Tc_2350  = [ NaN ; NaN ; NaN ];
omc_error_2350 = [ NaN ; NaN ; NaN ];
Tc_error_2350  = [ NaN ; NaN ; NaN ];

%-- Image #2351:
omc_2351 = [ NaN ; NaN ; NaN ];
Tc_2351  = [ NaN ; NaN ; NaN ];
omc_error_2351 = [ NaN ; NaN ; NaN ];
Tc_error_2351  = [ NaN ; NaN ; NaN ];

%-- Image #2352:
omc_2352 = [ NaN ; NaN ; NaN ];
Tc_2352  = [ NaN ; NaN ; NaN ];
omc_error_2352 = [ NaN ; NaN ; NaN ];
Tc_error_2352  = [ NaN ; NaN ; NaN ];

%-- Image #2353:
omc_2353 = [ NaN ; NaN ; NaN ];
Tc_2353  = [ NaN ; NaN ; NaN ];
omc_error_2353 = [ NaN ; NaN ; NaN ];
Tc_error_2353  = [ NaN ; NaN ; NaN ];

%-- Image #2354:
omc_2354 = [ NaN ; NaN ; NaN ];
Tc_2354  = [ NaN ; NaN ; NaN ];
omc_error_2354 = [ NaN ; NaN ; NaN ];
Tc_error_2354  = [ NaN ; NaN ; NaN ];

%-- Image #2355:
omc_2355 = [ NaN ; NaN ; NaN ];
Tc_2355  = [ NaN ; NaN ; NaN ];
omc_error_2355 = [ NaN ; NaN ; NaN ];
Tc_error_2355  = [ NaN ; NaN ; NaN ];

%-- Image #2356:
omc_2356 = [ NaN ; NaN ; NaN ];
Tc_2356  = [ NaN ; NaN ; NaN ];
omc_error_2356 = [ NaN ; NaN ; NaN ];
Tc_error_2356  = [ NaN ; NaN ; NaN ];

%-- Image #2357:
omc_2357 = [ NaN ; NaN ; NaN ];
Tc_2357  = [ NaN ; NaN ; NaN ];
omc_error_2357 = [ NaN ; NaN ; NaN ];
Tc_error_2357  = [ NaN ; NaN ; NaN ];

%-- Image #2358:
omc_2358 = [ NaN ; NaN ; NaN ];
Tc_2358  = [ NaN ; NaN ; NaN ];
omc_error_2358 = [ NaN ; NaN ; NaN ];
Tc_error_2358  = [ NaN ; NaN ; NaN ];

%-- Image #2359:
omc_2359 = [ NaN ; NaN ; NaN ];
Tc_2359  = [ NaN ; NaN ; NaN ];
omc_error_2359 = [ NaN ; NaN ; NaN ];
Tc_error_2359  = [ NaN ; NaN ; NaN ];

%-- Image #2360:
omc_2360 = [ NaN ; NaN ; NaN ];
Tc_2360  = [ NaN ; NaN ; NaN ];
omc_error_2360 = [ NaN ; NaN ; NaN ];
Tc_error_2360  = [ NaN ; NaN ; NaN ];

%-- Image #2361:
omc_2361 = [ NaN ; NaN ; NaN ];
Tc_2361  = [ NaN ; NaN ; NaN ];
omc_error_2361 = [ NaN ; NaN ; NaN ];
Tc_error_2361  = [ NaN ; NaN ; NaN ];

%-- Image #2362:
omc_2362 = [ NaN ; NaN ; NaN ];
Tc_2362  = [ NaN ; NaN ; NaN ];
omc_error_2362 = [ NaN ; NaN ; NaN ];
Tc_error_2362  = [ NaN ; NaN ; NaN ];

%-- Image #2363:
omc_2363 = [ NaN ; NaN ; NaN ];
Tc_2363  = [ NaN ; NaN ; NaN ];
omc_error_2363 = [ NaN ; NaN ; NaN ];
Tc_error_2363  = [ NaN ; NaN ; NaN ];

%-- Image #2364:
omc_2364 = [ NaN ; NaN ; NaN ];
Tc_2364  = [ NaN ; NaN ; NaN ];
omc_error_2364 = [ NaN ; NaN ; NaN ];
Tc_error_2364  = [ NaN ; NaN ; NaN ];

%-- Image #2365:
omc_2365 = [ NaN ; NaN ; NaN ];
Tc_2365  = [ NaN ; NaN ; NaN ];
omc_error_2365 = [ NaN ; NaN ; NaN ];
Tc_error_2365  = [ NaN ; NaN ; NaN ];

%-- Image #2366:
omc_2366 = [ NaN ; NaN ; NaN ];
Tc_2366  = [ NaN ; NaN ; NaN ];
omc_error_2366 = [ NaN ; NaN ; NaN ];
Tc_error_2366  = [ NaN ; NaN ; NaN ];

%-- Image #2367:
omc_2367 = [ NaN ; NaN ; NaN ];
Tc_2367  = [ NaN ; NaN ; NaN ];
omc_error_2367 = [ NaN ; NaN ; NaN ];
Tc_error_2367  = [ NaN ; NaN ; NaN ];

%-- Image #2368:
omc_2368 = [ NaN ; NaN ; NaN ];
Tc_2368  = [ NaN ; NaN ; NaN ];
omc_error_2368 = [ NaN ; NaN ; NaN ];
Tc_error_2368  = [ NaN ; NaN ; NaN ];

%-- Image #2369:
omc_2369 = [ NaN ; NaN ; NaN ];
Tc_2369  = [ NaN ; NaN ; NaN ];
omc_error_2369 = [ NaN ; NaN ; NaN ];
Tc_error_2369  = [ NaN ; NaN ; NaN ];

%-- Image #2370:
omc_2370 = [ NaN ; NaN ; NaN ];
Tc_2370  = [ NaN ; NaN ; NaN ];
omc_error_2370 = [ NaN ; NaN ; NaN ];
Tc_error_2370  = [ NaN ; NaN ; NaN ];

%-- Image #2371:
omc_2371 = [ NaN ; NaN ; NaN ];
Tc_2371  = [ NaN ; NaN ; NaN ];
omc_error_2371 = [ NaN ; NaN ; NaN ];
Tc_error_2371  = [ NaN ; NaN ; NaN ];

%-- Image #2372:
omc_2372 = [ NaN ; NaN ; NaN ];
Tc_2372  = [ NaN ; NaN ; NaN ];
omc_error_2372 = [ NaN ; NaN ; NaN ];
Tc_error_2372  = [ NaN ; NaN ; NaN ];

%-- Image #2373:
omc_2373 = [ NaN ; NaN ; NaN ];
Tc_2373  = [ NaN ; NaN ; NaN ];
omc_error_2373 = [ NaN ; NaN ; NaN ];
Tc_error_2373  = [ NaN ; NaN ; NaN ];

%-- Image #2374:
omc_2374 = [ NaN ; NaN ; NaN ];
Tc_2374  = [ NaN ; NaN ; NaN ];
omc_error_2374 = [ NaN ; NaN ; NaN ];
Tc_error_2374  = [ NaN ; NaN ; NaN ];

%-- Image #2375:
omc_2375 = [ NaN ; NaN ; NaN ];
Tc_2375  = [ NaN ; NaN ; NaN ];
omc_error_2375 = [ NaN ; NaN ; NaN ];
Tc_error_2375  = [ NaN ; NaN ; NaN ];

%-- Image #2376:
omc_2376 = [ NaN ; NaN ; NaN ];
Tc_2376  = [ NaN ; NaN ; NaN ];
omc_error_2376 = [ NaN ; NaN ; NaN ];
Tc_error_2376  = [ NaN ; NaN ; NaN ];

%-- Image #2377:
omc_2377 = [ NaN ; NaN ; NaN ];
Tc_2377  = [ NaN ; NaN ; NaN ];
omc_error_2377 = [ NaN ; NaN ; NaN ];
Tc_error_2377  = [ NaN ; NaN ; NaN ];

%-- Image #2378:
omc_2378 = [ NaN ; NaN ; NaN ];
Tc_2378  = [ NaN ; NaN ; NaN ];
omc_error_2378 = [ NaN ; NaN ; NaN ];
Tc_error_2378  = [ NaN ; NaN ; NaN ];

%-- Image #2379:
omc_2379 = [ NaN ; NaN ; NaN ];
Tc_2379  = [ NaN ; NaN ; NaN ];
omc_error_2379 = [ NaN ; NaN ; NaN ];
Tc_error_2379  = [ NaN ; NaN ; NaN ];

%-- Image #2380:
omc_2380 = [ NaN ; NaN ; NaN ];
Tc_2380  = [ NaN ; NaN ; NaN ];
omc_error_2380 = [ NaN ; NaN ; NaN ];
Tc_error_2380  = [ NaN ; NaN ; NaN ];

%-- Image #2381:
omc_2381 = [ NaN ; NaN ; NaN ];
Tc_2381  = [ NaN ; NaN ; NaN ];
omc_error_2381 = [ NaN ; NaN ; NaN ];
Tc_error_2381  = [ NaN ; NaN ; NaN ];

%-- Image #2382:
omc_2382 = [ NaN ; NaN ; NaN ];
Tc_2382  = [ NaN ; NaN ; NaN ];
omc_error_2382 = [ NaN ; NaN ; NaN ];
Tc_error_2382  = [ NaN ; NaN ; NaN ];

%-- Image #2383:
omc_2383 = [ NaN ; NaN ; NaN ];
Tc_2383  = [ NaN ; NaN ; NaN ];
omc_error_2383 = [ NaN ; NaN ; NaN ];
Tc_error_2383  = [ NaN ; NaN ; NaN ];

%-- Image #2384:
omc_2384 = [ NaN ; NaN ; NaN ];
Tc_2384  = [ NaN ; NaN ; NaN ];
omc_error_2384 = [ NaN ; NaN ; NaN ];
Tc_error_2384  = [ NaN ; NaN ; NaN ];

%-- Image #2385:
omc_2385 = [ NaN ; NaN ; NaN ];
Tc_2385  = [ NaN ; NaN ; NaN ];
omc_error_2385 = [ NaN ; NaN ; NaN ];
Tc_error_2385  = [ NaN ; NaN ; NaN ];

%-- Image #2386:
omc_2386 = [ NaN ; NaN ; NaN ];
Tc_2386  = [ NaN ; NaN ; NaN ];
omc_error_2386 = [ NaN ; NaN ; NaN ];
Tc_error_2386  = [ NaN ; NaN ; NaN ];

%-- Image #2387:
omc_2387 = [ NaN ; NaN ; NaN ];
Tc_2387  = [ NaN ; NaN ; NaN ];
omc_error_2387 = [ NaN ; NaN ; NaN ];
Tc_error_2387  = [ NaN ; NaN ; NaN ];

%-- Image #2388:
omc_2388 = [ NaN ; NaN ; NaN ];
Tc_2388  = [ NaN ; NaN ; NaN ];
omc_error_2388 = [ NaN ; NaN ; NaN ];
Tc_error_2388  = [ NaN ; NaN ; NaN ];

%-- Image #2389:
omc_2389 = [ NaN ; NaN ; NaN ];
Tc_2389  = [ NaN ; NaN ; NaN ];
omc_error_2389 = [ NaN ; NaN ; NaN ];
Tc_error_2389  = [ NaN ; NaN ; NaN ];

%-- Image #2390:
omc_2390 = [ NaN ; NaN ; NaN ];
Tc_2390  = [ NaN ; NaN ; NaN ];
omc_error_2390 = [ NaN ; NaN ; NaN ];
Tc_error_2390  = [ NaN ; NaN ; NaN ];

%-- Image #2391:
omc_2391 = [ NaN ; NaN ; NaN ];
Tc_2391  = [ NaN ; NaN ; NaN ];
omc_error_2391 = [ NaN ; NaN ; NaN ];
Tc_error_2391  = [ NaN ; NaN ; NaN ];

%-- Image #2392:
omc_2392 = [ NaN ; NaN ; NaN ];
Tc_2392  = [ NaN ; NaN ; NaN ];
omc_error_2392 = [ NaN ; NaN ; NaN ];
Tc_error_2392  = [ NaN ; NaN ; NaN ];

%-- Image #2393:
omc_2393 = [ NaN ; NaN ; NaN ];
Tc_2393  = [ NaN ; NaN ; NaN ];
omc_error_2393 = [ NaN ; NaN ; NaN ];
Tc_error_2393  = [ NaN ; NaN ; NaN ];

%-- Image #2394:
omc_2394 = [ NaN ; NaN ; NaN ];
Tc_2394  = [ NaN ; NaN ; NaN ];
omc_error_2394 = [ NaN ; NaN ; NaN ];
Tc_error_2394  = [ NaN ; NaN ; NaN ];

%-- Image #2395:
omc_2395 = [ NaN ; NaN ; NaN ];
Tc_2395  = [ NaN ; NaN ; NaN ];
omc_error_2395 = [ NaN ; NaN ; NaN ];
Tc_error_2395  = [ NaN ; NaN ; NaN ];

%-- Image #2396:
omc_2396 = [ NaN ; NaN ; NaN ];
Tc_2396  = [ NaN ; NaN ; NaN ];
omc_error_2396 = [ NaN ; NaN ; NaN ];
Tc_error_2396  = [ NaN ; NaN ; NaN ];

%-- Image #2397:
omc_2397 = [ 2.125385e+00 ; 1.727605e+00 ; 9.006642e-01 ];
Tc_2397  = [ -1.126508e+02 ; -2.498377e+02 ; 7.735249e+02 ];
omc_error_2397 = [ 2.859759e-03 ; 2.057158e-03 ; 4.291103e-03 ];
Tc_error_2397  = [ 1.978514e+00 ; 1.781568e+00 ; 2.273418e+00 ];

%-- Image #2398:
omc_2398 = [ NaN ; NaN ; NaN ];
Tc_2398  = [ NaN ; NaN ; NaN ];
omc_error_2398 = [ NaN ; NaN ; NaN ];
Tc_error_2398  = [ NaN ; NaN ; NaN ];

%-- Image #2399:
omc_2399 = [ NaN ; NaN ; NaN ];
Tc_2399  = [ NaN ; NaN ; NaN ];
omc_error_2399 = [ NaN ; NaN ; NaN ];
Tc_error_2399  = [ NaN ; NaN ; NaN ];

%-- Image #2400:
omc_2400 = [ NaN ; NaN ; NaN ];
Tc_2400  = [ NaN ; NaN ; NaN ];
omc_error_2400 = [ NaN ; NaN ; NaN ];
Tc_error_2400  = [ NaN ; NaN ; NaN ];

%-- Image #2401:
omc_2401 = [ NaN ; NaN ; NaN ];
Tc_2401  = [ NaN ; NaN ; NaN ];
omc_error_2401 = [ NaN ; NaN ; NaN ];
Tc_error_2401  = [ NaN ; NaN ; NaN ];

%-- Image #2402:
omc_2402 = [ NaN ; NaN ; NaN ];
Tc_2402  = [ NaN ; NaN ; NaN ];
omc_error_2402 = [ NaN ; NaN ; NaN ];
Tc_error_2402  = [ NaN ; NaN ; NaN ];

%-- Image #2403:
omc_2403 = [ NaN ; NaN ; NaN ];
Tc_2403  = [ NaN ; NaN ; NaN ];
omc_error_2403 = [ NaN ; NaN ; NaN ];
Tc_error_2403  = [ NaN ; NaN ; NaN ];

%-- Image #2404:
omc_2404 = [ NaN ; NaN ; NaN ];
Tc_2404  = [ NaN ; NaN ; NaN ];
omc_error_2404 = [ NaN ; NaN ; NaN ];
Tc_error_2404  = [ NaN ; NaN ; NaN ];

%-- Image #2405:
omc_2405 = [ NaN ; NaN ; NaN ];
Tc_2405  = [ NaN ; NaN ; NaN ];
omc_error_2405 = [ NaN ; NaN ; NaN ];
Tc_error_2405  = [ NaN ; NaN ; NaN ];

%-- Image #2406:
omc_2406 = [ NaN ; NaN ; NaN ];
Tc_2406  = [ NaN ; NaN ; NaN ];
omc_error_2406 = [ NaN ; NaN ; NaN ];
Tc_error_2406  = [ NaN ; NaN ; NaN ];

%-- Image #2407:
omc_2407 = [ NaN ; NaN ; NaN ];
Tc_2407  = [ NaN ; NaN ; NaN ];
omc_error_2407 = [ NaN ; NaN ; NaN ];
Tc_error_2407  = [ NaN ; NaN ; NaN ];

%-- Image #2408:
omc_2408 = [ NaN ; NaN ; NaN ];
Tc_2408  = [ NaN ; NaN ; NaN ];
omc_error_2408 = [ NaN ; NaN ; NaN ];
Tc_error_2408  = [ NaN ; NaN ; NaN ];

%-- Image #2409:
omc_2409 = [ NaN ; NaN ; NaN ];
Tc_2409  = [ NaN ; NaN ; NaN ];
omc_error_2409 = [ NaN ; NaN ; NaN ];
Tc_error_2409  = [ NaN ; NaN ; NaN ];

%-- Image #2410:
omc_2410 = [ NaN ; NaN ; NaN ];
Tc_2410  = [ NaN ; NaN ; NaN ];
omc_error_2410 = [ NaN ; NaN ; NaN ];
Tc_error_2410  = [ NaN ; NaN ; NaN ];

%-- Image #2411:
omc_2411 = [ NaN ; NaN ; NaN ];
Tc_2411  = [ NaN ; NaN ; NaN ];
omc_error_2411 = [ NaN ; NaN ; NaN ];
Tc_error_2411  = [ NaN ; NaN ; NaN ];

%-- Image #2412:
omc_2412 = [ NaN ; NaN ; NaN ];
Tc_2412  = [ NaN ; NaN ; NaN ];
omc_error_2412 = [ NaN ; NaN ; NaN ];
Tc_error_2412  = [ NaN ; NaN ; NaN ];

%-- Image #2413:
omc_2413 = [ NaN ; NaN ; NaN ];
Tc_2413  = [ NaN ; NaN ; NaN ];
omc_error_2413 = [ NaN ; NaN ; NaN ];
Tc_error_2413  = [ NaN ; NaN ; NaN ];

%-- Image #2414:
omc_2414 = [ NaN ; NaN ; NaN ];
Tc_2414  = [ NaN ; NaN ; NaN ];
omc_error_2414 = [ NaN ; NaN ; NaN ];
Tc_error_2414  = [ NaN ; NaN ; NaN ];

%-- Image #2415:
omc_2415 = [ NaN ; NaN ; NaN ];
Tc_2415  = [ NaN ; NaN ; NaN ];
omc_error_2415 = [ NaN ; NaN ; NaN ];
Tc_error_2415  = [ NaN ; NaN ; NaN ];

%-- Image #2416:
omc_2416 = [ NaN ; NaN ; NaN ];
Tc_2416  = [ NaN ; NaN ; NaN ];
omc_error_2416 = [ NaN ; NaN ; NaN ];
Tc_error_2416  = [ NaN ; NaN ; NaN ];

%-- Image #2417:
omc_2417 = [ NaN ; NaN ; NaN ];
Tc_2417  = [ NaN ; NaN ; NaN ];
omc_error_2417 = [ NaN ; NaN ; NaN ];
Tc_error_2417  = [ NaN ; NaN ; NaN ];

%-- Image #2418:
omc_2418 = [ NaN ; NaN ; NaN ];
Tc_2418  = [ NaN ; NaN ; NaN ];
omc_error_2418 = [ NaN ; NaN ; NaN ];
Tc_error_2418  = [ NaN ; NaN ; NaN ];

%-- Image #2419:
omc_2419 = [ NaN ; NaN ; NaN ];
Tc_2419  = [ NaN ; NaN ; NaN ];
omc_error_2419 = [ NaN ; NaN ; NaN ];
Tc_error_2419  = [ NaN ; NaN ; NaN ];

%-- Image #2420:
omc_2420 = [ NaN ; NaN ; NaN ];
Tc_2420  = [ NaN ; NaN ; NaN ];
omc_error_2420 = [ NaN ; NaN ; NaN ];
Tc_error_2420  = [ NaN ; NaN ; NaN ];

%-- Image #2421:
omc_2421 = [ NaN ; NaN ; NaN ];
Tc_2421  = [ NaN ; NaN ; NaN ];
omc_error_2421 = [ NaN ; NaN ; NaN ];
Tc_error_2421  = [ NaN ; NaN ; NaN ];

%-- Image #2422:
omc_2422 = [ NaN ; NaN ; NaN ];
Tc_2422  = [ NaN ; NaN ; NaN ];
omc_error_2422 = [ NaN ; NaN ; NaN ];
Tc_error_2422  = [ NaN ; NaN ; NaN ];

%-- Image #2423:
omc_2423 = [ NaN ; NaN ; NaN ];
Tc_2423  = [ NaN ; NaN ; NaN ];
omc_error_2423 = [ NaN ; NaN ; NaN ];
Tc_error_2423  = [ NaN ; NaN ; NaN ];

%-- Image #2424:
omc_2424 = [ NaN ; NaN ; NaN ];
Tc_2424  = [ NaN ; NaN ; NaN ];
omc_error_2424 = [ NaN ; NaN ; NaN ];
Tc_error_2424  = [ NaN ; NaN ; NaN ];

%-- Image #2425:
omc_2425 = [ NaN ; NaN ; NaN ];
Tc_2425  = [ NaN ; NaN ; NaN ];
omc_error_2425 = [ NaN ; NaN ; NaN ];
Tc_error_2425  = [ NaN ; NaN ; NaN ];

%-- Image #2426:
omc_2426 = [ NaN ; NaN ; NaN ];
Tc_2426  = [ NaN ; NaN ; NaN ];
omc_error_2426 = [ NaN ; NaN ; NaN ];
Tc_error_2426  = [ NaN ; NaN ; NaN ];

%-- Image #2427:
omc_2427 = [ NaN ; NaN ; NaN ];
Tc_2427  = [ NaN ; NaN ; NaN ];
omc_error_2427 = [ NaN ; NaN ; NaN ];
Tc_error_2427  = [ NaN ; NaN ; NaN ];

%-- Image #2428:
omc_2428 = [ NaN ; NaN ; NaN ];
Tc_2428  = [ NaN ; NaN ; NaN ];
omc_error_2428 = [ NaN ; NaN ; NaN ];
Tc_error_2428  = [ NaN ; NaN ; NaN ];

%-- Image #2429:
omc_2429 = [ NaN ; NaN ; NaN ];
Tc_2429  = [ NaN ; NaN ; NaN ];
omc_error_2429 = [ NaN ; NaN ; NaN ];
Tc_error_2429  = [ NaN ; NaN ; NaN ];

%-- Image #2430:
omc_2430 = [ NaN ; NaN ; NaN ];
Tc_2430  = [ NaN ; NaN ; NaN ];
omc_error_2430 = [ NaN ; NaN ; NaN ];
Tc_error_2430  = [ NaN ; NaN ; NaN ];

%-- Image #2431:
omc_2431 = [ NaN ; NaN ; NaN ];
Tc_2431  = [ NaN ; NaN ; NaN ];
omc_error_2431 = [ NaN ; NaN ; NaN ];
Tc_error_2431  = [ NaN ; NaN ; NaN ];

%-- Image #2432:
omc_2432 = [ NaN ; NaN ; NaN ];
Tc_2432  = [ NaN ; NaN ; NaN ];
omc_error_2432 = [ NaN ; NaN ; NaN ];
Tc_error_2432  = [ NaN ; NaN ; NaN ];

%-- Image #2433:
omc_2433 = [ NaN ; NaN ; NaN ];
Tc_2433  = [ NaN ; NaN ; NaN ];
omc_error_2433 = [ NaN ; NaN ; NaN ];
Tc_error_2433  = [ NaN ; NaN ; NaN ];

%-- Image #2434:
omc_2434 = [ NaN ; NaN ; NaN ];
Tc_2434  = [ NaN ; NaN ; NaN ];
omc_error_2434 = [ NaN ; NaN ; NaN ];
Tc_error_2434  = [ NaN ; NaN ; NaN ];

%-- Image #2435:
omc_2435 = [ NaN ; NaN ; NaN ];
Tc_2435  = [ NaN ; NaN ; NaN ];
omc_error_2435 = [ NaN ; NaN ; NaN ];
Tc_error_2435  = [ NaN ; NaN ; NaN ];

%-- Image #2436:
omc_2436 = [ NaN ; NaN ; NaN ];
Tc_2436  = [ NaN ; NaN ; NaN ];
omc_error_2436 = [ NaN ; NaN ; NaN ];
Tc_error_2436  = [ NaN ; NaN ; NaN ];

%-- Image #2437:
omc_2437 = [ NaN ; NaN ; NaN ];
Tc_2437  = [ NaN ; NaN ; NaN ];
omc_error_2437 = [ NaN ; NaN ; NaN ];
Tc_error_2437  = [ NaN ; NaN ; NaN ];

%-- Image #2438:
omc_2438 = [ NaN ; NaN ; NaN ];
Tc_2438  = [ NaN ; NaN ; NaN ];
omc_error_2438 = [ NaN ; NaN ; NaN ];
Tc_error_2438  = [ NaN ; NaN ; NaN ];

%-- Image #2439:
omc_2439 = [ NaN ; NaN ; NaN ];
Tc_2439  = [ NaN ; NaN ; NaN ];
omc_error_2439 = [ NaN ; NaN ; NaN ];
Tc_error_2439  = [ NaN ; NaN ; NaN ];

%-- Image #2440:
omc_2440 = [ NaN ; NaN ; NaN ];
Tc_2440  = [ NaN ; NaN ; NaN ];
omc_error_2440 = [ NaN ; NaN ; NaN ];
Tc_error_2440  = [ NaN ; NaN ; NaN ];

%-- Image #2441:
omc_2441 = [ NaN ; NaN ; NaN ];
Tc_2441  = [ NaN ; NaN ; NaN ];
omc_error_2441 = [ NaN ; NaN ; NaN ];
Tc_error_2441  = [ NaN ; NaN ; NaN ];

%-- Image #2442:
omc_2442 = [ NaN ; NaN ; NaN ];
Tc_2442  = [ NaN ; NaN ; NaN ];
omc_error_2442 = [ NaN ; NaN ; NaN ];
Tc_error_2442  = [ NaN ; NaN ; NaN ];

%-- Image #2443:
omc_2443 = [ NaN ; NaN ; NaN ];
Tc_2443  = [ NaN ; NaN ; NaN ];
omc_error_2443 = [ NaN ; NaN ; NaN ];
Tc_error_2443  = [ NaN ; NaN ; NaN ];

%-- Image #2444:
omc_2444 = [ NaN ; NaN ; NaN ];
Tc_2444  = [ NaN ; NaN ; NaN ];
omc_error_2444 = [ NaN ; NaN ; NaN ];
Tc_error_2444  = [ NaN ; NaN ; NaN ];

%-- Image #2445:
omc_2445 = [ NaN ; NaN ; NaN ];
Tc_2445  = [ NaN ; NaN ; NaN ];
omc_error_2445 = [ NaN ; NaN ; NaN ];
Tc_error_2445  = [ NaN ; NaN ; NaN ];

%-- Image #2446:
omc_2446 = [ NaN ; NaN ; NaN ];
Tc_2446  = [ NaN ; NaN ; NaN ];
omc_error_2446 = [ NaN ; NaN ; NaN ];
Tc_error_2446  = [ NaN ; NaN ; NaN ];

%-- Image #2447:
omc_2447 = [ NaN ; NaN ; NaN ];
Tc_2447  = [ NaN ; NaN ; NaN ];
omc_error_2447 = [ NaN ; NaN ; NaN ];
Tc_error_2447  = [ NaN ; NaN ; NaN ];

%-- Image #2448:
omc_2448 = [ NaN ; NaN ; NaN ];
Tc_2448  = [ NaN ; NaN ; NaN ];
omc_error_2448 = [ NaN ; NaN ; NaN ];
Tc_error_2448  = [ NaN ; NaN ; NaN ];

%-- Image #2449:
omc_2449 = [ NaN ; NaN ; NaN ];
Tc_2449  = [ NaN ; NaN ; NaN ];
omc_error_2449 = [ NaN ; NaN ; NaN ];
Tc_error_2449  = [ NaN ; NaN ; NaN ];

%-- Image #2450:
omc_2450 = [ NaN ; NaN ; NaN ];
Tc_2450  = [ NaN ; NaN ; NaN ];
omc_error_2450 = [ NaN ; NaN ; NaN ];
Tc_error_2450  = [ NaN ; NaN ; NaN ];

%-- Image #2451:
omc_2451 = [ NaN ; NaN ; NaN ];
Tc_2451  = [ NaN ; NaN ; NaN ];
omc_error_2451 = [ NaN ; NaN ; NaN ];
Tc_error_2451  = [ NaN ; NaN ; NaN ];

%-- Image #2452:
omc_2452 = [ NaN ; NaN ; NaN ];
Tc_2452  = [ NaN ; NaN ; NaN ];
omc_error_2452 = [ NaN ; NaN ; NaN ];
Tc_error_2452  = [ NaN ; NaN ; NaN ];

%-- Image #2453:
omc_2453 = [ NaN ; NaN ; NaN ];
Tc_2453  = [ NaN ; NaN ; NaN ];
omc_error_2453 = [ NaN ; NaN ; NaN ];
Tc_error_2453  = [ NaN ; NaN ; NaN ];

%-- Image #2454:
omc_2454 = [ NaN ; NaN ; NaN ];
Tc_2454  = [ NaN ; NaN ; NaN ];
omc_error_2454 = [ NaN ; NaN ; NaN ];
Tc_error_2454  = [ NaN ; NaN ; NaN ];

%-- Image #2455:
omc_2455 = [ NaN ; NaN ; NaN ];
Tc_2455  = [ NaN ; NaN ; NaN ];
omc_error_2455 = [ NaN ; NaN ; NaN ];
Tc_error_2455  = [ NaN ; NaN ; NaN ];

%-- Image #2456:
omc_2456 = [ NaN ; NaN ; NaN ];
Tc_2456  = [ NaN ; NaN ; NaN ];
omc_error_2456 = [ NaN ; NaN ; NaN ];
Tc_error_2456  = [ NaN ; NaN ; NaN ];

%-- Image #2457:
omc_2457 = [ NaN ; NaN ; NaN ];
Tc_2457  = [ NaN ; NaN ; NaN ];
omc_error_2457 = [ NaN ; NaN ; NaN ];
Tc_error_2457  = [ NaN ; NaN ; NaN ];

%-- Image #2458:
omc_2458 = [ NaN ; NaN ; NaN ];
Tc_2458  = [ NaN ; NaN ; NaN ];
omc_error_2458 = [ NaN ; NaN ; NaN ];
Tc_error_2458  = [ NaN ; NaN ; NaN ];

%-- Image #2459:
omc_2459 = [ NaN ; NaN ; NaN ];
Tc_2459  = [ NaN ; NaN ; NaN ];
omc_error_2459 = [ NaN ; NaN ; NaN ];
Tc_error_2459  = [ NaN ; NaN ; NaN ];

%-- Image #2460:
omc_2460 = [ NaN ; NaN ; NaN ];
Tc_2460  = [ NaN ; NaN ; NaN ];
omc_error_2460 = [ NaN ; NaN ; NaN ];
Tc_error_2460  = [ NaN ; NaN ; NaN ];

%-- Image #2461:
omc_2461 = [ NaN ; NaN ; NaN ];
Tc_2461  = [ NaN ; NaN ; NaN ];
omc_error_2461 = [ NaN ; NaN ; NaN ];
Tc_error_2461  = [ NaN ; NaN ; NaN ];

%-- Image #2462:
omc_2462 = [ NaN ; NaN ; NaN ];
Tc_2462  = [ NaN ; NaN ; NaN ];
omc_error_2462 = [ NaN ; NaN ; NaN ];
Tc_error_2462  = [ NaN ; NaN ; NaN ];

%-- Image #2463:
omc_2463 = [ NaN ; NaN ; NaN ];
Tc_2463  = [ NaN ; NaN ; NaN ];
omc_error_2463 = [ NaN ; NaN ; NaN ];
Tc_error_2463  = [ NaN ; NaN ; NaN ];

%-- Image #2464:
omc_2464 = [ NaN ; NaN ; NaN ];
Tc_2464  = [ NaN ; NaN ; NaN ];
omc_error_2464 = [ NaN ; NaN ; NaN ];
Tc_error_2464  = [ NaN ; NaN ; NaN ];

%-- Image #2465:
omc_2465 = [ NaN ; NaN ; NaN ];
Tc_2465  = [ NaN ; NaN ; NaN ];
omc_error_2465 = [ NaN ; NaN ; NaN ];
Tc_error_2465  = [ NaN ; NaN ; NaN ];

%-- Image #2466:
omc_2466 = [ NaN ; NaN ; NaN ];
Tc_2466  = [ NaN ; NaN ; NaN ];
omc_error_2466 = [ NaN ; NaN ; NaN ];
Tc_error_2466  = [ NaN ; NaN ; NaN ];

%-- Image #2467:
omc_2467 = [ NaN ; NaN ; NaN ];
Tc_2467  = [ NaN ; NaN ; NaN ];
omc_error_2467 = [ NaN ; NaN ; NaN ];
Tc_error_2467  = [ NaN ; NaN ; NaN ];

%-- Image #2468:
omc_2468 = [ NaN ; NaN ; NaN ];
Tc_2468  = [ NaN ; NaN ; NaN ];
omc_error_2468 = [ NaN ; NaN ; NaN ];
Tc_error_2468  = [ NaN ; NaN ; NaN ];

%-- Image #2469:
omc_2469 = [ NaN ; NaN ; NaN ];
Tc_2469  = [ NaN ; NaN ; NaN ];
omc_error_2469 = [ NaN ; NaN ; NaN ];
Tc_error_2469  = [ NaN ; NaN ; NaN ];

%-- Image #2470:
omc_2470 = [ NaN ; NaN ; NaN ];
Tc_2470  = [ NaN ; NaN ; NaN ];
omc_error_2470 = [ NaN ; NaN ; NaN ];
Tc_error_2470  = [ NaN ; NaN ; NaN ];

%-- Image #2471:
omc_2471 = [ NaN ; NaN ; NaN ];
Tc_2471  = [ NaN ; NaN ; NaN ];
omc_error_2471 = [ NaN ; NaN ; NaN ];
Tc_error_2471  = [ NaN ; NaN ; NaN ];

%-- Image #2472:
omc_2472 = [ NaN ; NaN ; NaN ];
Tc_2472  = [ NaN ; NaN ; NaN ];
omc_error_2472 = [ NaN ; NaN ; NaN ];
Tc_error_2472  = [ NaN ; NaN ; NaN ];

%-- Image #2473:
omc_2473 = [ NaN ; NaN ; NaN ];
Tc_2473  = [ NaN ; NaN ; NaN ];
omc_error_2473 = [ NaN ; NaN ; NaN ];
Tc_error_2473  = [ NaN ; NaN ; NaN ];

%-- Image #2474:
omc_2474 = [ NaN ; NaN ; NaN ];
Tc_2474  = [ NaN ; NaN ; NaN ];
omc_error_2474 = [ NaN ; NaN ; NaN ];
Tc_error_2474  = [ NaN ; NaN ; NaN ];

%-- Image #2475:
omc_2475 = [ NaN ; NaN ; NaN ];
Tc_2475  = [ NaN ; NaN ; NaN ];
omc_error_2475 = [ NaN ; NaN ; NaN ];
Tc_error_2475  = [ NaN ; NaN ; NaN ];

%-- Image #2476:
omc_2476 = [ NaN ; NaN ; NaN ];
Tc_2476  = [ NaN ; NaN ; NaN ];
omc_error_2476 = [ NaN ; NaN ; NaN ];
Tc_error_2476  = [ NaN ; NaN ; NaN ];

%-- Image #2477:
omc_2477 = [ NaN ; NaN ; NaN ];
Tc_2477  = [ NaN ; NaN ; NaN ];
omc_error_2477 = [ NaN ; NaN ; NaN ];
Tc_error_2477  = [ NaN ; NaN ; NaN ];

%-- Image #2478:
omc_2478 = [ NaN ; NaN ; NaN ];
Tc_2478  = [ NaN ; NaN ; NaN ];
omc_error_2478 = [ NaN ; NaN ; NaN ];
Tc_error_2478  = [ NaN ; NaN ; NaN ];

%-- Image #2479:
omc_2479 = [ NaN ; NaN ; NaN ];
Tc_2479  = [ NaN ; NaN ; NaN ];
omc_error_2479 = [ NaN ; NaN ; NaN ];
Tc_error_2479  = [ NaN ; NaN ; NaN ];

%-- Image #2480:
omc_2480 = [ NaN ; NaN ; NaN ];
Tc_2480  = [ NaN ; NaN ; NaN ];
omc_error_2480 = [ NaN ; NaN ; NaN ];
Tc_error_2480  = [ NaN ; NaN ; NaN ];

%-- Image #2481:
omc_2481 = [ NaN ; NaN ; NaN ];
Tc_2481  = [ NaN ; NaN ; NaN ];
omc_error_2481 = [ NaN ; NaN ; NaN ];
Tc_error_2481  = [ NaN ; NaN ; NaN ];

%-- Image #2482:
omc_2482 = [ NaN ; NaN ; NaN ];
Tc_2482  = [ NaN ; NaN ; NaN ];
omc_error_2482 = [ NaN ; NaN ; NaN ];
Tc_error_2482  = [ NaN ; NaN ; NaN ];

%-- Image #2483:
omc_2483 = [ NaN ; NaN ; NaN ];
Tc_2483  = [ NaN ; NaN ; NaN ];
omc_error_2483 = [ NaN ; NaN ; NaN ];
Tc_error_2483  = [ NaN ; NaN ; NaN ];

%-- Image #2484:
omc_2484 = [ NaN ; NaN ; NaN ];
Tc_2484  = [ NaN ; NaN ; NaN ];
omc_error_2484 = [ NaN ; NaN ; NaN ];
Tc_error_2484  = [ NaN ; NaN ; NaN ];

%-- Image #2485:
omc_2485 = [ NaN ; NaN ; NaN ];
Tc_2485  = [ NaN ; NaN ; NaN ];
omc_error_2485 = [ NaN ; NaN ; NaN ];
Tc_error_2485  = [ NaN ; NaN ; NaN ];

%-- Image #2486:
omc_2486 = [ NaN ; NaN ; NaN ];
Tc_2486  = [ NaN ; NaN ; NaN ];
omc_error_2486 = [ NaN ; NaN ; NaN ];
Tc_error_2486  = [ NaN ; NaN ; NaN ];

%-- Image #2487:
omc_2487 = [ NaN ; NaN ; NaN ];
Tc_2487  = [ NaN ; NaN ; NaN ];
omc_error_2487 = [ NaN ; NaN ; NaN ];
Tc_error_2487  = [ NaN ; NaN ; NaN ];

%-- Image #2488:
omc_2488 = [ NaN ; NaN ; NaN ];
Tc_2488  = [ NaN ; NaN ; NaN ];
omc_error_2488 = [ NaN ; NaN ; NaN ];
Tc_error_2488  = [ NaN ; NaN ; NaN ];

%-- Image #2489:
omc_2489 = [ NaN ; NaN ; NaN ];
Tc_2489  = [ NaN ; NaN ; NaN ];
omc_error_2489 = [ NaN ; NaN ; NaN ];
Tc_error_2489  = [ NaN ; NaN ; NaN ];

%-- Image #2490:
omc_2490 = [ NaN ; NaN ; NaN ];
Tc_2490  = [ NaN ; NaN ; NaN ];
omc_error_2490 = [ NaN ; NaN ; NaN ];
Tc_error_2490  = [ NaN ; NaN ; NaN ];

%-- Image #2491:
omc_2491 = [ NaN ; NaN ; NaN ];
Tc_2491  = [ NaN ; NaN ; NaN ];
omc_error_2491 = [ NaN ; NaN ; NaN ];
Tc_error_2491  = [ NaN ; NaN ; NaN ];

%-- Image #2492:
omc_2492 = [ NaN ; NaN ; NaN ];
Tc_2492  = [ NaN ; NaN ; NaN ];
omc_error_2492 = [ NaN ; NaN ; NaN ];
Tc_error_2492  = [ NaN ; NaN ; NaN ];

%-- Image #2493:
omc_2493 = [ NaN ; NaN ; NaN ];
Tc_2493  = [ NaN ; NaN ; NaN ];
omc_error_2493 = [ NaN ; NaN ; NaN ];
Tc_error_2493  = [ NaN ; NaN ; NaN ];

%-- Image #2494:
omc_2494 = [ NaN ; NaN ; NaN ];
Tc_2494  = [ NaN ; NaN ; NaN ];
omc_error_2494 = [ NaN ; NaN ; NaN ];
Tc_error_2494  = [ NaN ; NaN ; NaN ];

%-- Image #2495:
omc_2495 = [ NaN ; NaN ; NaN ];
Tc_2495  = [ NaN ; NaN ; NaN ];
omc_error_2495 = [ NaN ; NaN ; NaN ];
Tc_error_2495  = [ NaN ; NaN ; NaN ];

%-- Image #2496:
omc_2496 = [ NaN ; NaN ; NaN ];
Tc_2496  = [ NaN ; NaN ; NaN ];
omc_error_2496 = [ NaN ; NaN ; NaN ];
Tc_error_2496  = [ NaN ; NaN ; NaN ];

%-- Image #2497:
omc_2497 = [ NaN ; NaN ; NaN ];
Tc_2497  = [ NaN ; NaN ; NaN ];
omc_error_2497 = [ NaN ; NaN ; NaN ];
Tc_error_2497  = [ NaN ; NaN ; NaN ];

%-- Image #2498:
omc_2498 = [ NaN ; NaN ; NaN ];
Tc_2498  = [ NaN ; NaN ; NaN ];
omc_error_2498 = [ NaN ; NaN ; NaN ];
Tc_error_2498  = [ NaN ; NaN ; NaN ];

%-- Image #2499:
omc_2499 = [ NaN ; NaN ; NaN ];
Tc_2499  = [ NaN ; NaN ; NaN ];
omc_error_2499 = [ NaN ; NaN ; NaN ];
Tc_error_2499  = [ NaN ; NaN ; NaN ];

%-- Image #2500:
omc_2500 = [ NaN ; NaN ; NaN ];
Tc_2500  = [ NaN ; NaN ; NaN ];
omc_error_2500 = [ NaN ; NaN ; NaN ];
Tc_error_2500  = [ NaN ; NaN ; NaN ];

%-- Image #2501:
omc_2501 = [ NaN ; NaN ; NaN ];
Tc_2501  = [ NaN ; NaN ; NaN ];
omc_error_2501 = [ NaN ; NaN ; NaN ];
Tc_error_2501  = [ NaN ; NaN ; NaN ];

%-- Image #2502:
omc_2502 = [ NaN ; NaN ; NaN ];
Tc_2502  = [ NaN ; NaN ; NaN ];
omc_error_2502 = [ NaN ; NaN ; NaN ];
Tc_error_2502  = [ NaN ; NaN ; NaN ];

%-- Image #2503:
omc_2503 = [ NaN ; NaN ; NaN ];
Tc_2503  = [ NaN ; NaN ; NaN ];
omc_error_2503 = [ NaN ; NaN ; NaN ];
Tc_error_2503  = [ NaN ; NaN ; NaN ];

%-- Image #2504:
omc_2504 = [ NaN ; NaN ; NaN ];
Tc_2504  = [ NaN ; NaN ; NaN ];
omc_error_2504 = [ NaN ; NaN ; NaN ];
Tc_error_2504  = [ NaN ; NaN ; NaN ];

%-- Image #2505:
omc_2505 = [ NaN ; NaN ; NaN ];
Tc_2505  = [ NaN ; NaN ; NaN ];
omc_error_2505 = [ NaN ; NaN ; NaN ];
Tc_error_2505  = [ NaN ; NaN ; NaN ];

%-- Image #2506:
omc_2506 = [ NaN ; NaN ; NaN ];
Tc_2506  = [ NaN ; NaN ; NaN ];
omc_error_2506 = [ NaN ; NaN ; NaN ];
Tc_error_2506  = [ NaN ; NaN ; NaN ];

%-- Image #2507:
omc_2507 = [ NaN ; NaN ; NaN ];
Tc_2507  = [ NaN ; NaN ; NaN ];
omc_error_2507 = [ NaN ; NaN ; NaN ];
Tc_error_2507  = [ NaN ; NaN ; NaN ];

%-- Image #2508:
omc_2508 = [ NaN ; NaN ; NaN ];
Tc_2508  = [ NaN ; NaN ; NaN ];
omc_error_2508 = [ NaN ; NaN ; NaN ];
Tc_error_2508  = [ NaN ; NaN ; NaN ];

%-- Image #2509:
omc_2509 = [ NaN ; NaN ; NaN ];
Tc_2509  = [ NaN ; NaN ; NaN ];
omc_error_2509 = [ NaN ; NaN ; NaN ];
Tc_error_2509  = [ NaN ; NaN ; NaN ];

%-- Image #2510:
omc_2510 = [ NaN ; NaN ; NaN ];
Tc_2510  = [ NaN ; NaN ; NaN ];
omc_error_2510 = [ NaN ; NaN ; NaN ];
Tc_error_2510  = [ NaN ; NaN ; NaN ];

%-- Image #2511:
omc_2511 = [ NaN ; NaN ; NaN ];
Tc_2511  = [ NaN ; NaN ; NaN ];
omc_error_2511 = [ NaN ; NaN ; NaN ];
Tc_error_2511  = [ NaN ; NaN ; NaN ];

%-- Image #2512:
omc_2512 = [ NaN ; NaN ; NaN ];
Tc_2512  = [ NaN ; NaN ; NaN ];
omc_error_2512 = [ NaN ; NaN ; NaN ];
Tc_error_2512  = [ NaN ; NaN ; NaN ];

%-- Image #2513:
omc_2513 = [ NaN ; NaN ; NaN ];
Tc_2513  = [ NaN ; NaN ; NaN ];
omc_error_2513 = [ NaN ; NaN ; NaN ];
Tc_error_2513  = [ NaN ; NaN ; NaN ];

%-- Image #2514:
omc_2514 = [ NaN ; NaN ; NaN ];
Tc_2514  = [ NaN ; NaN ; NaN ];
omc_error_2514 = [ NaN ; NaN ; NaN ];
Tc_error_2514  = [ NaN ; NaN ; NaN ];

%-- Image #2515:
omc_2515 = [ NaN ; NaN ; NaN ];
Tc_2515  = [ NaN ; NaN ; NaN ];
omc_error_2515 = [ NaN ; NaN ; NaN ];
Tc_error_2515  = [ NaN ; NaN ; NaN ];

%-- Image #2516:
omc_2516 = [ NaN ; NaN ; NaN ];
Tc_2516  = [ NaN ; NaN ; NaN ];
omc_error_2516 = [ NaN ; NaN ; NaN ];
Tc_error_2516  = [ NaN ; NaN ; NaN ];

%-- Image #2517:
omc_2517 = [ NaN ; NaN ; NaN ];
Tc_2517  = [ NaN ; NaN ; NaN ];
omc_error_2517 = [ NaN ; NaN ; NaN ];
Tc_error_2517  = [ NaN ; NaN ; NaN ];

%-- Image #2518:
omc_2518 = [ NaN ; NaN ; NaN ];
Tc_2518  = [ NaN ; NaN ; NaN ];
omc_error_2518 = [ NaN ; NaN ; NaN ];
Tc_error_2518  = [ NaN ; NaN ; NaN ];

%-- Image #2519:
omc_2519 = [ NaN ; NaN ; NaN ];
Tc_2519  = [ NaN ; NaN ; NaN ];
omc_error_2519 = [ NaN ; NaN ; NaN ];
Tc_error_2519  = [ NaN ; NaN ; NaN ];

%-- Image #2520:
omc_2520 = [ NaN ; NaN ; NaN ];
Tc_2520  = [ NaN ; NaN ; NaN ];
omc_error_2520 = [ NaN ; NaN ; NaN ];
Tc_error_2520  = [ NaN ; NaN ; NaN ];

%-- Image #2521:
omc_2521 = [ NaN ; NaN ; NaN ];
Tc_2521  = [ NaN ; NaN ; NaN ];
omc_error_2521 = [ NaN ; NaN ; NaN ];
Tc_error_2521  = [ NaN ; NaN ; NaN ];

%-- Image #2522:
omc_2522 = [ NaN ; NaN ; NaN ];
Tc_2522  = [ NaN ; NaN ; NaN ];
omc_error_2522 = [ NaN ; NaN ; NaN ];
Tc_error_2522  = [ NaN ; NaN ; NaN ];

%-- Image #2523:
omc_2523 = [ NaN ; NaN ; NaN ];
Tc_2523  = [ NaN ; NaN ; NaN ];
omc_error_2523 = [ NaN ; NaN ; NaN ];
Tc_error_2523  = [ NaN ; NaN ; NaN ];

%-- Image #2524:
omc_2524 = [ NaN ; NaN ; NaN ];
Tc_2524  = [ NaN ; NaN ; NaN ];
omc_error_2524 = [ NaN ; NaN ; NaN ];
Tc_error_2524  = [ NaN ; NaN ; NaN ];

%-- Image #2525:
omc_2525 = [ NaN ; NaN ; NaN ];
Tc_2525  = [ NaN ; NaN ; NaN ];
omc_error_2525 = [ NaN ; NaN ; NaN ];
Tc_error_2525  = [ NaN ; NaN ; NaN ];

%-- Image #2526:
omc_2526 = [ NaN ; NaN ; NaN ];
Tc_2526  = [ NaN ; NaN ; NaN ];
omc_error_2526 = [ NaN ; NaN ; NaN ];
Tc_error_2526  = [ NaN ; NaN ; NaN ];

%-- Image #2527:
omc_2527 = [ NaN ; NaN ; NaN ];
Tc_2527  = [ NaN ; NaN ; NaN ];
omc_error_2527 = [ NaN ; NaN ; NaN ];
Tc_error_2527  = [ NaN ; NaN ; NaN ];

%-- Image #2528:
omc_2528 = [ NaN ; NaN ; NaN ];
Tc_2528  = [ NaN ; NaN ; NaN ];
omc_error_2528 = [ NaN ; NaN ; NaN ];
Tc_error_2528  = [ NaN ; NaN ; NaN ];

%-- Image #2529:
omc_2529 = [ NaN ; NaN ; NaN ];
Tc_2529  = [ NaN ; NaN ; NaN ];
omc_error_2529 = [ NaN ; NaN ; NaN ];
Tc_error_2529  = [ NaN ; NaN ; NaN ];

%-- Image #2530:
omc_2530 = [ NaN ; NaN ; NaN ];
Tc_2530  = [ NaN ; NaN ; NaN ];
omc_error_2530 = [ NaN ; NaN ; NaN ];
Tc_error_2530  = [ NaN ; NaN ; NaN ];

%-- Image #2531:
omc_2531 = [ NaN ; NaN ; NaN ];
Tc_2531  = [ NaN ; NaN ; NaN ];
omc_error_2531 = [ NaN ; NaN ; NaN ];
Tc_error_2531  = [ NaN ; NaN ; NaN ];

%-- Image #2532:
omc_2532 = [ NaN ; NaN ; NaN ];
Tc_2532  = [ NaN ; NaN ; NaN ];
omc_error_2532 = [ NaN ; NaN ; NaN ];
Tc_error_2532  = [ NaN ; NaN ; NaN ];

%-- Image #2533:
omc_2533 = [ NaN ; NaN ; NaN ];
Tc_2533  = [ NaN ; NaN ; NaN ];
omc_error_2533 = [ NaN ; NaN ; NaN ];
Tc_error_2533  = [ NaN ; NaN ; NaN ];

%-- Image #2534:
omc_2534 = [ NaN ; NaN ; NaN ];
Tc_2534  = [ NaN ; NaN ; NaN ];
omc_error_2534 = [ NaN ; NaN ; NaN ];
Tc_error_2534  = [ NaN ; NaN ; NaN ];

%-- Image #2535:
omc_2535 = [ NaN ; NaN ; NaN ];
Tc_2535  = [ NaN ; NaN ; NaN ];
omc_error_2535 = [ NaN ; NaN ; NaN ];
Tc_error_2535  = [ NaN ; NaN ; NaN ];

%-- Image #2536:
omc_2536 = [ NaN ; NaN ; NaN ];
Tc_2536  = [ NaN ; NaN ; NaN ];
omc_error_2536 = [ NaN ; NaN ; NaN ];
Tc_error_2536  = [ NaN ; NaN ; NaN ];

%-- Image #2537:
omc_2537 = [ NaN ; NaN ; NaN ];
Tc_2537  = [ NaN ; NaN ; NaN ];
omc_error_2537 = [ NaN ; NaN ; NaN ];
Tc_error_2537  = [ NaN ; NaN ; NaN ];

%-- Image #2538:
omc_2538 = [ NaN ; NaN ; NaN ];
Tc_2538  = [ NaN ; NaN ; NaN ];
omc_error_2538 = [ NaN ; NaN ; NaN ];
Tc_error_2538  = [ NaN ; NaN ; NaN ];

%-- Image #2539:
omc_2539 = [ NaN ; NaN ; NaN ];
Tc_2539  = [ NaN ; NaN ; NaN ];
omc_error_2539 = [ NaN ; NaN ; NaN ];
Tc_error_2539  = [ NaN ; NaN ; NaN ];

%-- Image #2540:
omc_2540 = [ NaN ; NaN ; NaN ];
Tc_2540  = [ NaN ; NaN ; NaN ];
omc_error_2540 = [ NaN ; NaN ; NaN ];
Tc_error_2540  = [ NaN ; NaN ; NaN ];

%-- Image #2541:
omc_2541 = [ NaN ; NaN ; NaN ];
Tc_2541  = [ NaN ; NaN ; NaN ];
omc_error_2541 = [ NaN ; NaN ; NaN ];
Tc_error_2541  = [ NaN ; NaN ; NaN ];

%-- Image #2542:
omc_2542 = [ NaN ; NaN ; NaN ];
Tc_2542  = [ NaN ; NaN ; NaN ];
omc_error_2542 = [ NaN ; NaN ; NaN ];
Tc_error_2542  = [ NaN ; NaN ; NaN ];

%-- Image #2543:
omc_2543 = [ NaN ; NaN ; NaN ];
Tc_2543  = [ NaN ; NaN ; NaN ];
omc_error_2543 = [ NaN ; NaN ; NaN ];
Tc_error_2543  = [ NaN ; NaN ; NaN ];

%-- Image #2544:
omc_2544 = [ NaN ; NaN ; NaN ];
Tc_2544  = [ NaN ; NaN ; NaN ];
omc_error_2544 = [ NaN ; NaN ; NaN ];
Tc_error_2544  = [ NaN ; NaN ; NaN ];

%-- Image #2545:
omc_2545 = [ NaN ; NaN ; NaN ];
Tc_2545  = [ NaN ; NaN ; NaN ];
omc_error_2545 = [ NaN ; NaN ; NaN ];
Tc_error_2545  = [ NaN ; NaN ; NaN ];

%-- Image #2546:
omc_2546 = [ NaN ; NaN ; NaN ];
Tc_2546  = [ NaN ; NaN ; NaN ];
omc_error_2546 = [ NaN ; NaN ; NaN ];
Tc_error_2546  = [ NaN ; NaN ; NaN ];

%-- Image #2547:
omc_2547 = [ NaN ; NaN ; NaN ];
Tc_2547  = [ NaN ; NaN ; NaN ];
omc_error_2547 = [ NaN ; NaN ; NaN ];
Tc_error_2547  = [ NaN ; NaN ; NaN ];

%-- Image #2548:
omc_2548 = [ NaN ; NaN ; NaN ];
Tc_2548  = [ NaN ; NaN ; NaN ];
omc_error_2548 = [ NaN ; NaN ; NaN ];
Tc_error_2548  = [ NaN ; NaN ; NaN ];

%-- Image #2549:
omc_2549 = [ NaN ; NaN ; NaN ];
Tc_2549  = [ NaN ; NaN ; NaN ];
omc_error_2549 = [ NaN ; NaN ; NaN ];
Tc_error_2549  = [ NaN ; NaN ; NaN ];

%-- Image #2550:
omc_2550 = [ NaN ; NaN ; NaN ];
Tc_2550  = [ NaN ; NaN ; NaN ];
omc_error_2550 = [ NaN ; NaN ; NaN ];
Tc_error_2550  = [ NaN ; NaN ; NaN ];

%-- Image #2551:
omc_2551 = [ NaN ; NaN ; NaN ];
Tc_2551  = [ NaN ; NaN ; NaN ];
omc_error_2551 = [ NaN ; NaN ; NaN ];
Tc_error_2551  = [ NaN ; NaN ; NaN ];

%-- Image #2552:
omc_2552 = [ NaN ; NaN ; NaN ];
Tc_2552  = [ NaN ; NaN ; NaN ];
omc_error_2552 = [ NaN ; NaN ; NaN ];
Tc_error_2552  = [ NaN ; NaN ; NaN ];

%-- Image #2553:
omc_2553 = [ NaN ; NaN ; NaN ];
Tc_2553  = [ NaN ; NaN ; NaN ];
omc_error_2553 = [ NaN ; NaN ; NaN ];
Tc_error_2553  = [ NaN ; NaN ; NaN ];

%-- Image #2554:
omc_2554 = [ NaN ; NaN ; NaN ];
Tc_2554  = [ NaN ; NaN ; NaN ];
omc_error_2554 = [ NaN ; NaN ; NaN ];
Tc_error_2554  = [ NaN ; NaN ; NaN ];

%-- Image #2555:
omc_2555 = [ NaN ; NaN ; NaN ];
Tc_2555  = [ NaN ; NaN ; NaN ];
omc_error_2555 = [ NaN ; NaN ; NaN ];
Tc_error_2555  = [ NaN ; NaN ; NaN ];

%-- Image #2556:
omc_2556 = [ NaN ; NaN ; NaN ];
Tc_2556  = [ NaN ; NaN ; NaN ];
omc_error_2556 = [ NaN ; NaN ; NaN ];
Tc_error_2556  = [ NaN ; NaN ; NaN ];

%-- Image #2557:
omc_2557 = [ NaN ; NaN ; NaN ];
Tc_2557  = [ NaN ; NaN ; NaN ];
omc_error_2557 = [ NaN ; NaN ; NaN ];
Tc_error_2557  = [ NaN ; NaN ; NaN ];

%-- Image #2558:
omc_2558 = [ NaN ; NaN ; NaN ];
Tc_2558  = [ NaN ; NaN ; NaN ];
omc_error_2558 = [ NaN ; NaN ; NaN ];
Tc_error_2558  = [ NaN ; NaN ; NaN ];

%-- Image #2559:
omc_2559 = [ NaN ; NaN ; NaN ];
Tc_2559  = [ NaN ; NaN ; NaN ];
omc_error_2559 = [ NaN ; NaN ; NaN ];
Tc_error_2559  = [ NaN ; NaN ; NaN ];

%-- Image #2560:
omc_2560 = [ NaN ; NaN ; NaN ];
Tc_2560  = [ NaN ; NaN ; NaN ];
omc_error_2560 = [ NaN ; NaN ; NaN ];
Tc_error_2560  = [ NaN ; NaN ; NaN ];

%-- Image #2561:
omc_2561 = [ NaN ; NaN ; NaN ];
Tc_2561  = [ NaN ; NaN ; NaN ];
omc_error_2561 = [ NaN ; NaN ; NaN ];
Tc_error_2561  = [ NaN ; NaN ; NaN ];

%-- Image #2562:
omc_2562 = [ NaN ; NaN ; NaN ];
Tc_2562  = [ NaN ; NaN ; NaN ];
omc_error_2562 = [ NaN ; NaN ; NaN ];
Tc_error_2562  = [ NaN ; NaN ; NaN ];

%-- Image #2563:
omc_2563 = [ NaN ; NaN ; NaN ];
Tc_2563  = [ NaN ; NaN ; NaN ];
omc_error_2563 = [ NaN ; NaN ; NaN ];
Tc_error_2563  = [ NaN ; NaN ; NaN ];

%-- Image #2564:
omc_2564 = [ NaN ; NaN ; NaN ];
Tc_2564  = [ NaN ; NaN ; NaN ];
omc_error_2564 = [ NaN ; NaN ; NaN ];
Tc_error_2564  = [ NaN ; NaN ; NaN ];

%-- Image #2565:
omc_2565 = [ NaN ; NaN ; NaN ];
Tc_2565  = [ NaN ; NaN ; NaN ];
omc_error_2565 = [ NaN ; NaN ; NaN ];
Tc_error_2565  = [ NaN ; NaN ; NaN ];

%-- Image #2566:
omc_2566 = [ NaN ; NaN ; NaN ];
Tc_2566  = [ NaN ; NaN ; NaN ];
omc_error_2566 = [ NaN ; NaN ; NaN ];
Tc_error_2566  = [ NaN ; NaN ; NaN ];

%-- Image #2567:
omc_2567 = [ NaN ; NaN ; NaN ];
Tc_2567  = [ NaN ; NaN ; NaN ];
omc_error_2567 = [ NaN ; NaN ; NaN ];
Tc_error_2567  = [ NaN ; NaN ; NaN ];

%-- Image #2568:
omc_2568 = [ NaN ; NaN ; NaN ];
Tc_2568  = [ NaN ; NaN ; NaN ];
omc_error_2568 = [ NaN ; NaN ; NaN ];
Tc_error_2568  = [ NaN ; NaN ; NaN ];

%-- Image #2569:
omc_2569 = [ NaN ; NaN ; NaN ];
Tc_2569  = [ NaN ; NaN ; NaN ];
omc_error_2569 = [ NaN ; NaN ; NaN ];
Tc_error_2569  = [ NaN ; NaN ; NaN ];

%-- Image #2570:
omc_2570 = [ NaN ; NaN ; NaN ];
Tc_2570  = [ NaN ; NaN ; NaN ];
omc_error_2570 = [ NaN ; NaN ; NaN ];
Tc_error_2570  = [ NaN ; NaN ; NaN ];

%-- Image #2571:
omc_2571 = [ NaN ; NaN ; NaN ];
Tc_2571  = [ NaN ; NaN ; NaN ];
omc_error_2571 = [ NaN ; NaN ; NaN ];
Tc_error_2571  = [ NaN ; NaN ; NaN ];

%-- Image #2572:
omc_2572 = [ NaN ; NaN ; NaN ];
Tc_2572  = [ NaN ; NaN ; NaN ];
omc_error_2572 = [ NaN ; NaN ; NaN ];
Tc_error_2572  = [ NaN ; NaN ; NaN ];

%-- Image #2573:
omc_2573 = [ NaN ; NaN ; NaN ];
Tc_2573  = [ NaN ; NaN ; NaN ];
omc_error_2573 = [ NaN ; NaN ; NaN ];
Tc_error_2573  = [ NaN ; NaN ; NaN ];

%-- Image #2574:
omc_2574 = [ NaN ; NaN ; NaN ];
Tc_2574  = [ NaN ; NaN ; NaN ];
omc_error_2574 = [ NaN ; NaN ; NaN ];
Tc_error_2574  = [ NaN ; NaN ; NaN ];

%-- Image #2575:
omc_2575 = [ NaN ; NaN ; NaN ];
Tc_2575  = [ NaN ; NaN ; NaN ];
omc_error_2575 = [ NaN ; NaN ; NaN ];
Tc_error_2575  = [ NaN ; NaN ; NaN ];

%-- Image #2576:
omc_2576 = [ NaN ; NaN ; NaN ];
Tc_2576  = [ NaN ; NaN ; NaN ];
omc_error_2576 = [ NaN ; NaN ; NaN ];
Tc_error_2576  = [ NaN ; NaN ; NaN ];

%-- Image #2577:
omc_2577 = [ NaN ; NaN ; NaN ];
Tc_2577  = [ NaN ; NaN ; NaN ];
omc_error_2577 = [ NaN ; NaN ; NaN ];
Tc_error_2577  = [ NaN ; NaN ; NaN ];

%-- Image #2578:
omc_2578 = [ NaN ; NaN ; NaN ];
Tc_2578  = [ NaN ; NaN ; NaN ];
omc_error_2578 = [ NaN ; NaN ; NaN ];
Tc_error_2578  = [ NaN ; NaN ; NaN ];

%-- Image #2579:
omc_2579 = [ NaN ; NaN ; NaN ];
Tc_2579  = [ NaN ; NaN ; NaN ];
omc_error_2579 = [ NaN ; NaN ; NaN ];
Tc_error_2579  = [ NaN ; NaN ; NaN ];

%-- Image #2580:
omc_2580 = [ NaN ; NaN ; NaN ];
Tc_2580  = [ NaN ; NaN ; NaN ];
omc_error_2580 = [ NaN ; NaN ; NaN ];
Tc_error_2580  = [ NaN ; NaN ; NaN ];

%-- Image #2581:
omc_2581 = [ NaN ; NaN ; NaN ];
Tc_2581  = [ NaN ; NaN ; NaN ];
omc_error_2581 = [ NaN ; NaN ; NaN ];
Tc_error_2581  = [ NaN ; NaN ; NaN ];

%-- Image #2582:
omc_2582 = [ NaN ; NaN ; NaN ];
Tc_2582  = [ NaN ; NaN ; NaN ];
omc_error_2582 = [ NaN ; NaN ; NaN ];
Tc_error_2582  = [ NaN ; NaN ; NaN ];

%-- Image #2583:
omc_2583 = [ NaN ; NaN ; NaN ];
Tc_2583  = [ NaN ; NaN ; NaN ];
omc_error_2583 = [ NaN ; NaN ; NaN ];
Tc_error_2583  = [ NaN ; NaN ; NaN ];

%-- Image #2584:
omc_2584 = [ NaN ; NaN ; NaN ];
Tc_2584  = [ NaN ; NaN ; NaN ];
omc_error_2584 = [ NaN ; NaN ; NaN ];
Tc_error_2584  = [ NaN ; NaN ; NaN ];

%-- Image #2585:
omc_2585 = [ NaN ; NaN ; NaN ];
Tc_2585  = [ NaN ; NaN ; NaN ];
omc_error_2585 = [ NaN ; NaN ; NaN ];
Tc_error_2585  = [ NaN ; NaN ; NaN ];

%-- Image #2586:
omc_2586 = [ NaN ; NaN ; NaN ];
Tc_2586  = [ NaN ; NaN ; NaN ];
omc_error_2586 = [ NaN ; NaN ; NaN ];
Tc_error_2586  = [ NaN ; NaN ; NaN ];

%-- Image #2587:
omc_2587 = [ NaN ; NaN ; NaN ];
Tc_2587  = [ NaN ; NaN ; NaN ];
omc_error_2587 = [ NaN ; NaN ; NaN ];
Tc_error_2587  = [ NaN ; NaN ; NaN ];

%-- Image #2588:
omc_2588 = [ NaN ; NaN ; NaN ];
Tc_2588  = [ NaN ; NaN ; NaN ];
omc_error_2588 = [ NaN ; NaN ; NaN ];
Tc_error_2588  = [ NaN ; NaN ; NaN ];

%-- Image #2589:
omc_2589 = [ NaN ; NaN ; NaN ];
Tc_2589  = [ NaN ; NaN ; NaN ];
omc_error_2589 = [ NaN ; NaN ; NaN ];
Tc_error_2589  = [ NaN ; NaN ; NaN ];

%-- Image #2590:
omc_2590 = [ -1.939560e+00 ; -1.961725e+00 ; 1.688611e-01 ];
Tc_2590  = [ -3.424558e+02 ; -3.015227e+02 ; 1.160933e+03 ];
omc_error_2590 = [ 2.613986e-03 ; 3.113503e-03 ; 4.995614e-03 ];
Tc_error_2590  = [ 2.824732e+00 ; 2.588218e+00 ; 2.443204e+00 ];

%-- Image #2591:
omc_2591 = [ NaN ; NaN ; NaN ];
Tc_2591  = [ NaN ; NaN ; NaN ];
omc_error_2591 = [ NaN ; NaN ; NaN ];
Tc_error_2591  = [ NaN ; NaN ; NaN ];

%-- Image #2592:
omc_2592 = [ NaN ; NaN ; NaN ];
Tc_2592  = [ NaN ; NaN ; NaN ];
omc_error_2592 = [ NaN ; NaN ; NaN ];
Tc_error_2592  = [ NaN ; NaN ; NaN ];

%-- Image #2593:
omc_2593 = [ NaN ; NaN ; NaN ];
Tc_2593  = [ NaN ; NaN ; NaN ];
omc_error_2593 = [ NaN ; NaN ; NaN ];
Tc_error_2593  = [ NaN ; NaN ; NaN ];

%-- Image #2594:
omc_2594 = [ NaN ; NaN ; NaN ];
Tc_2594  = [ NaN ; NaN ; NaN ];
omc_error_2594 = [ NaN ; NaN ; NaN ];
Tc_error_2594  = [ NaN ; NaN ; NaN ];

%-- Image #2595:
omc_2595 = [ NaN ; NaN ; NaN ];
Tc_2595  = [ NaN ; NaN ; NaN ];
omc_error_2595 = [ NaN ; NaN ; NaN ];
Tc_error_2595  = [ NaN ; NaN ; NaN ];

%-- Image #2596:
omc_2596 = [ NaN ; NaN ; NaN ];
Tc_2596  = [ NaN ; NaN ; NaN ];
omc_error_2596 = [ NaN ; NaN ; NaN ];
Tc_error_2596  = [ NaN ; NaN ; NaN ];

%-- Image #2597:
omc_2597 = [ NaN ; NaN ; NaN ];
Tc_2597  = [ NaN ; NaN ; NaN ];
omc_error_2597 = [ NaN ; NaN ; NaN ];
Tc_error_2597  = [ NaN ; NaN ; NaN ];

%-- Image #2598:
omc_2598 = [ NaN ; NaN ; NaN ];
Tc_2598  = [ NaN ; NaN ; NaN ];
omc_error_2598 = [ NaN ; NaN ; NaN ];
Tc_error_2598  = [ NaN ; NaN ; NaN ];

%-- Image #2599:
omc_2599 = [ NaN ; NaN ; NaN ];
Tc_2599  = [ NaN ; NaN ; NaN ];
omc_error_2599 = [ NaN ; NaN ; NaN ];
Tc_error_2599  = [ NaN ; NaN ; NaN ];

%-- Image #2600:
omc_2600 = [ NaN ; NaN ; NaN ];
Tc_2600  = [ NaN ; NaN ; NaN ];
omc_error_2600 = [ NaN ; NaN ; NaN ];
Tc_error_2600  = [ NaN ; NaN ; NaN ];

%-- Image #2601:
omc_2601 = [ NaN ; NaN ; NaN ];
Tc_2601  = [ NaN ; NaN ; NaN ];
omc_error_2601 = [ NaN ; NaN ; NaN ];
Tc_error_2601  = [ NaN ; NaN ; NaN ];

%-- Image #2602:
omc_2602 = [ NaN ; NaN ; NaN ];
Tc_2602  = [ NaN ; NaN ; NaN ];
omc_error_2602 = [ NaN ; NaN ; NaN ];
Tc_error_2602  = [ NaN ; NaN ; NaN ];

%-- Image #2603:
omc_2603 = [ NaN ; NaN ; NaN ];
Tc_2603  = [ NaN ; NaN ; NaN ];
omc_error_2603 = [ NaN ; NaN ; NaN ];
Tc_error_2603  = [ NaN ; NaN ; NaN ];

%-- Image #2604:
omc_2604 = [ NaN ; NaN ; NaN ];
Tc_2604  = [ NaN ; NaN ; NaN ];
omc_error_2604 = [ NaN ; NaN ; NaN ];
Tc_error_2604  = [ NaN ; NaN ; NaN ];

%-- Image #2605:
omc_2605 = [ NaN ; NaN ; NaN ];
Tc_2605  = [ NaN ; NaN ; NaN ];
omc_error_2605 = [ NaN ; NaN ; NaN ];
Tc_error_2605  = [ NaN ; NaN ; NaN ];

%-- Image #2606:
omc_2606 = [ NaN ; NaN ; NaN ];
Tc_2606  = [ NaN ; NaN ; NaN ];
omc_error_2606 = [ NaN ; NaN ; NaN ];
Tc_error_2606  = [ NaN ; NaN ; NaN ];

%-- Image #2607:
omc_2607 = [ NaN ; NaN ; NaN ];
Tc_2607  = [ NaN ; NaN ; NaN ];
omc_error_2607 = [ NaN ; NaN ; NaN ];
Tc_error_2607  = [ NaN ; NaN ; NaN ];

%-- Image #2608:
omc_2608 = [ NaN ; NaN ; NaN ];
Tc_2608  = [ NaN ; NaN ; NaN ];
omc_error_2608 = [ NaN ; NaN ; NaN ];
Tc_error_2608  = [ NaN ; NaN ; NaN ];

%-- Image #2609:
omc_2609 = [ NaN ; NaN ; NaN ];
Tc_2609  = [ NaN ; NaN ; NaN ];
omc_error_2609 = [ NaN ; NaN ; NaN ];
Tc_error_2609  = [ NaN ; NaN ; NaN ];

%-- Image #2610:
omc_2610 = [ NaN ; NaN ; NaN ];
Tc_2610  = [ NaN ; NaN ; NaN ];
omc_error_2610 = [ NaN ; NaN ; NaN ];
Tc_error_2610  = [ NaN ; NaN ; NaN ];

%-- Image #2611:
omc_2611 = [ NaN ; NaN ; NaN ];
Tc_2611  = [ NaN ; NaN ; NaN ];
omc_error_2611 = [ NaN ; NaN ; NaN ];
Tc_error_2611  = [ NaN ; NaN ; NaN ];

%-- Image #2612:
omc_2612 = [ NaN ; NaN ; NaN ];
Tc_2612  = [ NaN ; NaN ; NaN ];
omc_error_2612 = [ NaN ; NaN ; NaN ];
Tc_error_2612  = [ NaN ; NaN ; NaN ];

%-- Image #2613:
omc_2613 = [ NaN ; NaN ; NaN ];
Tc_2613  = [ NaN ; NaN ; NaN ];
omc_error_2613 = [ NaN ; NaN ; NaN ];
Tc_error_2613  = [ NaN ; NaN ; NaN ];

%-- Image #2614:
omc_2614 = [ NaN ; NaN ; NaN ];
Tc_2614  = [ NaN ; NaN ; NaN ];
omc_error_2614 = [ NaN ; NaN ; NaN ];
Tc_error_2614  = [ NaN ; NaN ; NaN ];

%-- Image #2615:
omc_2615 = [ NaN ; NaN ; NaN ];
Tc_2615  = [ NaN ; NaN ; NaN ];
omc_error_2615 = [ NaN ; NaN ; NaN ];
Tc_error_2615  = [ NaN ; NaN ; NaN ];

%-- Image #2616:
omc_2616 = [ NaN ; NaN ; NaN ];
Tc_2616  = [ NaN ; NaN ; NaN ];
omc_error_2616 = [ NaN ; NaN ; NaN ];
Tc_error_2616  = [ NaN ; NaN ; NaN ];

%-- Image #2617:
omc_2617 = [ NaN ; NaN ; NaN ];
Tc_2617  = [ NaN ; NaN ; NaN ];
omc_error_2617 = [ NaN ; NaN ; NaN ];
Tc_error_2617  = [ NaN ; NaN ; NaN ];

%-- Image #2618:
omc_2618 = [ NaN ; NaN ; NaN ];
Tc_2618  = [ NaN ; NaN ; NaN ];
omc_error_2618 = [ NaN ; NaN ; NaN ];
Tc_error_2618  = [ NaN ; NaN ; NaN ];

%-- Image #2619:
omc_2619 = [ NaN ; NaN ; NaN ];
Tc_2619  = [ NaN ; NaN ; NaN ];
omc_error_2619 = [ NaN ; NaN ; NaN ];
Tc_error_2619  = [ NaN ; NaN ; NaN ];

%-- Image #2620:
omc_2620 = [ NaN ; NaN ; NaN ];
Tc_2620  = [ NaN ; NaN ; NaN ];
omc_error_2620 = [ NaN ; NaN ; NaN ];
Tc_error_2620  = [ NaN ; NaN ; NaN ];

%-- Image #2621:
omc_2621 = [ NaN ; NaN ; NaN ];
Tc_2621  = [ NaN ; NaN ; NaN ];
omc_error_2621 = [ NaN ; NaN ; NaN ];
Tc_error_2621  = [ NaN ; NaN ; NaN ];

%-- Image #2622:
omc_2622 = [ NaN ; NaN ; NaN ];
Tc_2622  = [ NaN ; NaN ; NaN ];
omc_error_2622 = [ NaN ; NaN ; NaN ];
Tc_error_2622  = [ NaN ; NaN ; NaN ];

%-- Image #2623:
omc_2623 = [ NaN ; NaN ; NaN ];
Tc_2623  = [ NaN ; NaN ; NaN ];
omc_error_2623 = [ NaN ; NaN ; NaN ];
Tc_error_2623  = [ NaN ; NaN ; NaN ];

%-- Image #2624:
omc_2624 = [ NaN ; NaN ; NaN ];
Tc_2624  = [ NaN ; NaN ; NaN ];
omc_error_2624 = [ NaN ; NaN ; NaN ];
Tc_error_2624  = [ NaN ; NaN ; NaN ];

%-- Image #2625:
omc_2625 = [ NaN ; NaN ; NaN ];
Tc_2625  = [ NaN ; NaN ; NaN ];
omc_error_2625 = [ NaN ; NaN ; NaN ];
Tc_error_2625  = [ NaN ; NaN ; NaN ];

%-- Image #2626:
omc_2626 = [ NaN ; NaN ; NaN ];
Tc_2626  = [ NaN ; NaN ; NaN ];
omc_error_2626 = [ NaN ; NaN ; NaN ];
Tc_error_2626  = [ NaN ; NaN ; NaN ];

%-- Image #2627:
omc_2627 = [ NaN ; NaN ; NaN ];
Tc_2627  = [ NaN ; NaN ; NaN ];
omc_error_2627 = [ NaN ; NaN ; NaN ];
Tc_error_2627  = [ NaN ; NaN ; NaN ];

%-- Image #2628:
omc_2628 = [ NaN ; NaN ; NaN ];
Tc_2628  = [ NaN ; NaN ; NaN ];
omc_error_2628 = [ NaN ; NaN ; NaN ];
Tc_error_2628  = [ NaN ; NaN ; NaN ];

%-- Image #2629:
omc_2629 = [ NaN ; NaN ; NaN ];
Tc_2629  = [ NaN ; NaN ; NaN ];
omc_error_2629 = [ NaN ; NaN ; NaN ];
Tc_error_2629  = [ NaN ; NaN ; NaN ];

%-- Image #2630:
omc_2630 = [ NaN ; NaN ; NaN ];
Tc_2630  = [ NaN ; NaN ; NaN ];
omc_error_2630 = [ NaN ; NaN ; NaN ];
Tc_error_2630  = [ NaN ; NaN ; NaN ];

%-- Image #2631:
omc_2631 = [ NaN ; NaN ; NaN ];
Tc_2631  = [ NaN ; NaN ; NaN ];
omc_error_2631 = [ NaN ; NaN ; NaN ];
Tc_error_2631  = [ NaN ; NaN ; NaN ];

%-- Image #2632:
omc_2632 = [ NaN ; NaN ; NaN ];
Tc_2632  = [ NaN ; NaN ; NaN ];
omc_error_2632 = [ NaN ; NaN ; NaN ];
Tc_error_2632  = [ NaN ; NaN ; NaN ];

%-- Image #2633:
omc_2633 = [ NaN ; NaN ; NaN ];
Tc_2633  = [ NaN ; NaN ; NaN ];
omc_error_2633 = [ NaN ; NaN ; NaN ];
Tc_error_2633  = [ NaN ; NaN ; NaN ];

%-- Image #2634:
omc_2634 = [ NaN ; NaN ; NaN ];
Tc_2634  = [ NaN ; NaN ; NaN ];
omc_error_2634 = [ NaN ; NaN ; NaN ];
Tc_error_2634  = [ NaN ; NaN ; NaN ];

%-- Image #2635:
omc_2635 = [ NaN ; NaN ; NaN ];
Tc_2635  = [ NaN ; NaN ; NaN ];
omc_error_2635 = [ NaN ; NaN ; NaN ];
Tc_error_2635  = [ NaN ; NaN ; NaN ];

%-- Image #2636:
omc_2636 = [ NaN ; NaN ; NaN ];
Tc_2636  = [ NaN ; NaN ; NaN ];
omc_error_2636 = [ NaN ; NaN ; NaN ];
Tc_error_2636  = [ NaN ; NaN ; NaN ];

%-- Image #2637:
omc_2637 = [ NaN ; NaN ; NaN ];
Tc_2637  = [ NaN ; NaN ; NaN ];
omc_error_2637 = [ NaN ; NaN ; NaN ];
Tc_error_2637  = [ NaN ; NaN ; NaN ];

%-- Image #2638:
omc_2638 = [ NaN ; NaN ; NaN ];
Tc_2638  = [ NaN ; NaN ; NaN ];
omc_error_2638 = [ NaN ; NaN ; NaN ];
Tc_error_2638  = [ NaN ; NaN ; NaN ];

%-- Image #2639:
omc_2639 = [ NaN ; NaN ; NaN ];
Tc_2639  = [ NaN ; NaN ; NaN ];
omc_error_2639 = [ NaN ; NaN ; NaN ];
Tc_error_2639  = [ NaN ; NaN ; NaN ];

%-- Image #2640:
omc_2640 = [ NaN ; NaN ; NaN ];
Tc_2640  = [ NaN ; NaN ; NaN ];
omc_error_2640 = [ NaN ; NaN ; NaN ];
Tc_error_2640  = [ NaN ; NaN ; NaN ];

%-- Image #2641:
omc_2641 = [ NaN ; NaN ; NaN ];
Tc_2641  = [ NaN ; NaN ; NaN ];
omc_error_2641 = [ NaN ; NaN ; NaN ];
Tc_error_2641  = [ NaN ; NaN ; NaN ];

%-- Image #2642:
omc_2642 = [ NaN ; NaN ; NaN ];
Tc_2642  = [ NaN ; NaN ; NaN ];
omc_error_2642 = [ NaN ; NaN ; NaN ];
Tc_error_2642  = [ NaN ; NaN ; NaN ];

%-- Image #2643:
omc_2643 = [ NaN ; NaN ; NaN ];
Tc_2643  = [ NaN ; NaN ; NaN ];
omc_error_2643 = [ NaN ; NaN ; NaN ];
Tc_error_2643  = [ NaN ; NaN ; NaN ];

%-- Image #2644:
omc_2644 = [ NaN ; NaN ; NaN ];
Tc_2644  = [ NaN ; NaN ; NaN ];
omc_error_2644 = [ NaN ; NaN ; NaN ];
Tc_error_2644  = [ NaN ; NaN ; NaN ];

%-- Image #2645:
omc_2645 = [ NaN ; NaN ; NaN ];
Tc_2645  = [ NaN ; NaN ; NaN ];
omc_error_2645 = [ NaN ; NaN ; NaN ];
Tc_error_2645  = [ NaN ; NaN ; NaN ];

%-- Image #2646:
omc_2646 = [ NaN ; NaN ; NaN ];
Tc_2646  = [ NaN ; NaN ; NaN ];
omc_error_2646 = [ NaN ; NaN ; NaN ];
Tc_error_2646  = [ NaN ; NaN ; NaN ];

%-- Image #2647:
omc_2647 = [ NaN ; NaN ; NaN ];
Tc_2647  = [ NaN ; NaN ; NaN ];
omc_error_2647 = [ NaN ; NaN ; NaN ];
Tc_error_2647  = [ NaN ; NaN ; NaN ];

%-- Image #2648:
omc_2648 = [ NaN ; NaN ; NaN ];
Tc_2648  = [ NaN ; NaN ; NaN ];
omc_error_2648 = [ NaN ; NaN ; NaN ];
Tc_error_2648  = [ NaN ; NaN ; NaN ];

%-- Image #2649:
omc_2649 = [ NaN ; NaN ; NaN ];
Tc_2649  = [ NaN ; NaN ; NaN ];
omc_error_2649 = [ NaN ; NaN ; NaN ];
Tc_error_2649  = [ NaN ; NaN ; NaN ];

%-- Image #2650:
omc_2650 = [ NaN ; NaN ; NaN ];
Tc_2650  = [ NaN ; NaN ; NaN ];
omc_error_2650 = [ NaN ; NaN ; NaN ];
Tc_error_2650  = [ NaN ; NaN ; NaN ];

%-- Image #2651:
omc_2651 = [ NaN ; NaN ; NaN ];
Tc_2651  = [ NaN ; NaN ; NaN ];
omc_error_2651 = [ NaN ; NaN ; NaN ];
Tc_error_2651  = [ NaN ; NaN ; NaN ];

%-- Image #2652:
omc_2652 = [ NaN ; NaN ; NaN ];
Tc_2652  = [ NaN ; NaN ; NaN ];
omc_error_2652 = [ NaN ; NaN ; NaN ];
Tc_error_2652  = [ NaN ; NaN ; NaN ];

%-- Image #2653:
omc_2653 = [ NaN ; NaN ; NaN ];
Tc_2653  = [ NaN ; NaN ; NaN ];
omc_error_2653 = [ NaN ; NaN ; NaN ];
Tc_error_2653  = [ NaN ; NaN ; NaN ];

%-- Image #2654:
omc_2654 = [ NaN ; NaN ; NaN ];
Tc_2654  = [ NaN ; NaN ; NaN ];
omc_error_2654 = [ NaN ; NaN ; NaN ];
Tc_error_2654  = [ NaN ; NaN ; NaN ];

%-- Image #2655:
omc_2655 = [ NaN ; NaN ; NaN ];
Tc_2655  = [ NaN ; NaN ; NaN ];
omc_error_2655 = [ NaN ; NaN ; NaN ];
Tc_error_2655  = [ NaN ; NaN ; NaN ];

%-- Image #2656:
omc_2656 = [ -1.908610e+00 ; -1.900823e+00 ; 1.481061e-01 ];
Tc_2656  = [ -5.587571e+02 ; -3.236827e+02 ; 1.130579e+03 ];
omc_error_2656 = [ 2.546372e-03 ; 2.564912e-03 ; 4.273589e-03 ];
Tc_error_2656  = [ 2.760555e+00 ; 2.580709e+00 ; 2.430037e+00 ];

%-- Image #2657:
omc_2657 = [ NaN ; NaN ; NaN ];
Tc_2657  = [ NaN ; NaN ; NaN ];
omc_error_2657 = [ NaN ; NaN ; NaN ];
Tc_error_2657  = [ NaN ; NaN ; NaN ];

%-- Image #2658:
omc_2658 = [ NaN ; NaN ; NaN ];
Tc_2658  = [ NaN ; NaN ; NaN ];
omc_error_2658 = [ NaN ; NaN ; NaN ];
Tc_error_2658  = [ NaN ; NaN ; NaN ];

%-- Image #2659:
omc_2659 = [ NaN ; NaN ; NaN ];
Tc_2659  = [ NaN ; NaN ; NaN ];
omc_error_2659 = [ NaN ; NaN ; NaN ];
Tc_error_2659  = [ NaN ; NaN ; NaN ];

%-- Image #2660:
omc_2660 = [ NaN ; NaN ; NaN ];
Tc_2660  = [ NaN ; NaN ; NaN ];
omc_error_2660 = [ NaN ; NaN ; NaN ];
Tc_error_2660  = [ NaN ; NaN ; NaN ];

%-- Image #2661:
omc_2661 = [ NaN ; NaN ; NaN ];
Tc_2661  = [ NaN ; NaN ; NaN ];
omc_error_2661 = [ NaN ; NaN ; NaN ];
Tc_error_2661  = [ NaN ; NaN ; NaN ];

%-- Image #2662:
omc_2662 = [ NaN ; NaN ; NaN ];
Tc_2662  = [ NaN ; NaN ; NaN ];
omc_error_2662 = [ NaN ; NaN ; NaN ];
Tc_error_2662  = [ NaN ; NaN ; NaN ];

%-- Image #2663:
omc_2663 = [ NaN ; NaN ; NaN ];
Tc_2663  = [ NaN ; NaN ; NaN ];
omc_error_2663 = [ NaN ; NaN ; NaN ];
Tc_error_2663  = [ NaN ; NaN ; NaN ];

%-- Image #2664:
omc_2664 = [ NaN ; NaN ; NaN ];
Tc_2664  = [ NaN ; NaN ; NaN ];
omc_error_2664 = [ NaN ; NaN ; NaN ];
Tc_error_2664  = [ NaN ; NaN ; NaN ];

%-- Image #2665:
omc_2665 = [ NaN ; NaN ; NaN ];
Tc_2665  = [ NaN ; NaN ; NaN ];
omc_error_2665 = [ NaN ; NaN ; NaN ];
Tc_error_2665  = [ NaN ; NaN ; NaN ];

%-- Image #2666:
omc_2666 = [ NaN ; NaN ; NaN ];
Tc_2666  = [ NaN ; NaN ; NaN ];
omc_error_2666 = [ NaN ; NaN ; NaN ];
Tc_error_2666  = [ NaN ; NaN ; NaN ];

%-- Image #2667:
omc_2667 = [ NaN ; NaN ; NaN ];
Tc_2667  = [ NaN ; NaN ; NaN ];
omc_error_2667 = [ NaN ; NaN ; NaN ];
Tc_error_2667  = [ NaN ; NaN ; NaN ];

%-- Image #2668:
omc_2668 = [ NaN ; NaN ; NaN ];
Tc_2668  = [ NaN ; NaN ; NaN ];
omc_error_2668 = [ NaN ; NaN ; NaN ];
Tc_error_2668  = [ NaN ; NaN ; NaN ];

%-- Image #2669:
omc_2669 = [ NaN ; NaN ; NaN ];
Tc_2669  = [ NaN ; NaN ; NaN ];
omc_error_2669 = [ NaN ; NaN ; NaN ];
Tc_error_2669  = [ NaN ; NaN ; NaN ];

%-- Image #2670:
omc_2670 = [ NaN ; NaN ; NaN ];
Tc_2670  = [ NaN ; NaN ; NaN ];
omc_error_2670 = [ NaN ; NaN ; NaN ];
Tc_error_2670  = [ NaN ; NaN ; NaN ];

%-- Image #2671:
omc_2671 = [ NaN ; NaN ; NaN ];
Tc_2671  = [ NaN ; NaN ; NaN ];
omc_error_2671 = [ NaN ; NaN ; NaN ];
Tc_error_2671  = [ NaN ; NaN ; NaN ];

%-- Image #2672:
omc_2672 = [ NaN ; NaN ; NaN ];
Tc_2672  = [ NaN ; NaN ; NaN ];
omc_error_2672 = [ NaN ; NaN ; NaN ];
Tc_error_2672  = [ NaN ; NaN ; NaN ];

%-- Image #2673:
omc_2673 = [ NaN ; NaN ; NaN ];
Tc_2673  = [ NaN ; NaN ; NaN ];
omc_error_2673 = [ NaN ; NaN ; NaN ];
Tc_error_2673  = [ NaN ; NaN ; NaN ];

%-- Image #2674:
omc_2674 = [ NaN ; NaN ; NaN ];
Tc_2674  = [ NaN ; NaN ; NaN ];
omc_error_2674 = [ NaN ; NaN ; NaN ];
Tc_error_2674  = [ NaN ; NaN ; NaN ];

%-- Image #2675:
omc_2675 = [ NaN ; NaN ; NaN ];
Tc_2675  = [ NaN ; NaN ; NaN ];
omc_error_2675 = [ NaN ; NaN ; NaN ];
Tc_error_2675  = [ NaN ; NaN ; NaN ];

%-- Image #2676:
omc_2676 = [ NaN ; NaN ; NaN ];
Tc_2676  = [ NaN ; NaN ; NaN ];
omc_error_2676 = [ NaN ; NaN ; NaN ];
Tc_error_2676  = [ NaN ; NaN ; NaN ];

%-- Image #2677:
omc_2677 = [ NaN ; NaN ; NaN ];
Tc_2677  = [ NaN ; NaN ; NaN ];
omc_error_2677 = [ NaN ; NaN ; NaN ];
Tc_error_2677  = [ NaN ; NaN ; NaN ];

%-- Image #2678:
omc_2678 = [ NaN ; NaN ; NaN ];
Tc_2678  = [ NaN ; NaN ; NaN ];
omc_error_2678 = [ NaN ; NaN ; NaN ];
Tc_error_2678  = [ NaN ; NaN ; NaN ];

%-- Image #2679:
omc_2679 = [ NaN ; NaN ; NaN ];
Tc_2679  = [ NaN ; NaN ; NaN ];
omc_error_2679 = [ NaN ; NaN ; NaN ];
Tc_error_2679  = [ NaN ; NaN ; NaN ];

%-- Image #2680:
omc_2680 = [ NaN ; NaN ; NaN ];
Tc_2680  = [ NaN ; NaN ; NaN ];
omc_error_2680 = [ NaN ; NaN ; NaN ];
Tc_error_2680  = [ NaN ; NaN ; NaN ];

%-- Image #2681:
omc_2681 = [ NaN ; NaN ; NaN ];
Tc_2681  = [ NaN ; NaN ; NaN ];
omc_error_2681 = [ NaN ; NaN ; NaN ];
Tc_error_2681  = [ NaN ; NaN ; NaN ];

%-- Image #2682:
omc_2682 = [ NaN ; NaN ; NaN ];
Tc_2682  = [ NaN ; NaN ; NaN ];
omc_error_2682 = [ NaN ; NaN ; NaN ];
Tc_error_2682  = [ NaN ; NaN ; NaN ];

%-- Image #2683:
omc_2683 = [ NaN ; NaN ; NaN ];
Tc_2683  = [ NaN ; NaN ; NaN ];
omc_error_2683 = [ NaN ; NaN ; NaN ];
Tc_error_2683  = [ NaN ; NaN ; NaN ];

%-- Image #2684:
omc_2684 = [ NaN ; NaN ; NaN ];
Tc_2684  = [ NaN ; NaN ; NaN ];
omc_error_2684 = [ NaN ; NaN ; NaN ];
Tc_error_2684  = [ NaN ; NaN ; NaN ];

%-- Image #2685:
omc_2685 = [ NaN ; NaN ; NaN ];
Tc_2685  = [ NaN ; NaN ; NaN ];
omc_error_2685 = [ NaN ; NaN ; NaN ];
Tc_error_2685  = [ NaN ; NaN ; NaN ];

%-- Image #2686:
omc_2686 = [ NaN ; NaN ; NaN ];
Tc_2686  = [ NaN ; NaN ; NaN ];
omc_error_2686 = [ NaN ; NaN ; NaN ];
Tc_error_2686  = [ NaN ; NaN ; NaN ];

%-- Image #2687:
omc_2687 = [ NaN ; NaN ; NaN ];
Tc_2687  = [ NaN ; NaN ; NaN ];
omc_error_2687 = [ NaN ; NaN ; NaN ];
Tc_error_2687  = [ NaN ; NaN ; NaN ];

%-- Image #2688:
omc_2688 = [ NaN ; NaN ; NaN ];
Tc_2688  = [ NaN ; NaN ; NaN ];
omc_error_2688 = [ NaN ; NaN ; NaN ];
Tc_error_2688  = [ NaN ; NaN ; NaN ];

%-- Image #2689:
omc_2689 = [ NaN ; NaN ; NaN ];
Tc_2689  = [ NaN ; NaN ; NaN ];
omc_error_2689 = [ NaN ; NaN ; NaN ];
Tc_error_2689  = [ NaN ; NaN ; NaN ];

%-- Image #2690:
omc_2690 = [ NaN ; NaN ; NaN ];
Tc_2690  = [ NaN ; NaN ; NaN ];
omc_error_2690 = [ NaN ; NaN ; NaN ];
Tc_error_2690  = [ NaN ; NaN ; NaN ];

%-- Image #2691:
omc_2691 = [ NaN ; NaN ; NaN ];
Tc_2691  = [ NaN ; NaN ; NaN ];
omc_error_2691 = [ NaN ; NaN ; NaN ];
Tc_error_2691  = [ NaN ; NaN ; NaN ];

%-- Image #2692:
omc_2692 = [ NaN ; NaN ; NaN ];
Tc_2692  = [ NaN ; NaN ; NaN ];
omc_error_2692 = [ NaN ; NaN ; NaN ];
Tc_error_2692  = [ NaN ; NaN ; NaN ];

%-- Image #2693:
omc_2693 = [ NaN ; NaN ; NaN ];
Tc_2693  = [ NaN ; NaN ; NaN ];
omc_error_2693 = [ NaN ; NaN ; NaN ];
Tc_error_2693  = [ NaN ; NaN ; NaN ];

%-- Image #2694:
omc_2694 = [ NaN ; NaN ; NaN ];
Tc_2694  = [ NaN ; NaN ; NaN ];
omc_error_2694 = [ NaN ; NaN ; NaN ];
Tc_error_2694  = [ NaN ; NaN ; NaN ];

%-- Image #2695:
omc_2695 = [ NaN ; NaN ; NaN ];
Tc_2695  = [ NaN ; NaN ; NaN ];
omc_error_2695 = [ NaN ; NaN ; NaN ];
Tc_error_2695  = [ NaN ; NaN ; NaN ];

%-- Image #2696:
omc_2696 = [ NaN ; NaN ; NaN ];
Tc_2696  = [ NaN ; NaN ; NaN ];
omc_error_2696 = [ NaN ; NaN ; NaN ];
Tc_error_2696  = [ NaN ; NaN ; NaN ];

%-- Image #2697:
omc_2697 = [ NaN ; NaN ; NaN ];
Tc_2697  = [ NaN ; NaN ; NaN ];
omc_error_2697 = [ NaN ; NaN ; NaN ];
Tc_error_2697  = [ NaN ; NaN ; NaN ];

%-- Image #2698:
omc_2698 = [ NaN ; NaN ; NaN ];
Tc_2698  = [ NaN ; NaN ; NaN ];
omc_error_2698 = [ NaN ; NaN ; NaN ];
Tc_error_2698  = [ NaN ; NaN ; NaN ];

%-- Image #2699:
omc_2699 = [ NaN ; NaN ; NaN ];
Tc_2699  = [ NaN ; NaN ; NaN ];
omc_error_2699 = [ NaN ; NaN ; NaN ];
Tc_error_2699  = [ NaN ; NaN ; NaN ];

%-- Image #2700:
omc_2700 = [ NaN ; NaN ; NaN ];
Tc_2700  = [ NaN ; NaN ; NaN ];
omc_error_2700 = [ NaN ; NaN ; NaN ];
Tc_error_2700  = [ NaN ; NaN ; NaN ];

%-- Image #2701:
omc_2701 = [ NaN ; NaN ; NaN ];
Tc_2701  = [ NaN ; NaN ; NaN ];
omc_error_2701 = [ NaN ; NaN ; NaN ];
Tc_error_2701  = [ NaN ; NaN ; NaN ];

%-- Image #2702:
omc_2702 = [ NaN ; NaN ; NaN ];
Tc_2702  = [ NaN ; NaN ; NaN ];
omc_error_2702 = [ NaN ; NaN ; NaN ];
Tc_error_2702  = [ NaN ; NaN ; NaN ];

%-- Image #2703:
omc_2703 = [ NaN ; NaN ; NaN ];
Tc_2703  = [ NaN ; NaN ; NaN ];
omc_error_2703 = [ NaN ; NaN ; NaN ];
Tc_error_2703  = [ NaN ; NaN ; NaN ];

%-- Image #2704:
omc_2704 = [ NaN ; NaN ; NaN ];
Tc_2704  = [ NaN ; NaN ; NaN ];
omc_error_2704 = [ NaN ; NaN ; NaN ];
Tc_error_2704  = [ NaN ; NaN ; NaN ];

%-- Image #2705:
omc_2705 = [ NaN ; NaN ; NaN ];
Tc_2705  = [ NaN ; NaN ; NaN ];
omc_error_2705 = [ NaN ; NaN ; NaN ];
Tc_error_2705  = [ NaN ; NaN ; NaN ];

%-- Image #2706:
omc_2706 = [ NaN ; NaN ; NaN ];
Tc_2706  = [ NaN ; NaN ; NaN ];
omc_error_2706 = [ NaN ; NaN ; NaN ];
Tc_error_2706  = [ NaN ; NaN ; NaN ];

%-- Image #2707:
omc_2707 = [ NaN ; NaN ; NaN ];
Tc_2707  = [ NaN ; NaN ; NaN ];
omc_error_2707 = [ NaN ; NaN ; NaN ];
Tc_error_2707  = [ NaN ; NaN ; NaN ];

%-- Image #2708:
omc_2708 = [ NaN ; NaN ; NaN ];
Tc_2708  = [ NaN ; NaN ; NaN ];
omc_error_2708 = [ NaN ; NaN ; NaN ];
Tc_error_2708  = [ NaN ; NaN ; NaN ];

%-- Image #2709:
omc_2709 = [ NaN ; NaN ; NaN ];
Tc_2709  = [ NaN ; NaN ; NaN ];
omc_error_2709 = [ NaN ; NaN ; NaN ];
Tc_error_2709  = [ NaN ; NaN ; NaN ];

%-- Image #2710:
omc_2710 = [ NaN ; NaN ; NaN ];
Tc_2710  = [ NaN ; NaN ; NaN ];
omc_error_2710 = [ NaN ; NaN ; NaN ];
Tc_error_2710  = [ NaN ; NaN ; NaN ];

%-- Image #2711:
omc_2711 = [ NaN ; NaN ; NaN ];
Tc_2711  = [ NaN ; NaN ; NaN ];
omc_error_2711 = [ NaN ; NaN ; NaN ];
Tc_error_2711  = [ NaN ; NaN ; NaN ];

%-- Image #2712:
omc_2712 = [ NaN ; NaN ; NaN ];
Tc_2712  = [ NaN ; NaN ; NaN ];
omc_error_2712 = [ NaN ; NaN ; NaN ];
Tc_error_2712  = [ NaN ; NaN ; NaN ];

%-- Image #2713:
omc_2713 = [ NaN ; NaN ; NaN ];
Tc_2713  = [ NaN ; NaN ; NaN ];
omc_error_2713 = [ NaN ; NaN ; NaN ];
Tc_error_2713  = [ NaN ; NaN ; NaN ];

%-- Image #2714:
omc_2714 = [ NaN ; NaN ; NaN ];
Tc_2714  = [ NaN ; NaN ; NaN ];
omc_error_2714 = [ NaN ; NaN ; NaN ];
Tc_error_2714  = [ NaN ; NaN ; NaN ];

%-- Image #2715:
omc_2715 = [ NaN ; NaN ; NaN ];
Tc_2715  = [ NaN ; NaN ; NaN ];
omc_error_2715 = [ NaN ; NaN ; NaN ];
Tc_error_2715  = [ NaN ; NaN ; NaN ];

%-- Image #2716:
omc_2716 = [ NaN ; NaN ; NaN ];
Tc_2716  = [ NaN ; NaN ; NaN ];
omc_error_2716 = [ NaN ; NaN ; NaN ];
Tc_error_2716  = [ NaN ; NaN ; NaN ];

%-- Image #2717:
omc_2717 = [ NaN ; NaN ; NaN ];
Tc_2717  = [ NaN ; NaN ; NaN ];
omc_error_2717 = [ NaN ; NaN ; NaN ];
Tc_error_2717  = [ NaN ; NaN ; NaN ];

%-- Image #2718:
omc_2718 = [ NaN ; NaN ; NaN ];
Tc_2718  = [ NaN ; NaN ; NaN ];
omc_error_2718 = [ NaN ; NaN ; NaN ];
Tc_error_2718  = [ NaN ; NaN ; NaN ];

%-- Image #2719:
omc_2719 = [ NaN ; NaN ; NaN ];
Tc_2719  = [ NaN ; NaN ; NaN ];
omc_error_2719 = [ NaN ; NaN ; NaN ];
Tc_error_2719  = [ NaN ; NaN ; NaN ];

%-- Image #2720:
omc_2720 = [ NaN ; NaN ; NaN ];
Tc_2720  = [ NaN ; NaN ; NaN ];
omc_error_2720 = [ NaN ; NaN ; NaN ];
Tc_error_2720  = [ NaN ; NaN ; NaN ];

%-- Image #2721:
omc_2721 = [ NaN ; NaN ; NaN ];
Tc_2721  = [ NaN ; NaN ; NaN ];
omc_error_2721 = [ NaN ; NaN ; NaN ];
Tc_error_2721  = [ NaN ; NaN ; NaN ];

%-- Image #2722:
omc_2722 = [ NaN ; NaN ; NaN ];
Tc_2722  = [ NaN ; NaN ; NaN ];
omc_error_2722 = [ NaN ; NaN ; NaN ];
Tc_error_2722  = [ NaN ; NaN ; NaN ];

%-- Image #2723:
omc_2723 = [ NaN ; NaN ; NaN ];
Tc_2723  = [ NaN ; NaN ; NaN ];
omc_error_2723 = [ NaN ; NaN ; NaN ];
Tc_error_2723  = [ NaN ; NaN ; NaN ];

%-- Image #2724:
omc_2724 = [ NaN ; NaN ; NaN ];
Tc_2724  = [ NaN ; NaN ; NaN ];
omc_error_2724 = [ NaN ; NaN ; NaN ];
Tc_error_2724  = [ NaN ; NaN ; NaN ];

%-- Image #2725:
omc_2725 = [ NaN ; NaN ; NaN ];
Tc_2725  = [ NaN ; NaN ; NaN ];
omc_error_2725 = [ NaN ; NaN ; NaN ];
Tc_error_2725  = [ NaN ; NaN ; NaN ];

%-- Image #2726:
omc_2726 = [ NaN ; NaN ; NaN ];
Tc_2726  = [ NaN ; NaN ; NaN ];
omc_error_2726 = [ NaN ; NaN ; NaN ];
Tc_error_2726  = [ NaN ; NaN ; NaN ];

%-- Image #2727:
omc_2727 = [ NaN ; NaN ; NaN ];
Tc_2727  = [ NaN ; NaN ; NaN ];
omc_error_2727 = [ NaN ; NaN ; NaN ];
Tc_error_2727  = [ NaN ; NaN ; NaN ];

%-- Image #2728:
omc_2728 = [ NaN ; NaN ; NaN ];
Tc_2728  = [ NaN ; NaN ; NaN ];
omc_error_2728 = [ NaN ; NaN ; NaN ];
Tc_error_2728  = [ NaN ; NaN ; NaN ];

%-- Image #2729:
omc_2729 = [ NaN ; NaN ; NaN ];
Tc_2729  = [ NaN ; NaN ; NaN ];
omc_error_2729 = [ NaN ; NaN ; NaN ];
Tc_error_2729  = [ NaN ; NaN ; NaN ];

%-- Image #2730:
omc_2730 = [ NaN ; NaN ; NaN ];
Tc_2730  = [ NaN ; NaN ; NaN ];
omc_error_2730 = [ NaN ; NaN ; NaN ];
Tc_error_2730  = [ NaN ; NaN ; NaN ];

%-- Image #2731:
omc_2731 = [ NaN ; NaN ; NaN ];
Tc_2731  = [ NaN ; NaN ; NaN ];
omc_error_2731 = [ NaN ; NaN ; NaN ];
Tc_error_2731  = [ NaN ; NaN ; NaN ];

%-- Image #2732:
omc_2732 = [ NaN ; NaN ; NaN ];
Tc_2732  = [ NaN ; NaN ; NaN ];
omc_error_2732 = [ NaN ; NaN ; NaN ];
Tc_error_2732  = [ NaN ; NaN ; NaN ];

%-- Image #2733:
omc_2733 = [ NaN ; NaN ; NaN ];
Tc_2733  = [ NaN ; NaN ; NaN ];
omc_error_2733 = [ NaN ; NaN ; NaN ];
Tc_error_2733  = [ NaN ; NaN ; NaN ];

%-- Image #2734:
omc_2734 = [ NaN ; NaN ; NaN ];
Tc_2734  = [ NaN ; NaN ; NaN ];
omc_error_2734 = [ NaN ; NaN ; NaN ];
Tc_error_2734  = [ NaN ; NaN ; NaN ];

%-- Image #2735:
omc_2735 = [ NaN ; NaN ; NaN ];
Tc_2735  = [ NaN ; NaN ; NaN ];
omc_error_2735 = [ NaN ; NaN ; NaN ];
Tc_error_2735  = [ NaN ; NaN ; NaN ];

%-- Image #2736:
omc_2736 = [ NaN ; NaN ; NaN ];
Tc_2736  = [ NaN ; NaN ; NaN ];
omc_error_2736 = [ NaN ; NaN ; NaN ];
Tc_error_2736  = [ NaN ; NaN ; NaN ];

%-- Image #2737:
omc_2737 = [ NaN ; NaN ; NaN ];
Tc_2737  = [ NaN ; NaN ; NaN ];
omc_error_2737 = [ NaN ; NaN ; NaN ];
Tc_error_2737  = [ NaN ; NaN ; NaN ];

%-- Image #2738:
omc_2738 = [ NaN ; NaN ; NaN ];
Tc_2738  = [ NaN ; NaN ; NaN ];
omc_error_2738 = [ NaN ; NaN ; NaN ];
Tc_error_2738  = [ NaN ; NaN ; NaN ];

%-- Image #2739:
omc_2739 = [ NaN ; NaN ; NaN ];
Tc_2739  = [ NaN ; NaN ; NaN ];
omc_error_2739 = [ NaN ; NaN ; NaN ];
Tc_error_2739  = [ NaN ; NaN ; NaN ];

%-- Image #2740:
omc_2740 = [ NaN ; NaN ; NaN ];
Tc_2740  = [ NaN ; NaN ; NaN ];
omc_error_2740 = [ NaN ; NaN ; NaN ];
Tc_error_2740  = [ NaN ; NaN ; NaN ];

%-- Image #2741:
omc_2741 = [ NaN ; NaN ; NaN ];
Tc_2741  = [ NaN ; NaN ; NaN ];
omc_error_2741 = [ NaN ; NaN ; NaN ];
Tc_error_2741  = [ NaN ; NaN ; NaN ];

%-- Image #2742:
omc_2742 = [ NaN ; NaN ; NaN ];
Tc_2742  = [ NaN ; NaN ; NaN ];
omc_error_2742 = [ NaN ; NaN ; NaN ];
Tc_error_2742  = [ NaN ; NaN ; NaN ];

%-- Image #2743:
omc_2743 = [ NaN ; NaN ; NaN ];
Tc_2743  = [ NaN ; NaN ; NaN ];
omc_error_2743 = [ NaN ; NaN ; NaN ];
Tc_error_2743  = [ NaN ; NaN ; NaN ];

%-- Image #2744:
omc_2744 = [ NaN ; NaN ; NaN ];
Tc_2744  = [ NaN ; NaN ; NaN ];
omc_error_2744 = [ NaN ; NaN ; NaN ];
Tc_error_2744  = [ NaN ; NaN ; NaN ];

%-- Image #2745:
omc_2745 = [ NaN ; NaN ; NaN ];
Tc_2745  = [ NaN ; NaN ; NaN ];
omc_error_2745 = [ NaN ; NaN ; NaN ];
Tc_error_2745  = [ NaN ; NaN ; NaN ];

%-- Image #2746:
omc_2746 = [ NaN ; NaN ; NaN ];
Tc_2746  = [ NaN ; NaN ; NaN ];
omc_error_2746 = [ NaN ; NaN ; NaN ];
Tc_error_2746  = [ NaN ; NaN ; NaN ];

%-- Image #2747:
omc_2747 = [ NaN ; NaN ; NaN ];
Tc_2747  = [ NaN ; NaN ; NaN ];
omc_error_2747 = [ NaN ; NaN ; NaN ];
Tc_error_2747  = [ NaN ; NaN ; NaN ];

%-- Image #2748:
omc_2748 = [ NaN ; NaN ; NaN ];
Tc_2748  = [ NaN ; NaN ; NaN ];
omc_error_2748 = [ NaN ; NaN ; NaN ];
Tc_error_2748  = [ NaN ; NaN ; NaN ];

%-- Image #2749:
omc_2749 = [ NaN ; NaN ; NaN ];
Tc_2749  = [ NaN ; NaN ; NaN ];
omc_error_2749 = [ NaN ; NaN ; NaN ];
Tc_error_2749  = [ NaN ; NaN ; NaN ];

%-- Image #2750:
omc_2750 = [ NaN ; NaN ; NaN ];
Tc_2750  = [ NaN ; NaN ; NaN ];
omc_error_2750 = [ NaN ; NaN ; NaN ];
Tc_error_2750  = [ NaN ; NaN ; NaN ];

%-- Image #2751:
omc_2751 = [ NaN ; NaN ; NaN ];
Tc_2751  = [ NaN ; NaN ; NaN ];
omc_error_2751 = [ NaN ; NaN ; NaN ];
Tc_error_2751  = [ NaN ; NaN ; NaN ];

%-- Image #2752:
omc_2752 = [ NaN ; NaN ; NaN ];
Tc_2752  = [ NaN ; NaN ; NaN ];
omc_error_2752 = [ NaN ; NaN ; NaN ];
Tc_error_2752  = [ NaN ; NaN ; NaN ];

%-- Image #2753:
omc_2753 = [ NaN ; NaN ; NaN ];
Tc_2753  = [ NaN ; NaN ; NaN ];
omc_error_2753 = [ NaN ; NaN ; NaN ];
Tc_error_2753  = [ NaN ; NaN ; NaN ];

%-- Image #2754:
omc_2754 = [ NaN ; NaN ; NaN ];
Tc_2754  = [ NaN ; NaN ; NaN ];
omc_error_2754 = [ NaN ; NaN ; NaN ];
Tc_error_2754  = [ NaN ; NaN ; NaN ];

%-- Image #2755:
omc_2755 = [ NaN ; NaN ; NaN ];
Tc_2755  = [ NaN ; NaN ; NaN ];
omc_error_2755 = [ NaN ; NaN ; NaN ];
Tc_error_2755  = [ NaN ; NaN ; NaN ];

%-- Image #2756:
omc_2756 = [ NaN ; NaN ; NaN ];
Tc_2756  = [ NaN ; NaN ; NaN ];
omc_error_2756 = [ NaN ; NaN ; NaN ];
Tc_error_2756  = [ NaN ; NaN ; NaN ];

%-- Image #2757:
omc_2757 = [ NaN ; NaN ; NaN ];
Tc_2757  = [ NaN ; NaN ; NaN ];
omc_error_2757 = [ NaN ; NaN ; NaN ];
Tc_error_2757  = [ NaN ; NaN ; NaN ];

%-- Image #2758:
omc_2758 = [ NaN ; NaN ; NaN ];
Tc_2758  = [ NaN ; NaN ; NaN ];
omc_error_2758 = [ NaN ; NaN ; NaN ];
Tc_error_2758  = [ NaN ; NaN ; NaN ];

%-- Image #2759:
omc_2759 = [ NaN ; NaN ; NaN ];
Tc_2759  = [ NaN ; NaN ; NaN ];
omc_error_2759 = [ NaN ; NaN ; NaN ];
Tc_error_2759  = [ NaN ; NaN ; NaN ];

%-- Image #2760:
omc_2760 = [ NaN ; NaN ; NaN ];
Tc_2760  = [ NaN ; NaN ; NaN ];
omc_error_2760 = [ NaN ; NaN ; NaN ];
Tc_error_2760  = [ NaN ; NaN ; NaN ];

%-- Image #2761:
omc_2761 = [ NaN ; NaN ; NaN ];
Tc_2761  = [ NaN ; NaN ; NaN ];
omc_error_2761 = [ NaN ; NaN ; NaN ];
Tc_error_2761  = [ NaN ; NaN ; NaN ];

%-- Image #2762:
omc_2762 = [ NaN ; NaN ; NaN ];
Tc_2762  = [ NaN ; NaN ; NaN ];
omc_error_2762 = [ NaN ; NaN ; NaN ];
Tc_error_2762  = [ NaN ; NaN ; NaN ];

%-- Image #2763:
omc_2763 = [ NaN ; NaN ; NaN ];
Tc_2763  = [ NaN ; NaN ; NaN ];
omc_error_2763 = [ NaN ; NaN ; NaN ];
Tc_error_2763  = [ NaN ; NaN ; NaN ];

%-- Image #2764:
omc_2764 = [ NaN ; NaN ; NaN ];
Tc_2764  = [ NaN ; NaN ; NaN ];
omc_error_2764 = [ NaN ; NaN ; NaN ];
Tc_error_2764  = [ NaN ; NaN ; NaN ];

%-- Image #2765:
omc_2765 = [ NaN ; NaN ; NaN ];
Tc_2765  = [ NaN ; NaN ; NaN ];
omc_error_2765 = [ NaN ; NaN ; NaN ];
Tc_error_2765  = [ NaN ; NaN ; NaN ];

%-- Image #2766:
omc_2766 = [ NaN ; NaN ; NaN ];
Tc_2766  = [ NaN ; NaN ; NaN ];
omc_error_2766 = [ NaN ; NaN ; NaN ];
Tc_error_2766  = [ NaN ; NaN ; NaN ];

%-- Image #2767:
omc_2767 = [ NaN ; NaN ; NaN ];
Tc_2767  = [ NaN ; NaN ; NaN ];
omc_error_2767 = [ NaN ; NaN ; NaN ];
Tc_error_2767  = [ NaN ; NaN ; NaN ];

%-- Image #2768:
omc_2768 = [ NaN ; NaN ; NaN ];
Tc_2768  = [ NaN ; NaN ; NaN ];
omc_error_2768 = [ NaN ; NaN ; NaN ];
Tc_error_2768  = [ NaN ; NaN ; NaN ];

%-- Image #2769:
omc_2769 = [ NaN ; NaN ; NaN ];
Tc_2769  = [ NaN ; NaN ; NaN ];
omc_error_2769 = [ NaN ; NaN ; NaN ];
Tc_error_2769  = [ NaN ; NaN ; NaN ];

%-- Image #2770:
omc_2770 = [ NaN ; NaN ; NaN ];
Tc_2770  = [ NaN ; NaN ; NaN ];
omc_error_2770 = [ NaN ; NaN ; NaN ];
Tc_error_2770  = [ NaN ; NaN ; NaN ];

%-- Image #2771:
omc_2771 = [ NaN ; NaN ; NaN ];
Tc_2771  = [ NaN ; NaN ; NaN ];
omc_error_2771 = [ NaN ; NaN ; NaN ];
Tc_error_2771  = [ NaN ; NaN ; NaN ];

%-- Image #2772:
omc_2772 = [ NaN ; NaN ; NaN ];
Tc_2772  = [ NaN ; NaN ; NaN ];
omc_error_2772 = [ NaN ; NaN ; NaN ];
Tc_error_2772  = [ NaN ; NaN ; NaN ];

%-- Image #2773:
omc_2773 = [ NaN ; NaN ; NaN ];
Tc_2773  = [ NaN ; NaN ; NaN ];
omc_error_2773 = [ NaN ; NaN ; NaN ];
Tc_error_2773  = [ NaN ; NaN ; NaN ];

%-- Image #2774:
omc_2774 = [ NaN ; NaN ; NaN ];
Tc_2774  = [ NaN ; NaN ; NaN ];
omc_error_2774 = [ NaN ; NaN ; NaN ];
Tc_error_2774  = [ NaN ; NaN ; NaN ];

%-- Image #2775:
omc_2775 = [ NaN ; NaN ; NaN ];
Tc_2775  = [ NaN ; NaN ; NaN ];
omc_error_2775 = [ NaN ; NaN ; NaN ];
Tc_error_2775  = [ NaN ; NaN ; NaN ];

%-- Image #2776:
omc_2776 = [ NaN ; NaN ; NaN ];
Tc_2776  = [ NaN ; NaN ; NaN ];
omc_error_2776 = [ NaN ; NaN ; NaN ];
Tc_error_2776  = [ NaN ; NaN ; NaN ];

%-- Image #2777:
omc_2777 = [ NaN ; NaN ; NaN ];
Tc_2777  = [ NaN ; NaN ; NaN ];
omc_error_2777 = [ NaN ; NaN ; NaN ];
Tc_error_2777  = [ NaN ; NaN ; NaN ];

%-- Image #2778:
omc_2778 = [ NaN ; NaN ; NaN ];
Tc_2778  = [ NaN ; NaN ; NaN ];
omc_error_2778 = [ NaN ; NaN ; NaN ];
Tc_error_2778  = [ NaN ; NaN ; NaN ];

%-- Image #2779:
omc_2779 = [ NaN ; NaN ; NaN ];
Tc_2779  = [ NaN ; NaN ; NaN ];
omc_error_2779 = [ NaN ; NaN ; NaN ];
Tc_error_2779  = [ NaN ; NaN ; NaN ];

%-- Image #2780:
omc_2780 = [ NaN ; NaN ; NaN ];
Tc_2780  = [ NaN ; NaN ; NaN ];
omc_error_2780 = [ NaN ; NaN ; NaN ];
Tc_error_2780  = [ NaN ; NaN ; NaN ];

%-- Image #2781:
omc_2781 = [ NaN ; NaN ; NaN ];
Tc_2781  = [ NaN ; NaN ; NaN ];
omc_error_2781 = [ NaN ; NaN ; NaN ];
Tc_error_2781  = [ NaN ; NaN ; NaN ];

%-- Image #2782:
omc_2782 = [ NaN ; NaN ; NaN ];
Tc_2782  = [ NaN ; NaN ; NaN ];
omc_error_2782 = [ NaN ; NaN ; NaN ];
Tc_error_2782  = [ NaN ; NaN ; NaN ];

%-- Image #2783:
omc_2783 = [ NaN ; NaN ; NaN ];
Tc_2783  = [ NaN ; NaN ; NaN ];
omc_error_2783 = [ NaN ; NaN ; NaN ];
Tc_error_2783  = [ NaN ; NaN ; NaN ];

%-- Image #2784:
omc_2784 = [ NaN ; NaN ; NaN ];
Tc_2784  = [ NaN ; NaN ; NaN ];
omc_error_2784 = [ NaN ; NaN ; NaN ];
Tc_error_2784  = [ NaN ; NaN ; NaN ];

%-- Image #2785:
omc_2785 = [ NaN ; NaN ; NaN ];
Tc_2785  = [ NaN ; NaN ; NaN ];
omc_error_2785 = [ NaN ; NaN ; NaN ];
Tc_error_2785  = [ NaN ; NaN ; NaN ];

%-- Image #2786:
omc_2786 = [ NaN ; NaN ; NaN ];
Tc_2786  = [ NaN ; NaN ; NaN ];
omc_error_2786 = [ NaN ; NaN ; NaN ];
Tc_error_2786  = [ NaN ; NaN ; NaN ];

%-- Image #2787:
omc_2787 = [ NaN ; NaN ; NaN ];
Tc_2787  = [ NaN ; NaN ; NaN ];
omc_error_2787 = [ NaN ; NaN ; NaN ];
Tc_error_2787  = [ NaN ; NaN ; NaN ];

%-- Image #2788:
omc_2788 = [ NaN ; NaN ; NaN ];
Tc_2788  = [ NaN ; NaN ; NaN ];
omc_error_2788 = [ NaN ; NaN ; NaN ];
Tc_error_2788  = [ NaN ; NaN ; NaN ];

%-- Image #2789:
omc_2789 = [ NaN ; NaN ; NaN ];
Tc_2789  = [ NaN ; NaN ; NaN ];
omc_error_2789 = [ NaN ; NaN ; NaN ];
Tc_error_2789  = [ NaN ; NaN ; NaN ];

%-- Image #2790:
omc_2790 = [ NaN ; NaN ; NaN ];
Tc_2790  = [ NaN ; NaN ; NaN ];
omc_error_2790 = [ NaN ; NaN ; NaN ];
Tc_error_2790  = [ NaN ; NaN ; NaN ];

%-- Image #2791:
omc_2791 = [ NaN ; NaN ; NaN ];
Tc_2791  = [ NaN ; NaN ; NaN ];
omc_error_2791 = [ NaN ; NaN ; NaN ];
Tc_error_2791  = [ NaN ; NaN ; NaN ];

%-- Image #2792:
omc_2792 = [ NaN ; NaN ; NaN ];
Tc_2792  = [ NaN ; NaN ; NaN ];
omc_error_2792 = [ NaN ; NaN ; NaN ];
Tc_error_2792  = [ NaN ; NaN ; NaN ];

%-- Image #2793:
omc_2793 = [ NaN ; NaN ; NaN ];
Tc_2793  = [ NaN ; NaN ; NaN ];
omc_error_2793 = [ NaN ; NaN ; NaN ];
Tc_error_2793  = [ NaN ; NaN ; NaN ];

%-- Image #2794:
omc_2794 = [ NaN ; NaN ; NaN ];
Tc_2794  = [ NaN ; NaN ; NaN ];
omc_error_2794 = [ NaN ; NaN ; NaN ];
Tc_error_2794  = [ NaN ; NaN ; NaN ];

%-- Image #2795:
omc_2795 = [ NaN ; NaN ; NaN ];
Tc_2795  = [ NaN ; NaN ; NaN ];
omc_error_2795 = [ NaN ; NaN ; NaN ];
Tc_error_2795  = [ NaN ; NaN ; NaN ];

%-- Image #2796:
omc_2796 = [ NaN ; NaN ; NaN ];
Tc_2796  = [ NaN ; NaN ; NaN ];
omc_error_2796 = [ NaN ; NaN ; NaN ];
Tc_error_2796  = [ NaN ; NaN ; NaN ];

%-- Image #2797:
omc_2797 = [ NaN ; NaN ; NaN ];
Tc_2797  = [ NaN ; NaN ; NaN ];
omc_error_2797 = [ NaN ; NaN ; NaN ];
Tc_error_2797  = [ NaN ; NaN ; NaN ];

%-- Image #2798:
omc_2798 = [ NaN ; NaN ; NaN ];
Tc_2798  = [ NaN ; NaN ; NaN ];
omc_error_2798 = [ NaN ; NaN ; NaN ];
Tc_error_2798  = [ NaN ; NaN ; NaN ];

%-- Image #2799:
omc_2799 = [ NaN ; NaN ; NaN ];
Tc_2799  = [ NaN ; NaN ; NaN ];
omc_error_2799 = [ NaN ; NaN ; NaN ];
Tc_error_2799  = [ NaN ; NaN ; NaN ];

%-- Image #2800:
omc_2800 = [ NaN ; NaN ; NaN ];
Tc_2800  = [ NaN ; NaN ; NaN ];
omc_error_2800 = [ NaN ; NaN ; NaN ];
Tc_error_2800  = [ NaN ; NaN ; NaN ];

%-- Image #2801:
omc_2801 = [ NaN ; NaN ; NaN ];
Tc_2801  = [ NaN ; NaN ; NaN ];
omc_error_2801 = [ NaN ; NaN ; NaN ];
Tc_error_2801  = [ NaN ; NaN ; NaN ];

%-- Image #2802:
omc_2802 = [ NaN ; NaN ; NaN ];
Tc_2802  = [ NaN ; NaN ; NaN ];
omc_error_2802 = [ NaN ; NaN ; NaN ];
Tc_error_2802  = [ NaN ; NaN ; NaN ];

%-- Image #2803:
omc_2803 = [ NaN ; NaN ; NaN ];
Tc_2803  = [ NaN ; NaN ; NaN ];
omc_error_2803 = [ NaN ; NaN ; NaN ];
Tc_error_2803  = [ NaN ; NaN ; NaN ];

%-- Image #2804:
omc_2804 = [ NaN ; NaN ; NaN ];
Tc_2804  = [ NaN ; NaN ; NaN ];
omc_error_2804 = [ NaN ; NaN ; NaN ];
Tc_error_2804  = [ NaN ; NaN ; NaN ];

%-- Image #2805:
omc_2805 = [ NaN ; NaN ; NaN ];
Tc_2805  = [ NaN ; NaN ; NaN ];
omc_error_2805 = [ NaN ; NaN ; NaN ];
Tc_error_2805  = [ NaN ; NaN ; NaN ];

%-- Image #2806:
omc_2806 = [ NaN ; NaN ; NaN ];
Tc_2806  = [ NaN ; NaN ; NaN ];
omc_error_2806 = [ NaN ; NaN ; NaN ];
Tc_error_2806  = [ NaN ; NaN ; NaN ];

%-- Image #2807:
omc_2807 = [ NaN ; NaN ; NaN ];
Tc_2807  = [ NaN ; NaN ; NaN ];
omc_error_2807 = [ NaN ; NaN ; NaN ];
Tc_error_2807  = [ NaN ; NaN ; NaN ];

%-- Image #2808:
omc_2808 = [ NaN ; NaN ; NaN ];
Tc_2808  = [ NaN ; NaN ; NaN ];
omc_error_2808 = [ NaN ; NaN ; NaN ];
Tc_error_2808  = [ NaN ; NaN ; NaN ];

%-- Image #2809:
omc_2809 = [ NaN ; NaN ; NaN ];
Tc_2809  = [ NaN ; NaN ; NaN ];
omc_error_2809 = [ NaN ; NaN ; NaN ];
Tc_error_2809  = [ NaN ; NaN ; NaN ];

%-- Image #2810:
omc_2810 = [ NaN ; NaN ; NaN ];
Tc_2810  = [ NaN ; NaN ; NaN ];
omc_error_2810 = [ NaN ; NaN ; NaN ];
Tc_error_2810  = [ NaN ; NaN ; NaN ];

%-- Image #2811:
omc_2811 = [ NaN ; NaN ; NaN ];
Tc_2811  = [ NaN ; NaN ; NaN ];
omc_error_2811 = [ NaN ; NaN ; NaN ];
Tc_error_2811  = [ NaN ; NaN ; NaN ];

%-- Image #2812:
omc_2812 = [ NaN ; NaN ; NaN ];
Tc_2812  = [ NaN ; NaN ; NaN ];
omc_error_2812 = [ NaN ; NaN ; NaN ];
Tc_error_2812  = [ NaN ; NaN ; NaN ];

%-- Image #2813:
omc_2813 = [ NaN ; NaN ; NaN ];
Tc_2813  = [ NaN ; NaN ; NaN ];
omc_error_2813 = [ NaN ; NaN ; NaN ];
Tc_error_2813  = [ NaN ; NaN ; NaN ];

%-- Image #2814:
omc_2814 = [ NaN ; NaN ; NaN ];
Tc_2814  = [ NaN ; NaN ; NaN ];
omc_error_2814 = [ NaN ; NaN ; NaN ];
Tc_error_2814  = [ NaN ; NaN ; NaN ];

%-- Image #2815:
omc_2815 = [ NaN ; NaN ; NaN ];
Tc_2815  = [ NaN ; NaN ; NaN ];
omc_error_2815 = [ NaN ; NaN ; NaN ];
Tc_error_2815  = [ NaN ; NaN ; NaN ];

%-- Image #2816:
omc_2816 = [ NaN ; NaN ; NaN ];
Tc_2816  = [ NaN ; NaN ; NaN ];
omc_error_2816 = [ NaN ; NaN ; NaN ];
Tc_error_2816  = [ NaN ; NaN ; NaN ];

%-- Image #2817:
omc_2817 = [ NaN ; NaN ; NaN ];
Tc_2817  = [ NaN ; NaN ; NaN ];
omc_error_2817 = [ NaN ; NaN ; NaN ];
Tc_error_2817  = [ NaN ; NaN ; NaN ];

%-- Image #2818:
omc_2818 = [ NaN ; NaN ; NaN ];
Tc_2818  = [ NaN ; NaN ; NaN ];
omc_error_2818 = [ NaN ; NaN ; NaN ];
Tc_error_2818  = [ NaN ; NaN ; NaN ];

%-- Image #2819:
omc_2819 = [ NaN ; NaN ; NaN ];
Tc_2819  = [ NaN ; NaN ; NaN ];
omc_error_2819 = [ NaN ; NaN ; NaN ];
Tc_error_2819  = [ NaN ; NaN ; NaN ];

%-- Image #2820:
omc_2820 = [ NaN ; NaN ; NaN ];
Tc_2820  = [ NaN ; NaN ; NaN ];
omc_error_2820 = [ NaN ; NaN ; NaN ];
Tc_error_2820  = [ NaN ; NaN ; NaN ];

%-- Image #2821:
omc_2821 = [ -1.844679e+00 ; -1.746165e+00 ; 3.389973e-01 ];
Tc_2821  = [ -6.425595e+02 ; -3.393500e+02 ; 1.255322e+03 ];
omc_error_2821 = [ 2.575822e-03 ; 2.209179e-03 ; 3.748850e-03 ];
Tc_error_2821  = [ 3.108019e+00 ; 2.875136e+00 ; 2.465732e+00 ];

%-- Image #2822:
omc_2822 = [ NaN ; NaN ; NaN ];
Tc_2822  = [ NaN ; NaN ; NaN ];
omc_error_2822 = [ NaN ; NaN ; NaN ];
Tc_error_2822  = [ NaN ; NaN ; NaN ];

%-- Image #2823:
omc_2823 = [ NaN ; NaN ; NaN ];
Tc_2823  = [ NaN ; NaN ; NaN ];
omc_error_2823 = [ NaN ; NaN ; NaN ];
Tc_error_2823  = [ NaN ; NaN ; NaN ];

%-- Image #2824:
omc_2824 = [ NaN ; NaN ; NaN ];
Tc_2824  = [ NaN ; NaN ; NaN ];
omc_error_2824 = [ NaN ; NaN ; NaN ];
Tc_error_2824  = [ NaN ; NaN ; NaN ];

%-- Image #2825:
omc_2825 = [ NaN ; NaN ; NaN ];
Tc_2825  = [ NaN ; NaN ; NaN ];
omc_error_2825 = [ NaN ; NaN ; NaN ];
Tc_error_2825  = [ NaN ; NaN ; NaN ];

%-- Image #2826:
omc_2826 = [ NaN ; NaN ; NaN ];
Tc_2826  = [ NaN ; NaN ; NaN ];
omc_error_2826 = [ NaN ; NaN ; NaN ];
Tc_error_2826  = [ NaN ; NaN ; NaN ];

%-- Image #2827:
omc_2827 = [ NaN ; NaN ; NaN ];
Tc_2827  = [ NaN ; NaN ; NaN ];
omc_error_2827 = [ NaN ; NaN ; NaN ];
Tc_error_2827  = [ NaN ; NaN ; NaN ];

%-- Image #2828:
omc_2828 = [ NaN ; NaN ; NaN ];
Tc_2828  = [ NaN ; NaN ; NaN ];
omc_error_2828 = [ NaN ; NaN ; NaN ];
Tc_error_2828  = [ NaN ; NaN ; NaN ];

%-- Image #2829:
omc_2829 = [ NaN ; NaN ; NaN ];
Tc_2829  = [ NaN ; NaN ; NaN ];
omc_error_2829 = [ NaN ; NaN ; NaN ];
Tc_error_2829  = [ NaN ; NaN ; NaN ];

%-- Image #2830:
omc_2830 = [ NaN ; NaN ; NaN ];
Tc_2830  = [ NaN ; NaN ; NaN ];
omc_error_2830 = [ NaN ; NaN ; NaN ];
Tc_error_2830  = [ NaN ; NaN ; NaN ];

%-- Image #2831:
omc_2831 = [ NaN ; NaN ; NaN ];
Tc_2831  = [ NaN ; NaN ; NaN ];
omc_error_2831 = [ NaN ; NaN ; NaN ];
Tc_error_2831  = [ NaN ; NaN ; NaN ];

%-- Image #2832:
omc_2832 = [ NaN ; NaN ; NaN ];
Tc_2832  = [ NaN ; NaN ; NaN ];
omc_error_2832 = [ NaN ; NaN ; NaN ];
Tc_error_2832  = [ NaN ; NaN ; NaN ];

%-- Image #2833:
omc_2833 = [ NaN ; NaN ; NaN ];
Tc_2833  = [ NaN ; NaN ; NaN ];
omc_error_2833 = [ NaN ; NaN ; NaN ];
Tc_error_2833  = [ NaN ; NaN ; NaN ];

%-- Image #2834:
omc_2834 = [ NaN ; NaN ; NaN ];
Tc_2834  = [ NaN ; NaN ; NaN ];
omc_error_2834 = [ NaN ; NaN ; NaN ];
Tc_error_2834  = [ NaN ; NaN ; NaN ];

%-- Image #2835:
omc_2835 = [ NaN ; NaN ; NaN ];
Tc_2835  = [ NaN ; NaN ; NaN ];
omc_error_2835 = [ NaN ; NaN ; NaN ];
Tc_error_2835  = [ NaN ; NaN ; NaN ];

%-- Image #2836:
omc_2836 = [ NaN ; NaN ; NaN ];
Tc_2836  = [ NaN ; NaN ; NaN ];
omc_error_2836 = [ NaN ; NaN ; NaN ];
Tc_error_2836  = [ NaN ; NaN ; NaN ];

%-- Image #2837:
omc_2837 = [ NaN ; NaN ; NaN ];
Tc_2837  = [ NaN ; NaN ; NaN ];
omc_error_2837 = [ NaN ; NaN ; NaN ];
Tc_error_2837  = [ NaN ; NaN ; NaN ];

%-- Image #2838:
omc_2838 = [ NaN ; NaN ; NaN ];
Tc_2838  = [ NaN ; NaN ; NaN ];
omc_error_2838 = [ NaN ; NaN ; NaN ];
Tc_error_2838  = [ NaN ; NaN ; NaN ];

%-- Image #2839:
omc_2839 = [ NaN ; NaN ; NaN ];
Tc_2839  = [ NaN ; NaN ; NaN ];
omc_error_2839 = [ NaN ; NaN ; NaN ];
Tc_error_2839  = [ NaN ; NaN ; NaN ];

%-- Image #2840:
omc_2840 = [ NaN ; NaN ; NaN ];
Tc_2840  = [ NaN ; NaN ; NaN ];
omc_error_2840 = [ NaN ; NaN ; NaN ];
Tc_error_2840  = [ NaN ; NaN ; NaN ];

%-- Image #2841:
omc_2841 = [ NaN ; NaN ; NaN ];
Tc_2841  = [ NaN ; NaN ; NaN ];
omc_error_2841 = [ NaN ; NaN ; NaN ];
Tc_error_2841  = [ NaN ; NaN ; NaN ];

%-- Image #2842:
omc_2842 = [ NaN ; NaN ; NaN ];
Tc_2842  = [ NaN ; NaN ; NaN ];
omc_error_2842 = [ NaN ; NaN ; NaN ];
Tc_error_2842  = [ NaN ; NaN ; NaN ];

%-- Image #2843:
omc_2843 = [ NaN ; NaN ; NaN ];
Tc_2843  = [ NaN ; NaN ; NaN ];
omc_error_2843 = [ NaN ; NaN ; NaN ];
Tc_error_2843  = [ NaN ; NaN ; NaN ];

%-- Image #2844:
omc_2844 = [ NaN ; NaN ; NaN ];
Tc_2844  = [ NaN ; NaN ; NaN ];
omc_error_2844 = [ NaN ; NaN ; NaN ];
Tc_error_2844  = [ NaN ; NaN ; NaN ];

%-- Image #2845:
omc_2845 = [ NaN ; NaN ; NaN ];
Tc_2845  = [ NaN ; NaN ; NaN ];
omc_error_2845 = [ NaN ; NaN ; NaN ];
Tc_error_2845  = [ NaN ; NaN ; NaN ];

%-- Image #2846:
omc_2846 = [ NaN ; NaN ; NaN ];
Tc_2846  = [ NaN ; NaN ; NaN ];
omc_error_2846 = [ NaN ; NaN ; NaN ];
Tc_error_2846  = [ NaN ; NaN ; NaN ];

%-- Image #2847:
omc_2847 = [ NaN ; NaN ; NaN ];
Tc_2847  = [ NaN ; NaN ; NaN ];
omc_error_2847 = [ NaN ; NaN ; NaN ];
Tc_error_2847  = [ NaN ; NaN ; NaN ];

%-- Image #2848:
omc_2848 = [ NaN ; NaN ; NaN ];
Tc_2848  = [ NaN ; NaN ; NaN ];
omc_error_2848 = [ NaN ; NaN ; NaN ];
Tc_error_2848  = [ NaN ; NaN ; NaN ];

%-- Image #2849:
omc_2849 = [ NaN ; NaN ; NaN ];
Tc_2849  = [ NaN ; NaN ; NaN ];
omc_error_2849 = [ NaN ; NaN ; NaN ];
Tc_error_2849  = [ NaN ; NaN ; NaN ];

%-- Image #2850:
omc_2850 = [ NaN ; NaN ; NaN ];
Tc_2850  = [ NaN ; NaN ; NaN ];
omc_error_2850 = [ NaN ; NaN ; NaN ];
Tc_error_2850  = [ NaN ; NaN ; NaN ];

%-- Image #2851:
omc_2851 = [ NaN ; NaN ; NaN ];
Tc_2851  = [ NaN ; NaN ; NaN ];
omc_error_2851 = [ NaN ; NaN ; NaN ];
Tc_error_2851  = [ NaN ; NaN ; NaN ];

%-- Image #2852:
omc_2852 = [ NaN ; NaN ; NaN ];
Tc_2852  = [ NaN ; NaN ; NaN ];
omc_error_2852 = [ NaN ; NaN ; NaN ];
Tc_error_2852  = [ NaN ; NaN ; NaN ];

%-- Image #2853:
omc_2853 = [ NaN ; NaN ; NaN ];
Tc_2853  = [ NaN ; NaN ; NaN ];
omc_error_2853 = [ NaN ; NaN ; NaN ];
Tc_error_2853  = [ NaN ; NaN ; NaN ];

%-- Image #2854:
omc_2854 = [ NaN ; NaN ; NaN ];
Tc_2854  = [ NaN ; NaN ; NaN ];
omc_error_2854 = [ NaN ; NaN ; NaN ];
Tc_error_2854  = [ NaN ; NaN ; NaN ];

%-- Image #2855:
omc_2855 = [ NaN ; NaN ; NaN ];
Tc_2855  = [ NaN ; NaN ; NaN ];
omc_error_2855 = [ NaN ; NaN ; NaN ];
Tc_error_2855  = [ NaN ; NaN ; NaN ];

%-- Image #2856:
omc_2856 = [ NaN ; NaN ; NaN ];
Tc_2856  = [ NaN ; NaN ; NaN ];
omc_error_2856 = [ NaN ; NaN ; NaN ];
Tc_error_2856  = [ NaN ; NaN ; NaN ];

%-- Image #2857:
omc_2857 = [ NaN ; NaN ; NaN ];
Tc_2857  = [ NaN ; NaN ; NaN ];
omc_error_2857 = [ NaN ; NaN ; NaN ];
Tc_error_2857  = [ NaN ; NaN ; NaN ];

%-- Image #2858:
omc_2858 = [ NaN ; NaN ; NaN ];
Tc_2858  = [ NaN ; NaN ; NaN ];
omc_error_2858 = [ NaN ; NaN ; NaN ];
Tc_error_2858  = [ NaN ; NaN ; NaN ];

%-- Image #2859:
omc_2859 = [ NaN ; NaN ; NaN ];
Tc_2859  = [ NaN ; NaN ; NaN ];
omc_error_2859 = [ NaN ; NaN ; NaN ];
Tc_error_2859  = [ NaN ; NaN ; NaN ];

%-- Image #2860:
omc_2860 = [ NaN ; NaN ; NaN ];
Tc_2860  = [ NaN ; NaN ; NaN ];
omc_error_2860 = [ NaN ; NaN ; NaN ];
Tc_error_2860  = [ NaN ; NaN ; NaN ];

%-- Image #2861:
omc_2861 = [ NaN ; NaN ; NaN ];
Tc_2861  = [ NaN ; NaN ; NaN ];
omc_error_2861 = [ NaN ; NaN ; NaN ];
Tc_error_2861  = [ NaN ; NaN ; NaN ];

%-- Image #2862:
omc_2862 = [ NaN ; NaN ; NaN ];
Tc_2862  = [ NaN ; NaN ; NaN ];
omc_error_2862 = [ NaN ; NaN ; NaN ];
Tc_error_2862  = [ NaN ; NaN ; NaN ];

%-- Image #2863:
omc_2863 = [ NaN ; NaN ; NaN ];
Tc_2863  = [ NaN ; NaN ; NaN ];
omc_error_2863 = [ NaN ; NaN ; NaN ];
Tc_error_2863  = [ NaN ; NaN ; NaN ];

%-- Image #2864:
omc_2864 = [ NaN ; NaN ; NaN ];
Tc_2864  = [ NaN ; NaN ; NaN ];
omc_error_2864 = [ NaN ; NaN ; NaN ];
Tc_error_2864  = [ NaN ; NaN ; NaN ];

%-- Image #2865:
omc_2865 = [ NaN ; NaN ; NaN ];
Tc_2865  = [ NaN ; NaN ; NaN ];
omc_error_2865 = [ NaN ; NaN ; NaN ];
Tc_error_2865  = [ NaN ; NaN ; NaN ];

%-- Image #2866:
omc_2866 = [ NaN ; NaN ; NaN ];
Tc_2866  = [ NaN ; NaN ; NaN ];
omc_error_2866 = [ NaN ; NaN ; NaN ];
Tc_error_2866  = [ NaN ; NaN ; NaN ];

%-- Image #2867:
omc_2867 = [ NaN ; NaN ; NaN ];
Tc_2867  = [ NaN ; NaN ; NaN ];
omc_error_2867 = [ NaN ; NaN ; NaN ];
Tc_error_2867  = [ NaN ; NaN ; NaN ];

%-- Image #2868:
omc_2868 = [ NaN ; NaN ; NaN ];
Tc_2868  = [ NaN ; NaN ; NaN ];
omc_error_2868 = [ NaN ; NaN ; NaN ];
Tc_error_2868  = [ NaN ; NaN ; NaN ];

%-- Image #2869:
omc_2869 = [ NaN ; NaN ; NaN ];
Tc_2869  = [ NaN ; NaN ; NaN ];
omc_error_2869 = [ NaN ; NaN ; NaN ];
Tc_error_2869  = [ NaN ; NaN ; NaN ];

%-- Image #2870:
omc_2870 = [ NaN ; NaN ; NaN ];
Tc_2870  = [ NaN ; NaN ; NaN ];
omc_error_2870 = [ NaN ; NaN ; NaN ];
Tc_error_2870  = [ NaN ; NaN ; NaN ];

%-- Image #2871:
omc_2871 = [ NaN ; NaN ; NaN ];
Tc_2871  = [ NaN ; NaN ; NaN ];
omc_error_2871 = [ NaN ; NaN ; NaN ];
Tc_error_2871  = [ NaN ; NaN ; NaN ];

%-- Image #2872:
omc_2872 = [ NaN ; NaN ; NaN ];
Tc_2872  = [ NaN ; NaN ; NaN ];
omc_error_2872 = [ NaN ; NaN ; NaN ];
Tc_error_2872  = [ NaN ; NaN ; NaN ];

%-- Image #2873:
omc_2873 = [ NaN ; NaN ; NaN ];
Tc_2873  = [ NaN ; NaN ; NaN ];
omc_error_2873 = [ NaN ; NaN ; NaN ];
Tc_error_2873  = [ NaN ; NaN ; NaN ];

%-- Image #2874:
omc_2874 = [ NaN ; NaN ; NaN ];
Tc_2874  = [ NaN ; NaN ; NaN ];
omc_error_2874 = [ NaN ; NaN ; NaN ];
Tc_error_2874  = [ NaN ; NaN ; NaN ];

%-- Image #2875:
omc_2875 = [ NaN ; NaN ; NaN ];
Tc_2875  = [ NaN ; NaN ; NaN ];
omc_error_2875 = [ NaN ; NaN ; NaN ];
Tc_error_2875  = [ NaN ; NaN ; NaN ];

%-- Image #2876:
omc_2876 = [ NaN ; NaN ; NaN ];
Tc_2876  = [ NaN ; NaN ; NaN ];
omc_error_2876 = [ NaN ; NaN ; NaN ];
Tc_error_2876  = [ NaN ; NaN ; NaN ];

%-- Image #2877:
omc_2877 = [ NaN ; NaN ; NaN ];
Tc_2877  = [ NaN ; NaN ; NaN ];
omc_error_2877 = [ NaN ; NaN ; NaN ];
Tc_error_2877  = [ NaN ; NaN ; NaN ];

%-- Image #2878:
omc_2878 = [ NaN ; NaN ; NaN ];
Tc_2878  = [ NaN ; NaN ; NaN ];
omc_error_2878 = [ NaN ; NaN ; NaN ];
Tc_error_2878  = [ NaN ; NaN ; NaN ];

%-- Image #2879:
omc_2879 = [ NaN ; NaN ; NaN ];
Tc_2879  = [ NaN ; NaN ; NaN ];
omc_error_2879 = [ NaN ; NaN ; NaN ];
Tc_error_2879  = [ NaN ; NaN ; NaN ];

%-- Image #2880:
omc_2880 = [ NaN ; NaN ; NaN ];
Tc_2880  = [ NaN ; NaN ; NaN ];
omc_error_2880 = [ NaN ; NaN ; NaN ];
Tc_error_2880  = [ NaN ; NaN ; NaN ];

%-- Image #2881:
omc_2881 = [ NaN ; NaN ; NaN ];
Tc_2881  = [ NaN ; NaN ; NaN ];
omc_error_2881 = [ NaN ; NaN ; NaN ];
Tc_error_2881  = [ NaN ; NaN ; NaN ];

%-- Image #2882:
omc_2882 = [ NaN ; NaN ; NaN ];
Tc_2882  = [ NaN ; NaN ; NaN ];
omc_error_2882 = [ NaN ; NaN ; NaN ];
Tc_error_2882  = [ NaN ; NaN ; NaN ];

%-- Image #2883:
omc_2883 = [ NaN ; NaN ; NaN ];
Tc_2883  = [ NaN ; NaN ; NaN ];
omc_error_2883 = [ NaN ; NaN ; NaN ];
Tc_error_2883  = [ NaN ; NaN ; NaN ];

%-- Image #2884:
omc_2884 = [ NaN ; NaN ; NaN ];
Tc_2884  = [ NaN ; NaN ; NaN ];
omc_error_2884 = [ NaN ; NaN ; NaN ];
Tc_error_2884  = [ NaN ; NaN ; NaN ];

%-- Image #2885:
omc_2885 = [ NaN ; NaN ; NaN ];
Tc_2885  = [ NaN ; NaN ; NaN ];
omc_error_2885 = [ NaN ; NaN ; NaN ];
Tc_error_2885  = [ NaN ; NaN ; NaN ];

%-- Image #2886:
omc_2886 = [ NaN ; NaN ; NaN ];
Tc_2886  = [ NaN ; NaN ; NaN ];
omc_error_2886 = [ NaN ; NaN ; NaN ];
Tc_error_2886  = [ NaN ; NaN ; NaN ];

%-- Image #2887:
omc_2887 = [ NaN ; NaN ; NaN ];
Tc_2887  = [ NaN ; NaN ; NaN ];
omc_error_2887 = [ NaN ; NaN ; NaN ];
Tc_error_2887  = [ NaN ; NaN ; NaN ];

%-- Image #2888:
omc_2888 = [ NaN ; NaN ; NaN ];
Tc_2888  = [ NaN ; NaN ; NaN ];
omc_error_2888 = [ NaN ; NaN ; NaN ];
Tc_error_2888  = [ NaN ; NaN ; NaN ];

%-- Image #2889:
omc_2889 = [ NaN ; NaN ; NaN ];
Tc_2889  = [ NaN ; NaN ; NaN ];
omc_error_2889 = [ NaN ; NaN ; NaN ];
Tc_error_2889  = [ NaN ; NaN ; NaN ];

%-- Image #2890:
omc_2890 = [ NaN ; NaN ; NaN ];
Tc_2890  = [ NaN ; NaN ; NaN ];
omc_error_2890 = [ NaN ; NaN ; NaN ];
Tc_error_2890  = [ NaN ; NaN ; NaN ];

%-- Image #2891:
omc_2891 = [ NaN ; NaN ; NaN ];
Tc_2891  = [ NaN ; NaN ; NaN ];
omc_error_2891 = [ NaN ; NaN ; NaN ];
Tc_error_2891  = [ NaN ; NaN ; NaN ];

%-- Image #2892:
omc_2892 = [ NaN ; NaN ; NaN ];
Tc_2892  = [ NaN ; NaN ; NaN ];
omc_error_2892 = [ NaN ; NaN ; NaN ];
Tc_error_2892  = [ NaN ; NaN ; NaN ];

%-- Image #2893:
omc_2893 = [ NaN ; NaN ; NaN ];
Tc_2893  = [ NaN ; NaN ; NaN ];
omc_error_2893 = [ NaN ; NaN ; NaN ];
Tc_error_2893  = [ NaN ; NaN ; NaN ];

%-- Image #2894:
omc_2894 = [ NaN ; NaN ; NaN ];
Tc_2894  = [ NaN ; NaN ; NaN ];
omc_error_2894 = [ NaN ; NaN ; NaN ];
Tc_error_2894  = [ NaN ; NaN ; NaN ];

%-- Image #2895:
omc_2895 = [ NaN ; NaN ; NaN ];
Tc_2895  = [ NaN ; NaN ; NaN ];
omc_error_2895 = [ NaN ; NaN ; NaN ];
Tc_error_2895  = [ NaN ; NaN ; NaN ];

%-- Image #2896:
omc_2896 = [ NaN ; NaN ; NaN ];
Tc_2896  = [ NaN ; NaN ; NaN ];
omc_error_2896 = [ NaN ; NaN ; NaN ];
Tc_error_2896  = [ NaN ; NaN ; NaN ];

%-- Image #2897:
omc_2897 = [ NaN ; NaN ; NaN ];
Tc_2897  = [ NaN ; NaN ; NaN ];
omc_error_2897 = [ NaN ; NaN ; NaN ];
Tc_error_2897  = [ NaN ; NaN ; NaN ];

%-- Image #2898:
omc_2898 = [ NaN ; NaN ; NaN ];
Tc_2898  = [ NaN ; NaN ; NaN ];
omc_error_2898 = [ NaN ; NaN ; NaN ];
Tc_error_2898  = [ NaN ; NaN ; NaN ];

%-- Image #2899:
omc_2899 = [ NaN ; NaN ; NaN ];
Tc_2899  = [ NaN ; NaN ; NaN ];
omc_error_2899 = [ NaN ; NaN ; NaN ];
Tc_error_2899  = [ NaN ; NaN ; NaN ];

%-- Image #2900:
omc_2900 = [ NaN ; NaN ; NaN ];
Tc_2900  = [ NaN ; NaN ; NaN ];
omc_error_2900 = [ NaN ; NaN ; NaN ];
Tc_error_2900  = [ NaN ; NaN ; NaN ];

%-- Image #2901:
omc_2901 = [ NaN ; NaN ; NaN ];
Tc_2901  = [ NaN ; NaN ; NaN ];
omc_error_2901 = [ NaN ; NaN ; NaN ];
Tc_error_2901  = [ NaN ; NaN ; NaN ];

%-- Image #2902:
omc_2902 = [ NaN ; NaN ; NaN ];
Tc_2902  = [ NaN ; NaN ; NaN ];
omc_error_2902 = [ NaN ; NaN ; NaN ];
Tc_error_2902  = [ NaN ; NaN ; NaN ];

%-- Image #2903:
omc_2903 = [ NaN ; NaN ; NaN ];
Tc_2903  = [ NaN ; NaN ; NaN ];
omc_error_2903 = [ NaN ; NaN ; NaN ];
Tc_error_2903  = [ NaN ; NaN ; NaN ];

%-- Image #2904:
omc_2904 = [ NaN ; NaN ; NaN ];
Tc_2904  = [ NaN ; NaN ; NaN ];
omc_error_2904 = [ NaN ; NaN ; NaN ];
Tc_error_2904  = [ NaN ; NaN ; NaN ];

%-- Image #2905:
omc_2905 = [ NaN ; NaN ; NaN ];
Tc_2905  = [ NaN ; NaN ; NaN ];
omc_error_2905 = [ NaN ; NaN ; NaN ];
Tc_error_2905  = [ NaN ; NaN ; NaN ];

%-- Image #2906:
omc_2906 = [ NaN ; NaN ; NaN ];
Tc_2906  = [ NaN ; NaN ; NaN ];
omc_error_2906 = [ NaN ; NaN ; NaN ];
Tc_error_2906  = [ NaN ; NaN ; NaN ];

%-- Image #2907:
omc_2907 = [ NaN ; NaN ; NaN ];
Tc_2907  = [ NaN ; NaN ; NaN ];
omc_error_2907 = [ NaN ; NaN ; NaN ];
Tc_error_2907  = [ NaN ; NaN ; NaN ];

%-- Image #2908:
omc_2908 = [ NaN ; NaN ; NaN ];
Tc_2908  = [ NaN ; NaN ; NaN ];
omc_error_2908 = [ NaN ; NaN ; NaN ];
Tc_error_2908  = [ NaN ; NaN ; NaN ];

%-- Image #2909:
omc_2909 = [ NaN ; NaN ; NaN ];
Tc_2909  = [ NaN ; NaN ; NaN ];
omc_error_2909 = [ NaN ; NaN ; NaN ];
Tc_error_2909  = [ NaN ; NaN ; NaN ];

%-- Image #2910:
omc_2910 = [ NaN ; NaN ; NaN ];
Tc_2910  = [ NaN ; NaN ; NaN ];
omc_error_2910 = [ NaN ; NaN ; NaN ];
Tc_error_2910  = [ NaN ; NaN ; NaN ];

%-- Image #2911:
omc_2911 = [ NaN ; NaN ; NaN ];
Tc_2911  = [ NaN ; NaN ; NaN ];
omc_error_2911 = [ NaN ; NaN ; NaN ];
Tc_error_2911  = [ NaN ; NaN ; NaN ];

%-- Image #2912:
omc_2912 = [ NaN ; NaN ; NaN ];
Tc_2912  = [ NaN ; NaN ; NaN ];
omc_error_2912 = [ NaN ; NaN ; NaN ];
Tc_error_2912  = [ NaN ; NaN ; NaN ];

%-- Image #2913:
omc_2913 = [ NaN ; NaN ; NaN ];
Tc_2913  = [ NaN ; NaN ; NaN ];
omc_error_2913 = [ NaN ; NaN ; NaN ];
Tc_error_2913  = [ NaN ; NaN ; NaN ];

%-- Image #2914:
omc_2914 = [ NaN ; NaN ; NaN ];
Tc_2914  = [ NaN ; NaN ; NaN ];
omc_error_2914 = [ NaN ; NaN ; NaN ];
Tc_error_2914  = [ NaN ; NaN ; NaN ];

%-- Image #2915:
omc_2915 = [ NaN ; NaN ; NaN ];
Tc_2915  = [ NaN ; NaN ; NaN ];
omc_error_2915 = [ NaN ; NaN ; NaN ];
Tc_error_2915  = [ NaN ; NaN ; NaN ];

%-- Image #2916:
omc_2916 = [ NaN ; NaN ; NaN ];
Tc_2916  = [ NaN ; NaN ; NaN ];
omc_error_2916 = [ NaN ; NaN ; NaN ];
Tc_error_2916  = [ NaN ; NaN ; NaN ];

%-- Image #2917:
omc_2917 = [ NaN ; NaN ; NaN ];
Tc_2917  = [ NaN ; NaN ; NaN ];
omc_error_2917 = [ NaN ; NaN ; NaN ];
Tc_error_2917  = [ NaN ; NaN ; NaN ];

%-- Image #2918:
omc_2918 = [ NaN ; NaN ; NaN ];
Tc_2918  = [ NaN ; NaN ; NaN ];
omc_error_2918 = [ NaN ; NaN ; NaN ];
Tc_error_2918  = [ NaN ; NaN ; NaN ];

%-- Image #2919:
omc_2919 = [ NaN ; NaN ; NaN ];
Tc_2919  = [ NaN ; NaN ; NaN ];
omc_error_2919 = [ NaN ; NaN ; NaN ];
Tc_error_2919  = [ NaN ; NaN ; NaN ];

%-- Image #2920:
omc_2920 = [ -1.858725e+00 ; -1.613555e+00 ; 5.045793e-01 ];
Tc_2920  = [ -5.467801e+02 ; -2.658481e+02 ; 1.453480e+03 ];
omc_error_2920 = [ 2.643228e-03 ; 2.234066e-03 ; 3.735116e-03 ];
Tc_error_2920  = [ 3.557104e+00 ; 3.261285e+00 ; 2.418752e+00 ];

%-- Image #2921:
omc_2921 = [ NaN ; NaN ; NaN ];
Tc_2921  = [ NaN ; NaN ; NaN ];
omc_error_2921 = [ NaN ; NaN ; NaN ];
Tc_error_2921  = [ NaN ; NaN ; NaN ];

%-- Image #2922:
omc_2922 = [ NaN ; NaN ; NaN ];
Tc_2922  = [ NaN ; NaN ; NaN ];
omc_error_2922 = [ NaN ; NaN ; NaN ];
Tc_error_2922  = [ NaN ; NaN ; NaN ];

%-- Image #2923:
omc_2923 = [ NaN ; NaN ; NaN ];
Tc_2923  = [ NaN ; NaN ; NaN ];
omc_error_2923 = [ NaN ; NaN ; NaN ];
Tc_error_2923  = [ NaN ; NaN ; NaN ];

%-- Image #2924:
omc_2924 = [ NaN ; NaN ; NaN ];
Tc_2924  = [ NaN ; NaN ; NaN ];
omc_error_2924 = [ NaN ; NaN ; NaN ];
Tc_error_2924  = [ NaN ; NaN ; NaN ];

%-- Image #2925:
omc_2925 = [ NaN ; NaN ; NaN ];
Tc_2925  = [ NaN ; NaN ; NaN ];
omc_error_2925 = [ NaN ; NaN ; NaN ];
Tc_error_2925  = [ NaN ; NaN ; NaN ];

%-- Image #2926:
omc_2926 = [ NaN ; NaN ; NaN ];
Tc_2926  = [ NaN ; NaN ; NaN ];
omc_error_2926 = [ NaN ; NaN ; NaN ];
Tc_error_2926  = [ NaN ; NaN ; NaN ];

%-- Image #2927:
omc_2927 = [ NaN ; NaN ; NaN ];
Tc_2927  = [ NaN ; NaN ; NaN ];
omc_error_2927 = [ NaN ; NaN ; NaN ];
Tc_error_2927  = [ NaN ; NaN ; NaN ];

%-- Image #2928:
omc_2928 = [ NaN ; NaN ; NaN ];
Tc_2928  = [ NaN ; NaN ; NaN ];
omc_error_2928 = [ NaN ; NaN ; NaN ];
Tc_error_2928  = [ NaN ; NaN ; NaN ];

%-- Image #2929:
omc_2929 = [ NaN ; NaN ; NaN ];
Tc_2929  = [ NaN ; NaN ; NaN ];
omc_error_2929 = [ NaN ; NaN ; NaN ];
Tc_error_2929  = [ NaN ; NaN ; NaN ];

%-- Image #2930:
omc_2930 = [ NaN ; NaN ; NaN ];
Tc_2930  = [ NaN ; NaN ; NaN ];
omc_error_2930 = [ NaN ; NaN ; NaN ];
Tc_error_2930  = [ NaN ; NaN ; NaN ];

%-- Image #2931:
omc_2931 = [ NaN ; NaN ; NaN ];
Tc_2931  = [ NaN ; NaN ; NaN ];
omc_error_2931 = [ NaN ; NaN ; NaN ];
Tc_error_2931  = [ NaN ; NaN ; NaN ];

%-- Image #2932:
omc_2932 = [ NaN ; NaN ; NaN ];
Tc_2932  = [ NaN ; NaN ; NaN ];
omc_error_2932 = [ NaN ; NaN ; NaN ];
Tc_error_2932  = [ NaN ; NaN ; NaN ];

%-- Image #2933:
omc_2933 = [ NaN ; NaN ; NaN ];
Tc_2933  = [ NaN ; NaN ; NaN ];
omc_error_2933 = [ NaN ; NaN ; NaN ];
Tc_error_2933  = [ NaN ; NaN ; NaN ];

%-- Image #2934:
omc_2934 = [ NaN ; NaN ; NaN ];
Tc_2934  = [ NaN ; NaN ; NaN ];
omc_error_2934 = [ NaN ; NaN ; NaN ];
Tc_error_2934  = [ NaN ; NaN ; NaN ];

%-- Image #2935:
omc_2935 = [ NaN ; NaN ; NaN ];
Tc_2935  = [ NaN ; NaN ; NaN ];
omc_error_2935 = [ NaN ; NaN ; NaN ];
Tc_error_2935  = [ NaN ; NaN ; NaN ];

%-- Image #2936:
omc_2936 = [ NaN ; NaN ; NaN ];
Tc_2936  = [ NaN ; NaN ; NaN ];
omc_error_2936 = [ NaN ; NaN ; NaN ];
Tc_error_2936  = [ NaN ; NaN ; NaN ];

%-- Image #2937:
omc_2937 = [ NaN ; NaN ; NaN ];
Tc_2937  = [ NaN ; NaN ; NaN ];
omc_error_2937 = [ NaN ; NaN ; NaN ];
Tc_error_2937  = [ NaN ; NaN ; NaN ];

%-- Image #2938:
omc_2938 = [ NaN ; NaN ; NaN ];
Tc_2938  = [ NaN ; NaN ; NaN ];
omc_error_2938 = [ NaN ; NaN ; NaN ];
Tc_error_2938  = [ NaN ; NaN ; NaN ];

%-- Image #2939:
omc_2939 = [ NaN ; NaN ; NaN ];
Tc_2939  = [ NaN ; NaN ; NaN ];
omc_error_2939 = [ NaN ; NaN ; NaN ];
Tc_error_2939  = [ NaN ; NaN ; NaN ];

%-- Image #2940:
omc_2940 = [ NaN ; NaN ; NaN ];
Tc_2940  = [ NaN ; NaN ; NaN ];
omc_error_2940 = [ NaN ; NaN ; NaN ];
Tc_error_2940  = [ NaN ; NaN ; NaN ];

%-- Image #2941:
omc_2941 = [ NaN ; NaN ; NaN ];
Tc_2941  = [ NaN ; NaN ; NaN ];
omc_error_2941 = [ NaN ; NaN ; NaN ];
Tc_error_2941  = [ NaN ; NaN ; NaN ];

%-- Image #2942:
omc_2942 = [ NaN ; NaN ; NaN ];
Tc_2942  = [ NaN ; NaN ; NaN ];
omc_error_2942 = [ NaN ; NaN ; NaN ];
Tc_error_2942  = [ NaN ; NaN ; NaN ];

%-- Image #2943:
omc_2943 = [ NaN ; NaN ; NaN ];
Tc_2943  = [ NaN ; NaN ; NaN ];
omc_error_2943 = [ NaN ; NaN ; NaN ];
Tc_error_2943  = [ NaN ; NaN ; NaN ];

%-- Image #2944:
omc_2944 = [ NaN ; NaN ; NaN ];
Tc_2944  = [ NaN ; NaN ; NaN ];
omc_error_2944 = [ NaN ; NaN ; NaN ];
Tc_error_2944  = [ NaN ; NaN ; NaN ];

%-- Image #2945:
omc_2945 = [ NaN ; NaN ; NaN ];
Tc_2945  = [ NaN ; NaN ; NaN ];
omc_error_2945 = [ NaN ; NaN ; NaN ];
Tc_error_2945  = [ NaN ; NaN ; NaN ];

%-- Image #2946:
omc_2946 = [ NaN ; NaN ; NaN ];
Tc_2946  = [ NaN ; NaN ; NaN ];
omc_error_2946 = [ NaN ; NaN ; NaN ];
Tc_error_2946  = [ NaN ; NaN ; NaN ];

%-- Image #2947:
omc_2947 = [ NaN ; NaN ; NaN ];
Tc_2947  = [ NaN ; NaN ; NaN ];
omc_error_2947 = [ NaN ; NaN ; NaN ];
Tc_error_2947  = [ NaN ; NaN ; NaN ];

%-- Image #2948:
omc_2948 = [ NaN ; NaN ; NaN ];
Tc_2948  = [ NaN ; NaN ; NaN ];
omc_error_2948 = [ NaN ; NaN ; NaN ];
Tc_error_2948  = [ NaN ; NaN ; NaN ];

%-- Image #2949:
omc_2949 = [ NaN ; NaN ; NaN ];
Tc_2949  = [ NaN ; NaN ; NaN ];
omc_error_2949 = [ NaN ; NaN ; NaN ];
Tc_error_2949  = [ NaN ; NaN ; NaN ];

%-- Image #2950:
omc_2950 = [ NaN ; NaN ; NaN ];
Tc_2950  = [ NaN ; NaN ; NaN ];
omc_error_2950 = [ NaN ; NaN ; NaN ];
Tc_error_2950  = [ NaN ; NaN ; NaN ];

%-- Image #2951:
omc_2951 = [ NaN ; NaN ; NaN ];
Tc_2951  = [ NaN ; NaN ; NaN ];
omc_error_2951 = [ NaN ; NaN ; NaN ];
Tc_error_2951  = [ NaN ; NaN ; NaN ];

%-- Image #2952:
omc_2952 = [ NaN ; NaN ; NaN ];
Tc_2952  = [ NaN ; NaN ; NaN ];
omc_error_2952 = [ NaN ; NaN ; NaN ];
Tc_error_2952  = [ NaN ; NaN ; NaN ];

%-- Image #2953:
omc_2953 = [ NaN ; NaN ; NaN ];
Tc_2953  = [ NaN ; NaN ; NaN ];
omc_error_2953 = [ NaN ; NaN ; NaN ];
Tc_error_2953  = [ NaN ; NaN ; NaN ];

%-- Image #2954:
omc_2954 = [ NaN ; NaN ; NaN ];
Tc_2954  = [ NaN ; NaN ; NaN ];
omc_error_2954 = [ NaN ; NaN ; NaN ];
Tc_error_2954  = [ NaN ; NaN ; NaN ];

%-- Image #2955:
omc_2955 = [ NaN ; NaN ; NaN ];
Tc_2955  = [ NaN ; NaN ; NaN ];
omc_error_2955 = [ NaN ; NaN ; NaN ];
Tc_error_2955  = [ NaN ; NaN ; NaN ];

%-- Image #2956:
omc_2956 = [ NaN ; NaN ; NaN ];
Tc_2956  = [ NaN ; NaN ; NaN ];
omc_error_2956 = [ NaN ; NaN ; NaN ];
Tc_error_2956  = [ NaN ; NaN ; NaN ];

%-- Image #2957:
omc_2957 = [ NaN ; NaN ; NaN ];
Tc_2957  = [ NaN ; NaN ; NaN ];
omc_error_2957 = [ NaN ; NaN ; NaN ];
Tc_error_2957  = [ NaN ; NaN ; NaN ];

%-- Image #2958:
omc_2958 = [ NaN ; NaN ; NaN ];
Tc_2958  = [ NaN ; NaN ; NaN ];
omc_error_2958 = [ NaN ; NaN ; NaN ];
Tc_error_2958  = [ NaN ; NaN ; NaN ];

%-- Image #2959:
omc_2959 = [ NaN ; NaN ; NaN ];
Tc_2959  = [ NaN ; NaN ; NaN ];
omc_error_2959 = [ NaN ; NaN ; NaN ];
Tc_error_2959  = [ NaN ; NaN ; NaN ];

%-- Image #2960:
omc_2960 = [ NaN ; NaN ; NaN ];
Tc_2960  = [ NaN ; NaN ; NaN ];
omc_error_2960 = [ NaN ; NaN ; NaN ];
Tc_error_2960  = [ NaN ; NaN ; NaN ];

%-- Image #2961:
omc_2961 = [ NaN ; NaN ; NaN ];
Tc_2961  = [ NaN ; NaN ; NaN ];
omc_error_2961 = [ NaN ; NaN ; NaN ];
Tc_error_2961  = [ NaN ; NaN ; NaN ];

%-- Image #2962:
omc_2962 = [ NaN ; NaN ; NaN ];
Tc_2962  = [ NaN ; NaN ; NaN ];
omc_error_2962 = [ NaN ; NaN ; NaN ];
Tc_error_2962  = [ NaN ; NaN ; NaN ];

%-- Image #2963:
omc_2963 = [ NaN ; NaN ; NaN ];
Tc_2963  = [ NaN ; NaN ; NaN ];
omc_error_2963 = [ NaN ; NaN ; NaN ];
Tc_error_2963  = [ NaN ; NaN ; NaN ];

%-- Image #2964:
omc_2964 = [ NaN ; NaN ; NaN ];
Tc_2964  = [ NaN ; NaN ; NaN ];
omc_error_2964 = [ NaN ; NaN ; NaN ];
Tc_error_2964  = [ NaN ; NaN ; NaN ];

%-- Image #2965:
omc_2965 = [ NaN ; NaN ; NaN ];
Tc_2965  = [ NaN ; NaN ; NaN ];
omc_error_2965 = [ NaN ; NaN ; NaN ];
Tc_error_2965  = [ NaN ; NaN ; NaN ];

%-- Image #2966:
omc_2966 = [ NaN ; NaN ; NaN ];
Tc_2966  = [ NaN ; NaN ; NaN ];
omc_error_2966 = [ NaN ; NaN ; NaN ];
Tc_error_2966  = [ NaN ; NaN ; NaN ];

%-- Image #2967:
omc_2967 = [ NaN ; NaN ; NaN ];
Tc_2967  = [ NaN ; NaN ; NaN ];
omc_error_2967 = [ NaN ; NaN ; NaN ];
Tc_error_2967  = [ NaN ; NaN ; NaN ];

%-- Image #2968:
omc_2968 = [ NaN ; NaN ; NaN ];
Tc_2968  = [ NaN ; NaN ; NaN ];
omc_error_2968 = [ NaN ; NaN ; NaN ];
Tc_error_2968  = [ NaN ; NaN ; NaN ];

%-- Image #2969:
omc_2969 = [ NaN ; NaN ; NaN ];
Tc_2969  = [ NaN ; NaN ; NaN ];
omc_error_2969 = [ NaN ; NaN ; NaN ];
Tc_error_2969  = [ NaN ; NaN ; NaN ];

%-- Image #2970:
omc_2970 = [ NaN ; NaN ; NaN ];
Tc_2970  = [ NaN ; NaN ; NaN ];
omc_error_2970 = [ NaN ; NaN ; NaN ];
Tc_error_2970  = [ NaN ; NaN ; NaN ];

%-- Image #2971:
omc_2971 = [ NaN ; NaN ; NaN ];
Tc_2971  = [ NaN ; NaN ; NaN ];
omc_error_2971 = [ NaN ; NaN ; NaN ];
Tc_error_2971  = [ NaN ; NaN ; NaN ];

%-- Image #2972:
omc_2972 = [ NaN ; NaN ; NaN ];
Tc_2972  = [ NaN ; NaN ; NaN ];
omc_error_2972 = [ NaN ; NaN ; NaN ];
Tc_error_2972  = [ NaN ; NaN ; NaN ];

%-- Image #2973:
omc_2973 = [ NaN ; NaN ; NaN ];
Tc_2973  = [ NaN ; NaN ; NaN ];
omc_error_2973 = [ NaN ; NaN ; NaN ];
Tc_error_2973  = [ NaN ; NaN ; NaN ];

%-- Image #2974:
omc_2974 = [ NaN ; NaN ; NaN ];
Tc_2974  = [ NaN ; NaN ; NaN ];
omc_error_2974 = [ NaN ; NaN ; NaN ];
Tc_error_2974  = [ NaN ; NaN ; NaN ];

%-- Image #2975:
omc_2975 = [ NaN ; NaN ; NaN ];
Tc_2975  = [ NaN ; NaN ; NaN ];
omc_error_2975 = [ NaN ; NaN ; NaN ];
Tc_error_2975  = [ NaN ; NaN ; NaN ];

%-- Image #2976:
omc_2976 = [ NaN ; NaN ; NaN ];
Tc_2976  = [ NaN ; NaN ; NaN ];
omc_error_2976 = [ NaN ; NaN ; NaN ];
Tc_error_2976  = [ NaN ; NaN ; NaN ];

%-- Image #2977:
omc_2977 = [ NaN ; NaN ; NaN ];
Tc_2977  = [ NaN ; NaN ; NaN ];
omc_error_2977 = [ NaN ; NaN ; NaN ];
Tc_error_2977  = [ NaN ; NaN ; NaN ];

%-- Image #2978:
omc_2978 = [ NaN ; NaN ; NaN ];
Tc_2978  = [ NaN ; NaN ; NaN ];
omc_error_2978 = [ NaN ; NaN ; NaN ];
Tc_error_2978  = [ NaN ; NaN ; NaN ];

%-- Image #2979:
omc_2979 = [ NaN ; NaN ; NaN ];
Tc_2979  = [ NaN ; NaN ; NaN ];
omc_error_2979 = [ NaN ; NaN ; NaN ];
Tc_error_2979  = [ NaN ; NaN ; NaN ];

%-- Image #2980:
omc_2980 = [ NaN ; NaN ; NaN ];
Tc_2980  = [ NaN ; NaN ; NaN ];
omc_error_2980 = [ NaN ; NaN ; NaN ];
Tc_error_2980  = [ NaN ; NaN ; NaN ];

%-- Image #2981:
omc_2981 = [ NaN ; NaN ; NaN ];
Tc_2981  = [ NaN ; NaN ; NaN ];
omc_error_2981 = [ NaN ; NaN ; NaN ];
Tc_error_2981  = [ NaN ; NaN ; NaN ];

%-- Image #2982:
omc_2982 = [ NaN ; NaN ; NaN ];
Tc_2982  = [ NaN ; NaN ; NaN ];
omc_error_2982 = [ NaN ; NaN ; NaN ];
Tc_error_2982  = [ NaN ; NaN ; NaN ];

%-- Image #2983:
omc_2983 = [ NaN ; NaN ; NaN ];
Tc_2983  = [ NaN ; NaN ; NaN ];
omc_error_2983 = [ NaN ; NaN ; NaN ];
Tc_error_2983  = [ NaN ; NaN ; NaN ];

%-- Image #2984:
omc_2984 = [ NaN ; NaN ; NaN ];
Tc_2984  = [ NaN ; NaN ; NaN ];
omc_error_2984 = [ NaN ; NaN ; NaN ];
Tc_error_2984  = [ NaN ; NaN ; NaN ];

%-- Image #2985:
omc_2985 = [ NaN ; NaN ; NaN ];
Tc_2985  = [ NaN ; NaN ; NaN ];
omc_error_2985 = [ NaN ; NaN ; NaN ];
Tc_error_2985  = [ NaN ; NaN ; NaN ];

%-- Image #2986:
omc_2986 = [ NaN ; NaN ; NaN ];
Tc_2986  = [ NaN ; NaN ; NaN ];
omc_error_2986 = [ NaN ; NaN ; NaN ];
Tc_error_2986  = [ NaN ; NaN ; NaN ];

%-- Image #2987:
omc_2987 = [ NaN ; NaN ; NaN ];
Tc_2987  = [ NaN ; NaN ; NaN ];
omc_error_2987 = [ NaN ; NaN ; NaN ];
Tc_error_2987  = [ NaN ; NaN ; NaN ];

%-- Image #2988:
omc_2988 = [ NaN ; NaN ; NaN ];
Tc_2988  = [ NaN ; NaN ; NaN ];
omc_error_2988 = [ NaN ; NaN ; NaN ];
Tc_error_2988  = [ NaN ; NaN ; NaN ];

%-- Image #2989:
omc_2989 = [ NaN ; NaN ; NaN ];
Tc_2989  = [ NaN ; NaN ; NaN ];
omc_error_2989 = [ NaN ; NaN ; NaN ];
Tc_error_2989  = [ NaN ; NaN ; NaN ];

%-- Image #2990:
omc_2990 = [ NaN ; NaN ; NaN ];
Tc_2990  = [ NaN ; NaN ; NaN ];
omc_error_2990 = [ NaN ; NaN ; NaN ];
Tc_error_2990  = [ NaN ; NaN ; NaN ];

%-- Image #2991:
omc_2991 = [ NaN ; NaN ; NaN ];
Tc_2991  = [ NaN ; NaN ; NaN ];
omc_error_2991 = [ NaN ; NaN ; NaN ];
Tc_error_2991  = [ NaN ; NaN ; NaN ];

%-- Image #2992:
omc_2992 = [ NaN ; NaN ; NaN ];
Tc_2992  = [ NaN ; NaN ; NaN ];
omc_error_2992 = [ NaN ; NaN ; NaN ];
Tc_error_2992  = [ NaN ; NaN ; NaN ];

%-- Image #2993:
omc_2993 = [ NaN ; NaN ; NaN ];
Tc_2993  = [ NaN ; NaN ; NaN ];
omc_error_2993 = [ NaN ; NaN ; NaN ];
Tc_error_2993  = [ NaN ; NaN ; NaN ];

%-- Image #2994:
omc_2994 = [ NaN ; NaN ; NaN ];
Tc_2994  = [ NaN ; NaN ; NaN ];
omc_error_2994 = [ NaN ; NaN ; NaN ];
Tc_error_2994  = [ NaN ; NaN ; NaN ];

%-- Image #2995:
omc_2995 = [ NaN ; NaN ; NaN ];
Tc_2995  = [ NaN ; NaN ; NaN ];
omc_error_2995 = [ NaN ; NaN ; NaN ];
Tc_error_2995  = [ NaN ; NaN ; NaN ];

%-- Image #2996:
omc_2996 = [ NaN ; NaN ; NaN ];
Tc_2996  = [ NaN ; NaN ; NaN ];
omc_error_2996 = [ NaN ; NaN ; NaN ];
Tc_error_2996  = [ NaN ; NaN ; NaN ];

%-- Image #2997:
omc_2997 = [ NaN ; NaN ; NaN ];
Tc_2997  = [ NaN ; NaN ; NaN ];
omc_error_2997 = [ NaN ; NaN ; NaN ];
Tc_error_2997  = [ NaN ; NaN ; NaN ];

%-- Image #2998:
omc_2998 = [ NaN ; NaN ; NaN ];
Tc_2998  = [ NaN ; NaN ; NaN ];
omc_error_2998 = [ NaN ; NaN ; NaN ];
Tc_error_2998  = [ NaN ; NaN ; NaN ];

%-- Image #2999:
omc_2999 = [ NaN ; NaN ; NaN ];
Tc_2999  = [ NaN ; NaN ; NaN ];
omc_error_2999 = [ NaN ; NaN ; NaN ];
Tc_error_2999  = [ NaN ; NaN ; NaN ];

%-- Image #3000:
omc_3000 = [ NaN ; NaN ; NaN ];
Tc_3000  = [ NaN ; NaN ; NaN ];
omc_error_3000 = [ NaN ; NaN ; NaN ];
Tc_error_3000  = [ NaN ; NaN ; NaN ];

%-- Image #3001:
omc_3001 = [ NaN ; NaN ; NaN ];
Tc_3001  = [ NaN ; NaN ; NaN ];
omc_error_3001 = [ NaN ; NaN ; NaN ];
Tc_error_3001  = [ NaN ; NaN ; NaN ];

%-- Image #3002:
omc_3002 = [ NaN ; NaN ; NaN ];
Tc_3002  = [ NaN ; NaN ; NaN ];
omc_error_3002 = [ NaN ; NaN ; NaN ];
Tc_error_3002  = [ NaN ; NaN ; NaN ];

%-- Image #3003:
omc_3003 = [ NaN ; NaN ; NaN ];
Tc_3003  = [ NaN ; NaN ; NaN ];
omc_error_3003 = [ NaN ; NaN ; NaN ];
Tc_error_3003  = [ NaN ; NaN ; NaN ];

%-- Image #3004:
omc_3004 = [ NaN ; NaN ; NaN ];
Tc_3004  = [ NaN ; NaN ; NaN ];
omc_error_3004 = [ NaN ; NaN ; NaN ];
Tc_error_3004  = [ NaN ; NaN ; NaN ];

%-- Image #3005:
omc_3005 = [ NaN ; NaN ; NaN ];
Tc_3005  = [ NaN ; NaN ; NaN ];
omc_error_3005 = [ NaN ; NaN ; NaN ];
Tc_error_3005  = [ NaN ; NaN ; NaN ];

%-- Image #3006:
omc_3006 = [ NaN ; NaN ; NaN ];
Tc_3006  = [ NaN ; NaN ; NaN ];
omc_error_3006 = [ NaN ; NaN ; NaN ];
Tc_error_3006  = [ NaN ; NaN ; NaN ];

%-- Image #3007:
omc_3007 = [ NaN ; NaN ; NaN ];
Tc_3007  = [ NaN ; NaN ; NaN ];
omc_error_3007 = [ NaN ; NaN ; NaN ];
Tc_error_3007  = [ NaN ; NaN ; NaN ];

%-- Image #3008:
omc_3008 = [ NaN ; NaN ; NaN ];
Tc_3008  = [ NaN ; NaN ; NaN ];
omc_error_3008 = [ NaN ; NaN ; NaN ];
Tc_error_3008  = [ NaN ; NaN ; NaN ];

%-- Image #3009:
omc_3009 = [ NaN ; NaN ; NaN ];
Tc_3009  = [ NaN ; NaN ; NaN ];
omc_error_3009 = [ NaN ; NaN ; NaN ];
Tc_error_3009  = [ NaN ; NaN ; NaN ];

%-- Image #3010:
omc_3010 = [ NaN ; NaN ; NaN ];
Tc_3010  = [ NaN ; NaN ; NaN ];
omc_error_3010 = [ NaN ; NaN ; NaN ];
Tc_error_3010  = [ NaN ; NaN ; NaN ];

%-- Image #3011:
omc_3011 = [ NaN ; NaN ; NaN ];
Tc_3011  = [ NaN ; NaN ; NaN ];
omc_error_3011 = [ NaN ; NaN ; NaN ];
Tc_error_3011  = [ NaN ; NaN ; NaN ];

%-- Image #3012:
omc_3012 = [ NaN ; NaN ; NaN ];
Tc_3012  = [ NaN ; NaN ; NaN ];
omc_error_3012 = [ NaN ; NaN ; NaN ];
Tc_error_3012  = [ NaN ; NaN ; NaN ];

%-- Image #3013:
omc_3013 = [ NaN ; NaN ; NaN ];
Tc_3013  = [ NaN ; NaN ; NaN ];
omc_error_3013 = [ NaN ; NaN ; NaN ];
Tc_error_3013  = [ NaN ; NaN ; NaN ];

%-- Image #3014:
omc_3014 = [ NaN ; NaN ; NaN ];
Tc_3014  = [ NaN ; NaN ; NaN ];
omc_error_3014 = [ NaN ; NaN ; NaN ];
Tc_error_3014  = [ NaN ; NaN ; NaN ];

%-- Image #3015:
omc_3015 = [ NaN ; NaN ; NaN ];
Tc_3015  = [ NaN ; NaN ; NaN ];
omc_error_3015 = [ NaN ; NaN ; NaN ];
Tc_error_3015  = [ NaN ; NaN ; NaN ];

%-- Image #3016:
omc_3016 = [ NaN ; NaN ; NaN ];
Tc_3016  = [ NaN ; NaN ; NaN ];
omc_error_3016 = [ NaN ; NaN ; NaN ];
Tc_error_3016  = [ NaN ; NaN ; NaN ];

%-- Image #3017:
omc_3017 = [ NaN ; NaN ; NaN ];
Tc_3017  = [ NaN ; NaN ; NaN ];
omc_error_3017 = [ NaN ; NaN ; NaN ];
Tc_error_3017  = [ NaN ; NaN ; NaN ];

%-- Image #3018:
omc_3018 = [ NaN ; NaN ; NaN ];
Tc_3018  = [ NaN ; NaN ; NaN ];
omc_error_3018 = [ NaN ; NaN ; NaN ];
Tc_error_3018  = [ NaN ; NaN ; NaN ];

%-- Image #3019:
omc_3019 = [ NaN ; NaN ; NaN ];
Tc_3019  = [ NaN ; NaN ; NaN ];
omc_error_3019 = [ NaN ; NaN ; NaN ];
Tc_error_3019  = [ NaN ; NaN ; NaN ];

%-- Image #3020:
omc_3020 = [ NaN ; NaN ; NaN ];
Tc_3020  = [ NaN ; NaN ; NaN ];
omc_error_3020 = [ NaN ; NaN ; NaN ];
Tc_error_3020  = [ NaN ; NaN ; NaN ];

%-- Image #3021:
omc_3021 = [ NaN ; NaN ; NaN ];
Tc_3021  = [ NaN ; NaN ; NaN ];
omc_error_3021 = [ NaN ; NaN ; NaN ];
Tc_error_3021  = [ NaN ; NaN ; NaN ];

%-- Image #3022:
omc_3022 = [ NaN ; NaN ; NaN ];
Tc_3022  = [ NaN ; NaN ; NaN ];
omc_error_3022 = [ NaN ; NaN ; NaN ];
Tc_error_3022  = [ NaN ; NaN ; NaN ];

%-- Image #3023:
omc_3023 = [ NaN ; NaN ; NaN ];
Tc_3023  = [ NaN ; NaN ; NaN ];
omc_error_3023 = [ NaN ; NaN ; NaN ];
Tc_error_3023  = [ NaN ; NaN ; NaN ];

%-- Image #3024:
omc_3024 = [ NaN ; NaN ; NaN ];
Tc_3024  = [ NaN ; NaN ; NaN ];
omc_error_3024 = [ NaN ; NaN ; NaN ];
Tc_error_3024  = [ NaN ; NaN ; NaN ];

%-- Image #3025:
omc_3025 = [ NaN ; NaN ; NaN ];
Tc_3025  = [ NaN ; NaN ; NaN ];
omc_error_3025 = [ NaN ; NaN ; NaN ];
Tc_error_3025  = [ NaN ; NaN ; NaN ];

%-- Image #3026:
omc_3026 = [ NaN ; NaN ; NaN ];
Tc_3026  = [ NaN ; NaN ; NaN ];
omc_error_3026 = [ NaN ; NaN ; NaN ];
Tc_error_3026  = [ NaN ; NaN ; NaN ];

%-- Image #3027:
omc_3027 = [ NaN ; NaN ; NaN ];
Tc_3027  = [ NaN ; NaN ; NaN ];
omc_error_3027 = [ NaN ; NaN ; NaN ];
Tc_error_3027  = [ NaN ; NaN ; NaN ];

%-- Image #3028:
omc_3028 = [ NaN ; NaN ; NaN ];
Tc_3028  = [ NaN ; NaN ; NaN ];
omc_error_3028 = [ NaN ; NaN ; NaN ];
Tc_error_3028  = [ NaN ; NaN ; NaN ];

%-- Image #3029:
omc_3029 = [ NaN ; NaN ; NaN ];
Tc_3029  = [ NaN ; NaN ; NaN ];
omc_error_3029 = [ NaN ; NaN ; NaN ];
Tc_error_3029  = [ NaN ; NaN ; NaN ];

%-- Image #3030:
omc_3030 = [ NaN ; NaN ; NaN ];
Tc_3030  = [ NaN ; NaN ; NaN ];
omc_error_3030 = [ NaN ; NaN ; NaN ];
Tc_error_3030  = [ NaN ; NaN ; NaN ];

%-- Image #3031:
omc_3031 = [ NaN ; NaN ; NaN ];
Tc_3031  = [ NaN ; NaN ; NaN ];
omc_error_3031 = [ NaN ; NaN ; NaN ];
Tc_error_3031  = [ NaN ; NaN ; NaN ];

%-- Image #3032:
omc_3032 = [ NaN ; NaN ; NaN ];
Tc_3032  = [ NaN ; NaN ; NaN ];
omc_error_3032 = [ NaN ; NaN ; NaN ];
Tc_error_3032  = [ NaN ; NaN ; NaN ];

%-- Image #3033:
omc_3033 = [ NaN ; NaN ; NaN ];
Tc_3033  = [ NaN ; NaN ; NaN ];
omc_error_3033 = [ NaN ; NaN ; NaN ];
Tc_error_3033  = [ NaN ; NaN ; NaN ];

%-- Image #3034:
omc_3034 = [ NaN ; NaN ; NaN ];
Tc_3034  = [ NaN ; NaN ; NaN ];
omc_error_3034 = [ NaN ; NaN ; NaN ];
Tc_error_3034  = [ NaN ; NaN ; NaN ];

%-- Image #3035:
omc_3035 = [ NaN ; NaN ; NaN ];
Tc_3035  = [ NaN ; NaN ; NaN ];
omc_error_3035 = [ NaN ; NaN ; NaN ];
Tc_error_3035  = [ NaN ; NaN ; NaN ];

%-- Image #3036:
omc_3036 = [ NaN ; NaN ; NaN ];
Tc_3036  = [ NaN ; NaN ; NaN ];
omc_error_3036 = [ NaN ; NaN ; NaN ];
Tc_error_3036  = [ NaN ; NaN ; NaN ];

%-- Image #3037:
omc_3037 = [ NaN ; NaN ; NaN ];
Tc_3037  = [ NaN ; NaN ; NaN ];
omc_error_3037 = [ NaN ; NaN ; NaN ];
Tc_error_3037  = [ NaN ; NaN ; NaN ];

%-- Image #3038:
omc_3038 = [ NaN ; NaN ; NaN ];
Tc_3038  = [ NaN ; NaN ; NaN ];
omc_error_3038 = [ NaN ; NaN ; NaN ];
Tc_error_3038  = [ NaN ; NaN ; NaN ];

%-- Image #3039:
omc_3039 = [ NaN ; NaN ; NaN ];
Tc_3039  = [ NaN ; NaN ; NaN ];
omc_error_3039 = [ NaN ; NaN ; NaN ];
Tc_error_3039  = [ NaN ; NaN ; NaN ];

%-- Image #3040:
omc_3040 = [ NaN ; NaN ; NaN ];
Tc_3040  = [ NaN ; NaN ; NaN ];
omc_error_3040 = [ NaN ; NaN ; NaN ];
Tc_error_3040  = [ NaN ; NaN ; NaN ];

%-- Image #3041:
omc_3041 = [ NaN ; NaN ; NaN ];
Tc_3041  = [ NaN ; NaN ; NaN ];
omc_error_3041 = [ NaN ; NaN ; NaN ];
Tc_error_3041  = [ NaN ; NaN ; NaN ];

%-- Image #3042:
omc_3042 = [ NaN ; NaN ; NaN ];
Tc_3042  = [ NaN ; NaN ; NaN ];
omc_error_3042 = [ NaN ; NaN ; NaN ];
Tc_error_3042  = [ NaN ; NaN ; NaN ];

%-- Image #3043:
omc_3043 = [ NaN ; NaN ; NaN ];
Tc_3043  = [ NaN ; NaN ; NaN ];
omc_error_3043 = [ NaN ; NaN ; NaN ];
Tc_error_3043  = [ NaN ; NaN ; NaN ];

%-- Image #3044:
omc_3044 = [ NaN ; NaN ; NaN ];
Tc_3044  = [ NaN ; NaN ; NaN ];
omc_error_3044 = [ NaN ; NaN ; NaN ];
Tc_error_3044  = [ NaN ; NaN ; NaN ];

%-- Image #3045:
omc_3045 = [ NaN ; NaN ; NaN ];
Tc_3045  = [ NaN ; NaN ; NaN ];
omc_error_3045 = [ NaN ; NaN ; NaN ];
Tc_error_3045  = [ NaN ; NaN ; NaN ];

%-- Image #3046:
omc_3046 = [ NaN ; NaN ; NaN ];
Tc_3046  = [ NaN ; NaN ; NaN ];
omc_error_3046 = [ NaN ; NaN ; NaN ];
Tc_error_3046  = [ NaN ; NaN ; NaN ];

%-- Image #3047:
omc_3047 = [ NaN ; NaN ; NaN ];
Tc_3047  = [ NaN ; NaN ; NaN ];
omc_error_3047 = [ NaN ; NaN ; NaN ];
Tc_error_3047  = [ NaN ; NaN ; NaN ];

%-- Image #3048:
omc_3048 = [ NaN ; NaN ; NaN ];
Tc_3048  = [ NaN ; NaN ; NaN ];
omc_error_3048 = [ NaN ; NaN ; NaN ];
Tc_error_3048  = [ NaN ; NaN ; NaN ];

%-- Image #3049:
omc_3049 = [ NaN ; NaN ; NaN ];
Tc_3049  = [ NaN ; NaN ; NaN ];
omc_error_3049 = [ NaN ; NaN ; NaN ];
Tc_error_3049  = [ NaN ; NaN ; NaN ];

%-- Image #3050:
omc_3050 = [ NaN ; NaN ; NaN ];
Tc_3050  = [ NaN ; NaN ; NaN ];
omc_error_3050 = [ NaN ; NaN ; NaN ];
Tc_error_3050  = [ NaN ; NaN ; NaN ];

%-- Image #3051:
omc_3051 = [ NaN ; NaN ; NaN ];
Tc_3051  = [ NaN ; NaN ; NaN ];
omc_error_3051 = [ NaN ; NaN ; NaN ];
Tc_error_3051  = [ NaN ; NaN ; NaN ];

%-- Image #3052:
omc_3052 = [ NaN ; NaN ; NaN ];
Tc_3052  = [ NaN ; NaN ; NaN ];
omc_error_3052 = [ NaN ; NaN ; NaN ];
Tc_error_3052  = [ NaN ; NaN ; NaN ];

%-- Image #3053:
omc_3053 = [ NaN ; NaN ; NaN ];
Tc_3053  = [ NaN ; NaN ; NaN ];
omc_error_3053 = [ NaN ; NaN ; NaN ];
Tc_error_3053  = [ NaN ; NaN ; NaN ];

%-- Image #3054:
omc_3054 = [ NaN ; NaN ; NaN ];
Tc_3054  = [ NaN ; NaN ; NaN ];
omc_error_3054 = [ NaN ; NaN ; NaN ];
Tc_error_3054  = [ NaN ; NaN ; NaN ];

%-- Image #3055:
omc_3055 = [ NaN ; NaN ; NaN ];
Tc_3055  = [ NaN ; NaN ; NaN ];
omc_error_3055 = [ NaN ; NaN ; NaN ];
Tc_error_3055  = [ NaN ; NaN ; NaN ];

%-- Image #3056:
omc_3056 = [ NaN ; NaN ; NaN ];
Tc_3056  = [ NaN ; NaN ; NaN ];
omc_error_3056 = [ NaN ; NaN ; NaN ];
Tc_error_3056  = [ NaN ; NaN ; NaN ];

%-- Image #3057:
omc_3057 = [ NaN ; NaN ; NaN ];
Tc_3057  = [ NaN ; NaN ; NaN ];
omc_error_3057 = [ NaN ; NaN ; NaN ];
Tc_error_3057  = [ NaN ; NaN ; NaN ];

%-- Image #3058:
omc_3058 = [ NaN ; NaN ; NaN ];
Tc_3058  = [ NaN ; NaN ; NaN ];
omc_error_3058 = [ NaN ; NaN ; NaN ];
Tc_error_3058  = [ NaN ; NaN ; NaN ];

%-- Image #3059:
omc_3059 = [ NaN ; NaN ; NaN ];
Tc_3059  = [ NaN ; NaN ; NaN ];
omc_error_3059 = [ NaN ; NaN ; NaN ];
Tc_error_3059  = [ NaN ; NaN ; NaN ];

%-- Image #3060:
omc_3060 = [ NaN ; NaN ; NaN ];
Tc_3060  = [ NaN ; NaN ; NaN ];
omc_error_3060 = [ NaN ; NaN ; NaN ];
Tc_error_3060  = [ NaN ; NaN ; NaN ];

%-- Image #3061:
omc_3061 = [ NaN ; NaN ; NaN ];
Tc_3061  = [ NaN ; NaN ; NaN ];
omc_error_3061 = [ NaN ; NaN ; NaN ];
Tc_error_3061  = [ NaN ; NaN ; NaN ];

%-- Image #3062:
omc_3062 = [ NaN ; NaN ; NaN ];
Tc_3062  = [ NaN ; NaN ; NaN ];
omc_error_3062 = [ NaN ; NaN ; NaN ];
Tc_error_3062  = [ NaN ; NaN ; NaN ];

%-- Image #3063:
omc_3063 = [ NaN ; NaN ; NaN ];
Tc_3063  = [ NaN ; NaN ; NaN ];
omc_error_3063 = [ NaN ; NaN ; NaN ];
Tc_error_3063  = [ NaN ; NaN ; NaN ];

%-- Image #3064:
omc_3064 = [ NaN ; NaN ; NaN ];
Tc_3064  = [ NaN ; NaN ; NaN ];
omc_error_3064 = [ NaN ; NaN ; NaN ];
Tc_error_3064  = [ NaN ; NaN ; NaN ];

%-- Image #3065:
omc_3065 = [ NaN ; NaN ; NaN ];
Tc_3065  = [ NaN ; NaN ; NaN ];
omc_error_3065 = [ NaN ; NaN ; NaN ];
Tc_error_3065  = [ NaN ; NaN ; NaN ];

%-- Image #3066:
omc_3066 = [ NaN ; NaN ; NaN ];
Tc_3066  = [ NaN ; NaN ; NaN ];
omc_error_3066 = [ NaN ; NaN ; NaN ];
Tc_error_3066  = [ NaN ; NaN ; NaN ];

%-- Image #3067:
omc_3067 = [ NaN ; NaN ; NaN ];
Tc_3067  = [ NaN ; NaN ; NaN ];
omc_error_3067 = [ NaN ; NaN ; NaN ];
Tc_error_3067  = [ NaN ; NaN ; NaN ];

%-- Image #3068:
omc_3068 = [ NaN ; NaN ; NaN ];
Tc_3068  = [ NaN ; NaN ; NaN ];
omc_error_3068 = [ NaN ; NaN ; NaN ];
Tc_error_3068  = [ NaN ; NaN ; NaN ];

%-- Image #3069:
omc_3069 = [ NaN ; NaN ; NaN ];
Tc_3069  = [ NaN ; NaN ; NaN ];
omc_error_3069 = [ NaN ; NaN ; NaN ];
Tc_error_3069  = [ NaN ; NaN ; NaN ];

%-- Image #3070:
omc_3070 = [ NaN ; NaN ; NaN ];
Tc_3070  = [ NaN ; NaN ; NaN ];
omc_error_3070 = [ NaN ; NaN ; NaN ];
Tc_error_3070  = [ NaN ; NaN ; NaN ];

%-- Image #3071:
omc_3071 = [ NaN ; NaN ; NaN ];
Tc_3071  = [ NaN ; NaN ; NaN ];
omc_error_3071 = [ NaN ; NaN ; NaN ];
Tc_error_3071  = [ NaN ; NaN ; NaN ];

%-- Image #3072:
omc_3072 = [ NaN ; NaN ; NaN ];
Tc_3072  = [ NaN ; NaN ; NaN ];
omc_error_3072 = [ NaN ; NaN ; NaN ];
Tc_error_3072  = [ NaN ; NaN ; NaN ];

%-- Image #3073:
omc_3073 = [ NaN ; NaN ; NaN ];
Tc_3073  = [ NaN ; NaN ; NaN ];
omc_error_3073 = [ NaN ; NaN ; NaN ];
Tc_error_3073  = [ NaN ; NaN ; NaN ];

%-- Image #3074:
omc_3074 = [ NaN ; NaN ; NaN ];
Tc_3074  = [ NaN ; NaN ; NaN ];
omc_error_3074 = [ NaN ; NaN ; NaN ];
Tc_error_3074  = [ NaN ; NaN ; NaN ];

%-- Image #3075:
omc_3075 = [ NaN ; NaN ; NaN ];
Tc_3075  = [ NaN ; NaN ; NaN ];
omc_error_3075 = [ NaN ; NaN ; NaN ];
Tc_error_3075  = [ NaN ; NaN ; NaN ];

%-- Image #3076:
omc_3076 = [ NaN ; NaN ; NaN ];
Tc_3076  = [ NaN ; NaN ; NaN ];
omc_error_3076 = [ NaN ; NaN ; NaN ];
Tc_error_3076  = [ NaN ; NaN ; NaN ];

%-- Image #3077:
omc_3077 = [ NaN ; NaN ; NaN ];
Tc_3077  = [ NaN ; NaN ; NaN ];
omc_error_3077 = [ NaN ; NaN ; NaN ];
Tc_error_3077  = [ NaN ; NaN ; NaN ];

%-- Image #3078:
omc_3078 = [ NaN ; NaN ; NaN ];
Tc_3078  = [ NaN ; NaN ; NaN ];
omc_error_3078 = [ NaN ; NaN ; NaN ];
Tc_error_3078  = [ NaN ; NaN ; NaN ];

%-- Image #3079:
omc_3079 = [ NaN ; NaN ; NaN ];
Tc_3079  = [ NaN ; NaN ; NaN ];
omc_error_3079 = [ NaN ; NaN ; NaN ];
Tc_error_3079  = [ NaN ; NaN ; NaN ];

%-- Image #3080:
omc_3080 = [ NaN ; NaN ; NaN ];
Tc_3080  = [ NaN ; NaN ; NaN ];
omc_error_3080 = [ NaN ; NaN ; NaN ];
Tc_error_3080  = [ NaN ; NaN ; NaN ];

%-- Image #3081:
omc_3081 = [ NaN ; NaN ; NaN ];
Tc_3081  = [ NaN ; NaN ; NaN ];
omc_error_3081 = [ NaN ; NaN ; NaN ];
Tc_error_3081  = [ NaN ; NaN ; NaN ];

%-- Image #3082:
omc_3082 = [ NaN ; NaN ; NaN ];
Tc_3082  = [ NaN ; NaN ; NaN ];
omc_error_3082 = [ NaN ; NaN ; NaN ];
Tc_error_3082  = [ NaN ; NaN ; NaN ];

%-- Image #3083:
omc_3083 = [ NaN ; NaN ; NaN ];
Tc_3083  = [ NaN ; NaN ; NaN ];
omc_error_3083 = [ NaN ; NaN ; NaN ];
Tc_error_3083  = [ NaN ; NaN ; NaN ];

%-- Image #3084:
omc_3084 = [ NaN ; NaN ; NaN ];
Tc_3084  = [ NaN ; NaN ; NaN ];
omc_error_3084 = [ NaN ; NaN ; NaN ];
Tc_error_3084  = [ NaN ; NaN ; NaN ];

%-- Image #3085:
omc_3085 = [ NaN ; NaN ; NaN ];
Tc_3085  = [ NaN ; NaN ; NaN ];
omc_error_3085 = [ NaN ; NaN ; NaN ];
Tc_error_3085  = [ NaN ; NaN ; NaN ];

%-- Image #3086:
omc_3086 = [ NaN ; NaN ; NaN ];
Tc_3086  = [ NaN ; NaN ; NaN ];
omc_error_3086 = [ NaN ; NaN ; NaN ];
Tc_error_3086  = [ NaN ; NaN ; NaN ];

%-- Image #3087:
omc_3087 = [ NaN ; NaN ; NaN ];
Tc_3087  = [ NaN ; NaN ; NaN ];
omc_error_3087 = [ NaN ; NaN ; NaN ];
Tc_error_3087  = [ NaN ; NaN ; NaN ];

%-- Image #3088:
omc_3088 = [ NaN ; NaN ; NaN ];
Tc_3088  = [ NaN ; NaN ; NaN ];
omc_error_3088 = [ NaN ; NaN ; NaN ];
Tc_error_3088  = [ NaN ; NaN ; NaN ];

%-- Image #3089:
omc_3089 = [ NaN ; NaN ; NaN ];
Tc_3089  = [ NaN ; NaN ; NaN ];
omc_error_3089 = [ NaN ; NaN ; NaN ];
Tc_error_3089  = [ NaN ; NaN ; NaN ];

%-- Image #3090:
omc_3090 = [ NaN ; NaN ; NaN ];
Tc_3090  = [ NaN ; NaN ; NaN ];
omc_error_3090 = [ NaN ; NaN ; NaN ];
Tc_error_3090  = [ NaN ; NaN ; NaN ];

%-- Image #3091:
omc_3091 = [ NaN ; NaN ; NaN ];
Tc_3091  = [ NaN ; NaN ; NaN ];
omc_error_3091 = [ NaN ; NaN ; NaN ];
Tc_error_3091  = [ NaN ; NaN ; NaN ];

%-- Image #3092:
omc_3092 = [ NaN ; NaN ; NaN ];
Tc_3092  = [ NaN ; NaN ; NaN ];
omc_error_3092 = [ NaN ; NaN ; NaN ];
Tc_error_3092  = [ NaN ; NaN ; NaN ];

%-- Image #3093:
omc_3093 = [ NaN ; NaN ; NaN ];
Tc_3093  = [ NaN ; NaN ; NaN ];
omc_error_3093 = [ NaN ; NaN ; NaN ];
Tc_error_3093  = [ NaN ; NaN ; NaN ];

%-- Image #3094:
omc_3094 = [ NaN ; NaN ; NaN ];
Tc_3094  = [ NaN ; NaN ; NaN ];
omc_error_3094 = [ NaN ; NaN ; NaN ];
Tc_error_3094  = [ NaN ; NaN ; NaN ];

%-- Image #3095:
omc_3095 = [ NaN ; NaN ; NaN ];
Tc_3095  = [ NaN ; NaN ; NaN ];
omc_error_3095 = [ NaN ; NaN ; NaN ];
Tc_error_3095  = [ NaN ; NaN ; NaN ];

%-- Image #3096:
omc_3096 = [ NaN ; NaN ; NaN ];
Tc_3096  = [ NaN ; NaN ; NaN ];
omc_error_3096 = [ NaN ; NaN ; NaN ];
Tc_error_3096  = [ NaN ; NaN ; NaN ];

%-- Image #3097:
omc_3097 = [ NaN ; NaN ; NaN ];
Tc_3097  = [ NaN ; NaN ; NaN ];
omc_error_3097 = [ NaN ; NaN ; NaN ];
Tc_error_3097  = [ NaN ; NaN ; NaN ];

%-- Image #3098:
omc_3098 = [ NaN ; NaN ; NaN ];
Tc_3098  = [ NaN ; NaN ; NaN ];
omc_error_3098 = [ NaN ; NaN ; NaN ];
Tc_error_3098  = [ NaN ; NaN ; NaN ];

%-- Image #3099:
omc_3099 = [ NaN ; NaN ; NaN ];
Tc_3099  = [ NaN ; NaN ; NaN ];
omc_error_3099 = [ NaN ; NaN ; NaN ];
Tc_error_3099  = [ NaN ; NaN ; NaN ];

%-- Image #3100:
omc_3100 = [ NaN ; NaN ; NaN ];
Tc_3100  = [ NaN ; NaN ; NaN ];
omc_error_3100 = [ NaN ; NaN ; NaN ];
Tc_error_3100  = [ NaN ; NaN ; NaN ];

%-- Image #3101:
omc_3101 = [ NaN ; NaN ; NaN ];
Tc_3101  = [ NaN ; NaN ; NaN ];
omc_error_3101 = [ NaN ; NaN ; NaN ];
Tc_error_3101  = [ NaN ; NaN ; NaN ];

%-- Image #3102:
omc_3102 = [ NaN ; NaN ; NaN ];
Tc_3102  = [ NaN ; NaN ; NaN ];
omc_error_3102 = [ NaN ; NaN ; NaN ];
Tc_error_3102  = [ NaN ; NaN ; NaN ];

%-- Image #3103:
omc_3103 = [ NaN ; NaN ; NaN ];
Tc_3103  = [ NaN ; NaN ; NaN ];
omc_error_3103 = [ NaN ; NaN ; NaN ];
Tc_error_3103  = [ NaN ; NaN ; NaN ];

%-- Image #3104:
omc_3104 = [ NaN ; NaN ; NaN ];
Tc_3104  = [ NaN ; NaN ; NaN ];
omc_error_3104 = [ NaN ; NaN ; NaN ];
Tc_error_3104  = [ NaN ; NaN ; NaN ];

%-- Image #3105:
omc_3105 = [ NaN ; NaN ; NaN ];
Tc_3105  = [ NaN ; NaN ; NaN ];
omc_error_3105 = [ NaN ; NaN ; NaN ];
Tc_error_3105  = [ NaN ; NaN ; NaN ];

%-- Image #3106:
omc_3106 = [ NaN ; NaN ; NaN ];
Tc_3106  = [ NaN ; NaN ; NaN ];
omc_error_3106 = [ NaN ; NaN ; NaN ];
Tc_error_3106  = [ NaN ; NaN ; NaN ];

%-- Image #3107:
omc_3107 = [ NaN ; NaN ; NaN ];
Tc_3107  = [ NaN ; NaN ; NaN ];
omc_error_3107 = [ NaN ; NaN ; NaN ];
Tc_error_3107  = [ NaN ; NaN ; NaN ];

%-- Image #3108:
omc_3108 = [ NaN ; NaN ; NaN ];
Tc_3108  = [ NaN ; NaN ; NaN ];
omc_error_3108 = [ NaN ; NaN ; NaN ];
Tc_error_3108  = [ NaN ; NaN ; NaN ];

%-- Image #3109:
omc_3109 = [ NaN ; NaN ; NaN ];
Tc_3109  = [ NaN ; NaN ; NaN ];
omc_error_3109 = [ NaN ; NaN ; NaN ];
Tc_error_3109  = [ NaN ; NaN ; NaN ];

%-- Image #3110:
omc_3110 = [ NaN ; NaN ; NaN ];
Tc_3110  = [ NaN ; NaN ; NaN ];
omc_error_3110 = [ NaN ; NaN ; NaN ];
Tc_error_3110  = [ NaN ; NaN ; NaN ];

%-- Image #3111:
omc_3111 = [ NaN ; NaN ; NaN ];
Tc_3111  = [ NaN ; NaN ; NaN ];
omc_error_3111 = [ NaN ; NaN ; NaN ];
Tc_error_3111  = [ NaN ; NaN ; NaN ];

%-- Image #3112:
omc_3112 = [ NaN ; NaN ; NaN ];
Tc_3112  = [ NaN ; NaN ; NaN ];
omc_error_3112 = [ NaN ; NaN ; NaN ];
Tc_error_3112  = [ NaN ; NaN ; NaN ];

%-- Image #3113:
omc_3113 = [ NaN ; NaN ; NaN ];
Tc_3113  = [ NaN ; NaN ; NaN ];
omc_error_3113 = [ NaN ; NaN ; NaN ];
Tc_error_3113  = [ NaN ; NaN ; NaN ];

%-- Image #3114:
omc_3114 = [ NaN ; NaN ; NaN ];
Tc_3114  = [ NaN ; NaN ; NaN ];
omc_error_3114 = [ NaN ; NaN ; NaN ];
Tc_error_3114  = [ NaN ; NaN ; NaN ];

%-- Image #3115:
omc_3115 = [ NaN ; NaN ; NaN ];
Tc_3115  = [ NaN ; NaN ; NaN ];
omc_error_3115 = [ NaN ; NaN ; NaN ];
Tc_error_3115  = [ NaN ; NaN ; NaN ];

%-- Image #3116:
omc_3116 = [ NaN ; NaN ; NaN ];
Tc_3116  = [ NaN ; NaN ; NaN ];
omc_error_3116 = [ NaN ; NaN ; NaN ];
Tc_error_3116  = [ NaN ; NaN ; NaN ];

%-- Image #3117:
omc_3117 = [ -1.598175e+00 ; -2.211963e+00 ; 4.708132e-02 ];
Tc_3117  = [ -4.191510e+02 ; -4.043354e+02 ; 1.382569e+03 ];
omc_error_3117 = [ 2.676849e-03 ; 3.794218e-03 ; 5.465963e-03 ];
Tc_error_3117  = [ 3.366636e+00 ; 3.121163e+00 ; 3.165096e+00 ];

%-- Image #3118:
omc_3118 = [ NaN ; NaN ; NaN ];
Tc_3118  = [ NaN ; NaN ; NaN ];
omc_error_3118 = [ NaN ; NaN ; NaN ];
Tc_error_3118  = [ NaN ; NaN ; NaN ];

%-- Image #3119:
omc_3119 = [ NaN ; NaN ; NaN ];
Tc_3119  = [ NaN ; NaN ; NaN ];
omc_error_3119 = [ NaN ; NaN ; NaN ];
Tc_error_3119  = [ NaN ; NaN ; NaN ];

%-- Image #3120:
omc_3120 = [ NaN ; NaN ; NaN ];
Tc_3120  = [ NaN ; NaN ; NaN ];
omc_error_3120 = [ NaN ; NaN ; NaN ];
Tc_error_3120  = [ NaN ; NaN ; NaN ];

%-- Image #3121:
omc_3121 = [ NaN ; NaN ; NaN ];
Tc_3121  = [ NaN ; NaN ; NaN ];
omc_error_3121 = [ NaN ; NaN ; NaN ];
Tc_error_3121  = [ NaN ; NaN ; NaN ];

%-- Image #3122:
omc_3122 = [ NaN ; NaN ; NaN ];
Tc_3122  = [ NaN ; NaN ; NaN ];
omc_error_3122 = [ NaN ; NaN ; NaN ];
Tc_error_3122  = [ NaN ; NaN ; NaN ];

%-- Image #3123:
omc_3123 = [ NaN ; NaN ; NaN ];
Tc_3123  = [ NaN ; NaN ; NaN ];
omc_error_3123 = [ NaN ; NaN ; NaN ];
Tc_error_3123  = [ NaN ; NaN ; NaN ];

%-- Image #3124:
omc_3124 = [ NaN ; NaN ; NaN ];
Tc_3124  = [ NaN ; NaN ; NaN ];
omc_error_3124 = [ NaN ; NaN ; NaN ];
Tc_error_3124  = [ NaN ; NaN ; NaN ];

%-- Image #3125:
omc_3125 = [ NaN ; NaN ; NaN ];
Tc_3125  = [ NaN ; NaN ; NaN ];
omc_error_3125 = [ NaN ; NaN ; NaN ];
Tc_error_3125  = [ NaN ; NaN ; NaN ];

%-- Image #3126:
omc_3126 = [ NaN ; NaN ; NaN ];
Tc_3126  = [ NaN ; NaN ; NaN ];
omc_error_3126 = [ NaN ; NaN ; NaN ];
Tc_error_3126  = [ NaN ; NaN ; NaN ];

%-- Image #3127:
omc_3127 = [ NaN ; NaN ; NaN ];
Tc_3127  = [ NaN ; NaN ; NaN ];
omc_error_3127 = [ NaN ; NaN ; NaN ];
Tc_error_3127  = [ NaN ; NaN ; NaN ];

%-- Image #3128:
omc_3128 = [ NaN ; NaN ; NaN ];
Tc_3128  = [ NaN ; NaN ; NaN ];
omc_error_3128 = [ NaN ; NaN ; NaN ];
Tc_error_3128  = [ NaN ; NaN ; NaN ];

%-- Image #3129:
omc_3129 = [ NaN ; NaN ; NaN ];
Tc_3129  = [ NaN ; NaN ; NaN ];
omc_error_3129 = [ NaN ; NaN ; NaN ];
Tc_error_3129  = [ NaN ; NaN ; NaN ];

%-- Image #3130:
omc_3130 = [ NaN ; NaN ; NaN ];
Tc_3130  = [ NaN ; NaN ; NaN ];
omc_error_3130 = [ NaN ; NaN ; NaN ];
Tc_error_3130  = [ NaN ; NaN ; NaN ];

%-- Image #3131:
omc_3131 = [ NaN ; NaN ; NaN ];
Tc_3131  = [ NaN ; NaN ; NaN ];
omc_error_3131 = [ NaN ; NaN ; NaN ];
Tc_error_3131  = [ NaN ; NaN ; NaN ];

%-- Image #3132:
omc_3132 = [ NaN ; NaN ; NaN ];
Tc_3132  = [ NaN ; NaN ; NaN ];
omc_error_3132 = [ NaN ; NaN ; NaN ];
Tc_error_3132  = [ NaN ; NaN ; NaN ];

%-- Image #3133:
omc_3133 = [ NaN ; NaN ; NaN ];
Tc_3133  = [ NaN ; NaN ; NaN ];
omc_error_3133 = [ NaN ; NaN ; NaN ];
Tc_error_3133  = [ NaN ; NaN ; NaN ];

%-- Image #3134:
omc_3134 = [ NaN ; NaN ; NaN ];
Tc_3134  = [ NaN ; NaN ; NaN ];
omc_error_3134 = [ NaN ; NaN ; NaN ];
Tc_error_3134  = [ NaN ; NaN ; NaN ];

%-- Image #3135:
omc_3135 = [ NaN ; NaN ; NaN ];
Tc_3135  = [ NaN ; NaN ; NaN ];
omc_error_3135 = [ NaN ; NaN ; NaN ];
Tc_error_3135  = [ NaN ; NaN ; NaN ];

%-- Image #3136:
omc_3136 = [ NaN ; NaN ; NaN ];
Tc_3136  = [ NaN ; NaN ; NaN ];
omc_error_3136 = [ NaN ; NaN ; NaN ];
Tc_error_3136  = [ NaN ; NaN ; NaN ];

%-- Image #3137:
omc_3137 = [ NaN ; NaN ; NaN ];
Tc_3137  = [ NaN ; NaN ; NaN ];
omc_error_3137 = [ NaN ; NaN ; NaN ];
Tc_error_3137  = [ NaN ; NaN ; NaN ];

%-- Image #3138:
omc_3138 = [ NaN ; NaN ; NaN ];
Tc_3138  = [ NaN ; NaN ; NaN ];
omc_error_3138 = [ NaN ; NaN ; NaN ];
Tc_error_3138  = [ NaN ; NaN ; NaN ];

%-- Image #3139:
omc_3139 = [ NaN ; NaN ; NaN ];
Tc_3139  = [ NaN ; NaN ; NaN ];
omc_error_3139 = [ NaN ; NaN ; NaN ];
Tc_error_3139  = [ NaN ; NaN ; NaN ];

%-- Image #3140:
omc_3140 = [ NaN ; NaN ; NaN ];
Tc_3140  = [ NaN ; NaN ; NaN ];
omc_error_3140 = [ NaN ; NaN ; NaN ];
Tc_error_3140  = [ NaN ; NaN ; NaN ];

%-- Image #3141:
omc_3141 = [ NaN ; NaN ; NaN ];
Tc_3141  = [ NaN ; NaN ; NaN ];
omc_error_3141 = [ NaN ; NaN ; NaN ];
Tc_error_3141  = [ NaN ; NaN ; NaN ];

%-- Image #3142:
omc_3142 = [ NaN ; NaN ; NaN ];
Tc_3142  = [ NaN ; NaN ; NaN ];
omc_error_3142 = [ NaN ; NaN ; NaN ];
Tc_error_3142  = [ NaN ; NaN ; NaN ];

%-- Image #3143:
omc_3143 = [ NaN ; NaN ; NaN ];
Tc_3143  = [ NaN ; NaN ; NaN ];
omc_error_3143 = [ NaN ; NaN ; NaN ];
Tc_error_3143  = [ NaN ; NaN ; NaN ];

%-- Image #3144:
omc_3144 = [ NaN ; NaN ; NaN ];
Tc_3144  = [ NaN ; NaN ; NaN ];
omc_error_3144 = [ NaN ; NaN ; NaN ];
Tc_error_3144  = [ NaN ; NaN ; NaN ];

%-- Image #3145:
omc_3145 = [ NaN ; NaN ; NaN ];
Tc_3145  = [ NaN ; NaN ; NaN ];
omc_error_3145 = [ NaN ; NaN ; NaN ];
Tc_error_3145  = [ NaN ; NaN ; NaN ];

%-- Image #3146:
omc_3146 = [ NaN ; NaN ; NaN ];
Tc_3146  = [ NaN ; NaN ; NaN ];
omc_error_3146 = [ NaN ; NaN ; NaN ];
Tc_error_3146  = [ NaN ; NaN ; NaN ];

%-- Image #3147:
omc_3147 = [ NaN ; NaN ; NaN ];
Tc_3147  = [ NaN ; NaN ; NaN ];
omc_error_3147 = [ NaN ; NaN ; NaN ];
Tc_error_3147  = [ NaN ; NaN ; NaN ];

%-- Image #3148:
omc_3148 = [ NaN ; NaN ; NaN ];
Tc_3148  = [ NaN ; NaN ; NaN ];
omc_error_3148 = [ NaN ; NaN ; NaN ];
Tc_error_3148  = [ NaN ; NaN ; NaN ];

%-- Image #3149:
omc_3149 = [ NaN ; NaN ; NaN ];
Tc_3149  = [ NaN ; NaN ; NaN ];
omc_error_3149 = [ NaN ; NaN ; NaN ];
Tc_error_3149  = [ NaN ; NaN ; NaN ];

%-- Image #3150:
omc_3150 = [ NaN ; NaN ; NaN ];
Tc_3150  = [ NaN ; NaN ; NaN ];
omc_error_3150 = [ NaN ; NaN ; NaN ];
Tc_error_3150  = [ NaN ; NaN ; NaN ];

%-- Image #3151:
omc_3151 = [ NaN ; NaN ; NaN ];
Tc_3151  = [ NaN ; NaN ; NaN ];
omc_error_3151 = [ NaN ; NaN ; NaN ];
Tc_error_3151  = [ NaN ; NaN ; NaN ];

%-- Image #3152:
omc_3152 = [ NaN ; NaN ; NaN ];
Tc_3152  = [ NaN ; NaN ; NaN ];
omc_error_3152 = [ NaN ; NaN ; NaN ];
Tc_error_3152  = [ NaN ; NaN ; NaN ];

%-- Image #3153:
omc_3153 = [ NaN ; NaN ; NaN ];
Tc_3153  = [ NaN ; NaN ; NaN ];
omc_error_3153 = [ NaN ; NaN ; NaN ];
Tc_error_3153  = [ NaN ; NaN ; NaN ];

%-- Image #3154:
omc_3154 = [ NaN ; NaN ; NaN ];
Tc_3154  = [ NaN ; NaN ; NaN ];
omc_error_3154 = [ NaN ; NaN ; NaN ];
Tc_error_3154  = [ NaN ; NaN ; NaN ];

%-- Image #3155:
omc_3155 = [ NaN ; NaN ; NaN ];
Tc_3155  = [ NaN ; NaN ; NaN ];
omc_error_3155 = [ NaN ; NaN ; NaN ];
Tc_error_3155  = [ NaN ; NaN ; NaN ];

%-- Image #3156:
omc_3156 = [ NaN ; NaN ; NaN ];
Tc_3156  = [ NaN ; NaN ; NaN ];
omc_error_3156 = [ NaN ; NaN ; NaN ];
Tc_error_3156  = [ NaN ; NaN ; NaN ];

%-- Image #3157:
omc_3157 = [ NaN ; NaN ; NaN ];
Tc_3157  = [ NaN ; NaN ; NaN ];
omc_error_3157 = [ NaN ; NaN ; NaN ];
Tc_error_3157  = [ NaN ; NaN ; NaN ];

%-- Image #3158:
omc_3158 = [ NaN ; NaN ; NaN ];
Tc_3158  = [ NaN ; NaN ; NaN ];
omc_error_3158 = [ NaN ; NaN ; NaN ];
Tc_error_3158  = [ NaN ; NaN ; NaN ];

%-- Image #3159:
omc_3159 = [ NaN ; NaN ; NaN ];
Tc_3159  = [ NaN ; NaN ; NaN ];
omc_error_3159 = [ NaN ; NaN ; NaN ];
Tc_error_3159  = [ NaN ; NaN ; NaN ];

%-- Image #3160:
omc_3160 = [ NaN ; NaN ; NaN ];
Tc_3160  = [ NaN ; NaN ; NaN ];
omc_error_3160 = [ NaN ; NaN ; NaN ];
Tc_error_3160  = [ NaN ; NaN ; NaN ];

%-- Image #3161:
omc_3161 = [ NaN ; NaN ; NaN ];
Tc_3161  = [ NaN ; NaN ; NaN ];
omc_error_3161 = [ NaN ; NaN ; NaN ];
Tc_error_3161  = [ NaN ; NaN ; NaN ];

%-- Image #3162:
omc_3162 = [ NaN ; NaN ; NaN ];
Tc_3162  = [ NaN ; NaN ; NaN ];
omc_error_3162 = [ NaN ; NaN ; NaN ];
Tc_error_3162  = [ NaN ; NaN ; NaN ];

%-- Image #3163:
omc_3163 = [ NaN ; NaN ; NaN ];
Tc_3163  = [ NaN ; NaN ; NaN ];
omc_error_3163 = [ NaN ; NaN ; NaN ];
Tc_error_3163  = [ NaN ; NaN ; NaN ];

%-- Image #3164:
omc_3164 = [ NaN ; NaN ; NaN ];
Tc_3164  = [ NaN ; NaN ; NaN ];
omc_error_3164 = [ NaN ; NaN ; NaN ];
Tc_error_3164  = [ NaN ; NaN ; NaN ];

%-- Image #3165:
omc_3165 = [ NaN ; NaN ; NaN ];
Tc_3165  = [ NaN ; NaN ; NaN ];
omc_error_3165 = [ NaN ; NaN ; NaN ];
Tc_error_3165  = [ NaN ; NaN ; NaN ];

%-- Image #3166:
omc_3166 = [ NaN ; NaN ; NaN ];
Tc_3166  = [ NaN ; NaN ; NaN ];
omc_error_3166 = [ NaN ; NaN ; NaN ];
Tc_error_3166  = [ NaN ; NaN ; NaN ];

%-- Image #3167:
omc_3167 = [ NaN ; NaN ; NaN ];
Tc_3167  = [ NaN ; NaN ; NaN ];
omc_error_3167 = [ NaN ; NaN ; NaN ];
Tc_error_3167  = [ NaN ; NaN ; NaN ];

%-- Image #3168:
omc_3168 = [ NaN ; NaN ; NaN ];
Tc_3168  = [ NaN ; NaN ; NaN ];
omc_error_3168 = [ NaN ; NaN ; NaN ];
Tc_error_3168  = [ NaN ; NaN ; NaN ];

%-- Image #3169:
omc_3169 = [ NaN ; NaN ; NaN ];
Tc_3169  = [ NaN ; NaN ; NaN ];
omc_error_3169 = [ NaN ; NaN ; NaN ];
Tc_error_3169  = [ NaN ; NaN ; NaN ];

%-- Image #3170:
omc_3170 = [ NaN ; NaN ; NaN ];
Tc_3170  = [ NaN ; NaN ; NaN ];
omc_error_3170 = [ NaN ; NaN ; NaN ];
Tc_error_3170  = [ NaN ; NaN ; NaN ];

%-- Image #3171:
omc_3171 = [ NaN ; NaN ; NaN ];
Tc_3171  = [ NaN ; NaN ; NaN ];
omc_error_3171 = [ NaN ; NaN ; NaN ];
Tc_error_3171  = [ NaN ; NaN ; NaN ];

%-- Image #3172:
omc_3172 = [ NaN ; NaN ; NaN ];
Tc_3172  = [ NaN ; NaN ; NaN ];
omc_error_3172 = [ NaN ; NaN ; NaN ];
Tc_error_3172  = [ NaN ; NaN ; NaN ];

%-- Image #3173:
omc_3173 = [ NaN ; NaN ; NaN ];
Tc_3173  = [ NaN ; NaN ; NaN ];
omc_error_3173 = [ NaN ; NaN ; NaN ];
Tc_error_3173  = [ NaN ; NaN ; NaN ];

%-- Image #3174:
omc_3174 = [ NaN ; NaN ; NaN ];
Tc_3174  = [ NaN ; NaN ; NaN ];
omc_error_3174 = [ NaN ; NaN ; NaN ];
Tc_error_3174  = [ NaN ; NaN ; NaN ];

%-- Image #3175:
omc_3175 = [ NaN ; NaN ; NaN ];
Tc_3175  = [ NaN ; NaN ; NaN ];
omc_error_3175 = [ NaN ; NaN ; NaN ];
Tc_error_3175  = [ NaN ; NaN ; NaN ];

%-- Image #3176:
omc_3176 = [ NaN ; NaN ; NaN ];
Tc_3176  = [ NaN ; NaN ; NaN ];
omc_error_3176 = [ NaN ; NaN ; NaN ];
Tc_error_3176  = [ NaN ; NaN ; NaN ];

%-- Image #3177:
omc_3177 = [ NaN ; NaN ; NaN ];
Tc_3177  = [ NaN ; NaN ; NaN ];
omc_error_3177 = [ NaN ; NaN ; NaN ];
Tc_error_3177  = [ NaN ; NaN ; NaN ];

%-- Image #3178:
omc_3178 = [ NaN ; NaN ; NaN ];
Tc_3178  = [ NaN ; NaN ; NaN ];
omc_error_3178 = [ NaN ; NaN ; NaN ];
Tc_error_3178  = [ NaN ; NaN ; NaN ];

%-- Image #3179:
omc_3179 = [ NaN ; NaN ; NaN ];
Tc_3179  = [ NaN ; NaN ; NaN ];
omc_error_3179 = [ NaN ; NaN ; NaN ];
Tc_error_3179  = [ NaN ; NaN ; NaN ];

%-- Image #3180:
omc_3180 = [ NaN ; NaN ; NaN ];
Tc_3180  = [ NaN ; NaN ; NaN ];
omc_error_3180 = [ NaN ; NaN ; NaN ];
Tc_error_3180  = [ NaN ; NaN ; NaN ];

%-- Image #3181:
omc_3181 = [ NaN ; NaN ; NaN ];
Tc_3181  = [ NaN ; NaN ; NaN ];
omc_error_3181 = [ NaN ; NaN ; NaN ];
Tc_error_3181  = [ NaN ; NaN ; NaN ];

%-- Image #3182:
omc_3182 = [ NaN ; NaN ; NaN ];
Tc_3182  = [ NaN ; NaN ; NaN ];
omc_error_3182 = [ NaN ; NaN ; NaN ];
Tc_error_3182  = [ NaN ; NaN ; NaN ];

%-- Image #3183:
omc_3183 = [ NaN ; NaN ; NaN ];
Tc_3183  = [ NaN ; NaN ; NaN ];
omc_error_3183 = [ NaN ; NaN ; NaN ];
Tc_error_3183  = [ NaN ; NaN ; NaN ];

%-- Image #3184:
omc_3184 = [ NaN ; NaN ; NaN ];
Tc_3184  = [ NaN ; NaN ; NaN ];
omc_error_3184 = [ NaN ; NaN ; NaN ];
Tc_error_3184  = [ NaN ; NaN ; NaN ];

%-- Image #3185:
omc_3185 = [ NaN ; NaN ; NaN ];
Tc_3185  = [ NaN ; NaN ; NaN ];
omc_error_3185 = [ NaN ; NaN ; NaN ];
Tc_error_3185  = [ NaN ; NaN ; NaN ];

%-- Image #3186:
omc_3186 = [ NaN ; NaN ; NaN ];
Tc_3186  = [ NaN ; NaN ; NaN ];
omc_error_3186 = [ NaN ; NaN ; NaN ];
Tc_error_3186  = [ NaN ; NaN ; NaN ];

%-- Image #3187:
omc_3187 = [ NaN ; NaN ; NaN ];
Tc_3187  = [ NaN ; NaN ; NaN ];
omc_error_3187 = [ NaN ; NaN ; NaN ];
Tc_error_3187  = [ NaN ; NaN ; NaN ];

%-- Image #3188:
omc_3188 = [ NaN ; NaN ; NaN ];
Tc_3188  = [ NaN ; NaN ; NaN ];
omc_error_3188 = [ NaN ; NaN ; NaN ];
Tc_error_3188  = [ NaN ; NaN ; NaN ];

%-- Image #3189:
omc_3189 = [ NaN ; NaN ; NaN ];
Tc_3189  = [ NaN ; NaN ; NaN ];
omc_error_3189 = [ NaN ; NaN ; NaN ];
Tc_error_3189  = [ NaN ; NaN ; NaN ];

%-- Image #3190:
omc_3190 = [ NaN ; NaN ; NaN ];
Tc_3190  = [ NaN ; NaN ; NaN ];
omc_error_3190 = [ NaN ; NaN ; NaN ];
Tc_error_3190  = [ NaN ; NaN ; NaN ];

%-- Image #3191:
omc_3191 = [ NaN ; NaN ; NaN ];
Tc_3191  = [ NaN ; NaN ; NaN ];
omc_error_3191 = [ NaN ; NaN ; NaN ];
Tc_error_3191  = [ NaN ; NaN ; NaN ];

%-- Image #3192:
omc_3192 = [ NaN ; NaN ; NaN ];
Tc_3192  = [ NaN ; NaN ; NaN ];
omc_error_3192 = [ NaN ; NaN ; NaN ];
Tc_error_3192  = [ NaN ; NaN ; NaN ];

%-- Image #3193:
omc_3193 = [ NaN ; NaN ; NaN ];
Tc_3193  = [ NaN ; NaN ; NaN ];
omc_error_3193 = [ NaN ; NaN ; NaN ];
Tc_error_3193  = [ NaN ; NaN ; NaN ];

%-- Image #3194:
omc_3194 = [ NaN ; NaN ; NaN ];
Tc_3194  = [ NaN ; NaN ; NaN ];
omc_error_3194 = [ NaN ; NaN ; NaN ];
Tc_error_3194  = [ NaN ; NaN ; NaN ];

%-- Image #3195:
omc_3195 = [ NaN ; NaN ; NaN ];
Tc_3195  = [ NaN ; NaN ; NaN ];
omc_error_3195 = [ NaN ; NaN ; NaN ];
Tc_error_3195  = [ NaN ; NaN ; NaN ];

%-- Image #3196:
omc_3196 = [ NaN ; NaN ; NaN ];
Tc_3196  = [ NaN ; NaN ; NaN ];
omc_error_3196 = [ NaN ; NaN ; NaN ];
Tc_error_3196  = [ NaN ; NaN ; NaN ];

%-- Image #3197:
omc_3197 = [ NaN ; NaN ; NaN ];
Tc_3197  = [ NaN ; NaN ; NaN ];
omc_error_3197 = [ NaN ; NaN ; NaN ];
Tc_error_3197  = [ NaN ; NaN ; NaN ];

%-- Image #3198:
omc_3198 = [ NaN ; NaN ; NaN ];
Tc_3198  = [ NaN ; NaN ; NaN ];
omc_error_3198 = [ NaN ; NaN ; NaN ];
Tc_error_3198  = [ NaN ; NaN ; NaN ];

%-- Image #3199:
omc_3199 = [ NaN ; NaN ; NaN ];
Tc_3199  = [ NaN ; NaN ; NaN ];
omc_error_3199 = [ NaN ; NaN ; NaN ];
Tc_error_3199  = [ NaN ; NaN ; NaN ];

%-- Image #3200:
omc_3200 = [ NaN ; NaN ; NaN ];
Tc_3200  = [ NaN ; NaN ; NaN ];
omc_error_3200 = [ NaN ; NaN ; NaN ];
Tc_error_3200  = [ NaN ; NaN ; NaN ];

%-- Image #3201:
omc_3201 = [ NaN ; NaN ; NaN ];
Tc_3201  = [ NaN ; NaN ; NaN ];
omc_error_3201 = [ NaN ; NaN ; NaN ];
Tc_error_3201  = [ NaN ; NaN ; NaN ];

%-- Image #3202:
omc_3202 = [ NaN ; NaN ; NaN ];
Tc_3202  = [ NaN ; NaN ; NaN ];
omc_error_3202 = [ NaN ; NaN ; NaN ];
Tc_error_3202  = [ NaN ; NaN ; NaN ];

%-- Image #3203:
omc_3203 = [ NaN ; NaN ; NaN ];
Tc_3203  = [ NaN ; NaN ; NaN ];
omc_error_3203 = [ NaN ; NaN ; NaN ];
Tc_error_3203  = [ NaN ; NaN ; NaN ];

%-- Image #3204:
omc_3204 = [ NaN ; NaN ; NaN ];
Tc_3204  = [ NaN ; NaN ; NaN ];
omc_error_3204 = [ NaN ; NaN ; NaN ];
Tc_error_3204  = [ NaN ; NaN ; NaN ];

%-- Image #3205:
omc_3205 = [ NaN ; NaN ; NaN ];
Tc_3205  = [ NaN ; NaN ; NaN ];
omc_error_3205 = [ NaN ; NaN ; NaN ];
Tc_error_3205  = [ NaN ; NaN ; NaN ];

%-- Image #3206:
omc_3206 = [ NaN ; NaN ; NaN ];
Tc_3206  = [ NaN ; NaN ; NaN ];
omc_error_3206 = [ NaN ; NaN ; NaN ];
Tc_error_3206  = [ NaN ; NaN ; NaN ];

%-- Image #3207:
omc_3207 = [ NaN ; NaN ; NaN ];
Tc_3207  = [ NaN ; NaN ; NaN ];
omc_error_3207 = [ NaN ; NaN ; NaN ];
Tc_error_3207  = [ NaN ; NaN ; NaN ];

%-- Image #3208:
omc_3208 = [ NaN ; NaN ; NaN ];
Tc_3208  = [ NaN ; NaN ; NaN ];
omc_error_3208 = [ NaN ; NaN ; NaN ];
Tc_error_3208  = [ NaN ; NaN ; NaN ];

%-- Image #3209:
omc_3209 = [ NaN ; NaN ; NaN ];
Tc_3209  = [ NaN ; NaN ; NaN ];
omc_error_3209 = [ NaN ; NaN ; NaN ];
Tc_error_3209  = [ NaN ; NaN ; NaN ];

%-- Image #3210:
omc_3210 = [ NaN ; NaN ; NaN ];
Tc_3210  = [ NaN ; NaN ; NaN ];
omc_error_3210 = [ NaN ; NaN ; NaN ];
Tc_error_3210  = [ NaN ; NaN ; NaN ];

%-- Image #3211:
omc_3211 = [ NaN ; NaN ; NaN ];
Tc_3211  = [ NaN ; NaN ; NaN ];
omc_error_3211 = [ NaN ; NaN ; NaN ];
Tc_error_3211  = [ NaN ; NaN ; NaN ];

%-- Image #3212:
omc_3212 = [ NaN ; NaN ; NaN ];
Tc_3212  = [ NaN ; NaN ; NaN ];
omc_error_3212 = [ NaN ; NaN ; NaN ];
Tc_error_3212  = [ NaN ; NaN ; NaN ];

%-- Image #3213:
omc_3213 = [ NaN ; NaN ; NaN ];
Tc_3213  = [ NaN ; NaN ; NaN ];
omc_error_3213 = [ NaN ; NaN ; NaN ];
Tc_error_3213  = [ NaN ; NaN ; NaN ];

%-- Image #3214:
omc_3214 = [ NaN ; NaN ; NaN ];
Tc_3214  = [ NaN ; NaN ; NaN ];
omc_error_3214 = [ NaN ; NaN ; NaN ];
Tc_error_3214  = [ NaN ; NaN ; NaN ];

%-- Image #3215:
omc_3215 = [ NaN ; NaN ; NaN ];
Tc_3215  = [ NaN ; NaN ; NaN ];
omc_error_3215 = [ NaN ; NaN ; NaN ];
Tc_error_3215  = [ NaN ; NaN ; NaN ];

%-- Image #3216:
omc_3216 = [ NaN ; NaN ; NaN ];
Tc_3216  = [ NaN ; NaN ; NaN ];
omc_error_3216 = [ NaN ; NaN ; NaN ];
Tc_error_3216  = [ NaN ; NaN ; NaN ];

%-- Image #3217:
omc_3217 = [ NaN ; NaN ; NaN ];
Tc_3217  = [ NaN ; NaN ; NaN ];
omc_error_3217 = [ NaN ; NaN ; NaN ];
Tc_error_3217  = [ NaN ; NaN ; NaN ];

%-- Image #3218:
omc_3218 = [ NaN ; NaN ; NaN ];
Tc_3218  = [ NaN ; NaN ; NaN ];
omc_error_3218 = [ NaN ; NaN ; NaN ];
Tc_error_3218  = [ NaN ; NaN ; NaN ];

%-- Image #3219:
omc_3219 = [ NaN ; NaN ; NaN ];
Tc_3219  = [ NaN ; NaN ; NaN ];
omc_error_3219 = [ NaN ; NaN ; NaN ];
Tc_error_3219  = [ NaN ; NaN ; NaN ];

%-- Image #3220:
omc_3220 = [ NaN ; NaN ; NaN ];
Tc_3220  = [ NaN ; NaN ; NaN ];
omc_error_3220 = [ NaN ; NaN ; NaN ];
Tc_error_3220  = [ NaN ; NaN ; NaN ];

%-- Image #3221:
omc_3221 = [ NaN ; NaN ; NaN ];
Tc_3221  = [ NaN ; NaN ; NaN ];
omc_error_3221 = [ NaN ; NaN ; NaN ];
Tc_error_3221  = [ NaN ; NaN ; NaN ];

%-- Image #3222:
omc_3222 = [ NaN ; NaN ; NaN ];
Tc_3222  = [ NaN ; NaN ; NaN ];
omc_error_3222 = [ NaN ; NaN ; NaN ];
Tc_error_3222  = [ NaN ; NaN ; NaN ];

%-- Image #3223:
omc_3223 = [ NaN ; NaN ; NaN ];
Tc_3223  = [ NaN ; NaN ; NaN ];
omc_error_3223 = [ NaN ; NaN ; NaN ];
Tc_error_3223  = [ NaN ; NaN ; NaN ];

%-- Image #3224:
omc_3224 = [ NaN ; NaN ; NaN ];
Tc_3224  = [ NaN ; NaN ; NaN ];
omc_error_3224 = [ NaN ; NaN ; NaN ];
Tc_error_3224  = [ NaN ; NaN ; NaN ];

%-- Image #3225:
omc_3225 = [ NaN ; NaN ; NaN ];
Tc_3225  = [ NaN ; NaN ; NaN ];
omc_error_3225 = [ NaN ; NaN ; NaN ];
Tc_error_3225  = [ NaN ; NaN ; NaN ];

%-- Image #3226:
omc_3226 = [ NaN ; NaN ; NaN ];
Tc_3226  = [ NaN ; NaN ; NaN ];
omc_error_3226 = [ NaN ; NaN ; NaN ];
Tc_error_3226  = [ NaN ; NaN ; NaN ];

%-- Image #3227:
omc_3227 = [ NaN ; NaN ; NaN ];
Tc_3227  = [ NaN ; NaN ; NaN ];
omc_error_3227 = [ NaN ; NaN ; NaN ];
Tc_error_3227  = [ NaN ; NaN ; NaN ];

%-- Image #3228:
omc_3228 = [ NaN ; NaN ; NaN ];
Tc_3228  = [ NaN ; NaN ; NaN ];
omc_error_3228 = [ NaN ; NaN ; NaN ];
Tc_error_3228  = [ NaN ; NaN ; NaN ];

%-- Image #3229:
omc_3229 = [ NaN ; NaN ; NaN ];
Tc_3229  = [ NaN ; NaN ; NaN ];
omc_error_3229 = [ NaN ; NaN ; NaN ];
Tc_error_3229  = [ NaN ; NaN ; NaN ];

%-- Image #3230:
omc_3230 = [ NaN ; NaN ; NaN ];
Tc_3230  = [ NaN ; NaN ; NaN ];
omc_error_3230 = [ NaN ; NaN ; NaN ];
Tc_error_3230  = [ NaN ; NaN ; NaN ];

%-- Image #3231:
omc_3231 = [ NaN ; NaN ; NaN ];
Tc_3231  = [ NaN ; NaN ; NaN ];
omc_error_3231 = [ NaN ; NaN ; NaN ];
Tc_error_3231  = [ NaN ; NaN ; NaN ];

%-- Image #3232:
omc_3232 = [ NaN ; NaN ; NaN ];
Tc_3232  = [ NaN ; NaN ; NaN ];
omc_error_3232 = [ NaN ; NaN ; NaN ];
Tc_error_3232  = [ NaN ; NaN ; NaN ];

%-- Image #3233:
omc_3233 = [ NaN ; NaN ; NaN ];
Tc_3233  = [ NaN ; NaN ; NaN ];
omc_error_3233 = [ NaN ; NaN ; NaN ];
Tc_error_3233  = [ NaN ; NaN ; NaN ];

%-- Image #3234:
omc_3234 = [ NaN ; NaN ; NaN ];
Tc_3234  = [ NaN ; NaN ; NaN ];
omc_error_3234 = [ NaN ; NaN ; NaN ];
Tc_error_3234  = [ NaN ; NaN ; NaN ];

%-- Image #3235:
omc_3235 = [ NaN ; NaN ; NaN ];
Tc_3235  = [ NaN ; NaN ; NaN ];
omc_error_3235 = [ NaN ; NaN ; NaN ];
Tc_error_3235  = [ NaN ; NaN ; NaN ];

%-- Image #3236:
omc_3236 = [ NaN ; NaN ; NaN ];
Tc_3236  = [ NaN ; NaN ; NaN ];
omc_error_3236 = [ NaN ; NaN ; NaN ];
Tc_error_3236  = [ NaN ; NaN ; NaN ];

%-- Image #3237:
omc_3237 = [ NaN ; NaN ; NaN ];
Tc_3237  = [ NaN ; NaN ; NaN ];
omc_error_3237 = [ NaN ; NaN ; NaN ];
Tc_error_3237  = [ NaN ; NaN ; NaN ];

%-- Image #3238:
omc_3238 = [ NaN ; NaN ; NaN ];
Tc_3238  = [ NaN ; NaN ; NaN ];
omc_error_3238 = [ NaN ; NaN ; NaN ];
Tc_error_3238  = [ NaN ; NaN ; NaN ];

%-- Image #3239:
omc_3239 = [ NaN ; NaN ; NaN ];
Tc_3239  = [ NaN ; NaN ; NaN ];
omc_error_3239 = [ NaN ; NaN ; NaN ];
Tc_error_3239  = [ NaN ; NaN ; NaN ];

%-- Image #3240:
omc_3240 = [ NaN ; NaN ; NaN ];
Tc_3240  = [ NaN ; NaN ; NaN ];
omc_error_3240 = [ NaN ; NaN ; NaN ];
Tc_error_3240  = [ NaN ; NaN ; NaN ];

%-- Image #3241:
omc_3241 = [ NaN ; NaN ; NaN ];
Tc_3241  = [ NaN ; NaN ; NaN ];
omc_error_3241 = [ NaN ; NaN ; NaN ];
Tc_error_3241  = [ NaN ; NaN ; NaN ];

%-- Image #3242:
omc_3242 = [ NaN ; NaN ; NaN ];
Tc_3242  = [ NaN ; NaN ; NaN ];
omc_error_3242 = [ NaN ; NaN ; NaN ];
Tc_error_3242  = [ NaN ; NaN ; NaN ];

%-- Image #3243:
omc_3243 = [ NaN ; NaN ; NaN ];
Tc_3243  = [ NaN ; NaN ; NaN ];
omc_error_3243 = [ NaN ; NaN ; NaN ];
Tc_error_3243  = [ NaN ; NaN ; NaN ];

%-- Image #3244:
omc_3244 = [ NaN ; NaN ; NaN ];
Tc_3244  = [ NaN ; NaN ; NaN ];
omc_error_3244 = [ NaN ; NaN ; NaN ];
Tc_error_3244  = [ NaN ; NaN ; NaN ];

%-- Image #3245:
omc_3245 = [ NaN ; NaN ; NaN ];
Tc_3245  = [ NaN ; NaN ; NaN ];
omc_error_3245 = [ NaN ; NaN ; NaN ];
Tc_error_3245  = [ NaN ; NaN ; NaN ];

%-- Image #3246:
omc_3246 = [ NaN ; NaN ; NaN ];
Tc_3246  = [ NaN ; NaN ; NaN ];
omc_error_3246 = [ NaN ; NaN ; NaN ];
Tc_error_3246  = [ NaN ; NaN ; NaN ];

%-- Image #3247:
omc_3247 = [ NaN ; NaN ; NaN ];
Tc_3247  = [ NaN ; NaN ; NaN ];
omc_error_3247 = [ NaN ; NaN ; NaN ];
Tc_error_3247  = [ NaN ; NaN ; NaN ];

%-- Image #3248:
omc_3248 = [ NaN ; NaN ; NaN ];
Tc_3248  = [ NaN ; NaN ; NaN ];
omc_error_3248 = [ NaN ; NaN ; NaN ];
Tc_error_3248  = [ NaN ; NaN ; NaN ];

%-- Image #3249:
omc_3249 = [ NaN ; NaN ; NaN ];
Tc_3249  = [ NaN ; NaN ; NaN ];
omc_error_3249 = [ NaN ; NaN ; NaN ];
Tc_error_3249  = [ NaN ; NaN ; NaN ];

%-- Image #3250:
omc_3250 = [ NaN ; NaN ; NaN ];
Tc_3250  = [ NaN ; NaN ; NaN ];
omc_error_3250 = [ NaN ; NaN ; NaN ];
Tc_error_3250  = [ NaN ; NaN ; NaN ];

%-- Image #3251:
omc_3251 = [ NaN ; NaN ; NaN ];
Tc_3251  = [ NaN ; NaN ; NaN ];
omc_error_3251 = [ NaN ; NaN ; NaN ];
Tc_error_3251  = [ NaN ; NaN ; NaN ];

%-- Image #3252:
omc_3252 = [ NaN ; NaN ; NaN ];
Tc_3252  = [ NaN ; NaN ; NaN ];
omc_error_3252 = [ NaN ; NaN ; NaN ];
Tc_error_3252  = [ NaN ; NaN ; NaN ];

%-- Image #3253:
omc_3253 = [ NaN ; NaN ; NaN ];
Tc_3253  = [ NaN ; NaN ; NaN ];
omc_error_3253 = [ NaN ; NaN ; NaN ];
Tc_error_3253  = [ NaN ; NaN ; NaN ];

%-- Image #3254:
omc_3254 = [ NaN ; NaN ; NaN ];
Tc_3254  = [ NaN ; NaN ; NaN ];
omc_error_3254 = [ NaN ; NaN ; NaN ];
Tc_error_3254  = [ NaN ; NaN ; NaN ];

%-- Image #3255:
omc_3255 = [ NaN ; NaN ; NaN ];
Tc_3255  = [ NaN ; NaN ; NaN ];
omc_error_3255 = [ NaN ; NaN ; NaN ];
Tc_error_3255  = [ NaN ; NaN ; NaN ];

%-- Image #3256:
omc_3256 = [ NaN ; NaN ; NaN ];
Tc_3256  = [ NaN ; NaN ; NaN ];
omc_error_3256 = [ NaN ; NaN ; NaN ];
Tc_error_3256  = [ NaN ; NaN ; NaN ];

%-- Image #3257:
omc_3257 = [ NaN ; NaN ; NaN ];
Tc_3257  = [ NaN ; NaN ; NaN ];
omc_error_3257 = [ NaN ; NaN ; NaN ];
Tc_error_3257  = [ NaN ; NaN ; NaN ];

%-- Image #3258:
omc_3258 = [ NaN ; NaN ; NaN ];
Tc_3258  = [ NaN ; NaN ; NaN ];
omc_error_3258 = [ NaN ; NaN ; NaN ];
Tc_error_3258  = [ NaN ; NaN ; NaN ];

%-- Image #3259:
omc_3259 = [ NaN ; NaN ; NaN ];
Tc_3259  = [ NaN ; NaN ; NaN ];
omc_error_3259 = [ NaN ; NaN ; NaN ];
Tc_error_3259  = [ NaN ; NaN ; NaN ];

%-- Image #3260:
omc_3260 = [ NaN ; NaN ; NaN ];
Tc_3260  = [ NaN ; NaN ; NaN ];
omc_error_3260 = [ NaN ; NaN ; NaN ];
Tc_error_3260  = [ NaN ; NaN ; NaN ];

%-- Image #3261:
omc_3261 = [ NaN ; NaN ; NaN ];
Tc_3261  = [ NaN ; NaN ; NaN ];
omc_error_3261 = [ NaN ; NaN ; NaN ];
Tc_error_3261  = [ NaN ; NaN ; NaN ];

%-- Image #3262:
omc_3262 = [ NaN ; NaN ; NaN ];
Tc_3262  = [ NaN ; NaN ; NaN ];
omc_error_3262 = [ NaN ; NaN ; NaN ];
Tc_error_3262  = [ NaN ; NaN ; NaN ];

%-- Image #3263:
omc_3263 = [ NaN ; NaN ; NaN ];
Tc_3263  = [ NaN ; NaN ; NaN ];
omc_error_3263 = [ NaN ; NaN ; NaN ];
Tc_error_3263  = [ NaN ; NaN ; NaN ];

%-- Image #3264:
omc_3264 = [ NaN ; NaN ; NaN ];
Tc_3264  = [ NaN ; NaN ; NaN ];
omc_error_3264 = [ NaN ; NaN ; NaN ];
Tc_error_3264  = [ NaN ; NaN ; NaN ];

%-- Image #3265:
omc_3265 = [ NaN ; NaN ; NaN ];
Tc_3265  = [ NaN ; NaN ; NaN ];
omc_error_3265 = [ NaN ; NaN ; NaN ];
Tc_error_3265  = [ NaN ; NaN ; NaN ];

%-- Image #3266:
omc_3266 = [ NaN ; NaN ; NaN ];
Tc_3266  = [ NaN ; NaN ; NaN ];
omc_error_3266 = [ NaN ; NaN ; NaN ];
Tc_error_3266  = [ NaN ; NaN ; NaN ];

%-- Image #3267:
omc_3267 = [ NaN ; NaN ; NaN ];
Tc_3267  = [ NaN ; NaN ; NaN ];
omc_error_3267 = [ NaN ; NaN ; NaN ];
Tc_error_3267  = [ NaN ; NaN ; NaN ];

%-- Image #3268:
omc_3268 = [ NaN ; NaN ; NaN ];
Tc_3268  = [ NaN ; NaN ; NaN ];
omc_error_3268 = [ NaN ; NaN ; NaN ];
Tc_error_3268  = [ NaN ; NaN ; NaN ];

%-- Image #3269:
omc_3269 = [ NaN ; NaN ; NaN ];
Tc_3269  = [ NaN ; NaN ; NaN ];
omc_error_3269 = [ NaN ; NaN ; NaN ];
Tc_error_3269  = [ NaN ; NaN ; NaN ];

%-- Image #3270:
omc_3270 = [ NaN ; NaN ; NaN ];
Tc_3270  = [ NaN ; NaN ; NaN ];
omc_error_3270 = [ NaN ; NaN ; NaN ];
Tc_error_3270  = [ NaN ; NaN ; NaN ];

%-- Image #3271:
omc_3271 = [ NaN ; NaN ; NaN ];
Tc_3271  = [ NaN ; NaN ; NaN ];
omc_error_3271 = [ NaN ; NaN ; NaN ];
Tc_error_3271  = [ NaN ; NaN ; NaN ];

%-- Image #3272:
omc_3272 = [ NaN ; NaN ; NaN ];
Tc_3272  = [ NaN ; NaN ; NaN ];
omc_error_3272 = [ NaN ; NaN ; NaN ];
Tc_error_3272  = [ NaN ; NaN ; NaN ];

%-- Image #3273:
omc_3273 = [ NaN ; NaN ; NaN ];
Tc_3273  = [ NaN ; NaN ; NaN ];
omc_error_3273 = [ NaN ; NaN ; NaN ];
Tc_error_3273  = [ NaN ; NaN ; NaN ];

%-- Image #3274:
omc_3274 = [ NaN ; NaN ; NaN ];
Tc_3274  = [ NaN ; NaN ; NaN ];
omc_error_3274 = [ NaN ; NaN ; NaN ];
Tc_error_3274  = [ NaN ; NaN ; NaN ];

%-- Image #3275:
omc_3275 = [ NaN ; NaN ; NaN ];
Tc_3275  = [ NaN ; NaN ; NaN ];
omc_error_3275 = [ NaN ; NaN ; NaN ];
Tc_error_3275  = [ NaN ; NaN ; NaN ];

%-- Image #3276:
omc_3276 = [ NaN ; NaN ; NaN ];
Tc_3276  = [ NaN ; NaN ; NaN ];
omc_error_3276 = [ NaN ; NaN ; NaN ];
Tc_error_3276  = [ NaN ; NaN ; NaN ];

%-- Image #3277:
omc_3277 = [ NaN ; NaN ; NaN ];
Tc_3277  = [ NaN ; NaN ; NaN ];
omc_error_3277 = [ NaN ; NaN ; NaN ];
Tc_error_3277  = [ NaN ; NaN ; NaN ];

%-- Image #3278:
omc_3278 = [ NaN ; NaN ; NaN ];
Tc_3278  = [ NaN ; NaN ; NaN ];
omc_error_3278 = [ NaN ; NaN ; NaN ];
Tc_error_3278  = [ NaN ; NaN ; NaN ];

%-- Image #3279:
omc_3279 = [ NaN ; NaN ; NaN ];
Tc_3279  = [ NaN ; NaN ; NaN ];
omc_error_3279 = [ NaN ; NaN ; NaN ];
Tc_error_3279  = [ NaN ; NaN ; NaN ];

%-- Image #3280:
omc_3280 = [ NaN ; NaN ; NaN ];
Tc_3280  = [ NaN ; NaN ; NaN ];
omc_error_3280 = [ NaN ; NaN ; NaN ];
Tc_error_3280  = [ NaN ; NaN ; NaN ];

%-- Image #3281:
omc_3281 = [ NaN ; NaN ; NaN ];
Tc_3281  = [ NaN ; NaN ; NaN ];
omc_error_3281 = [ NaN ; NaN ; NaN ];
Tc_error_3281  = [ NaN ; NaN ; NaN ];

%-- Image #3282:
omc_3282 = [ NaN ; NaN ; NaN ];
Tc_3282  = [ NaN ; NaN ; NaN ];
omc_error_3282 = [ NaN ; NaN ; NaN ];
Tc_error_3282  = [ NaN ; NaN ; NaN ];

%-- Image #3283:
omc_3283 = [ NaN ; NaN ; NaN ];
Tc_3283  = [ NaN ; NaN ; NaN ];
omc_error_3283 = [ NaN ; NaN ; NaN ];
Tc_error_3283  = [ NaN ; NaN ; NaN ];

%-- Image #3284:
omc_3284 = [ NaN ; NaN ; NaN ];
Tc_3284  = [ NaN ; NaN ; NaN ];
omc_error_3284 = [ NaN ; NaN ; NaN ];
Tc_error_3284  = [ NaN ; NaN ; NaN ];

%-- Image #3285:
omc_3285 = [ NaN ; NaN ; NaN ];
Tc_3285  = [ NaN ; NaN ; NaN ];
omc_error_3285 = [ NaN ; NaN ; NaN ];
Tc_error_3285  = [ NaN ; NaN ; NaN ];

%-- Image #3286:
omc_3286 = [ NaN ; NaN ; NaN ];
Tc_3286  = [ NaN ; NaN ; NaN ];
omc_error_3286 = [ NaN ; NaN ; NaN ];
Tc_error_3286  = [ NaN ; NaN ; NaN ];

%-- Image #3287:
omc_3287 = [ NaN ; NaN ; NaN ];
Tc_3287  = [ NaN ; NaN ; NaN ];
omc_error_3287 = [ NaN ; NaN ; NaN ];
Tc_error_3287  = [ NaN ; NaN ; NaN ];

%-- Image #3288:
omc_3288 = [ NaN ; NaN ; NaN ];
Tc_3288  = [ NaN ; NaN ; NaN ];
omc_error_3288 = [ NaN ; NaN ; NaN ];
Tc_error_3288  = [ NaN ; NaN ; NaN ];

%-- Image #3289:
omc_3289 = [ NaN ; NaN ; NaN ];
Tc_3289  = [ NaN ; NaN ; NaN ];
omc_error_3289 = [ NaN ; NaN ; NaN ];
Tc_error_3289  = [ NaN ; NaN ; NaN ];

%-- Image #3290:
omc_3290 = [ NaN ; NaN ; NaN ];
Tc_3290  = [ NaN ; NaN ; NaN ];
omc_error_3290 = [ NaN ; NaN ; NaN ];
Tc_error_3290  = [ NaN ; NaN ; NaN ];

%-- Image #3291:
omc_3291 = [ NaN ; NaN ; NaN ];
Tc_3291  = [ NaN ; NaN ; NaN ];
omc_error_3291 = [ NaN ; NaN ; NaN ];
Tc_error_3291  = [ NaN ; NaN ; NaN ];

%-- Image #3292:
omc_3292 = [ NaN ; NaN ; NaN ];
Tc_3292  = [ NaN ; NaN ; NaN ];
omc_error_3292 = [ NaN ; NaN ; NaN ];
Tc_error_3292  = [ NaN ; NaN ; NaN ];

%-- Image #3293:
omc_3293 = [ NaN ; NaN ; NaN ];
Tc_3293  = [ NaN ; NaN ; NaN ];
omc_error_3293 = [ NaN ; NaN ; NaN ];
Tc_error_3293  = [ NaN ; NaN ; NaN ];

%-- Image #3294:
omc_3294 = [ NaN ; NaN ; NaN ];
Tc_3294  = [ NaN ; NaN ; NaN ];
omc_error_3294 = [ NaN ; NaN ; NaN ];
Tc_error_3294  = [ NaN ; NaN ; NaN ];

%-- Image #3295:
omc_3295 = [ NaN ; NaN ; NaN ];
Tc_3295  = [ NaN ; NaN ; NaN ];
omc_error_3295 = [ NaN ; NaN ; NaN ];
Tc_error_3295  = [ NaN ; NaN ; NaN ];

%-- Image #3296:
omc_3296 = [ NaN ; NaN ; NaN ];
Tc_3296  = [ NaN ; NaN ; NaN ];
omc_error_3296 = [ NaN ; NaN ; NaN ];
Tc_error_3296  = [ NaN ; NaN ; NaN ];

%-- Image #3297:
omc_3297 = [ NaN ; NaN ; NaN ];
Tc_3297  = [ NaN ; NaN ; NaN ];
omc_error_3297 = [ NaN ; NaN ; NaN ];
Tc_error_3297  = [ NaN ; NaN ; NaN ];

%-- Image #3298:
omc_3298 = [ NaN ; NaN ; NaN ];
Tc_3298  = [ NaN ; NaN ; NaN ];
omc_error_3298 = [ NaN ; NaN ; NaN ];
Tc_error_3298  = [ NaN ; NaN ; NaN ];

%-- Image #3299:
omc_3299 = [ NaN ; NaN ; NaN ];
Tc_3299  = [ NaN ; NaN ; NaN ];
omc_error_3299 = [ NaN ; NaN ; NaN ];
Tc_error_3299  = [ NaN ; NaN ; NaN ];

%-- Image #3300:
omc_3300 = [ NaN ; NaN ; NaN ];
Tc_3300  = [ NaN ; NaN ; NaN ];
omc_error_3300 = [ NaN ; NaN ; NaN ];
Tc_error_3300  = [ NaN ; NaN ; NaN ];

%-- Image #3301:
omc_3301 = [ NaN ; NaN ; NaN ];
Tc_3301  = [ NaN ; NaN ; NaN ];
omc_error_3301 = [ NaN ; NaN ; NaN ];
Tc_error_3301  = [ NaN ; NaN ; NaN ];

%-- Image #3302:
omc_3302 = [ NaN ; NaN ; NaN ];
Tc_3302  = [ NaN ; NaN ; NaN ];
omc_error_3302 = [ NaN ; NaN ; NaN ];
Tc_error_3302  = [ NaN ; NaN ; NaN ];

%-- Image #3303:
omc_3303 = [ NaN ; NaN ; NaN ];
Tc_3303  = [ NaN ; NaN ; NaN ];
omc_error_3303 = [ NaN ; NaN ; NaN ];
Tc_error_3303  = [ NaN ; NaN ; NaN ];

%-- Image #3304:
omc_3304 = [ NaN ; NaN ; NaN ];
Tc_3304  = [ NaN ; NaN ; NaN ];
omc_error_3304 = [ NaN ; NaN ; NaN ];
Tc_error_3304  = [ NaN ; NaN ; NaN ];

%-- Image #3305:
omc_3305 = [ NaN ; NaN ; NaN ];
Tc_3305  = [ NaN ; NaN ; NaN ];
omc_error_3305 = [ NaN ; NaN ; NaN ];
Tc_error_3305  = [ NaN ; NaN ; NaN ];

%-- Image #3306:
omc_3306 = [ NaN ; NaN ; NaN ];
Tc_3306  = [ NaN ; NaN ; NaN ];
omc_error_3306 = [ NaN ; NaN ; NaN ];
Tc_error_3306  = [ NaN ; NaN ; NaN ];

%-- Image #3307:
omc_3307 = [ NaN ; NaN ; NaN ];
Tc_3307  = [ NaN ; NaN ; NaN ];
omc_error_3307 = [ NaN ; NaN ; NaN ];
Tc_error_3307  = [ NaN ; NaN ; NaN ];

%-- Image #3308:
omc_3308 = [ NaN ; NaN ; NaN ];
Tc_3308  = [ NaN ; NaN ; NaN ];
omc_error_3308 = [ NaN ; NaN ; NaN ];
Tc_error_3308  = [ NaN ; NaN ; NaN ];

%-- Image #3309:
omc_3309 = [ NaN ; NaN ; NaN ];
Tc_3309  = [ NaN ; NaN ; NaN ];
omc_error_3309 = [ NaN ; NaN ; NaN ];
Tc_error_3309  = [ NaN ; NaN ; NaN ];

%-- Image #3310:
omc_3310 = [ NaN ; NaN ; NaN ];
Tc_3310  = [ NaN ; NaN ; NaN ];
omc_error_3310 = [ NaN ; NaN ; NaN ];
Tc_error_3310  = [ NaN ; NaN ; NaN ];

%-- Image #3311:
omc_3311 = [ NaN ; NaN ; NaN ];
Tc_3311  = [ NaN ; NaN ; NaN ];
omc_error_3311 = [ NaN ; NaN ; NaN ];
Tc_error_3311  = [ NaN ; NaN ; NaN ];

%-- Image #3312:
omc_3312 = [ NaN ; NaN ; NaN ];
Tc_3312  = [ NaN ; NaN ; NaN ];
omc_error_3312 = [ NaN ; NaN ; NaN ];
Tc_error_3312  = [ NaN ; NaN ; NaN ];

%-- Image #3313:
omc_3313 = [ NaN ; NaN ; NaN ];
Tc_3313  = [ NaN ; NaN ; NaN ];
omc_error_3313 = [ NaN ; NaN ; NaN ];
Tc_error_3313  = [ NaN ; NaN ; NaN ];

%-- Image #3314:
omc_3314 = [ NaN ; NaN ; NaN ];
Tc_3314  = [ NaN ; NaN ; NaN ];
omc_error_3314 = [ NaN ; NaN ; NaN ];
Tc_error_3314  = [ NaN ; NaN ; NaN ];

%-- Image #3315:
omc_3315 = [ NaN ; NaN ; NaN ];
Tc_3315  = [ NaN ; NaN ; NaN ];
omc_error_3315 = [ NaN ; NaN ; NaN ];
Tc_error_3315  = [ NaN ; NaN ; NaN ];

%-- Image #3316:
omc_3316 = [ NaN ; NaN ; NaN ];
Tc_3316  = [ NaN ; NaN ; NaN ];
omc_error_3316 = [ NaN ; NaN ; NaN ];
Tc_error_3316  = [ NaN ; NaN ; NaN ];

%-- Image #3317:
omc_3317 = [ NaN ; NaN ; NaN ];
Tc_3317  = [ NaN ; NaN ; NaN ];
omc_error_3317 = [ NaN ; NaN ; NaN ];
Tc_error_3317  = [ NaN ; NaN ; NaN ];

%-- Image #3318:
omc_3318 = [ NaN ; NaN ; NaN ];
Tc_3318  = [ NaN ; NaN ; NaN ];
omc_error_3318 = [ NaN ; NaN ; NaN ];
Tc_error_3318  = [ NaN ; NaN ; NaN ];

%-- Image #3319:
omc_3319 = [ NaN ; NaN ; NaN ];
Tc_3319  = [ NaN ; NaN ; NaN ];
omc_error_3319 = [ NaN ; NaN ; NaN ];
Tc_error_3319  = [ NaN ; NaN ; NaN ];

%-- Image #3320:
omc_3320 = [ NaN ; NaN ; NaN ];
Tc_3320  = [ NaN ; NaN ; NaN ];
omc_error_3320 = [ NaN ; NaN ; NaN ];
Tc_error_3320  = [ NaN ; NaN ; NaN ];

%-- Image #3321:
omc_3321 = [ NaN ; NaN ; NaN ];
Tc_3321  = [ NaN ; NaN ; NaN ];
omc_error_3321 = [ NaN ; NaN ; NaN ];
Tc_error_3321  = [ NaN ; NaN ; NaN ];

%-- Image #3322:
omc_3322 = [ NaN ; NaN ; NaN ];
Tc_3322  = [ NaN ; NaN ; NaN ];
omc_error_3322 = [ NaN ; NaN ; NaN ];
Tc_error_3322  = [ NaN ; NaN ; NaN ];

%-- Image #3323:
omc_3323 = [ NaN ; NaN ; NaN ];
Tc_3323  = [ NaN ; NaN ; NaN ];
omc_error_3323 = [ NaN ; NaN ; NaN ];
Tc_error_3323  = [ NaN ; NaN ; NaN ];

%-- Image #3324:
omc_3324 = [ NaN ; NaN ; NaN ];
Tc_3324  = [ NaN ; NaN ; NaN ];
omc_error_3324 = [ NaN ; NaN ; NaN ];
Tc_error_3324  = [ NaN ; NaN ; NaN ];

%-- Image #3325:
omc_3325 = [ NaN ; NaN ; NaN ];
Tc_3325  = [ NaN ; NaN ; NaN ];
omc_error_3325 = [ NaN ; NaN ; NaN ];
Tc_error_3325  = [ NaN ; NaN ; NaN ];

%-- Image #3326:
omc_3326 = [ NaN ; NaN ; NaN ];
Tc_3326  = [ NaN ; NaN ; NaN ];
omc_error_3326 = [ NaN ; NaN ; NaN ];
Tc_error_3326  = [ NaN ; NaN ; NaN ];

%-- Image #3327:
omc_3327 = [ NaN ; NaN ; NaN ];
Tc_3327  = [ NaN ; NaN ; NaN ];
omc_error_3327 = [ NaN ; NaN ; NaN ];
Tc_error_3327  = [ NaN ; NaN ; NaN ];

%-- Image #3328:
omc_3328 = [ -1.926016e+00 ; -1.820653e+00 ; -1.194579e+00 ];
Tc_3328  = [ -2.426795e+02 ; -7.488046e+01 ; 9.275047e+02 ];
omc_error_3328 = [ 2.280810e-03 ; 2.976342e-03 ; 4.252497e-03 ];
Tc_error_3328  = [ 2.344448e+00 ; 2.157165e+00 ; 2.772575e+00 ];

%-- Image #3329:
omc_3329 = [ NaN ; NaN ; NaN ];
Tc_3329  = [ NaN ; NaN ; NaN ];
omc_error_3329 = [ NaN ; NaN ; NaN ];
Tc_error_3329  = [ NaN ; NaN ; NaN ];

%-- Image #3330:
omc_3330 = [ NaN ; NaN ; NaN ];
Tc_3330  = [ NaN ; NaN ; NaN ];
omc_error_3330 = [ NaN ; NaN ; NaN ];
Tc_error_3330  = [ NaN ; NaN ; NaN ];

%-- Image #3331:
omc_3331 = [ NaN ; NaN ; NaN ];
Tc_3331  = [ NaN ; NaN ; NaN ];
omc_error_3331 = [ NaN ; NaN ; NaN ];
Tc_error_3331  = [ NaN ; NaN ; NaN ];

%-- Image #3332:
omc_3332 = [ NaN ; NaN ; NaN ];
Tc_3332  = [ NaN ; NaN ; NaN ];
omc_error_3332 = [ NaN ; NaN ; NaN ];
Tc_error_3332  = [ NaN ; NaN ; NaN ];

%-- Image #3333:
omc_3333 = [ NaN ; NaN ; NaN ];
Tc_3333  = [ NaN ; NaN ; NaN ];
omc_error_3333 = [ NaN ; NaN ; NaN ];
Tc_error_3333  = [ NaN ; NaN ; NaN ];

%-- Image #3334:
omc_3334 = [ NaN ; NaN ; NaN ];
Tc_3334  = [ NaN ; NaN ; NaN ];
omc_error_3334 = [ NaN ; NaN ; NaN ];
Tc_error_3334  = [ NaN ; NaN ; NaN ];

%-- Image #3335:
omc_3335 = [ NaN ; NaN ; NaN ];
Tc_3335  = [ NaN ; NaN ; NaN ];
omc_error_3335 = [ NaN ; NaN ; NaN ];
Tc_error_3335  = [ NaN ; NaN ; NaN ];

%-- Image #3336:
omc_3336 = [ NaN ; NaN ; NaN ];
Tc_3336  = [ NaN ; NaN ; NaN ];
omc_error_3336 = [ NaN ; NaN ; NaN ];
Tc_error_3336  = [ NaN ; NaN ; NaN ];

%-- Image #3337:
omc_3337 = [ NaN ; NaN ; NaN ];
Tc_3337  = [ NaN ; NaN ; NaN ];
omc_error_3337 = [ NaN ; NaN ; NaN ];
Tc_error_3337  = [ NaN ; NaN ; NaN ];

%-- Image #3338:
omc_3338 = [ NaN ; NaN ; NaN ];
Tc_3338  = [ NaN ; NaN ; NaN ];
omc_error_3338 = [ NaN ; NaN ; NaN ];
Tc_error_3338  = [ NaN ; NaN ; NaN ];

%-- Image #3339:
omc_3339 = [ NaN ; NaN ; NaN ];
Tc_3339  = [ NaN ; NaN ; NaN ];
omc_error_3339 = [ NaN ; NaN ; NaN ];
Tc_error_3339  = [ NaN ; NaN ; NaN ];

%-- Image #3340:
omc_3340 = [ NaN ; NaN ; NaN ];
Tc_3340  = [ NaN ; NaN ; NaN ];
omc_error_3340 = [ NaN ; NaN ; NaN ];
Tc_error_3340  = [ NaN ; NaN ; NaN ];

%-- Image #3341:
omc_3341 = [ NaN ; NaN ; NaN ];
Tc_3341  = [ NaN ; NaN ; NaN ];
omc_error_3341 = [ NaN ; NaN ; NaN ];
Tc_error_3341  = [ NaN ; NaN ; NaN ];

%-- Image #3342:
omc_3342 = [ NaN ; NaN ; NaN ];
Tc_3342  = [ NaN ; NaN ; NaN ];
omc_error_3342 = [ NaN ; NaN ; NaN ];
Tc_error_3342  = [ NaN ; NaN ; NaN ];

%-- Image #3343:
omc_3343 = [ NaN ; NaN ; NaN ];
Tc_3343  = [ NaN ; NaN ; NaN ];
omc_error_3343 = [ NaN ; NaN ; NaN ];
Tc_error_3343  = [ NaN ; NaN ; NaN ];

%-- Image #3344:
omc_3344 = [ NaN ; NaN ; NaN ];
Tc_3344  = [ NaN ; NaN ; NaN ];
omc_error_3344 = [ NaN ; NaN ; NaN ];
Tc_error_3344  = [ NaN ; NaN ; NaN ];

%-- Image #3345:
omc_3345 = [ NaN ; NaN ; NaN ];
Tc_3345  = [ NaN ; NaN ; NaN ];
omc_error_3345 = [ NaN ; NaN ; NaN ];
Tc_error_3345  = [ NaN ; NaN ; NaN ];

%-- Image #3346:
omc_3346 = [ NaN ; NaN ; NaN ];
Tc_3346  = [ NaN ; NaN ; NaN ];
omc_error_3346 = [ NaN ; NaN ; NaN ];
Tc_error_3346  = [ NaN ; NaN ; NaN ];

%-- Image #3347:
omc_3347 = [ NaN ; NaN ; NaN ];
Tc_3347  = [ NaN ; NaN ; NaN ];
omc_error_3347 = [ NaN ; NaN ; NaN ];
Tc_error_3347  = [ NaN ; NaN ; NaN ];

%-- Image #3348:
omc_3348 = [ NaN ; NaN ; NaN ];
Tc_3348  = [ NaN ; NaN ; NaN ];
omc_error_3348 = [ NaN ; NaN ; NaN ];
Tc_error_3348  = [ NaN ; NaN ; NaN ];

%-- Image #3349:
omc_3349 = [ NaN ; NaN ; NaN ];
Tc_3349  = [ NaN ; NaN ; NaN ];
omc_error_3349 = [ NaN ; NaN ; NaN ];
Tc_error_3349  = [ NaN ; NaN ; NaN ];

%-- Image #3350:
omc_3350 = [ NaN ; NaN ; NaN ];
Tc_3350  = [ NaN ; NaN ; NaN ];
omc_error_3350 = [ NaN ; NaN ; NaN ];
Tc_error_3350  = [ NaN ; NaN ; NaN ];

%-- Image #3351:
omc_3351 = [ NaN ; NaN ; NaN ];
Tc_3351  = [ NaN ; NaN ; NaN ];
omc_error_3351 = [ NaN ; NaN ; NaN ];
Tc_error_3351  = [ NaN ; NaN ; NaN ];

%-- Image #3352:
omc_3352 = [ NaN ; NaN ; NaN ];
Tc_3352  = [ NaN ; NaN ; NaN ];
omc_error_3352 = [ NaN ; NaN ; NaN ];
Tc_error_3352  = [ NaN ; NaN ; NaN ];

%-- Image #3353:
omc_3353 = [ NaN ; NaN ; NaN ];
Tc_3353  = [ NaN ; NaN ; NaN ];
omc_error_3353 = [ NaN ; NaN ; NaN ];
Tc_error_3353  = [ NaN ; NaN ; NaN ];

%-- Image #3354:
omc_3354 = [ NaN ; NaN ; NaN ];
Tc_3354  = [ NaN ; NaN ; NaN ];
omc_error_3354 = [ NaN ; NaN ; NaN ];
Tc_error_3354  = [ NaN ; NaN ; NaN ];

%-- Image #3355:
omc_3355 = [ NaN ; NaN ; NaN ];
Tc_3355  = [ NaN ; NaN ; NaN ];
omc_error_3355 = [ NaN ; NaN ; NaN ];
Tc_error_3355  = [ NaN ; NaN ; NaN ];

%-- Image #3356:
omc_3356 = [ NaN ; NaN ; NaN ];
Tc_3356  = [ NaN ; NaN ; NaN ];
omc_error_3356 = [ NaN ; NaN ; NaN ];
Tc_error_3356  = [ NaN ; NaN ; NaN ];

%-- Image #3357:
omc_3357 = [ NaN ; NaN ; NaN ];
Tc_3357  = [ NaN ; NaN ; NaN ];
omc_error_3357 = [ NaN ; NaN ; NaN ];
Tc_error_3357  = [ NaN ; NaN ; NaN ];

%-- Image #3358:
omc_3358 = [ NaN ; NaN ; NaN ];
Tc_3358  = [ NaN ; NaN ; NaN ];
omc_error_3358 = [ NaN ; NaN ; NaN ];
Tc_error_3358  = [ NaN ; NaN ; NaN ];

%-- Image #3359:
omc_3359 = [ NaN ; NaN ; NaN ];
Tc_3359  = [ NaN ; NaN ; NaN ];
omc_error_3359 = [ NaN ; NaN ; NaN ];
Tc_error_3359  = [ NaN ; NaN ; NaN ];

%-- Image #3360:
omc_3360 = [ NaN ; NaN ; NaN ];
Tc_3360  = [ NaN ; NaN ; NaN ];
omc_error_3360 = [ NaN ; NaN ; NaN ];
Tc_error_3360  = [ NaN ; NaN ; NaN ];

%-- Image #3361:
omc_3361 = [ NaN ; NaN ; NaN ];
Tc_3361  = [ NaN ; NaN ; NaN ];
omc_error_3361 = [ NaN ; NaN ; NaN ];
Tc_error_3361  = [ NaN ; NaN ; NaN ];

%-- Image #3362:
omc_3362 = [ NaN ; NaN ; NaN ];
Tc_3362  = [ NaN ; NaN ; NaN ];
omc_error_3362 = [ NaN ; NaN ; NaN ];
Tc_error_3362  = [ NaN ; NaN ; NaN ];

%-- Image #3363:
omc_3363 = [ NaN ; NaN ; NaN ];
Tc_3363  = [ NaN ; NaN ; NaN ];
omc_error_3363 = [ NaN ; NaN ; NaN ];
Tc_error_3363  = [ NaN ; NaN ; NaN ];

%-- Image #3364:
omc_3364 = [ NaN ; NaN ; NaN ];
Tc_3364  = [ NaN ; NaN ; NaN ];
omc_error_3364 = [ NaN ; NaN ; NaN ];
Tc_error_3364  = [ NaN ; NaN ; NaN ];

%-- Image #3365:
omc_3365 = [ NaN ; NaN ; NaN ];
Tc_3365  = [ NaN ; NaN ; NaN ];
omc_error_3365 = [ NaN ; NaN ; NaN ];
Tc_error_3365  = [ NaN ; NaN ; NaN ];

%-- Image #3366:
omc_3366 = [ NaN ; NaN ; NaN ];
Tc_3366  = [ NaN ; NaN ; NaN ];
omc_error_3366 = [ NaN ; NaN ; NaN ];
Tc_error_3366  = [ NaN ; NaN ; NaN ];

%-- Image #3367:
omc_3367 = [ NaN ; NaN ; NaN ];
Tc_3367  = [ NaN ; NaN ; NaN ];
omc_error_3367 = [ NaN ; NaN ; NaN ];
Tc_error_3367  = [ NaN ; NaN ; NaN ];

%-- Image #3368:
omc_3368 = [ NaN ; NaN ; NaN ];
Tc_3368  = [ NaN ; NaN ; NaN ];
omc_error_3368 = [ NaN ; NaN ; NaN ];
Tc_error_3368  = [ NaN ; NaN ; NaN ];

%-- Image #3369:
omc_3369 = [ NaN ; NaN ; NaN ];
Tc_3369  = [ NaN ; NaN ; NaN ];
omc_error_3369 = [ NaN ; NaN ; NaN ];
Tc_error_3369  = [ NaN ; NaN ; NaN ];

%-- Image #3370:
omc_3370 = [ NaN ; NaN ; NaN ];
Tc_3370  = [ NaN ; NaN ; NaN ];
omc_error_3370 = [ NaN ; NaN ; NaN ];
Tc_error_3370  = [ NaN ; NaN ; NaN ];

%-- Image #3371:
omc_3371 = [ NaN ; NaN ; NaN ];
Tc_3371  = [ NaN ; NaN ; NaN ];
omc_error_3371 = [ NaN ; NaN ; NaN ];
Tc_error_3371  = [ NaN ; NaN ; NaN ];

%-- Image #3372:
omc_3372 = [ NaN ; NaN ; NaN ];
Tc_3372  = [ NaN ; NaN ; NaN ];
omc_error_3372 = [ NaN ; NaN ; NaN ];
Tc_error_3372  = [ NaN ; NaN ; NaN ];

%-- Image #3373:
omc_3373 = [ NaN ; NaN ; NaN ];
Tc_3373  = [ NaN ; NaN ; NaN ];
omc_error_3373 = [ NaN ; NaN ; NaN ];
Tc_error_3373  = [ NaN ; NaN ; NaN ];

%-- Image #3374:
omc_3374 = [ NaN ; NaN ; NaN ];
Tc_3374  = [ NaN ; NaN ; NaN ];
omc_error_3374 = [ NaN ; NaN ; NaN ];
Tc_error_3374  = [ NaN ; NaN ; NaN ];

%-- Image #3375:
omc_3375 = [ NaN ; NaN ; NaN ];
Tc_3375  = [ NaN ; NaN ; NaN ];
omc_error_3375 = [ NaN ; NaN ; NaN ];
Tc_error_3375  = [ NaN ; NaN ; NaN ];

%-- Image #3376:
omc_3376 = [ NaN ; NaN ; NaN ];
Tc_3376  = [ NaN ; NaN ; NaN ];
omc_error_3376 = [ NaN ; NaN ; NaN ];
Tc_error_3376  = [ NaN ; NaN ; NaN ];

%-- Image #3377:
omc_3377 = [ NaN ; NaN ; NaN ];
Tc_3377  = [ NaN ; NaN ; NaN ];
omc_error_3377 = [ NaN ; NaN ; NaN ];
Tc_error_3377  = [ NaN ; NaN ; NaN ];

%-- Image #3378:
omc_3378 = [ NaN ; NaN ; NaN ];
Tc_3378  = [ NaN ; NaN ; NaN ];
omc_error_3378 = [ NaN ; NaN ; NaN ];
Tc_error_3378  = [ NaN ; NaN ; NaN ];

%-- Image #3379:
omc_3379 = [ NaN ; NaN ; NaN ];
Tc_3379  = [ NaN ; NaN ; NaN ];
omc_error_3379 = [ NaN ; NaN ; NaN ];
Tc_error_3379  = [ NaN ; NaN ; NaN ];

%-- Image #3380:
omc_3380 = [ NaN ; NaN ; NaN ];
Tc_3380  = [ NaN ; NaN ; NaN ];
omc_error_3380 = [ NaN ; NaN ; NaN ];
Tc_error_3380  = [ NaN ; NaN ; NaN ];

%-- Image #3381:
omc_3381 = [ NaN ; NaN ; NaN ];
Tc_3381  = [ NaN ; NaN ; NaN ];
omc_error_3381 = [ NaN ; NaN ; NaN ];
Tc_error_3381  = [ NaN ; NaN ; NaN ];

%-- Image #3382:
omc_3382 = [ NaN ; NaN ; NaN ];
Tc_3382  = [ NaN ; NaN ; NaN ];
omc_error_3382 = [ NaN ; NaN ; NaN ];
Tc_error_3382  = [ NaN ; NaN ; NaN ];

%-- Image #3383:
omc_3383 = [ NaN ; NaN ; NaN ];
Tc_3383  = [ NaN ; NaN ; NaN ];
omc_error_3383 = [ NaN ; NaN ; NaN ];
Tc_error_3383  = [ NaN ; NaN ; NaN ];

%-- Image #3384:
omc_3384 = [ NaN ; NaN ; NaN ];
Tc_3384  = [ NaN ; NaN ; NaN ];
omc_error_3384 = [ NaN ; NaN ; NaN ];
Tc_error_3384  = [ NaN ; NaN ; NaN ];

%-- Image #3385:
omc_3385 = [ NaN ; NaN ; NaN ];
Tc_3385  = [ NaN ; NaN ; NaN ];
omc_error_3385 = [ NaN ; NaN ; NaN ];
Tc_error_3385  = [ NaN ; NaN ; NaN ];

%-- Image #3386:
omc_3386 = [ NaN ; NaN ; NaN ];
Tc_3386  = [ NaN ; NaN ; NaN ];
omc_error_3386 = [ NaN ; NaN ; NaN ];
Tc_error_3386  = [ NaN ; NaN ; NaN ];

%-- Image #3387:
omc_3387 = [ NaN ; NaN ; NaN ];
Tc_3387  = [ NaN ; NaN ; NaN ];
omc_error_3387 = [ NaN ; NaN ; NaN ];
Tc_error_3387  = [ NaN ; NaN ; NaN ];

%-- Image #3388:
omc_3388 = [ NaN ; NaN ; NaN ];
Tc_3388  = [ NaN ; NaN ; NaN ];
omc_error_3388 = [ NaN ; NaN ; NaN ];
Tc_error_3388  = [ NaN ; NaN ; NaN ];

%-- Image #3389:
omc_3389 = [ NaN ; NaN ; NaN ];
Tc_3389  = [ NaN ; NaN ; NaN ];
omc_error_3389 = [ NaN ; NaN ; NaN ];
Tc_error_3389  = [ NaN ; NaN ; NaN ];

%-- Image #3390:
omc_3390 = [ NaN ; NaN ; NaN ];
Tc_3390  = [ NaN ; NaN ; NaN ];
omc_error_3390 = [ NaN ; NaN ; NaN ];
Tc_error_3390  = [ NaN ; NaN ; NaN ];

%-- Image #3391:
omc_3391 = [ NaN ; NaN ; NaN ];
Tc_3391  = [ NaN ; NaN ; NaN ];
omc_error_3391 = [ NaN ; NaN ; NaN ];
Tc_error_3391  = [ NaN ; NaN ; NaN ];

%-- Image #3392:
omc_3392 = [ NaN ; NaN ; NaN ];
Tc_3392  = [ NaN ; NaN ; NaN ];
omc_error_3392 = [ NaN ; NaN ; NaN ];
Tc_error_3392  = [ NaN ; NaN ; NaN ];

%-- Image #3393:
omc_3393 = [ NaN ; NaN ; NaN ];
Tc_3393  = [ NaN ; NaN ; NaN ];
omc_error_3393 = [ NaN ; NaN ; NaN ];
Tc_error_3393  = [ NaN ; NaN ; NaN ];

%-- Image #3394:
omc_3394 = [ NaN ; NaN ; NaN ];
Tc_3394  = [ NaN ; NaN ; NaN ];
omc_error_3394 = [ NaN ; NaN ; NaN ];
Tc_error_3394  = [ NaN ; NaN ; NaN ];

%-- Image #3395:
omc_3395 = [ NaN ; NaN ; NaN ];
Tc_3395  = [ NaN ; NaN ; NaN ];
omc_error_3395 = [ NaN ; NaN ; NaN ];
Tc_error_3395  = [ NaN ; NaN ; NaN ];

%-- Image #3396:
omc_3396 = [ NaN ; NaN ; NaN ];
Tc_3396  = [ NaN ; NaN ; NaN ];
omc_error_3396 = [ NaN ; NaN ; NaN ];
Tc_error_3396  = [ NaN ; NaN ; NaN ];

%-- Image #3397:
omc_3397 = [ NaN ; NaN ; NaN ];
Tc_3397  = [ NaN ; NaN ; NaN ];
omc_error_3397 = [ NaN ; NaN ; NaN ];
Tc_error_3397  = [ NaN ; NaN ; NaN ];

%-- Image #3398:
omc_3398 = [ NaN ; NaN ; NaN ];
Tc_3398  = [ NaN ; NaN ; NaN ];
omc_error_3398 = [ NaN ; NaN ; NaN ];
Tc_error_3398  = [ NaN ; NaN ; NaN ];

%-- Image #3399:
omc_3399 = [ NaN ; NaN ; NaN ];
Tc_3399  = [ NaN ; NaN ; NaN ];
omc_error_3399 = [ NaN ; NaN ; NaN ];
Tc_error_3399  = [ NaN ; NaN ; NaN ];

%-- Image #3400:
omc_3400 = [ NaN ; NaN ; NaN ];
Tc_3400  = [ NaN ; NaN ; NaN ];
omc_error_3400 = [ NaN ; NaN ; NaN ];
Tc_error_3400  = [ NaN ; NaN ; NaN ];

%-- Image #3401:
omc_3401 = [ NaN ; NaN ; NaN ];
Tc_3401  = [ NaN ; NaN ; NaN ];
omc_error_3401 = [ NaN ; NaN ; NaN ];
Tc_error_3401  = [ NaN ; NaN ; NaN ];

%-- Image #3402:
omc_3402 = [ -1.792422e+00 ; -1.782486e+00 ; -1.479674e+00 ];
Tc_3402  = [ -2.165257e+02 ; -8.065147e+01 ; 6.683964e+02 ];
omc_error_3402 = [ 2.142281e-03 ; 2.879399e-03 ; 3.697549e-03 ];
Tc_error_3402  = [ 1.736909e+00 ; 1.598911e+00 ; 2.109030e+00 ];

%-- Image #3403:
omc_3403 = [ NaN ; NaN ; NaN ];
Tc_3403  = [ NaN ; NaN ; NaN ];
omc_error_3403 = [ NaN ; NaN ; NaN ];
Tc_error_3403  = [ NaN ; NaN ; NaN ];

%-- Image #3404:
omc_3404 = [ NaN ; NaN ; NaN ];
Tc_3404  = [ NaN ; NaN ; NaN ];
omc_error_3404 = [ NaN ; NaN ; NaN ];
Tc_error_3404  = [ NaN ; NaN ; NaN ];

%-- Image #3405:
omc_3405 = [ NaN ; NaN ; NaN ];
Tc_3405  = [ NaN ; NaN ; NaN ];
omc_error_3405 = [ NaN ; NaN ; NaN ];
Tc_error_3405  = [ NaN ; NaN ; NaN ];

%-- Image #3406:
omc_3406 = [ NaN ; NaN ; NaN ];
Tc_3406  = [ NaN ; NaN ; NaN ];
omc_error_3406 = [ NaN ; NaN ; NaN ];
Tc_error_3406  = [ NaN ; NaN ; NaN ];

%-- Image #3407:
omc_3407 = [ NaN ; NaN ; NaN ];
Tc_3407  = [ NaN ; NaN ; NaN ];
omc_error_3407 = [ NaN ; NaN ; NaN ];
Tc_error_3407  = [ NaN ; NaN ; NaN ];

%-- Image #3408:
omc_3408 = [ NaN ; NaN ; NaN ];
Tc_3408  = [ NaN ; NaN ; NaN ];
omc_error_3408 = [ NaN ; NaN ; NaN ];
Tc_error_3408  = [ NaN ; NaN ; NaN ];

%-- Image #3409:
omc_3409 = [ NaN ; NaN ; NaN ];
Tc_3409  = [ NaN ; NaN ; NaN ];
omc_error_3409 = [ NaN ; NaN ; NaN ];
Tc_error_3409  = [ NaN ; NaN ; NaN ];

%-- Image #3410:
omc_3410 = [ NaN ; NaN ; NaN ];
Tc_3410  = [ NaN ; NaN ; NaN ];
omc_error_3410 = [ NaN ; NaN ; NaN ];
Tc_error_3410  = [ NaN ; NaN ; NaN ];

%-- Image #3411:
omc_3411 = [ NaN ; NaN ; NaN ];
Tc_3411  = [ NaN ; NaN ; NaN ];
omc_error_3411 = [ NaN ; NaN ; NaN ];
Tc_error_3411  = [ NaN ; NaN ; NaN ];

%-- Image #3412:
omc_3412 = [ NaN ; NaN ; NaN ];
Tc_3412  = [ NaN ; NaN ; NaN ];
omc_error_3412 = [ NaN ; NaN ; NaN ];
Tc_error_3412  = [ NaN ; NaN ; NaN ];

%-- Image #3413:
omc_3413 = [ NaN ; NaN ; NaN ];
Tc_3413  = [ NaN ; NaN ; NaN ];
omc_error_3413 = [ NaN ; NaN ; NaN ];
Tc_error_3413  = [ NaN ; NaN ; NaN ];

%-- Image #3414:
omc_3414 = [ NaN ; NaN ; NaN ];
Tc_3414  = [ NaN ; NaN ; NaN ];
omc_error_3414 = [ NaN ; NaN ; NaN ];
Tc_error_3414  = [ NaN ; NaN ; NaN ];

%-- Image #3415:
omc_3415 = [ NaN ; NaN ; NaN ];
Tc_3415  = [ NaN ; NaN ; NaN ];
omc_error_3415 = [ NaN ; NaN ; NaN ];
Tc_error_3415  = [ NaN ; NaN ; NaN ];

%-- Image #3416:
omc_3416 = [ NaN ; NaN ; NaN ];
Tc_3416  = [ NaN ; NaN ; NaN ];
omc_error_3416 = [ NaN ; NaN ; NaN ];
Tc_error_3416  = [ NaN ; NaN ; NaN ];

%-- Image #3417:
omc_3417 = [ NaN ; NaN ; NaN ];
Tc_3417  = [ NaN ; NaN ; NaN ];
omc_error_3417 = [ NaN ; NaN ; NaN ];
Tc_error_3417  = [ NaN ; NaN ; NaN ];

%-- Image #3418:
omc_3418 = [ NaN ; NaN ; NaN ];
Tc_3418  = [ NaN ; NaN ; NaN ];
omc_error_3418 = [ NaN ; NaN ; NaN ];
Tc_error_3418  = [ NaN ; NaN ; NaN ];

%-- Image #3419:
omc_3419 = [ NaN ; NaN ; NaN ];
Tc_3419  = [ NaN ; NaN ; NaN ];
omc_error_3419 = [ NaN ; NaN ; NaN ];
Tc_error_3419  = [ NaN ; NaN ; NaN ];

%-- Image #3420:
omc_3420 = [ NaN ; NaN ; NaN ];
Tc_3420  = [ NaN ; NaN ; NaN ];
omc_error_3420 = [ NaN ; NaN ; NaN ];
Tc_error_3420  = [ NaN ; NaN ; NaN ];

%-- Image #3421:
omc_3421 = [ NaN ; NaN ; NaN ];
Tc_3421  = [ NaN ; NaN ; NaN ];
omc_error_3421 = [ NaN ; NaN ; NaN ];
Tc_error_3421  = [ NaN ; NaN ; NaN ];

%-- Image #3422:
omc_3422 = [ NaN ; NaN ; NaN ];
Tc_3422  = [ NaN ; NaN ; NaN ];
omc_error_3422 = [ NaN ; NaN ; NaN ];
Tc_error_3422  = [ NaN ; NaN ; NaN ];

%-- Image #3423:
omc_3423 = [ NaN ; NaN ; NaN ];
Tc_3423  = [ NaN ; NaN ; NaN ];
omc_error_3423 = [ NaN ; NaN ; NaN ];
Tc_error_3423  = [ NaN ; NaN ; NaN ];

%-- Image #3424:
omc_3424 = [ NaN ; NaN ; NaN ];
Tc_3424  = [ NaN ; NaN ; NaN ];
omc_error_3424 = [ NaN ; NaN ; NaN ];
Tc_error_3424  = [ NaN ; NaN ; NaN ];

%-- Image #3425:
omc_3425 = [ NaN ; NaN ; NaN ];
Tc_3425  = [ NaN ; NaN ; NaN ];
omc_error_3425 = [ NaN ; NaN ; NaN ];
Tc_error_3425  = [ NaN ; NaN ; NaN ];

%-- Image #3426:
omc_3426 = [ NaN ; NaN ; NaN ];
Tc_3426  = [ NaN ; NaN ; NaN ];
omc_error_3426 = [ NaN ; NaN ; NaN ];
Tc_error_3426  = [ NaN ; NaN ; NaN ];

%-- Image #3427:
omc_3427 = [ NaN ; NaN ; NaN ];
Tc_3427  = [ NaN ; NaN ; NaN ];
omc_error_3427 = [ NaN ; NaN ; NaN ];
Tc_error_3427  = [ NaN ; NaN ; NaN ];

%-- Image #3428:
omc_3428 = [ NaN ; NaN ; NaN ];
Tc_3428  = [ NaN ; NaN ; NaN ];
omc_error_3428 = [ NaN ; NaN ; NaN ];
Tc_error_3428  = [ NaN ; NaN ; NaN ];

%-- Image #3429:
omc_3429 = [ NaN ; NaN ; NaN ];
Tc_3429  = [ NaN ; NaN ; NaN ];
omc_error_3429 = [ NaN ; NaN ; NaN ];
Tc_error_3429  = [ NaN ; NaN ; NaN ];

%-- Image #3430:
omc_3430 = [ NaN ; NaN ; NaN ];
Tc_3430  = [ NaN ; NaN ; NaN ];
omc_error_3430 = [ NaN ; NaN ; NaN ];
Tc_error_3430  = [ NaN ; NaN ; NaN ];

%-- Image #3431:
omc_3431 = [ NaN ; NaN ; NaN ];
Tc_3431  = [ NaN ; NaN ; NaN ];
omc_error_3431 = [ NaN ; NaN ; NaN ];
Tc_error_3431  = [ NaN ; NaN ; NaN ];

%-- Image #3432:
omc_3432 = [ NaN ; NaN ; NaN ];
Tc_3432  = [ NaN ; NaN ; NaN ];
omc_error_3432 = [ NaN ; NaN ; NaN ];
Tc_error_3432  = [ NaN ; NaN ; NaN ];

%-- Image #3433:
omc_3433 = [ NaN ; NaN ; NaN ];
Tc_3433  = [ NaN ; NaN ; NaN ];
omc_error_3433 = [ NaN ; NaN ; NaN ];
Tc_error_3433  = [ NaN ; NaN ; NaN ];

%-- Image #3434:
omc_3434 = [ NaN ; NaN ; NaN ];
Tc_3434  = [ NaN ; NaN ; NaN ];
omc_error_3434 = [ NaN ; NaN ; NaN ];
Tc_error_3434  = [ NaN ; NaN ; NaN ];

%-- Image #3435:
omc_3435 = [ NaN ; NaN ; NaN ];
Tc_3435  = [ NaN ; NaN ; NaN ];
omc_error_3435 = [ NaN ; NaN ; NaN ];
Tc_error_3435  = [ NaN ; NaN ; NaN ];

%-- Image #3436:
omc_3436 = [ NaN ; NaN ; NaN ];
Tc_3436  = [ NaN ; NaN ; NaN ];
omc_error_3436 = [ NaN ; NaN ; NaN ];
Tc_error_3436  = [ NaN ; NaN ; NaN ];

%-- Image #3437:
omc_3437 = [ NaN ; NaN ; NaN ];
Tc_3437  = [ NaN ; NaN ; NaN ];
omc_error_3437 = [ NaN ; NaN ; NaN ];
Tc_error_3437  = [ NaN ; NaN ; NaN ];

%-- Image #3438:
omc_3438 = [ NaN ; NaN ; NaN ];
Tc_3438  = [ NaN ; NaN ; NaN ];
omc_error_3438 = [ NaN ; NaN ; NaN ];
Tc_error_3438  = [ NaN ; NaN ; NaN ];

%-- Image #3439:
omc_3439 = [ NaN ; NaN ; NaN ];
Tc_3439  = [ NaN ; NaN ; NaN ];
omc_error_3439 = [ NaN ; NaN ; NaN ];
Tc_error_3439  = [ NaN ; NaN ; NaN ];

%-- Image #3440:
omc_3440 = [ NaN ; NaN ; NaN ];
Tc_3440  = [ NaN ; NaN ; NaN ];
omc_error_3440 = [ NaN ; NaN ; NaN ];
Tc_error_3440  = [ NaN ; NaN ; NaN ];

%-- Image #3441:
omc_3441 = [ NaN ; NaN ; NaN ];
Tc_3441  = [ NaN ; NaN ; NaN ];
omc_error_3441 = [ NaN ; NaN ; NaN ];
Tc_error_3441  = [ NaN ; NaN ; NaN ];

%-- Image #3442:
omc_3442 = [ NaN ; NaN ; NaN ];
Tc_3442  = [ NaN ; NaN ; NaN ];
omc_error_3442 = [ NaN ; NaN ; NaN ];
Tc_error_3442  = [ NaN ; NaN ; NaN ];

%-- Image #3443:
omc_3443 = [ NaN ; NaN ; NaN ];
Tc_3443  = [ NaN ; NaN ; NaN ];
omc_error_3443 = [ NaN ; NaN ; NaN ];
Tc_error_3443  = [ NaN ; NaN ; NaN ];

%-- Image #3444:
omc_3444 = [ NaN ; NaN ; NaN ];
Tc_3444  = [ NaN ; NaN ; NaN ];
omc_error_3444 = [ NaN ; NaN ; NaN ];
Tc_error_3444  = [ NaN ; NaN ; NaN ];

%-- Image #3445:
omc_3445 = [ NaN ; NaN ; NaN ];
Tc_3445  = [ NaN ; NaN ; NaN ];
omc_error_3445 = [ NaN ; NaN ; NaN ];
Tc_error_3445  = [ NaN ; NaN ; NaN ];

%-- Image #3446:
omc_3446 = [ NaN ; NaN ; NaN ];
Tc_3446  = [ NaN ; NaN ; NaN ];
omc_error_3446 = [ NaN ; NaN ; NaN ];
Tc_error_3446  = [ NaN ; NaN ; NaN ];

%-- Image #3447:
omc_3447 = [ NaN ; NaN ; NaN ];
Tc_3447  = [ NaN ; NaN ; NaN ];
omc_error_3447 = [ NaN ; NaN ; NaN ];
Tc_error_3447  = [ NaN ; NaN ; NaN ];

%-- Image #3448:
omc_3448 = [ NaN ; NaN ; NaN ];
Tc_3448  = [ NaN ; NaN ; NaN ];
omc_error_3448 = [ NaN ; NaN ; NaN ];
Tc_error_3448  = [ NaN ; NaN ; NaN ];

%-- Image #3449:
omc_3449 = [ NaN ; NaN ; NaN ];
Tc_3449  = [ NaN ; NaN ; NaN ];
omc_error_3449 = [ NaN ; NaN ; NaN ];
Tc_error_3449  = [ NaN ; NaN ; NaN ];

%-- Image #3450:
omc_3450 = [ NaN ; NaN ; NaN ];
Tc_3450  = [ NaN ; NaN ; NaN ];
omc_error_3450 = [ NaN ; NaN ; NaN ];
Tc_error_3450  = [ NaN ; NaN ; NaN ];

%-- Image #3451:
omc_3451 = [ NaN ; NaN ; NaN ];
Tc_3451  = [ NaN ; NaN ; NaN ];
omc_error_3451 = [ NaN ; NaN ; NaN ];
Tc_error_3451  = [ NaN ; NaN ; NaN ];

%-- Image #3452:
omc_3452 = [ NaN ; NaN ; NaN ];
Tc_3452  = [ NaN ; NaN ; NaN ];
omc_error_3452 = [ NaN ; NaN ; NaN ];
Tc_error_3452  = [ NaN ; NaN ; NaN ];

%-- Image #3453:
omc_3453 = [ NaN ; NaN ; NaN ];
Tc_3453  = [ NaN ; NaN ; NaN ];
omc_error_3453 = [ NaN ; NaN ; NaN ];
Tc_error_3453  = [ NaN ; NaN ; NaN ];

%-- Image #3454:
omc_3454 = [ NaN ; NaN ; NaN ];
Tc_3454  = [ NaN ; NaN ; NaN ];
omc_error_3454 = [ NaN ; NaN ; NaN ];
Tc_error_3454  = [ NaN ; NaN ; NaN ];

%-- Image #3455:
omc_3455 = [ NaN ; NaN ; NaN ];
Tc_3455  = [ NaN ; NaN ; NaN ];
omc_error_3455 = [ NaN ; NaN ; NaN ];
Tc_error_3455  = [ NaN ; NaN ; NaN ];

%-- Image #3456:
omc_3456 = [ NaN ; NaN ; NaN ];
Tc_3456  = [ NaN ; NaN ; NaN ];
omc_error_3456 = [ NaN ; NaN ; NaN ];
Tc_error_3456  = [ NaN ; NaN ; NaN ];

%-- Image #3457:
omc_3457 = [ NaN ; NaN ; NaN ];
Tc_3457  = [ NaN ; NaN ; NaN ];
omc_error_3457 = [ NaN ; NaN ; NaN ];
Tc_error_3457  = [ NaN ; NaN ; NaN ];

%-- Image #3458:
omc_3458 = [ NaN ; NaN ; NaN ];
Tc_3458  = [ NaN ; NaN ; NaN ];
omc_error_3458 = [ NaN ; NaN ; NaN ];
Tc_error_3458  = [ NaN ; NaN ; NaN ];

%-- Image #3459:
omc_3459 = [ NaN ; NaN ; NaN ];
Tc_3459  = [ NaN ; NaN ; NaN ];
omc_error_3459 = [ NaN ; NaN ; NaN ];
Tc_error_3459  = [ NaN ; NaN ; NaN ];

%-- Image #3460:
omc_3460 = [ NaN ; NaN ; NaN ];
Tc_3460  = [ NaN ; NaN ; NaN ];
omc_error_3460 = [ NaN ; NaN ; NaN ];
Tc_error_3460  = [ NaN ; NaN ; NaN ];

%-- Image #3461:
omc_3461 = [ NaN ; NaN ; NaN ];
Tc_3461  = [ NaN ; NaN ; NaN ];
omc_error_3461 = [ NaN ; NaN ; NaN ];
Tc_error_3461  = [ NaN ; NaN ; NaN ];

%-- Image #3462:
omc_3462 = [ NaN ; NaN ; NaN ];
Tc_3462  = [ NaN ; NaN ; NaN ];
omc_error_3462 = [ NaN ; NaN ; NaN ];
Tc_error_3462  = [ NaN ; NaN ; NaN ];

%-- Image #3463:
omc_3463 = [ NaN ; NaN ; NaN ];
Tc_3463  = [ NaN ; NaN ; NaN ];
omc_error_3463 = [ NaN ; NaN ; NaN ];
Tc_error_3463  = [ NaN ; NaN ; NaN ];

%-- Image #3464:
omc_3464 = [ NaN ; NaN ; NaN ];
Tc_3464  = [ NaN ; NaN ; NaN ];
omc_error_3464 = [ NaN ; NaN ; NaN ];
Tc_error_3464  = [ NaN ; NaN ; NaN ];

%-- Image #3465:
omc_3465 = [ NaN ; NaN ; NaN ];
Tc_3465  = [ NaN ; NaN ; NaN ];
omc_error_3465 = [ NaN ; NaN ; NaN ];
Tc_error_3465  = [ NaN ; NaN ; NaN ];

%-- Image #3466:
omc_3466 = [ NaN ; NaN ; NaN ];
Tc_3466  = [ NaN ; NaN ; NaN ];
omc_error_3466 = [ NaN ; NaN ; NaN ];
Tc_error_3466  = [ NaN ; NaN ; NaN ];

%-- Image #3467:
omc_3467 = [ NaN ; NaN ; NaN ];
Tc_3467  = [ NaN ; NaN ; NaN ];
omc_error_3467 = [ NaN ; NaN ; NaN ];
Tc_error_3467  = [ NaN ; NaN ; NaN ];

%-- Image #3468:
omc_3468 = [ NaN ; NaN ; NaN ];
Tc_3468  = [ NaN ; NaN ; NaN ];
omc_error_3468 = [ NaN ; NaN ; NaN ];
Tc_error_3468  = [ NaN ; NaN ; NaN ];

%-- Image #3469:
omc_3469 = [ NaN ; NaN ; NaN ];
Tc_3469  = [ NaN ; NaN ; NaN ];
omc_error_3469 = [ NaN ; NaN ; NaN ];
Tc_error_3469  = [ NaN ; NaN ; NaN ];

%-- Image #3470:
omc_3470 = [ NaN ; NaN ; NaN ];
Tc_3470  = [ NaN ; NaN ; NaN ];
omc_error_3470 = [ NaN ; NaN ; NaN ];
Tc_error_3470  = [ NaN ; NaN ; NaN ];

%-- Image #3471:
omc_3471 = [ NaN ; NaN ; NaN ];
Tc_3471  = [ NaN ; NaN ; NaN ];
omc_error_3471 = [ NaN ; NaN ; NaN ];
Tc_error_3471  = [ NaN ; NaN ; NaN ];

%-- Image #3472:
omc_3472 = [ NaN ; NaN ; NaN ];
Tc_3472  = [ NaN ; NaN ; NaN ];
omc_error_3472 = [ NaN ; NaN ; NaN ];
Tc_error_3472  = [ NaN ; NaN ; NaN ];

%-- Image #3473:
omc_3473 = [ NaN ; NaN ; NaN ];
Tc_3473  = [ NaN ; NaN ; NaN ];
omc_error_3473 = [ NaN ; NaN ; NaN ];
Tc_error_3473  = [ NaN ; NaN ; NaN ];

%-- Image #3474:
omc_3474 = [ NaN ; NaN ; NaN ];
Tc_3474  = [ NaN ; NaN ; NaN ];
omc_error_3474 = [ NaN ; NaN ; NaN ];
Tc_error_3474  = [ NaN ; NaN ; NaN ];

%-- Image #3475:
omc_3475 = [ NaN ; NaN ; NaN ];
Tc_3475  = [ NaN ; NaN ; NaN ];
omc_error_3475 = [ NaN ; NaN ; NaN ];
Tc_error_3475  = [ NaN ; NaN ; NaN ];

%-- Image #3476:
omc_3476 = [ NaN ; NaN ; NaN ];
Tc_3476  = [ NaN ; NaN ; NaN ];
omc_error_3476 = [ NaN ; NaN ; NaN ];
Tc_error_3476  = [ NaN ; NaN ; NaN ];

%-- Image #3477:
omc_3477 = [ NaN ; NaN ; NaN ];
Tc_3477  = [ NaN ; NaN ; NaN ];
omc_error_3477 = [ NaN ; NaN ; NaN ];
Tc_error_3477  = [ NaN ; NaN ; NaN ];

%-- Image #3478:
omc_3478 = [ -1.740671e+00 ; -1.780576e+00 ; -1.529238e+00 ];
Tc_3478  = [ -1.346033e+02 ; -6.955047e+01 ; 6.146390e+02 ];
omc_error_3478 = [ 2.076921e-03 ; 2.907611e-03 ; 3.576386e-03 ];
Tc_error_3478  = [ 1.581948e+00 ; 1.461655e+00 ; 1.948685e+00 ];

%-- Image #3479:
omc_3479 = [ NaN ; NaN ; NaN ];
Tc_3479  = [ NaN ; NaN ; NaN ];
omc_error_3479 = [ NaN ; NaN ; NaN ];
Tc_error_3479  = [ NaN ; NaN ; NaN ];

%-- Image #3480:
omc_3480 = [ NaN ; NaN ; NaN ];
Tc_3480  = [ NaN ; NaN ; NaN ];
omc_error_3480 = [ NaN ; NaN ; NaN ];
Tc_error_3480  = [ NaN ; NaN ; NaN ];

%-- Image #3481:
omc_3481 = [ NaN ; NaN ; NaN ];
Tc_3481  = [ NaN ; NaN ; NaN ];
omc_error_3481 = [ NaN ; NaN ; NaN ];
Tc_error_3481  = [ NaN ; NaN ; NaN ];

%-- Image #3482:
omc_3482 = [ NaN ; NaN ; NaN ];
Tc_3482  = [ NaN ; NaN ; NaN ];
omc_error_3482 = [ NaN ; NaN ; NaN ];
Tc_error_3482  = [ NaN ; NaN ; NaN ];

%-- Image #3483:
omc_3483 = [ NaN ; NaN ; NaN ];
Tc_3483  = [ NaN ; NaN ; NaN ];
omc_error_3483 = [ NaN ; NaN ; NaN ];
Tc_error_3483  = [ NaN ; NaN ; NaN ];

%-- Image #3484:
omc_3484 = [ NaN ; NaN ; NaN ];
Tc_3484  = [ NaN ; NaN ; NaN ];
omc_error_3484 = [ NaN ; NaN ; NaN ];
Tc_error_3484  = [ NaN ; NaN ; NaN ];

%-- Image #3485:
omc_3485 = [ NaN ; NaN ; NaN ];
Tc_3485  = [ NaN ; NaN ; NaN ];
omc_error_3485 = [ NaN ; NaN ; NaN ];
Tc_error_3485  = [ NaN ; NaN ; NaN ];

%-- Image #3486:
omc_3486 = [ NaN ; NaN ; NaN ];
Tc_3486  = [ NaN ; NaN ; NaN ];
omc_error_3486 = [ NaN ; NaN ; NaN ];
Tc_error_3486  = [ NaN ; NaN ; NaN ];

%-- Image #3487:
omc_3487 = [ NaN ; NaN ; NaN ];
Tc_3487  = [ NaN ; NaN ; NaN ];
omc_error_3487 = [ NaN ; NaN ; NaN ];
Tc_error_3487  = [ NaN ; NaN ; NaN ];

%-- Image #3488:
omc_3488 = [ NaN ; NaN ; NaN ];
Tc_3488  = [ NaN ; NaN ; NaN ];
omc_error_3488 = [ NaN ; NaN ; NaN ];
Tc_error_3488  = [ NaN ; NaN ; NaN ];

%-- Image #3489:
omc_3489 = [ NaN ; NaN ; NaN ];
Tc_3489  = [ NaN ; NaN ; NaN ];
omc_error_3489 = [ NaN ; NaN ; NaN ];
Tc_error_3489  = [ NaN ; NaN ; NaN ];

%-- Image #3490:
omc_3490 = [ NaN ; NaN ; NaN ];
Tc_3490  = [ NaN ; NaN ; NaN ];
omc_error_3490 = [ NaN ; NaN ; NaN ];
Tc_error_3490  = [ NaN ; NaN ; NaN ];

%-- Image #3491:
omc_3491 = [ NaN ; NaN ; NaN ];
Tc_3491  = [ NaN ; NaN ; NaN ];
omc_error_3491 = [ NaN ; NaN ; NaN ];
Tc_error_3491  = [ NaN ; NaN ; NaN ];

%-- Image #3492:
omc_3492 = [ NaN ; NaN ; NaN ];
Tc_3492  = [ NaN ; NaN ; NaN ];
omc_error_3492 = [ NaN ; NaN ; NaN ];
Tc_error_3492  = [ NaN ; NaN ; NaN ];

%-- Image #3493:
omc_3493 = [ NaN ; NaN ; NaN ];
Tc_3493  = [ NaN ; NaN ; NaN ];
omc_error_3493 = [ NaN ; NaN ; NaN ];
Tc_error_3493  = [ NaN ; NaN ; NaN ];

%-- Image #3494:
omc_3494 = [ NaN ; NaN ; NaN ];
Tc_3494  = [ NaN ; NaN ; NaN ];
omc_error_3494 = [ NaN ; NaN ; NaN ];
Tc_error_3494  = [ NaN ; NaN ; NaN ];

%-- Image #3495:
omc_3495 = [ NaN ; NaN ; NaN ];
Tc_3495  = [ NaN ; NaN ; NaN ];
omc_error_3495 = [ NaN ; NaN ; NaN ];
Tc_error_3495  = [ NaN ; NaN ; NaN ];

%-- Image #3496:
omc_3496 = [ NaN ; NaN ; NaN ];
Tc_3496  = [ NaN ; NaN ; NaN ];
omc_error_3496 = [ NaN ; NaN ; NaN ];
Tc_error_3496  = [ NaN ; NaN ; NaN ];

%-- Image #3497:
omc_3497 = [ NaN ; NaN ; NaN ];
Tc_3497  = [ NaN ; NaN ; NaN ];
omc_error_3497 = [ NaN ; NaN ; NaN ];
Tc_error_3497  = [ NaN ; NaN ; NaN ];

%-- Image #3498:
omc_3498 = [ NaN ; NaN ; NaN ];
Tc_3498  = [ NaN ; NaN ; NaN ];
omc_error_3498 = [ NaN ; NaN ; NaN ];
Tc_error_3498  = [ NaN ; NaN ; NaN ];

%-- Image #3499:
omc_3499 = [ NaN ; NaN ; NaN ];
Tc_3499  = [ NaN ; NaN ; NaN ];
omc_error_3499 = [ NaN ; NaN ; NaN ];
Tc_error_3499  = [ NaN ; NaN ; NaN ];

%-- Image #3500:
omc_3500 = [ NaN ; NaN ; NaN ];
Tc_3500  = [ NaN ; NaN ; NaN ];
omc_error_3500 = [ NaN ; NaN ; NaN ];
Tc_error_3500  = [ NaN ; NaN ; NaN ];

%-- Image #3501:
omc_3501 = [ NaN ; NaN ; NaN ];
Tc_3501  = [ NaN ; NaN ; NaN ];
omc_error_3501 = [ NaN ; NaN ; NaN ];
Tc_error_3501  = [ NaN ; NaN ; NaN ];

%-- Image #3502:
omc_3502 = [ NaN ; NaN ; NaN ];
Tc_3502  = [ NaN ; NaN ; NaN ];
omc_error_3502 = [ NaN ; NaN ; NaN ];
Tc_error_3502  = [ NaN ; NaN ; NaN ];

%-- Image #3503:
omc_3503 = [ NaN ; NaN ; NaN ];
Tc_3503  = [ NaN ; NaN ; NaN ];
omc_error_3503 = [ NaN ; NaN ; NaN ];
Tc_error_3503  = [ NaN ; NaN ; NaN ];

%-- Image #3504:
omc_3504 = [ NaN ; NaN ; NaN ];
Tc_3504  = [ NaN ; NaN ; NaN ];
omc_error_3504 = [ NaN ; NaN ; NaN ];
Tc_error_3504  = [ NaN ; NaN ; NaN ];

%-- Image #3505:
omc_3505 = [ NaN ; NaN ; NaN ];
Tc_3505  = [ NaN ; NaN ; NaN ];
omc_error_3505 = [ NaN ; NaN ; NaN ];
Tc_error_3505  = [ NaN ; NaN ; NaN ];

%-- Image #3506:
omc_3506 = [ NaN ; NaN ; NaN ];
Tc_3506  = [ NaN ; NaN ; NaN ];
omc_error_3506 = [ NaN ; NaN ; NaN ];
Tc_error_3506  = [ NaN ; NaN ; NaN ];

%-- Image #3507:
omc_3507 = [ NaN ; NaN ; NaN ];
Tc_3507  = [ NaN ; NaN ; NaN ];
omc_error_3507 = [ NaN ; NaN ; NaN ];
Tc_error_3507  = [ NaN ; NaN ; NaN ];

%-- Image #3508:
omc_3508 = [ NaN ; NaN ; NaN ];
Tc_3508  = [ NaN ; NaN ; NaN ];
omc_error_3508 = [ NaN ; NaN ; NaN ];
Tc_error_3508  = [ NaN ; NaN ; NaN ];

%-- Image #3509:
omc_3509 = [ NaN ; NaN ; NaN ];
Tc_3509  = [ NaN ; NaN ; NaN ];
omc_error_3509 = [ NaN ; NaN ; NaN ];
Tc_error_3509  = [ NaN ; NaN ; NaN ];

%-- Image #3510:
omc_3510 = [ NaN ; NaN ; NaN ];
Tc_3510  = [ NaN ; NaN ; NaN ];
omc_error_3510 = [ NaN ; NaN ; NaN ];
Tc_error_3510  = [ NaN ; NaN ; NaN ];

%-- Image #3511:
omc_3511 = [ NaN ; NaN ; NaN ];
Tc_3511  = [ NaN ; NaN ; NaN ];
omc_error_3511 = [ NaN ; NaN ; NaN ];
Tc_error_3511  = [ NaN ; NaN ; NaN ];

%-- Image #3512:
omc_3512 = [ NaN ; NaN ; NaN ];
Tc_3512  = [ NaN ; NaN ; NaN ];
omc_error_3512 = [ NaN ; NaN ; NaN ];
Tc_error_3512  = [ NaN ; NaN ; NaN ];

%-- Image #3513:
omc_3513 = [ NaN ; NaN ; NaN ];
Tc_3513  = [ NaN ; NaN ; NaN ];
omc_error_3513 = [ NaN ; NaN ; NaN ];
Tc_error_3513  = [ NaN ; NaN ; NaN ];

%-- Image #3514:
omc_3514 = [ NaN ; NaN ; NaN ];
Tc_3514  = [ NaN ; NaN ; NaN ];
omc_error_3514 = [ NaN ; NaN ; NaN ];
Tc_error_3514  = [ NaN ; NaN ; NaN ];

%-- Image #3515:
omc_3515 = [ NaN ; NaN ; NaN ];
Tc_3515  = [ NaN ; NaN ; NaN ];
omc_error_3515 = [ NaN ; NaN ; NaN ];
Tc_error_3515  = [ NaN ; NaN ; NaN ];

%-- Image #3516:
omc_3516 = [ NaN ; NaN ; NaN ];
Tc_3516  = [ NaN ; NaN ; NaN ];
omc_error_3516 = [ NaN ; NaN ; NaN ];
Tc_error_3516  = [ NaN ; NaN ; NaN ];

%-- Image #3517:
omc_3517 = [ NaN ; NaN ; NaN ];
Tc_3517  = [ NaN ; NaN ; NaN ];
omc_error_3517 = [ NaN ; NaN ; NaN ];
Tc_error_3517  = [ NaN ; NaN ; NaN ];

%-- Image #3518:
omc_3518 = [ NaN ; NaN ; NaN ];
Tc_3518  = [ NaN ; NaN ; NaN ];
omc_error_3518 = [ NaN ; NaN ; NaN ];
Tc_error_3518  = [ NaN ; NaN ; NaN ];

%-- Image #3519:
omc_3519 = [ NaN ; NaN ; NaN ];
Tc_3519  = [ NaN ; NaN ; NaN ];
omc_error_3519 = [ NaN ; NaN ; NaN ];
Tc_error_3519  = [ NaN ; NaN ; NaN ];

%-- Image #3520:
omc_3520 = [ NaN ; NaN ; NaN ];
Tc_3520  = [ NaN ; NaN ; NaN ];
omc_error_3520 = [ NaN ; NaN ; NaN ];
Tc_error_3520  = [ NaN ; NaN ; NaN ];

%-- Image #3521:
omc_3521 = [ NaN ; NaN ; NaN ];
Tc_3521  = [ NaN ; NaN ; NaN ];
omc_error_3521 = [ NaN ; NaN ; NaN ];
Tc_error_3521  = [ NaN ; NaN ; NaN ];

%-- Image #3522:
omc_3522 = [ NaN ; NaN ; NaN ];
Tc_3522  = [ NaN ; NaN ; NaN ];
omc_error_3522 = [ NaN ; NaN ; NaN ];
Tc_error_3522  = [ NaN ; NaN ; NaN ];

%-- Image #3523:
omc_3523 = [ NaN ; NaN ; NaN ];
Tc_3523  = [ NaN ; NaN ; NaN ];
omc_error_3523 = [ NaN ; NaN ; NaN ];
Tc_error_3523  = [ NaN ; NaN ; NaN ];

%-- Image #3524:
omc_3524 = [ NaN ; NaN ; NaN ];
Tc_3524  = [ NaN ; NaN ; NaN ];
omc_error_3524 = [ NaN ; NaN ; NaN ];
Tc_error_3524  = [ NaN ; NaN ; NaN ];

%-- Image #3525:
omc_3525 = [ NaN ; NaN ; NaN ];
Tc_3525  = [ NaN ; NaN ; NaN ];
omc_error_3525 = [ NaN ; NaN ; NaN ];
Tc_error_3525  = [ NaN ; NaN ; NaN ];

%-- Image #3526:
omc_3526 = [ NaN ; NaN ; NaN ];
Tc_3526  = [ NaN ; NaN ; NaN ];
omc_error_3526 = [ NaN ; NaN ; NaN ];
Tc_error_3526  = [ NaN ; NaN ; NaN ];

%-- Image #3527:
omc_3527 = [ NaN ; NaN ; NaN ];
Tc_3527  = [ NaN ; NaN ; NaN ];
omc_error_3527 = [ NaN ; NaN ; NaN ];
Tc_error_3527  = [ NaN ; NaN ; NaN ];

%-- Image #3528:
omc_3528 = [ NaN ; NaN ; NaN ];
Tc_3528  = [ NaN ; NaN ; NaN ];
omc_error_3528 = [ NaN ; NaN ; NaN ];
Tc_error_3528  = [ NaN ; NaN ; NaN ];

%-- Image #3529:
omc_3529 = [ NaN ; NaN ; NaN ];
Tc_3529  = [ NaN ; NaN ; NaN ];
omc_error_3529 = [ NaN ; NaN ; NaN ];
Tc_error_3529  = [ NaN ; NaN ; NaN ];

%-- Image #3530:
omc_3530 = [ NaN ; NaN ; NaN ];
Tc_3530  = [ NaN ; NaN ; NaN ];
omc_error_3530 = [ NaN ; NaN ; NaN ];
Tc_error_3530  = [ NaN ; NaN ; NaN ];

%-- Image #3531:
omc_3531 = [ NaN ; NaN ; NaN ];
Tc_3531  = [ NaN ; NaN ; NaN ];
omc_error_3531 = [ NaN ; NaN ; NaN ];
Tc_error_3531  = [ NaN ; NaN ; NaN ];

%-- Image #3532:
omc_3532 = [ NaN ; NaN ; NaN ];
Tc_3532  = [ NaN ; NaN ; NaN ];
omc_error_3532 = [ NaN ; NaN ; NaN ];
Tc_error_3532  = [ NaN ; NaN ; NaN ];

%-- Image #3533:
omc_3533 = [ NaN ; NaN ; NaN ];
Tc_3533  = [ NaN ; NaN ; NaN ];
omc_error_3533 = [ NaN ; NaN ; NaN ];
Tc_error_3533  = [ NaN ; NaN ; NaN ];

%-- Image #3534:
omc_3534 = [ NaN ; NaN ; NaN ];
Tc_3534  = [ NaN ; NaN ; NaN ];
omc_error_3534 = [ NaN ; NaN ; NaN ];
Tc_error_3534  = [ NaN ; NaN ; NaN ];

%-- Image #3535:
omc_3535 = [ NaN ; NaN ; NaN ];
Tc_3535  = [ NaN ; NaN ; NaN ];
omc_error_3535 = [ NaN ; NaN ; NaN ];
Tc_error_3535  = [ NaN ; NaN ; NaN ];

%-- Image #3536:
omc_3536 = [ NaN ; NaN ; NaN ];
Tc_3536  = [ NaN ; NaN ; NaN ];
omc_error_3536 = [ NaN ; NaN ; NaN ];
Tc_error_3536  = [ NaN ; NaN ; NaN ];

%-- Image #3537:
omc_3537 = [ NaN ; NaN ; NaN ];
Tc_3537  = [ NaN ; NaN ; NaN ];
omc_error_3537 = [ NaN ; NaN ; NaN ];
Tc_error_3537  = [ NaN ; NaN ; NaN ];

%-- Image #3538:
omc_3538 = [ NaN ; NaN ; NaN ];
Tc_3538  = [ NaN ; NaN ; NaN ];
omc_error_3538 = [ NaN ; NaN ; NaN ];
Tc_error_3538  = [ NaN ; NaN ; NaN ];

%-- Image #3539:
omc_3539 = [ NaN ; NaN ; NaN ];
Tc_3539  = [ NaN ; NaN ; NaN ];
omc_error_3539 = [ NaN ; NaN ; NaN ];
Tc_error_3539  = [ NaN ; NaN ; NaN ];

%-- Image #3540:
omc_3540 = [ NaN ; NaN ; NaN ];
Tc_3540  = [ NaN ; NaN ; NaN ];
omc_error_3540 = [ NaN ; NaN ; NaN ];
Tc_error_3540  = [ NaN ; NaN ; NaN ];

%-- Image #3541:
omc_3541 = [ NaN ; NaN ; NaN ];
Tc_3541  = [ NaN ; NaN ; NaN ];
omc_error_3541 = [ NaN ; NaN ; NaN ];
Tc_error_3541  = [ NaN ; NaN ; NaN ];

%-- Image #3542:
omc_3542 = [ NaN ; NaN ; NaN ];
Tc_3542  = [ NaN ; NaN ; NaN ];
omc_error_3542 = [ NaN ; NaN ; NaN ];
Tc_error_3542  = [ NaN ; NaN ; NaN ];

%-- Image #3543:
omc_3543 = [ NaN ; NaN ; NaN ];
Tc_3543  = [ NaN ; NaN ; NaN ];
omc_error_3543 = [ NaN ; NaN ; NaN ];
Tc_error_3543  = [ NaN ; NaN ; NaN ];

%-- Image #3544:
omc_3544 = [ NaN ; NaN ; NaN ];
Tc_3544  = [ NaN ; NaN ; NaN ];
omc_error_3544 = [ NaN ; NaN ; NaN ];
Tc_error_3544  = [ NaN ; NaN ; NaN ];

%-- Image #3545:
omc_3545 = [ NaN ; NaN ; NaN ];
Tc_3545  = [ NaN ; NaN ; NaN ];
omc_error_3545 = [ NaN ; NaN ; NaN ];
Tc_error_3545  = [ NaN ; NaN ; NaN ];

%-- Image #3546:
omc_3546 = [ NaN ; NaN ; NaN ];
Tc_3546  = [ NaN ; NaN ; NaN ];
omc_error_3546 = [ NaN ; NaN ; NaN ];
Tc_error_3546  = [ NaN ; NaN ; NaN ];

%-- Image #3547:
omc_3547 = [ NaN ; NaN ; NaN ];
Tc_3547  = [ NaN ; NaN ; NaN ];
omc_error_3547 = [ NaN ; NaN ; NaN ];
Tc_error_3547  = [ NaN ; NaN ; NaN ];

%-- Image #3548:
omc_3548 = [ NaN ; NaN ; NaN ];
Tc_3548  = [ NaN ; NaN ; NaN ];
omc_error_3548 = [ NaN ; NaN ; NaN ];
Tc_error_3548  = [ NaN ; NaN ; NaN ];

%-- Image #3549:
omc_3549 = [ NaN ; NaN ; NaN ];
Tc_3549  = [ NaN ; NaN ; NaN ];
omc_error_3549 = [ NaN ; NaN ; NaN ];
Tc_error_3549  = [ NaN ; NaN ; NaN ];

%-- Image #3550:
omc_3550 = [ NaN ; NaN ; NaN ];
Tc_3550  = [ NaN ; NaN ; NaN ];
omc_error_3550 = [ NaN ; NaN ; NaN ];
Tc_error_3550  = [ NaN ; NaN ; NaN ];

%-- Image #3551:
omc_3551 = [ NaN ; NaN ; NaN ];
Tc_3551  = [ NaN ; NaN ; NaN ];
omc_error_3551 = [ NaN ; NaN ; NaN ];
Tc_error_3551  = [ NaN ; NaN ; NaN ];

%-- Image #3552:
omc_3552 = [ NaN ; NaN ; NaN ];
Tc_3552  = [ NaN ; NaN ; NaN ];
omc_error_3552 = [ NaN ; NaN ; NaN ];
Tc_error_3552  = [ NaN ; NaN ; NaN ];

%-- Image #3553:
omc_3553 = [ NaN ; NaN ; NaN ];
Tc_3553  = [ NaN ; NaN ; NaN ];
omc_error_3553 = [ NaN ; NaN ; NaN ];
Tc_error_3553  = [ NaN ; NaN ; NaN ];

%-- Image #3554:
omc_3554 = [ NaN ; NaN ; NaN ];
Tc_3554  = [ NaN ; NaN ; NaN ];
omc_error_3554 = [ NaN ; NaN ; NaN ];
Tc_error_3554  = [ NaN ; NaN ; NaN ];

%-- Image #3555:
omc_3555 = [ NaN ; NaN ; NaN ];
Tc_3555  = [ NaN ; NaN ; NaN ];
omc_error_3555 = [ NaN ; NaN ; NaN ];
Tc_error_3555  = [ NaN ; NaN ; NaN ];

%-- Image #3556:
omc_3556 = [ NaN ; NaN ; NaN ];
Tc_3556  = [ NaN ; NaN ; NaN ];
omc_error_3556 = [ NaN ; NaN ; NaN ];
Tc_error_3556  = [ NaN ; NaN ; NaN ];

%-- Image #3557:
omc_3557 = [ NaN ; NaN ; NaN ];
Tc_3557  = [ NaN ; NaN ; NaN ];
omc_error_3557 = [ NaN ; NaN ; NaN ];
Tc_error_3557  = [ NaN ; NaN ; NaN ];

%-- Image #3558:
omc_3558 = [ NaN ; NaN ; NaN ];
Tc_3558  = [ NaN ; NaN ; NaN ];
omc_error_3558 = [ NaN ; NaN ; NaN ];
Tc_error_3558  = [ NaN ; NaN ; NaN ];

%-- Image #3559:
omc_3559 = [ NaN ; NaN ; NaN ];
Tc_3559  = [ NaN ; NaN ; NaN ];
omc_error_3559 = [ NaN ; NaN ; NaN ];
Tc_error_3559  = [ NaN ; NaN ; NaN ];

%-- Image #3560:
omc_3560 = [ NaN ; NaN ; NaN ];
Tc_3560  = [ NaN ; NaN ; NaN ];
omc_error_3560 = [ NaN ; NaN ; NaN ];
Tc_error_3560  = [ NaN ; NaN ; NaN ];

%-- Image #3561:
omc_3561 = [ NaN ; NaN ; NaN ];
Tc_3561  = [ NaN ; NaN ; NaN ];
omc_error_3561 = [ NaN ; NaN ; NaN ];
Tc_error_3561  = [ NaN ; NaN ; NaN ];

%-- Image #3562:
omc_3562 = [ NaN ; NaN ; NaN ];
Tc_3562  = [ NaN ; NaN ; NaN ];
omc_error_3562 = [ NaN ; NaN ; NaN ];
Tc_error_3562  = [ NaN ; NaN ; NaN ];

%-- Image #3563:
omc_3563 = [ NaN ; NaN ; NaN ];
Tc_3563  = [ NaN ; NaN ; NaN ];
omc_error_3563 = [ NaN ; NaN ; NaN ];
Tc_error_3563  = [ NaN ; NaN ; NaN ];

%-- Image #3564:
omc_3564 = [ NaN ; NaN ; NaN ];
Tc_3564  = [ NaN ; NaN ; NaN ];
omc_error_3564 = [ NaN ; NaN ; NaN ];
Tc_error_3564  = [ NaN ; NaN ; NaN ];

%-- Image #3565:
omc_3565 = [ NaN ; NaN ; NaN ];
Tc_3565  = [ NaN ; NaN ; NaN ];
omc_error_3565 = [ NaN ; NaN ; NaN ];
Tc_error_3565  = [ NaN ; NaN ; NaN ];

%-- Image #3566:
omc_3566 = [ NaN ; NaN ; NaN ];
Tc_3566  = [ NaN ; NaN ; NaN ];
omc_error_3566 = [ NaN ; NaN ; NaN ];
Tc_error_3566  = [ NaN ; NaN ; NaN ];

%-- Image #3567:
omc_3567 = [ NaN ; NaN ; NaN ];
Tc_3567  = [ NaN ; NaN ; NaN ];
omc_error_3567 = [ NaN ; NaN ; NaN ];
Tc_error_3567  = [ NaN ; NaN ; NaN ];

%-- Image #3568:
omc_3568 = [ NaN ; NaN ; NaN ];
Tc_3568  = [ NaN ; NaN ; NaN ];
omc_error_3568 = [ NaN ; NaN ; NaN ];
Tc_error_3568  = [ NaN ; NaN ; NaN ];

%-- Image #3569:
omc_3569 = [ NaN ; NaN ; NaN ];
Tc_3569  = [ NaN ; NaN ; NaN ];
omc_error_3569 = [ NaN ; NaN ; NaN ];
Tc_error_3569  = [ NaN ; NaN ; NaN ];

%-- Image #3570:
omc_3570 = [ NaN ; NaN ; NaN ];
Tc_3570  = [ NaN ; NaN ; NaN ];
omc_error_3570 = [ NaN ; NaN ; NaN ];
Tc_error_3570  = [ NaN ; NaN ; NaN ];

%-- Image #3571:
omc_3571 = [ NaN ; NaN ; NaN ];
Tc_3571  = [ NaN ; NaN ; NaN ];
omc_error_3571 = [ NaN ; NaN ; NaN ];
Tc_error_3571  = [ NaN ; NaN ; NaN ];

%-- Image #3572:
omc_3572 = [ NaN ; NaN ; NaN ];
Tc_3572  = [ NaN ; NaN ; NaN ];
omc_error_3572 = [ NaN ; NaN ; NaN ];
Tc_error_3572  = [ NaN ; NaN ; NaN ];

%-- Image #3573:
omc_3573 = [ NaN ; NaN ; NaN ];
Tc_3573  = [ NaN ; NaN ; NaN ];
omc_error_3573 = [ NaN ; NaN ; NaN ];
Tc_error_3573  = [ NaN ; NaN ; NaN ];

%-- Image #3574:
omc_3574 = [ NaN ; NaN ; NaN ];
Tc_3574  = [ NaN ; NaN ; NaN ];
omc_error_3574 = [ NaN ; NaN ; NaN ];
Tc_error_3574  = [ NaN ; NaN ; NaN ];

%-- Image #3575:
omc_3575 = [ NaN ; NaN ; NaN ];
Tc_3575  = [ NaN ; NaN ; NaN ];
omc_error_3575 = [ NaN ; NaN ; NaN ];
Tc_error_3575  = [ NaN ; NaN ; NaN ];

%-- Image #3576:
omc_3576 = [ NaN ; NaN ; NaN ];
Tc_3576  = [ NaN ; NaN ; NaN ];
omc_error_3576 = [ NaN ; NaN ; NaN ];
Tc_error_3576  = [ NaN ; NaN ; NaN ];

%-- Image #3577:
omc_3577 = [ NaN ; NaN ; NaN ];
Tc_3577  = [ NaN ; NaN ; NaN ];
omc_error_3577 = [ NaN ; NaN ; NaN ];
Tc_error_3577  = [ NaN ; NaN ; NaN ];

%-- Image #3578:
omc_3578 = [ NaN ; NaN ; NaN ];
Tc_3578  = [ NaN ; NaN ; NaN ];
omc_error_3578 = [ NaN ; NaN ; NaN ];
Tc_error_3578  = [ NaN ; NaN ; NaN ];

%-- Image #3579:
omc_3579 = [ NaN ; NaN ; NaN ];
Tc_3579  = [ NaN ; NaN ; NaN ];
omc_error_3579 = [ NaN ; NaN ; NaN ];
Tc_error_3579  = [ NaN ; NaN ; NaN ];

%-- Image #3580:
omc_3580 = [ NaN ; NaN ; NaN ];
Tc_3580  = [ NaN ; NaN ; NaN ];
omc_error_3580 = [ NaN ; NaN ; NaN ];
Tc_error_3580  = [ NaN ; NaN ; NaN ];

%-- Image #3581:
omc_3581 = [ NaN ; NaN ; NaN ];
Tc_3581  = [ NaN ; NaN ; NaN ];
omc_error_3581 = [ NaN ; NaN ; NaN ];
Tc_error_3581  = [ NaN ; NaN ; NaN ];

%-- Image #3582:
omc_3582 = [ NaN ; NaN ; NaN ];
Tc_3582  = [ NaN ; NaN ; NaN ];
omc_error_3582 = [ NaN ; NaN ; NaN ];
Tc_error_3582  = [ NaN ; NaN ; NaN ];

%-- Image #3583:
omc_3583 = [ NaN ; NaN ; NaN ];
Tc_3583  = [ NaN ; NaN ; NaN ];
omc_error_3583 = [ NaN ; NaN ; NaN ];
Tc_error_3583  = [ NaN ; NaN ; NaN ];

%-- Image #3584:
omc_3584 = [ NaN ; NaN ; NaN ];
Tc_3584  = [ NaN ; NaN ; NaN ];
omc_error_3584 = [ NaN ; NaN ; NaN ];
Tc_error_3584  = [ NaN ; NaN ; NaN ];

%-- Image #3585:
omc_3585 = [ NaN ; NaN ; NaN ];
Tc_3585  = [ NaN ; NaN ; NaN ];
omc_error_3585 = [ NaN ; NaN ; NaN ];
Tc_error_3585  = [ NaN ; NaN ; NaN ];

%-- Image #3586:
omc_3586 = [ NaN ; NaN ; NaN ];
Tc_3586  = [ NaN ; NaN ; NaN ];
omc_error_3586 = [ NaN ; NaN ; NaN ];
Tc_error_3586  = [ NaN ; NaN ; NaN ];

%-- Image #3587:
omc_3587 = [ NaN ; NaN ; NaN ];
Tc_3587  = [ NaN ; NaN ; NaN ];
omc_error_3587 = [ NaN ; NaN ; NaN ];
Tc_error_3587  = [ NaN ; NaN ; NaN ];

%-- Image #3588:
omc_3588 = [ NaN ; NaN ; NaN ];
Tc_3588  = [ NaN ; NaN ; NaN ];
omc_error_3588 = [ NaN ; NaN ; NaN ];
Tc_error_3588  = [ NaN ; NaN ; NaN ];

%-- Image #3589:
omc_3589 = [ NaN ; NaN ; NaN ];
Tc_3589  = [ NaN ; NaN ; NaN ];
omc_error_3589 = [ NaN ; NaN ; NaN ];
Tc_error_3589  = [ NaN ; NaN ; NaN ];

%-- Image #3590:
omc_3590 = [ NaN ; NaN ; NaN ];
Tc_3590  = [ NaN ; NaN ; NaN ];
omc_error_3590 = [ NaN ; NaN ; NaN ];
Tc_error_3590  = [ NaN ; NaN ; NaN ];

%-- Image #3591:
omc_3591 = [ NaN ; NaN ; NaN ];
Tc_3591  = [ NaN ; NaN ; NaN ];
omc_error_3591 = [ NaN ; NaN ; NaN ];
Tc_error_3591  = [ NaN ; NaN ; NaN ];

%-- Image #3592:
omc_3592 = [ NaN ; NaN ; NaN ];
Tc_3592  = [ NaN ; NaN ; NaN ];
omc_error_3592 = [ NaN ; NaN ; NaN ];
Tc_error_3592  = [ NaN ; NaN ; NaN ];

%-- Image #3593:
omc_3593 = [ NaN ; NaN ; NaN ];
Tc_3593  = [ NaN ; NaN ; NaN ];
omc_error_3593 = [ NaN ; NaN ; NaN ];
Tc_error_3593  = [ NaN ; NaN ; NaN ];

%-- Image #3594:
omc_3594 = [ NaN ; NaN ; NaN ];
Tc_3594  = [ NaN ; NaN ; NaN ];
omc_error_3594 = [ NaN ; NaN ; NaN ];
Tc_error_3594  = [ NaN ; NaN ; NaN ];

%-- Image #3595:
omc_3595 = [ NaN ; NaN ; NaN ];
Tc_3595  = [ NaN ; NaN ; NaN ];
omc_error_3595 = [ NaN ; NaN ; NaN ];
Tc_error_3595  = [ NaN ; NaN ; NaN ];

%-- Image #3596:
omc_3596 = [ NaN ; NaN ; NaN ];
Tc_3596  = [ NaN ; NaN ; NaN ];
omc_error_3596 = [ NaN ; NaN ; NaN ];
Tc_error_3596  = [ NaN ; NaN ; NaN ];

%-- Image #3597:
omc_3597 = [ NaN ; NaN ; NaN ];
Tc_3597  = [ NaN ; NaN ; NaN ];
omc_error_3597 = [ NaN ; NaN ; NaN ];
Tc_error_3597  = [ NaN ; NaN ; NaN ];

%-- Image #3598:
omc_3598 = [ -1.700821e+00 ; -1.795750e+00 ; -1.538722e+00 ];
Tc_3598  = [ -2.199055e+02 ; -7.418272e+01 ; 4.085629e+02 ];
omc_error_3598 = [ 1.949071e-03 ; 2.739176e-03 ; 3.402742e-03 ];
Tc_error_3598  = [ 1.123146e+00 ; 1.033247e+00 ; 1.466663e+00 ];

%-- Image #3599:
omc_3599 = [ NaN ; NaN ; NaN ];
Tc_3599  = [ NaN ; NaN ; NaN ];
omc_error_3599 = [ NaN ; NaN ; NaN ];
Tc_error_3599  = [ NaN ; NaN ; NaN ];

%-- Image #3600:
omc_3600 = [ NaN ; NaN ; NaN ];
Tc_3600  = [ NaN ; NaN ; NaN ];
omc_error_3600 = [ NaN ; NaN ; NaN ];
Tc_error_3600  = [ NaN ; NaN ; NaN ];

%-- Image #3601:
omc_3601 = [ NaN ; NaN ; NaN ];
Tc_3601  = [ NaN ; NaN ; NaN ];
omc_error_3601 = [ NaN ; NaN ; NaN ];
Tc_error_3601  = [ NaN ; NaN ; NaN ];

%-- Image #3602:
omc_3602 = [ NaN ; NaN ; NaN ];
Tc_3602  = [ NaN ; NaN ; NaN ];
omc_error_3602 = [ NaN ; NaN ; NaN ];
Tc_error_3602  = [ NaN ; NaN ; NaN ];

%-- Image #3603:
omc_3603 = [ NaN ; NaN ; NaN ];
Tc_3603  = [ NaN ; NaN ; NaN ];
omc_error_3603 = [ NaN ; NaN ; NaN ];
Tc_error_3603  = [ NaN ; NaN ; NaN ];

%-- Image #3604:
omc_3604 = [ NaN ; NaN ; NaN ];
Tc_3604  = [ NaN ; NaN ; NaN ];
omc_error_3604 = [ NaN ; NaN ; NaN ];
Tc_error_3604  = [ NaN ; NaN ; NaN ];

%-- Image #3605:
omc_3605 = [ NaN ; NaN ; NaN ];
Tc_3605  = [ NaN ; NaN ; NaN ];
omc_error_3605 = [ NaN ; NaN ; NaN ];
Tc_error_3605  = [ NaN ; NaN ; NaN ];

%-- Image #3606:
omc_3606 = [ NaN ; NaN ; NaN ];
Tc_3606  = [ NaN ; NaN ; NaN ];
omc_error_3606 = [ NaN ; NaN ; NaN ];
Tc_error_3606  = [ NaN ; NaN ; NaN ];

%-- Image #3607:
omc_3607 = [ NaN ; NaN ; NaN ];
Tc_3607  = [ NaN ; NaN ; NaN ];
omc_error_3607 = [ NaN ; NaN ; NaN ];
Tc_error_3607  = [ NaN ; NaN ; NaN ];

%-- Image #3608:
omc_3608 = [ NaN ; NaN ; NaN ];
Tc_3608  = [ NaN ; NaN ; NaN ];
omc_error_3608 = [ NaN ; NaN ; NaN ];
Tc_error_3608  = [ NaN ; NaN ; NaN ];

%-- Image #3609:
omc_3609 = [ NaN ; NaN ; NaN ];
Tc_3609  = [ NaN ; NaN ; NaN ];
omc_error_3609 = [ NaN ; NaN ; NaN ];
Tc_error_3609  = [ NaN ; NaN ; NaN ];

%-- Image #3610:
omc_3610 = [ NaN ; NaN ; NaN ];
Tc_3610  = [ NaN ; NaN ; NaN ];
omc_error_3610 = [ NaN ; NaN ; NaN ];
Tc_error_3610  = [ NaN ; NaN ; NaN ];

%-- Image #3611:
omc_3611 = [ NaN ; NaN ; NaN ];
Tc_3611  = [ NaN ; NaN ; NaN ];
omc_error_3611 = [ NaN ; NaN ; NaN ];
Tc_error_3611  = [ NaN ; NaN ; NaN ];

%-- Image #3612:
omc_3612 = [ NaN ; NaN ; NaN ];
Tc_3612  = [ NaN ; NaN ; NaN ];
omc_error_3612 = [ NaN ; NaN ; NaN ];
Tc_error_3612  = [ NaN ; NaN ; NaN ];

%-- Image #3613:
omc_3613 = [ NaN ; NaN ; NaN ];
Tc_3613  = [ NaN ; NaN ; NaN ];
omc_error_3613 = [ NaN ; NaN ; NaN ];
Tc_error_3613  = [ NaN ; NaN ; NaN ];

%-- Image #3614:
omc_3614 = [ NaN ; NaN ; NaN ];
Tc_3614  = [ NaN ; NaN ; NaN ];
omc_error_3614 = [ NaN ; NaN ; NaN ];
Tc_error_3614  = [ NaN ; NaN ; NaN ];

%-- Image #3615:
omc_3615 = [ NaN ; NaN ; NaN ];
Tc_3615  = [ NaN ; NaN ; NaN ];
omc_error_3615 = [ NaN ; NaN ; NaN ];
Tc_error_3615  = [ NaN ; NaN ; NaN ];

%-- Image #3616:
omc_3616 = [ NaN ; NaN ; NaN ];
Tc_3616  = [ NaN ; NaN ; NaN ];
omc_error_3616 = [ NaN ; NaN ; NaN ];
Tc_error_3616  = [ NaN ; NaN ; NaN ];

%-- Image #3617:
omc_3617 = [ NaN ; NaN ; NaN ];
Tc_3617  = [ NaN ; NaN ; NaN ];
omc_error_3617 = [ NaN ; NaN ; NaN ];
Tc_error_3617  = [ NaN ; NaN ; NaN ];

%-- Image #3618:
omc_3618 = [ NaN ; NaN ; NaN ];
Tc_3618  = [ NaN ; NaN ; NaN ];
omc_error_3618 = [ NaN ; NaN ; NaN ];
Tc_error_3618  = [ NaN ; NaN ; NaN ];

%-- Image #3619:
omc_3619 = [ NaN ; NaN ; NaN ];
Tc_3619  = [ NaN ; NaN ; NaN ];
omc_error_3619 = [ NaN ; NaN ; NaN ];
Tc_error_3619  = [ NaN ; NaN ; NaN ];

%-- Image #3620:
omc_3620 = [ NaN ; NaN ; NaN ];
Tc_3620  = [ NaN ; NaN ; NaN ];
omc_error_3620 = [ NaN ; NaN ; NaN ];
Tc_error_3620  = [ NaN ; NaN ; NaN ];

%-- Image #3621:
omc_3621 = [ NaN ; NaN ; NaN ];
Tc_3621  = [ NaN ; NaN ; NaN ];
omc_error_3621 = [ NaN ; NaN ; NaN ];
Tc_error_3621  = [ NaN ; NaN ; NaN ];

%-- Image #3622:
omc_3622 = [ NaN ; NaN ; NaN ];
Tc_3622  = [ NaN ; NaN ; NaN ];
omc_error_3622 = [ NaN ; NaN ; NaN ];
Tc_error_3622  = [ NaN ; NaN ; NaN ];

%-- Image #3623:
omc_3623 = [ NaN ; NaN ; NaN ];
Tc_3623  = [ NaN ; NaN ; NaN ];
omc_error_3623 = [ NaN ; NaN ; NaN ];
Tc_error_3623  = [ NaN ; NaN ; NaN ];

%-- Image #3624:
omc_3624 = [ NaN ; NaN ; NaN ];
Tc_3624  = [ NaN ; NaN ; NaN ];
omc_error_3624 = [ NaN ; NaN ; NaN ];
Tc_error_3624  = [ NaN ; NaN ; NaN ];

%-- Image #3625:
omc_3625 = [ NaN ; NaN ; NaN ];
Tc_3625  = [ NaN ; NaN ; NaN ];
omc_error_3625 = [ NaN ; NaN ; NaN ];
Tc_error_3625  = [ NaN ; NaN ; NaN ];

%-- Image #3626:
omc_3626 = [ NaN ; NaN ; NaN ];
Tc_3626  = [ NaN ; NaN ; NaN ];
omc_error_3626 = [ NaN ; NaN ; NaN ];
Tc_error_3626  = [ NaN ; NaN ; NaN ];

%-- Image #3627:
omc_3627 = [ NaN ; NaN ; NaN ];
Tc_3627  = [ NaN ; NaN ; NaN ];
omc_error_3627 = [ NaN ; NaN ; NaN ];
Tc_error_3627  = [ NaN ; NaN ; NaN ];

%-- Image #3628:
omc_3628 = [ NaN ; NaN ; NaN ];
Tc_3628  = [ NaN ; NaN ; NaN ];
omc_error_3628 = [ NaN ; NaN ; NaN ];
Tc_error_3628  = [ NaN ; NaN ; NaN ];

%-- Image #3629:
omc_3629 = [ NaN ; NaN ; NaN ];
Tc_3629  = [ NaN ; NaN ; NaN ];
omc_error_3629 = [ NaN ; NaN ; NaN ];
Tc_error_3629  = [ NaN ; NaN ; NaN ];

%-- Image #3630:
omc_3630 = [ NaN ; NaN ; NaN ];
Tc_3630  = [ NaN ; NaN ; NaN ];
omc_error_3630 = [ NaN ; NaN ; NaN ];
Tc_error_3630  = [ NaN ; NaN ; NaN ];

%-- Image #3631:
omc_3631 = [ NaN ; NaN ; NaN ];
Tc_3631  = [ NaN ; NaN ; NaN ];
omc_error_3631 = [ NaN ; NaN ; NaN ];
Tc_error_3631  = [ NaN ; NaN ; NaN ];

%-- Image #3632:
omc_3632 = [ NaN ; NaN ; NaN ];
Tc_3632  = [ NaN ; NaN ; NaN ];
omc_error_3632 = [ NaN ; NaN ; NaN ];
Tc_error_3632  = [ NaN ; NaN ; NaN ];

%-- Image #3633:
omc_3633 = [ NaN ; NaN ; NaN ];
Tc_3633  = [ NaN ; NaN ; NaN ];
omc_error_3633 = [ NaN ; NaN ; NaN ];
Tc_error_3633  = [ NaN ; NaN ; NaN ];

%-- Image #3634:
omc_3634 = [ NaN ; NaN ; NaN ];
Tc_3634  = [ NaN ; NaN ; NaN ];
omc_error_3634 = [ NaN ; NaN ; NaN ];
Tc_error_3634  = [ NaN ; NaN ; NaN ];

%-- Image #3635:
omc_3635 = [ NaN ; NaN ; NaN ];
Tc_3635  = [ NaN ; NaN ; NaN ];
omc_error_3635 = [ NaN ; NaN ; NaN ];
Tc_error_3635  = [ NaN ; NaN ; NaN ];

%-- Image #3636:
omc_3636 = [ NaN ; NaN ; NaN ];
Tc_3636  = [ NaN ; NaN ; NaN ];
omc_error_3636 = [ NaN ; NaN ; NaN ];
Tc_error_3636  = [ NaN ; NaN ; NaN ];

%-- Image #3637:
omc_3637 = [ NaN ; NaN ; NaN ];
Tc_3637  = [ NaN ; NaN ; NaN ];
omc_error_3637 = [ NaN ; NaN ; NaN ];
Tc_error_3637  = [ NaN ; NaN ; NaN ];

%-- Image #3638:
omc_3638 = [ NaN ; NaN ; NaN ];
Tc_3638  = [ NaN ; NaN ; NaN ];
omc_error_3638 = [ NaN ; NaN ; NaN ];
Tc_error_3638  = [ NaN ; NaN ; NaN ];

%-- Image #3639:
omc_3639 = [ NaN ; NaN ; NaN ];
Tc_3639  = [ NaN ; NaN ; NaN ];
omc_error_3639 = [ NaN ; NaN ; NaN ];
Tc_error_3639  = [ NaN ; NaN ; NaN ];

%-- Image #3640:
omc_3640 = [ NaN ; NaN ; NaN ];
Tc_3640  = [ NaN ; NaN ; NaN ];
omc_error_3640 = [ NaN ; NaN ; NaN ];
Tc_error_3640  = [ NaN ; NaN ; NaN ];

%-- Image #3641:
omc_3641 = [ NaN ; NaN ; NaN ];
Tc_3641  = [ NaN ; NaN ; NaN ];
omc_error_3641 = [ NaN ; NaN ; NaN ];
Tc_error_3641  = [ NaN ; NaN ; NaN ];

%-- Image #3642:
omc_3642 = [ NaN ; NaN ; NaN ];
Tc_3642  = [ NaN ; NaN ; NaN ];
omc_error_3642 = [ NaN ; NaN ; NaN ];
Tc_error_3642  = [ NaN ; NaN ; NaN ];

%-- Image #3643:
omc_3643 = [ NaN ; NaN ; NaN ];
Tc_3643  = [ NaN ; NaN ; NaN ];
omc_error_3643 = [ NaN ; NaN ; NaN ];
Tc_error_3643  = [ NaN ; NaN ; NaN ];

%-- Image #3644:
omc_3644 = [ NaN ; NaN ; NaN ];
Tc_3644  = [ NaN ; NaN ; NaN ];
omc_error_3644 = [ NaN ; NaN ; NaN ];
Tc_error_3644  = [ NaN ; NaN ; NaN ];

%-- Image #3645:
omc_3645 = [ NaN ; NaN ; NaN ];
Tc_3645  = [ NaN ; NaN ; NaN ];
omc_error_3645 = [ NaN ; NaN ; NaN ];
Tc_error_3645  = [ NaN ; NaN ; NaN ];

%-- Image #3646:
omc_3646 = [ NaN ; NaN ; NaN ];
Tc_3646  = [ NaN ; NaN ; NaN ];
omc_error_3646 = [ NaN ; NaN ; NaN ];
Tc_error_3646  = [ NaN ; NaN ; NaN ];

%-- Image #3647:
omc_3647 = [ NaN ; NaN ; NaN ];
Tc_3647  = [ NaN ; NaN ; NaN ];
omc_error_3647 = [ NaN ; NaN ; NaN ];
Tc_error_3647  = [ NaN ; NaN ; NaN ];

%-- Image #3648:
omc_3648 = [ NaN ; NaN ; NaN ];
Tc_3648  = [ NaN ; NaN ; NaN ];
omc_error_3648 = [ NaN ; NaN ; NaN ];
Tc_error_3648  = [ NaN ; NaN ; NaN ];

%-- Image #3649:
omc_3649 = [ NaN ; NaN ; NaN ];
Tc_3649  = [ NaN ; NaN ; NaN ];
omc_error_3649 = [ NaN ; NaN ; NaN ];
Tc_error_3649  = [ NaN ; NaN ; NaN ];

%-- Image #3650:
omc_3650 = [ NaN ; NaN ; NaN ];
Tc_3650  = [ NaN ; NaN ; NaN ];
omc_error_3650 = [ NaN ; NaN ; NaN ];
Tc_error_3650  = [ NaN ; NaN ; NaN ];

%-- Image #3651:
omc_3651 = [ NaN ; NaN ; NaN ];
Tc_3651  = [ NaN ; NaN ; NaN ];
omc_error_3651 = [ NaN ; NaN ; NaN ];
Tc_error_3651  = [ NaN ; NaN ; NaN ];

%-- Image #3652:
omc_3652 = [ NaN ; NaN ; NaN ];
Tc_3652  = [ NaN ; NaN ; NaN ];
omc_error_3652 = [ NaN ; NaN ; NaN ];
Tc_error_3652  = [ NaN ; NaN ; NaN ];

%-- Image #3653:
omc_3653 = [ NaN ; NaN ; NaN ];
Tc_3653  = [ NaN ; NaN ; NaN ];
omc_error_3653 = [ NaN ; NaN ; NaN ];
Tc_error_3653  = [ NaN ; NaN ; NaN ];

%-- Image #3654:
omc_3654 = [ NaN ; NaN ; NaN ];
Tc_3654  = [ NaN ; NaN ; NaN ];
omc_error_3654 = [ NaN ; NaN ; NaN ];
Tc_error_3654  = [ NaN ; NaN ; NaN ];

%-- Image #3655:
omc_3655 = [ NaN ; NaN ; NaN ];
Tc_3655  = [ NaN ; NaN ; NaN ];
omc_error_3655 = [ NaN ; NaN ; NaN ];
Tc_error_3655  = [ NaN ; NaN ; NaN ];

%-- Image #3656:
omc_3656 = [ NaN ; NaN ; NaN ];
Tc_3656  = [ NaN ; NaN ; NaN ];
omc_error_3656 = [ NaN ; NaN ; NaN ];
Tc_error_3656  = [ NaN ; NaN ; NaN ];

%-- Image #3657:
omc_3657 = [ NaN ; NaN ; NaN ];
Tc_3657  = [ NaN ; NaN ; NaN ];
omc_error_3657 = [ NaN ; NaN ; NaN ];
Tc_error_3657  = [ NaN ; NaN ; NaN ];

%-- Image #3658:
omc_3658 = [ NaN ; NaN ; NaN ];
Tc_3658  = [ NaN ; NaN ; NaN ];
omc_error_3658 = [ NaN ; NaN ; NaN ];
Tc_error_3658  = [ NaN ; NaN ; NaN ];

%-- Image #3659:
omc_3659 = [ NaN ; NaN ; NaN ];
Tc_3659  = [ NaN ; NaN ; NaN ];
omc_error_3659 = [ NaN ; NaN ; NaN ];
Tc_error_3659  = [ NaN ; NaN ; NaN ];

%-- Image #3660:
omc_3660 = [ NaN ; NaN ; NaN ];
Tc_3660  = [ NaN ; NaN ; NaN ];
omc_error_3660 = [ NaN ; NaN ; NaN ];
Tc_error_3660  = [ NaN ; NaN ; NaN ];

%-- Image #3661:
omc_3661 = [ NaN ; NaN ; NaN ];
Tc_3661  = [ NaN ; NaN ; NaN ];
omc_error_3661 = [ NaN ; NaN ; NaN ];
Tc_error_3661  = [ NaN ; NaN ; NaN ];

%-- Image #3662:
omc_3662 = [ NaN ; NaN ; NaN ];
Tc_3662  = [ NaN ; NaN ; NaN ];
omc_error_3662 = [ NaN ; NaN ; NaN ];
Tc_error_3662  = [ NaN ; NaN ; NaN ];

%-- Image #3663:
omc_3663 = [ NaN ; NaN ; NaN ];
Tc_3663  = [ NaN ; NaN ; NaN ];
omc_error_3663 = [ NaN ; NaN ; NaN ];
Tc_error_3663  = [ NaN ; NaN ; NaN ];

%-- Image #3664:
omc_3664 = [ NaN ; NaN ; NaN ];
Tc_3664  = [ NaN ; NaN ; NaN ];
omc_error_3664 = [ NaN ; NaN ; NaN ];
Tc_error_3664  = [ NaN ; NaN ; NaN ];

%-- Image #3665:
omc_3665 = [ NaN ; NaN ; NaN ];
Tc_3665  = [ NaN ; NaN ; NaN ];
omc_error_3665 = [ NaN ; NaN ; NaN ];
Tc_error_3665  = [ NaN ; NaN ; NaN ];

%-- Image #3666:
omc_3666 = [ NaN ; NaN ; NaN ];
Tc_3666  = [ NaN ; NaN ; NaN ];
omc_error_3666 = [ NaN ; NaN ; NaN ];
Tc_error_3666  = [ NaN ; NaN ; NaN ];

%-- Image #3667:
omc_3667 = [ NaN ; NaN ; NaN ];
Tc_3667  = [ NaN ; NaN ; NaN ];
omc_error_3667 = [ NaN ; NaN ; NaN ];
Tc_error_3667  = [ NaN ; NaN ; NaN ];

%-- Image #3668:
omc_3668 = [ NaN ; NaN ; NaN ];
Tc_3668  = [ NaN ; NaN ; NaN ];
omc_error_3668 = [ NaN ; NaN ; NaN ];
Tc_error_3668  = [ NaN ; NaN ; NaN ];

%-- Image #3669:
omc_3669 = [ NaN ; NaN ; NaN ];
Tc_3669  = [ NaN ; NaN ; NaN ];
omc_error_3669 = [ NaN ; NaN ; NaN ];
Tc_error_3669  = [ NaN ; NaN ; NaN ];

%-- Image #3670:
omc_3670 = [ NaN ; NaN ; NaN ];
Tc_3670  = [ NaN ; NaN ; NaN ];
omc_error_3670 = [ NaN ; NaN ; NaN ];
Tc_error_3670  = [ NaN ; NaN ; NaN ];

%-- Image #3671:
omc_3671 = [ NaN ; NaN ; NaN ];
Tc_3671  = [ NaN ; NaN ; NaN ];
omc_error_3671 = [ NaN ; NaN ; NaN ];
Tc_error_3671  = [ NaN ; NaN ; NaN ];

%-- Image #3672:
omc_3672 = [ NaN ; NaN ; NaN ];
Tc_3672  = [ NaN ; NaN ; NaN ];
omc_error_3672 = [ NaN ; NaN ; NaN ];
Tc_error_3672  = [ NaN ; NaN ; NaN ];

%-- Image #3673:
omc_3673 = [ NaN ; NaN ; NaN ];
Tc_3673  = [ NaN ; NaN ; NaN ];
omc_error_3673 = [ NaN ; NaN ; NaN ];
Tc_error_3673  = [ NaN ; NaN ; NaN ];

%-- Image #3674:
omc_3674 = [ NaN ; NaN ; NaN ];
Tc_3674  = [ NaN ; NaN ; NaN ];
omc_error_3674 = [ NaN ; NaN ; NaN ];
Tc_error_3674  = [ NaN ; NaN ; NaN ];

%-- Image #3675:
omc_3675 = [ NaN ; NaN ; NaN ];
Tc_3675  = [ NaN ; NaN ; NaN ];
omc_error_3675 = [ NaN ; NaN ; NaN ];
Tc_error_3675  = [ NaN ; NaN ; NaN ];

%-- Image #3676:
omc_3676 = [ NaN ; NaN ; NaN ];
Tc_3676  = [ NaN ; NaN ; NaN ];
omc_error_3676 = [ NaN ; NaN ; NaN ];
Tc_error_3676  = [ NaN ; NaN ; NaN ];

%-- Image #3677:
omc_3677 = [ NaN ; NaN ; NaN ];
Tc_3677  = [ NaN ; NaN ; NaN ];
omc_error_3677 = [ NaN ; NaN ; NaN ];
Tc_error_3677  = [ NaN ; NaN ; NaN ];

%-- Image #3678:
omc_3678 = [ NaN ; NaN ; NaN ];
Tc_3678  = [ NaN ; NaN ; NaN ];
omc_error_3678 = [ NaN ; NaN ; NaN ];
Tc_error_3678  = [ NaN ; NaN ; NaN ];

%-- Image #3679:
omc_3679 = [ NaN ; NaN ; NaN ];
Tc_3679  = [ NaN ; NaN ; NaN ];
omc_error_3679 = [ NaN ; NaN ; NaN ];
Tc_error_3679  = [ NaN ; NaN ; NaN ];

%-- Image #3680:
omc_3680 = [ NaN ; NaN ; NaN ];
Tc_3680  = [ NaN ; NaN ; NaN ];
omc_error_3680 = [ NaN ; NaN ; NaN ];
Tc_error_3680  = [ NaN ; NaN ; NaN ];

%-- Image #3681:
omc_3681 = [ NaN ; NaN ; NaN ];
Tc_3681  = [ NaN ; NaN ; NaN ];
omc_error_3681 = [ NaN ; NaN ; NaN ];
Tc_error_3681  = [ NaN ; NaN ; NaN ];

%-- Image #3682:
omc_3682 = [ NaN ; NaN ; NaN ];
Tc_3682  = [ NaN ; NaN ; NaN ];
omc_error_3682 = [ NaN ; NaN ; NaN ];
Tc_error_3682  = [ NaN ; NaN ; NaN ];

%-- Image #3683:
omc_3683 = [ NaN ; NaN ; NaN ];
Tc_3683  = [ NaN ; NaN ; NaN ];
omc_error_3683 = [ NaN ; NaN ; NaN ];
Tc_error_3683  = [ NaN ; NaN ; NaN ];

%-- Image #3684:
omc_3684 = [ NaN ; NaN ; NaN ];
Tc_3684  = [ NaN ; NaN ; NaN ];
omc_error_3684 = [ NaN ; NaN ; NaN ];
Tc_error_3684  = [ NaN ; NaN ; NaN ];

%-- Image #3685:
omc_3685 = [ NaN ; NaN ; NaN ];
Tc_3685  = [ NaN ; NaN ; NaN ];
omc_error_3685 = [ NaN ; NaN ; NaN ];
Tc_error_3685  = [ NaN ; NaN ; NaN ];

%-- Image #3686:
omc_3686 = [ NaN ; NaN ; NaN ];
Tc_3686  = [ NaN ; NaN ; NaN ];
omc_error_3686 = [ NaN ; NaN ; NaN ];
Tc_error_3686  = [ NaN ; NaN ; NaN ];

%-- Image #3687:
omc_3687 = [ NaN ; NaN ; NaN ];
Tc_3687  = [ NaN ; NaN ; NaN ];
omc_error_3687 = [ NaN ; NaN ; NaN ];
Tc_error_3687  = [ NaN ; NaN ; NaN ];

%-- Image #3688:
omc_3688 = [ NaN ; NaN ; NaN ];
Tc_3688  = [ NaN ; NaN ; NaN ];
omc_error_3688 = [ NaN ; NaN ; NaN ];
Tc_error_3688  = [ NaN ; NaN ; NaN ];

%-- Image #3689:
omc_3689 = [ NaN ; NaN ; NaN ];
Tc_3689  = [ NaN ; NaN ; NaN ];
omc_error_3689 = [ NaN ; NaN ; NaN ];
Tc_error_3689  = [ NaN ; NaN ; NaN ];

%-- Image #3690:
omc_3690 = [ NaN ; NaN ; NaN ];
Tc_3690  = [ NaN ; NaN ; NaN ];
omc_error_3690 = [ NaN ; NaN ; NaN ];
Tc_error_3690  = [ NaN ; NaN ; NaN ];

%-- Image #3691:
omc_3691 = [ NaN ; NaN ; NaN ];
Tc_3691  = [ NaN ; NaN ; NaN ];
omc_error_3691 = [ NaN ; NaN ; NaN ];
Tc_error_3691  = [ NaN ; NaN ; NaN ];

%-- Image #3692:
omc_3692 = [ NaN ; NaN ; NaN ];
Tc_3692  = [ NaN ; NaN ; NaN ];
omc_error_3692 = [ NaN ; NaN ; NaN ];
Tc_error_3692  = [ NaN ; NaN ; NaN ];

%-- Image #3693:
omc_3693 = [ NaN ; NaN ; NaN ];
Tc_3693  = [ NaN ; NaN ; NaN ];
omc_error_3693 = [ NaN ; NaN ; NaN ];
Tc_error_3693  = [ NaN ; NaN ; NaN ];

%-- Image #3694:
omc_3694 = [ NaN ; NaN ; NaN ];
Tc_3694  = [ NaN ; NaN ; NaN ];
omc_error_3694 = [ NaN ; NaN ; NaN ];
Tc_error_3694  = [ NaN ; NaN ; NaN ];

%-- Image #3695:
omc_3695 = [ NaN ; NaN ; NaN ];
Tc_3695  = [ NaN ; NaN ; NaN ];
omc_error_3695 = [ NaN ; NaN ; NaN ];
Tc_error_3695  = [ NaN ; NaN ; NaN ];

%-- Image #3696:
omc_3696 = [ NaN ; NaN ; NaN ];
Tc_3696  = [ NaN ; NaN ; NaN ];
omc_error_3696 = [ NaN ; NaN ; NaN ];
Tc_error_3696  = [ NaN ; NaN ; NaN ];

%-- Image #3697:
omc_3697 = [ NaN ; NaN ; NaN ];
Tc_3697  = [ NaN ; NaN ; NaN ];
omc_error_3697 = [ NaN ; NaN ; NaN ];
Tc_error_3697  = [ NaN ; NaN ; NaN ];

%-- Image #3698:
omc_3698 = [ NaN ; NaN ; NaN ];
Tc_3698  = [ NaN ; NaN ; NaN ];
omc_error_3698 = [ NaN ; NaN ; NaN ];
Tc_error_3698  = [ NaN ; NaN ; NaN ];

%-- Image #3699:
omc_3699 = [ NaN ; NaN ; NaN ];
Tc_3699  = [ NaN ; NaN ; NaN ];
omc_error_3699 = [ NaN ; NaN ; NaN ];
Tc_error_3699  = [ NaN ; NaN ; NaN ];

%-- Image #3700:
omc_3700 = [ NaN ; NaN ; NaN ];
Tc_3700  = [ NaN ; NaN ; NaN ];
omc_error_3700 = [ NaN ; NaN ; NaN ];
Tc_error_3700  = [ NaN ; NaN ; NaN ];

%-- Image #3701:
omc_3701 = [ NaN ; NaN ; NaN ];
Tc_3701  = [ NaN ; NaN ; NaN ];
omc_error_3701 = [ NaN ; NaN ; NaN ];
Tc_error_3701  = [ NaN ; NaN ; NaN ];

%-- Image #3702:
omc_3702 = [ NaN ; NaN ; NaN ];
Tc_3702  = [ NaN ; NaN ; NaN ];
omc_error_3702 = [ NaN ; NaN ; NaN ];
Tc_error_3702  = [ NaN ; NaN ; NaN ];

%-- Image #3703:
omc_3703 = [ NaN ; NaN ; NaN ];
Tc_3703  = [ NaN ; NaN ; NaN ];
omc_error_3703 = [ NaN ; NaN ; NaN ];
Tc_error_3703  = [ NaN ; NaN ; NaN ];

%-- Image #3704:
omc_3704 = [ NaN ; NaN ; NaN ];
Tc_3704  = [ NaN ; NaN ; NaN ];
omc_error_3704 = [ NaN ; NaN ; NaN ];
Tc_error_3704  = [ NaN ; NaN ; NaN ];

%-- Image #3705:
omc_3705 = [ NaN ; NaN ; NaN ];
Tc_3705  = [ NaN ; NaN ; NaN ];
omc_error_3705 = [ NaN ; NaN ; NaN ];
Tc_error_3705  = [ NaN ; NaN ; NaN ];

%-- Image #3706:
omc_3706 = [ NaN ; NaN ; NaN ];
Tc_3706  = [ NaN ; NaN ; NaN ];
omc_error_3706 = [ NaN ; NaN ; NaN ];
Tc_error_3706  = [ NaN ; NaN ; NaN ];

%-- Image #3707:
omc_3707 = [ NaN ; NaN ; NaN ];
Tc_3707  = [ NaN ; NaN ; NaN ];
omc_error_3707 = [ NaN ; NaN ; NaN ];
Tc_error_3707  = [ NaN ; NaN ; NaN ];

%-- Image #3708:
omc_3708 = [ NaN ; NaN ; NaN ];
Tc_3708  = [ NaN ; NaN ; NaN ];
omc_error_3708 = [ NaN ; NaN ; NaN ];
Tc_error_3708  = [ NaN ; NaN ; NaN ];

%-- Image #3709:
omc_3709 = [ NaN ; NaN ; NaN ];
Tc_3709  = [ NaN ; NaN ; NaN ];
omc_error_3709 = [ NaN ; NaN ; NaN ];
Tc_error_3709  = [ NaN ; NaN ; NaN ];

%-- Image #3710:
omc_3710 = [ NaN ; NaN ; NaN ];
Tc_3710  = [ NaN ; NaN ; NaN ];
omc_error_3710 = [ NaN ; NaN ; NaN ];
Tc_error_3710  = [ NaN ; NaN ; NaN ];

%-- Image #3711:
omc_3711 = [ NaN ; NaN ; NaN ];
Tc_3711  = [ NaN ; NaN ; NaN ];
omc_error_3711 = [ NaN ; NaN ; NaN ];
Tc_error_3711  = [ NaN ; NaN ; NaN ];

%-- Image #3712:
omc_3712 = [ NaN ; NaN ; NaN ];
Tc_3712  = [ NaN ; NaN ; NaN ];
omc_error_3712 = [ NaN ; NaN ; NaN ];
Tc_error_3712  = [ NaN ; NaN ; NaN ];

%-- Image #3713:
omc_3713 = [ NaN ; NaN ; NaN ];
Tc_3713  = [ NaN ; NaN ; NaN ];
omc_error_3713 = [ NaN ; NaN ; NaN ];
Tc_error_3713  = [ NaN ; NaN ; NaN ];

%-- Image #3714:
omc_3714 = [ NaN ; NaN ; NaN ];
Tc_3714  = [ NaN ; NaN ; NaN ];
omc_error_3714 = [ NaN ; NaN ; NaN ];
Tc_error_3714  = [ NaN ; NaN ; NaN ];

%-- Image #3715:
omc_3715 = [ NaN ; NaN ; NaN ];
Tc_3715  = [ NaN ; NaN ; NaN ];
omc_error_3715 = [ NaN ; NaN ; NaN ];
Tc_error_3715  = [ NaN ; NaN ; NaN ];

%-- Image #3716:
omc_3716 = [ NaN ; NaN ; NaN ];
Tc_3716  = [ NaN ; NaN ; NaN ];
omc_error_3716 = [ NaN ; NaN ; NaN ];
Tc_error_3716  = [ NaN ; NaN ; NaN ];

%-- Image #3717:
omc_3717 = [ NaN ; NaN ; NaN ];
Tc_3717  = [ NaN ; NaN ; NaN ];
omc_error_3717 = [ NaN ; NaN ; NaN ];
Tc_error_3717  = [ NaN ; NaN ; NaN ];

%-- Image #3718:
omc_3718 = [ NaN ; NaN ; NaN ];
Tc_3718  = [ NaN ; NaN ; NaN ];
omc_error_3718 = [ NaN ; NaN ; NaN ];
Tc_error_3718  = [ NaN ; NaN ; NaN ];

%-- Image #3719:
omc_3719 = [ NaN ; NaN ; NaN ];
Tc_3719  = [ NaN ; NaN ; NaN ];
omc_error_3719 = [ NaN ; NaN ; NaN ];
Tc_error_3719  = [ NaN ; NaN ; NaN ];

%-- Image #3720:
omc_3720 = [ NaN ; NaN ; NaN ];
Tc_3720  = [ NaN ; NaN ; NaN ];
omc_error_3720 = [ NaN ; NaN ; NaN ];
Tc_error_3720  = [ NaN ; NaN ; NaN ];

%-- Image #3721:
omc_3721 = [ NaN ; NaN ; NaN ];
Tc_3721  = [ NaN ; NaN ; NaN ];
omc_error_3721 = [ NaN ; NaN ; NaN ];
Tc_error_3721  = [ NaN ; NaN ; NaN ];

%-- Image #3722:
omc_3722 = [ NaN ; NaN ; NaN ];
Tc_3722  = [ NaN ; NaN ; NaN ];
omc_error_3722 = [ NaN ; NaN ; NaN ];
Tc_error_3722  = [ NaN ; NaN ; NaN ];

%-- Image #3723:
omc_3723 = [ NaN ; NaN ; NaN ];
Tc_3723  = [ NaN ; NaN ; NaN ];
omc_error_3723 = [ NaN ; NaN ; NaN ];
Tc_error_3723  = [ NaN ; NaN ; NaN ];

%-- Image #3724:
omc_3724 = [ NaN ; NaN ; NaN ];
Tc_3724  = [ NaN ; NaN ; NaN ];
omc_error_3724 = [ NaN ; NaN ; NaN ];
Tc_error_3724  = [ NaN ; NaN ; NaN ];

%-- Image #3725:
omc_3725 = [ NaN ; NaN ; NaN ];
Tc_3725  = [ NaN ; NaN ; NaN ];
omc_error_3725 = [ NaN ; NaN ; NaN ];
Tc_error_3725  = [ NaN ; NaN ; NaN ];

%-- Image #3726:
omc_3726 = [ NaN ; NaN ; NaN ];
Tc_3726  = [ NaN ; NaN ; NaN ];
omc_error_3726 = [ NaN ; NaN ; NaN ];
Tc_error_3726  = [ NaN ; NaN ; NaN ];

%-- Image #3727:
omc_3727 = [ NaN ; NaN ; NaN ];
Tc_3727  = [ NaN ; NaN ; NaN ];
omc_error_3727 = [ NaN ; NaN ; NaN ];
Tc_error_3727  = [ NaN ; NaN ; NaN ];

%-- Image #3728:
omc_3728 = [ NaN ; NaN ; NaN ];
Tc_3728  = [ NaN ; NaN ; NaN ];
omc_error_3728 = [ NaN ; NaN ; NaN ];
Tc_error_3728  = [ NaN ; NaN ; NaN ];

%-- Image #3729:
omc_3729 = [ NaN ; NaN ; NaN ];
Tc_3729  = [ NaN ; NaN ; NaN ];
omc_error_3729 = [ NaN ; NaN ; NaN ];
Tc_error_3729  = [ NaN ; NaN ; NaN ];

%-- Image #3730:
omc_3730 = [ NaN ; NaN ; NaN ];
Tc_3730  = [ NaN ; NaN ; NaN ];
omc_error_3730 = [ NaN ; NaN ; NaN ];
Tc_error_3730  = [ NaN ; NaN ; NaN ];

%-- Image #3731:
omc_3731 = [ NaN ; NaN ; NaN ];
Tc_3731  = [ NaN ; NaN ; NaN ];
omc_error_3731 = [ NaN ; NaN ; NaN ];
Tc_error_3731  = [ NaN ; NaN ; NaN ];

%-- Image #3732:
omc_3732 = [ NaN ; NaN ; NaN ];
Tc_3732  = [ NaN ; NaN ; NaN ];
omc_error_3732 = [ NaN ; NaN ; NaN ];
Tc_error_3732  = [ NaN ; NaN ; NaN ];

%-- Image #3733:
omc_3733 = [ NaN ; NaN ; NaN ];
Tc_3733  = [ NaN ; NaN ; NaN ];
omc_error_3733 = [ NaN ; NaN ; NaN ];
Tc_error_3733  = [ NaN ; NaN ; NaN ];

%-- Image #3734:
omc_3734 = [ NaN ; NaN ; NaN ];
Tc_3734  = [ NaN ; NaN ; NaN ];
omc_error_3734 = [ NaN ; NaN ; NaN ];
Tc_error_3734  = [ NaN ; NaN ; NaN ];

%-- Image #3735:
omc_3735 = [ NaN ; NaN ; NaN ];
Tc_3735  = [ NaN ; NaN ; NaN ];
omc_error_3735 = [ NaN ; NaN ; NaN ];
Tc_error_3735  = [ NaN ; NaN ; NaN ];

%-- Image #3736:
omc_3736 = [ NaN ; NaN ; NaN ];
Tc_3736  = [ NaN ; NaN ; NaN ];
omc_error_3736 = [ NaN ; NaN ; NaN ];
Tc_error_3736  = [ NaN ; NaN ; NaN ];

%-- Image #3737:
omc_3737 = [ NaN ; NaN ; NaN ];
Tc_3737  = [ NaN ; NaN ; NaN ];
omc_error_3737 = [ NaN ; NaN ; NaN ];
Tc_error_3737  = [ NaN ; NaN ; NaN ];

%-- Image #3738:
omc_3738 = [ NaN ; NaN ; NaN ];
Tc_3738  = [ NaN ; NaN ; NaN ];
omc_error_3738 = [ NaN ; NaN ; NaN ];
Tc_error_3738  = [ NaN ; NaN ; NaN ];

%-- Image #3739:
omc_3739 = [ NaN ; NaN ; NaN ];
Tc_3739  = [ NaN ; NaN ; NaN ];
omc_error_3739 = [ NaN ; NaN ; NaN ];
Tc_error_3739  = [ NaN ; NaN ; NaN ];

%-- Image #3740:
omc_3740 = [ NaN ; NaN ; NaN ];
Tc_3740  = [ NaN ; NaN ; NaN ];
omc_error_3740 = [ NaN ; NaN ; NaN ];
Tc_error_3740  = [ NaN ; NaN ; NaN ];

%-- Image #3741:
omc_3741 = [ NaN ; NaN ; NaN ];
Tc_3741  = [ NaN ; NaN ; NaN ];
omc_error_3741 = [ NaN ; NaN ; NaN ];
Tc_error_3741  = [ NaN ; NaN ; NaN ];

%-- Image #3742:
omc_3742 = [ NaN ; NaN ; NaN ];
Tc_3742  = [ NaN ; NaN ; NaN ];
omc_error_3742 = [ NaN ; NaN ; NaN ];
Tc_error_3742  = [ NaN ; NaN ; NaN ];

%-- Image #3743:
omc_3743 = [ NaN ; NaN ; NaN ];
Tc_3743  = [ NaN ; NaN ; NaN ];
omc_error_3743 = [ NaN ; NaN ; NaN ];
Tc_error_3743  = [ NaN ; NaN ; NaN ];

%-- Image #3744:
omc_3744 = [ NaN ; NaN ; NaN ];
Tc_3744  = [ NaN ; NaN ; NaN ];
omc_error_3744 = [ NaN ; NaN ; NaN ];
Tc_error_3744  = [ NaN ; NaN ; NaN ];

%-- Image #3745:
omc_3745 = [ NaN ; NaN ; NaN ];
Tc_3745  = [ NaN ; NaN ; NaN ];
omc_error_3745 = [ NaN ; NaN ; NaN ];
Tc_error_3745  = [ NaN ; NaN ; NaN ];

%-- Image #3746:
omc_3746 = [ NaN ; NaN ; NaN ];
Tc_3746  = [ NaN ; NaN ; NaN ];
omc_error_3746 = [ NaN ; NaN ; NaN ];
Tc_error_3746  = [ NaN ; NaN ; NaN ];

%-- Image #3747:
omc_3747 = [ NaN ; NaN ; NaN ];
Tc_3747  = [ NaN ; NaN ; NaN ];
omc_error_3747 = [ NaN ; NaN ; NaN ];
Tc_error_3747  = [ NaN ; NaN ; NaN ];

%-- Image #3748:
omc_3748 = [ NaN ; NaN ; NaN ];
Tc_3748  = [ NaN ; NaN ; NaN ];
omc_error_3748 = [ NaN ; NaN ; NaN ];
Tc_error_3748  = [ NaN ; NaN ; NaN ];

%-- Image #3749:
omc_3749 = [ NaN ; NaN ; NaN ];
Tc_3749  = [ NaN ; NaN ; NaN ];
omc_error_3749 = [ NaN ; NaN ; NaN ];
Tc_error_3749  = [ NaN ; NaN ; NaN ];

%-- Image #3750:
omc_3750 = [ NaN ; NaN ; NaN ];
Tc_3750  = [ NaN ; NaN ; NaN ];
omc_error_3750 = [ NaN ; NaN ; NaN ];
Tc_error_3750  = [ NaN ; NaN ; NaN ];

%-- Image #3751:
omc_3751 = [ NaN ; NaN ; NaN ];
Tc_3751  = [ NaN ; NaN ; NaN ];
omc_error_3751 = [ NaN ; NaN ; NaN ];
Tc_error_3751  = [ NaN ; NaN ; NaN ];

%-- Image #3752:
omc_3752 = [ NaN ; NaN ; NaN ];
Tc_3752  = [ NaN ; NaN ; NaN ];
omc_error_3752 = [ NaN ; NaN ; NaN ];
Tc_error_3752  = [ NaN ; NaN ; NaN ];

%-- Image #3753:
omc_3753 = [ NaN ; NaN ; NaN ];
Tc_3753  = [ NaN ; NaN ; NaN ];
omc_error_3753 = [ NaN ; NaN ; NaN ];
Tc_error_3753  = [ NaN ; NaN ; NaN ];

%-- Image #3754:
omc_3754 = [ NaN ; NaN ; NaN ];
Tc_3754  = [ NaN ; NaN ; NaN ];
omc_error_3754 = [ NaN ; NaN ; NaN ];
Tc_error_3754  = [ NaN ; NaN ; NaN ];

%-- Image #3755:
omc_3755 = [ NaN ; NaN ; NaN ];
Tc_3755  = [ NaN ; NaN ; NaN ];
omc_error_3755 = [ NaN ; NaN ; NaN ];
Tc_error_3755  = [ NaN ; NaN ; NaN ];

%-- Image #3756:
omc_3756 = [ NaN ; NaN ; NaN ];
Tc_3756  = [ NaN ; NaN ; NaN ];
omc_error_3756 = [ NaN ; NaN ; NaN ];
Tc_error_3756  = [ NaN ; NaN ; NaN ];

%-- Image #3757:
omc_3757 = [ NaN ; NaN ; NaN ];
Tc_3757  = [ NaN ; NaN ; NaN ];
omc_error_3757 = [ NaN ; NaN ; NaN ];
Tc_error_3757  = [ NaN ; NaN ; NaN ];

%-- Image #3758:
omc_3758 = [ NaN ; NaN ; NaN ];
Tc_3758  = [ NaN ; NaN ; NaN ];
omc_error_3758 = [ NaN ; NaN ; NaN ];
Tc_error_3758  = [ NaN ; NaN ; NaN ];

%-- Image #3759:
omc_3759 = [ NaN ; NaN ; NaN ];
Tc_3759  = [ NaN ; NaN ; NaN ];
omc_error_3759 = [ NaN ; NaN ; NaN ];
Tc_error_3759  = [ NaN ; NaN ; NaN ];

%-- Image #3760:
omc_3760 = [ NaN ; NaN ; NaN ];
Tc_3760  = [ NaN ; NaN ; NaN ];
omc_error_3760 = [ NaN ; NaN ; NaN ];
Tc_error_3760  = [ NaN ; NaN ; NaN ];

%-- Image #3761:
omc_3761 = [ NaN ; NaN ; NaN ];
Tc_3761  = [ NaN ; NaN ; NaN ];
omc_error_3761 = [ NaN ; NaN ; NaN ];
Tc_error_3761  = [ NaN ; NaN ; NaN ];

%-- Image #3762:
omc_3762 = [ NaN ; NaN ; NaN ];
Tc_3762  = [ NaN ; NaN ; NaN ];
omc_error_3762 = [ NaN ; NaN ; NaN ];
Tc_error_3762  = [ NaN ; NaN ; NaN ];

%-- Image #3763:
omc_3763 = [ NaN ; NaN ; NaN ];
Tc_3763  = [ NaN ; NaN ; NaN ];
omc_error_3763 = [ NaN ; NaN ; NaN ];
Tc_error_3763  = [ NaN ; NaN ; NaN ];

%-- Image #3764:
omc_3764 = [ NaN ; NaN ; NaN ];
Tc_3764  = [ NaN ; NaN ; NaN ];
omc_error_3764 = [ NaN ; NaN ; NaN ];
Tc_error_3764  = [ NaN ; NaN ; NaN ];

%-- Image #3765:
omc_3765 = [ NaN ; NaN ; NaN ];
Tc_3765  = [ NaN ; NaN ; NaN ];
omc_error_3765 = [ NaN ; NaN ; NaN ];
Tc_error_3765  = [ NaN ; NaN ; NaN ];

%-- Image #3766:
omc_3766 = [ NaN ; NaN ; NaN ];
Tc_3766  = [ NaN ; NaN ; NaN ];
omc_error_3766 = [ NaN ; NaN ; NaN ];
Tc_error_3766  = [ NaN ; NaN ; NaN ];

%-- Image #3767:
omc_3767 = [ NaN ; NaN ; NaN ];
Tc_3767  = [ NaN ; NaN ; NaN ];
omc_error_3767 = [ NaN ; NaN ; NaN ];
Tc_error_3767  = [ NaN ; NaN ; NaN ];

%-- Image #3768:
omc_3768 = [ NaN ; NaN ; NaN ];
Tc_3768  = [ NaN ; NaN ; NaN ];
omc_error_3768 = [ NaN ; NaN ; NaN ];
Tc_error_3768  = [ NaN ; NaN ; NaN ];

%-- Image #3769:
omc_3769 = [ NaN ; NaN ; NaN ];
Tc_3769  = [ NaN ; NaN ; NaN ];
omc_error_3769 = [ NaN ; NaN ; NaN ];
Tc_error_3769  = [ NaN ; NaN ; NaN ];

%-- Image #3770:
omc_3770 = [ NaN ; NaN ; NaN ];
Tc_3770  = [ NaN ; NaN ; NaN ];
omc_error_3770 = [ NaN ; NaN ; NaN ];
Tc_error_3770  = [ NaN ; NaN ; NaN ];

%-- Image #3771:
omc_3771 = [ NaN ; NaN ; NaN ];
Tc_3771  = [ NaN ; NaN ; NaN ];
omc_error_3771 = [ NaN ; NaN ; NaN ];
Tc_error_3771  = [ NaN ; NaN ; NaN ];

%-- Image #3772:
omc_3772 = [ NaN ; NaN ; NaN ];
Tc_3772  = [ NaN ; NaN ; NaN ];
omc_error_3772 = [ NaN ; NaN ; NaN ];
Tc_error_3772  = [ NaN ; NaN ; NaN ];

%-- Image #3773:
omc_3773 = [ NaN ; NaN ; NaN ];
Tc_3773  = [ NaN ; NaN ; NaN ];
omc_error_3773 = [ NaN ; NaN ; NaN ];
Tc_error_3773  = [ NaN ; NaN ; NaN ];

%-- Image #3774:
omc_3774 = [ NaN ; NaN ; NaN ];
Tc_3774  = [ NaN ; NaN ; NaN ];
omc_error_3774 = [ NaN ; NaN ; NaN ];
Tc_error_3774  = [ NaN ; NaN ; NaN ];

%-- Image #3775:
omc_3775 = [ NaN ; NaN ; NaN ];
Tc_3775  = [ NaN ; NaN ; NaN ];
omc_error_3775 = [ NaN ; NaN ; NaN ];
Tc_error_3775  = [ NaN ; NaN ; NaN ];

%-- Image #3776:
omc_3776 = [ NaN ; NaN ; NaN ];
Tc_3776  = [ NaN ; NaN ; NaN ];
omc_error_3776 = [ NaN ; NaN ; NaN ];
Tc_error_3776  = [ NaN ; NaN ; NaN ];

%-- Image #3777:
omc_3777 = [ NaN ; NaN ; NaN ];
Tc_3777  = [ NaN ; NaN ; NaN ];
omc_error_3777 = [ NaN ; NaN ; NaN ];
Tc_error_3777  = [ NaN ; NaN ; NaN ];

%-- Image #3778:
omc_3778 = [ NaN ; NaN ; NaN ];
Tc_3778  = [ NaN ; NaN ; NaN ];
omc_error_3778 = [ NaN ; NaN ; NaN ];
Tc_error_3778  = [ NaN ; NaN ; NaN ];

%-- Image #3779:
omc_3779 = [ NaN ; NaN ; NaN ];
Tc_3779  = [ NaN ; NaN ; NaN ];
omc_error_3779 = [ NaN ; NaN ; NaN ];
Tc_error_3779  = [ NaN ; NaN ; NaN ];

%-- Image #3780:
omc_3780 = [ NaN ; NaN ; NaN ];
Tc_3780  = [ NaN ; NaN ; NaN ];
omc_error_3780 = [ NaN ; NaN ; NaN ];
Tc_error_3780  = [ NaN ; NaN ; NaN ];

%-- Image #3781:
omc_3781 = [ NaN ; NaN ; NaN ];
Tc_3781  = [ NaN ; NaN ; NaN ];
omc_error_3781 = [ NaN ; NaN ; NaN ];
Tc_error_3781  = [ NaN ; NaN ; NaN ];

%-- Image #3782:
omc_3782 = [ NaN ; NaN ; NaN ];
Tc_3782  = [ NaN ; NaN ; NaN ];
omc_error_3782 = [ NaN ; NaN ; NaN ];
Tc_error_3782  = [ NaN ; NaN ; NaN ];

%-- Image #3783:
omc_3783 = [ NaN ; NaN ; NaN ];
Tc_3783  = [ NaN ; NaN ; NaN ];
omc_error_3783 = [ NaN ; NaN ; NaN ];
Tc_error_3783  = [ NaN ; NaN ; NaN ];

%-- Image #3784:
omc_3784 = [ NaN ; NaN ; NaN ];
Tc_3784  = [ NaN ; NaN ; NaN ];
omc_error_3784 = [ NaN ; NaN ; NaN ];
Tc_error_3784  = [ NaN ; NaN ; NaN ];

%-- Image #3785:
omc_3785 = [ NaN ; NaN ; NaN ];
Tc_3785  = [ NaN ; NaN ; NaN ];
omc_error_3785 = [ NaN ; NaN ; NaN ];
Tc_error_3785  = [ NaN ; NaN ; NaN ];

%-- Image #3786:
omc_3786 = [ NaN ; NaN ; NaN ];
Tc_3786  = [ NaN ; NaN ; NaN ];
omc_error_3786 = [ NaN ; NaN ; NaN ];
Tc_error_3786  = [ NaN ; NaN ; NaN ];

%-- Image #3787:
omc_3787 = [ NaN ; NaN ; NaN ];
Tc_3787  = [ NaN ; NaN ; NaN ];
omc_error_3787 = [ NaN ; NaN ; NaN ];
Tc_error_3787  = [ NaN ; NaN ; NaN ];

%-- Image #3788:
omc_3788 = [ NaN ; NaN ; NaN ];
Tc_3788  = [ NaN ; NaN ; NaN ];
omc_error_3788 = [ NaN ; NaN ; NaN ];
Tc_error_3788  = [ NaN ; NaN ; NaN ];

%-- Image #3789:
omc_3789 = [ NaN ; NaN ; NaN ];
Tc_3789  = [ NaN ; NaN ; NaN ];
omc_error_3789 = [ NaN ; NaN ; NaN ];
Tc_error_3789  = [ NaN ; NaN ; NaN ];

%-- Image #3790:
omc_3790 = [ NaN ; NaN ; NaN ];
Tc_3790  = [ NaN ; NaN ; NaN ];
omc_error_3790 = [ NaN ; NaN ; NaN ];
Tc_error_3790  = [ NaN ; NaN ; NaN ];

%-- Image #3791:
omc_3791 = [ NaN ; NaN ; NaN ];
Tc_3791  = [ NaN ; NaN ; NaN ];
omc_error_3791 = [ NaN ; NaN ; NaN ];
Tc_error_3791  = [ NaN ; NaN ; NaN ];

%-- Image #3792:
omc_3792 = [ NaN ; NaN ; NaN ];
Tc_3792  = [ NaN ; NaN ; NaN ];
omc_error_3792 = [ NaN ; NaN ; NaN ];
Tc_error_3792  = [ NaN ; NaN ; NaN ];

%-- Image #3793:
omc_3793 = [ NaN ; NaN ; NaN ];
Tc_3793  = [ NaN ; NaN ; NaN ];
omc_error_3793 = [ NaN ; NaN ; NaN ];
Tc_error_3793  = [ NaN ; NaN ; NaN ];

%-- Image #3794:
omc_3794 = [ NaN ; NaN ; NaN ];
Tc_3794  = [ NaN ; NaN ; NaN ];
omc_error_3794 = [ NaN ; NaN ; NaN ];
Tc_error_3794  = [ NaN ; NaN ; NaN ];

%-- Image #3795:
omc_3795 = [ NaN ; NaN ; NaN ];
Tc_3795  = [ NaN ; NaN ; NaN ];
omc_error_3795 = [ NaN ; NaN ; NaN ];
Tc_error_3795  = [ NaN ; NaN ; NaN ];

%-- Image #3796:
omc_3796 = [ NaN ; NaN ; NaN ];
Tc_3796  = [ NaN ; NaN ; NaN ];
omc_error_3796 = [ NaN ; NaN ; NaN ];
Tc_error_3796  = [ NaN ; NaN ; NaN ];

%-- Image #3797:
omc_3797 = [ NaN ; NaN ; NaN ];
Tc_3797  = [ NaN ; NaN ; NaN ];
omc_error_3797 = [ NaN ; NaN ; NaN ];
Tc_error_3797  = [ NaN ; NaN ; NaN ];

%-- Image #3798:
omc_3798 = [ NaN ; NaN ; NaN ];
Tc_3798  = [ NaN ; NaN ; NaN ];
omc_error_3798 = [ NaN ; NaN ; NaN ];
Tc_error_3798  = [ NaN ; NaN ; NaN ];

%-- Image #3799:
omc_3799 = [ NaN ; NaN ; NaN ];
Tc_3799  = [ NaN ; NaN ; NaN ];
omc_error_3799 = [ NaN ; NaN ; NaN ];
Tc_error_3799  = [ NaN ; NaN ; NaN ];

%-- Image #3800:
omc_3800 = [ NaN ; NaN ; NaN ];
Tc_3800  = [ NaN ; NaN ; NaN ];
omc_error_3800 = [ NaN ; NaN ; NaN ];
Tc_error_3800  = [ NaN ; NaN ; NaN ];

%-- Image #3801:
omc_3801 = [ NaN ; NaN ; NaN ];
Tc_3801  = [ NaN ; NaN ; NaN ];
omc_error_3801 = [ NaN ; NaN ; NaN ];
Tc_error_3801  = [ NaN ; NaN ; NaN ];

%-- Image #3802:
omc_3802 = [ NaN ; NaN ; NaN ];
Tc_3802  = [ NaN ; NaN ; NaN ];
omc_error_3802 = [ NaN ; NaN ; NaN ];
Tc_error_3802  = [ NaN ; NaN ; NaN ];

%-- Image #3803:
omc_3803 = [ NaN ; NaN ; NaN ];
Tc_3803  = [ NaN ; NaN ; NaN ];
omc_error_3803 = [ NaN ; NaN ; NaN ];
Tc_error_3803  = [ NaN ; NaN ; NaN ];

%-- Image #3804:
omc_3804 = [ NaN ; NaN ; NaN ];
Tc_3804  = [ NaN ; NaN ; NaN ];
omc_error_3804 = [ NaN ; NaN ; NaN ];
Tc_error_3804  = [ NaN ; NaN ; NaN ];

%-- Image #3805:
omc_3805 = [ NaN ; NaN ; NaN ];
Tc_3805  = [ NaN ; NaN ; NaN ];
omc_error_3805 = [ NaN ; NaN ; NaN ];
Tc_error_3805  = [ NaN ; NaN ; NaN ];

%-- Image #3806:
omc_3806 = [ NaN ; NaN ; NaN ];
Tc_3806  = [ NaN ; NaN ; NaN ];
omc_error_3806 = [ NaN ; NaN ; NaN ];
Tc_error_3806  = [ NaN ; NaN ; NaN ];

%-- Image #3807:
omc_3807 = [ NaN ; NaN ; NaN ];
Tc_3807  = [ NaN ; NaN ; NaN ];
omc_error_3807 = [ NaN ; NaN ; NaN ];
Tc_error_3807  = [ NaN ; NaN ; NaN ];

%-- Image #3808:
omc_3808 = [ NaN ; NaN ; NaN ];
Tc_3808  = [ NaN ; NaN ; NaN ];
omc_error_3808 = [ NaN ; NaN ; NaN ];
Tc_error_3808  = [ NaN ; NaN ; NaN ];

%-- Image #3809:
omc_3809 = [ NaN ; NaN ; NaN ];
Tc_3809  = [ NaN ; NaN ; NaN ];
omc_error_3809 = [ NaN ; NaN ; NaN ];
Tc_error_3809  = [ NaN ; NaN ; NaN ];

%-- Image #3810:
omc_3810 = [ NaN ; NaN ; NaN ];
Tc_3810  = [ NaN ; NaN ; NaN ];
omc_error_3810 = [ NaN ; NaN ; NaN ];
Tc_error_3810  = [ NaN ; NaN ; NaN ];

%-- Image #3811:
omc_3811 = [ NaN ; NaN ; NaN ];
Tc_3811  = [ NaN ; NaN ; NaN ];
omc_error_3811 = [ NaN ; NaN ; NaN ];
Tc_error_3811  = [ NaN ; NaN ; NaN ];

%-- Image #3812:
omc_3812 = [ NaN ; NaN ; NaN ];
Tc_3812  = [ NaN ; NaN ; NaN ];
omc_error_3812 = [ NaN ; NaN ; NaN ];
Tc_error_3812  = [ NaN ; NaN ; NaN ];

%-- Image #3813:
omc_3813 = [ NaN ; NaN ; NaN ];
Tc_3813  = [ NaN ; NaN ; NaN ];
omc_error_3813 = [ NaN ; NaN ; NaN ];
Tc_error_3813  = [ NaN ; NaN ; NaN ];

%-- Image #3814:
omc_3814 = [ NaN ; NaN ; NaN ];
Tc_3814  = [ NaN ; NaN ; NaN ];
omc_error_3814 = [ NaN ; NaN ; NaN ];
Tc_error_3814  = [ NaN ; NaN ; NaN ];

%-- Image #3815:
omc_3815 = [ NaN ; NaN ; NaN ];
Tc_3815  = [ NaN ; NaN ; NaN ];
omc_error_3815 = [ NaN ; NaN ; NaN ];
Tc_error_3815  = [ NaN ; NaN ; NaN ];

%-- Image #3816:
omc_3816 = [ NaN ; NaN ; NaN ];
Tc_3816  = [ NaN ; NaN ; NaN ];
omc_error_3816 = [ NaN ; NaN ; NaN ];
Tc_error_3816  = [ NaN ; NaN ; NaN ];

%-- Image #3817:
omc_3817 = [ NaN ; NaN ; NaN ];
Tc_3817  = [ NaN ; NaN ; NaN ];
omc_error_3817 = [ NaN ; NaN ; NaN ];
Tc_error_3817  = [ NaN ; NaN ; NaN ];

%-- Image #3818:
omc_3818 = [ NaN ; NaN ; NaN ];
Tc_3818  = [ NaN ; NaN ; NaN ];
omc_error_3818 = [ NaN ; NaN ; NaN ];
Tc_error_3818  = [ NaN ; NaN ; NaN ];

%-- Image #3819:
omc_3819 = [ NaN ; NaN ; NaN ];
Tc_3819  = [ NaN ; NaN ; NaN ];
omc_error_3819 = [ NaN ; NaN ; NaN ];
Tc_error_3819  = [ NaN ; NaN ; NaN ];

%-- Image #3820:
omc_3820 = [ NaN ; NaN ; NaN ];
Tc_3820  = [ NaN ; NaN ; NaN ];
omc_error_3820 = [ NaN ; NaN ; NaN ];
Tc_error_3820  = [ NaN ; NaN ; NaN ];

%-- Image #3821:
omc_3821 = [ NaN ; NaN ; NaN ];
Tc_3821  = [ NaN ; NaN ; NaN ];
omc_error_3821 = [ NaN ; NaN ; NaN ];
Tc_error_3821  = [ NaN ; NaN ; NaN ];

%-- Image #3822:
omc_3822 = [ NaN ; NaN ; NaN ];
Tc_3822  = [ NaN ; NaN ; NaN ];
omc_error_3822 = [ NaN ; NaN ; NaN ];
Tc_error_3822  = [ NaN ; NaN ; NaN ];

%-- Image #3823:
omc_3823 = [ NaN ; NaN ; NaN ];
Tc_3823  = [ NaN ; NaN ; NaN ];
omc_error_3823 = [ NaN ; NaN ; NaN ];
Tc_error_3823  = [ NaN ; NaN ; NaN ];

%-- Image #3824:
omc_3824 = [ NaN ; NaN ; NaN ];
Tc_3824  = [ NaN ; NaN ; NaN ];
omc_error_3824 = [ NaN ; NaN ; NaN ];
Tc_error_3824  = [ NaN ; NaN ; NaN ];

%-- Image #3825:
omc_3825 = [ NaN ; NaN ; NaN ];
Tc_3825  = [ NaN ; NaN ; NaN ];
omc_error_3825 = [ NaN ; NaN ; NaN ];
Tc_error_3825  = [ NaN ; NaN ; NaN ];

%-- Image #3826:
omc_3826 = [ NaN ; NaN ; NaN ];
Tc_3826  = [ NaN ; NaN ; NaN ];
omc_error_3826 = [ NaN ; NaN ; NaN ];
Tc_error_3826  = [ NaN ; NaN ; NaN ];

%-- Image #3827:
omc_3827 = [ NaN ; NaN ; NaN ];
Tc_3827  = [ NaN ; NaN ; NaN ];
omc_error_3827 = [ NaN ; NaN ; NaN ];
Tc_error_3827  = [ NaN ; NaN ; NaN ];

%-- Image #3828:
omc_3828 = [ NaN ; NaN ; NaN ];
Tc_3828  = [ NaN ; NaN ; NaN ];
omc_error_3828 = [ NaN ; NaN ; NaN ];
Tc_error_3828  = [ NaN ; NaN ; NaN ];

%-- Image #3829:
omc_3829 = [ NaN ; NaN ; NaN ];
Tc_3829  = [ NaN ; NaN ; NaN ];
omc_error_3829 = [ NaN ; NaN ; NaN ];
Tc_error_3829  = [ NaN ; NaN ; NaN ];

%-- Image #3830:
omc_3830 = [ NaN ; NaN ; NaN ];
Tc_3830  = [ NaN ; NaN ; NaN ];
omc_error_3830 = [ NaN ; NaN ; NaN ];
Tc_error_3830  = [ NaN ; NaN ; NaN ];

%-- Image #3831:
omc_3831 = [ NaN ; NaN ; NaN ];
Tc_3831  = [ NaN ; NaN ; NaN ];
omc_error_3831 = [ NaN ; NaN ; NaN ];
Tc_error_3831  = [ NaN ; NaN ; NaN ];

%-- Image #3832:
omc_3832 = [ NaN ; NaN ; NaN ];
Tc_3832  = [ NaN ; NaN ; NaN ];
omc_error_3832 = [ NaN ; NaN ; NaN ];
Tc_error_3832  = [ NaN ; NaN ; NaN ];

%-- Image #3833:
omc_3833 = [ NaN ; NaN ; NaN ];
Tc_3833  = [ NaN ; NaN ; NaN ];
omc_error_3833 = [ NaN ; NaN ; NaN ];
Tc_error_3833  = [ NaN ; NaN ; NaN ];

%-- Image #3834:
omc_3834 = [ NaN ; NaN ; NaN ];
Tc_3834  = [ NaN ; NaN ; NaN ];
omc_error_3834 = [ NaN ; NaN ; NaN ];
Tc_error_3834  = [ NaN ; NaN ; NaN ];

%-- Image #3835:
omc_3835 = [ NaN ; NaN ; NaN ];
Tc_3835  = [ NaN ; NaN ; NaN ];
omc_error_3835 = [ NaN ; NaN ; NaN ];
Tc_error_3835  = [ NaN ; NaN ; NaN ];

%-- Image #3836:
omc_3836 = [ NaN ; NaN ; NaN ];
Tc_3836  = [ NaN ; NaN ; NaN ];
omc_error_3836 = [ NaN ; NaN ; NaN ];
Tc_error_3836  = [ NaN ; NaN ; NaN ];

%-- Image #3837:
omc_3837 = [ NaN ; NaN ; NaN ];
Tc_3837  = [ NaN ; NaN ; NaN ];
omc_error_3837 = [ NaN ; NaN ; NaN ];
Tc_error_3837  = [ NaN ; NaN ; NaN ];

%-- Image #3838:
omc_3838 = [ NaN ; NaN ; NaN ];
Tc_3838  = [ NaN ; NaN ; NaN ];
omc_error_3838 = [ NaN ; NaN ; NaN ];
Tc_error_3838  = [ NaN ; NaN ; NaN ];

%-- Image #3839:
omc_3839 = [ NaN ; NaN ; NaN ];
Tc_3839  = [ NaN ; NaN ; NaN ];
omc_error_3839 = [ NaN ; NaN ; NaN ];
Tc_error_3839  = [ NaN ; NaN ; NaN ];

%-- Image #3840:
omc_3840 = [ NaN ; NaN ; NaN ];
Tc_3840  = [ NaN ; NaN ; NaN ];
omc_error_3840 = [ NaN ; NaN ; NaN ];
Tc_error_3840  = [ NaN ; NaN ; NaN ];

%-- Image #3841:
omc_3841 = [ NaN ; NaN ; NaN ];
Tc_3841  = [ NaN ; NaN ; NaN ];
omc_error_3841 = [ NaN ; NaN ; NaN ];
Tc_error_3841  = [ NaN ; NaN ; NaN ];

%-- Image #3842:
omc_3842 = [ NaN ; NaN ; NaN ];
Tc_3842  = [ NaN ; NaN ; NaN ];
omc_error_3842 = [ NaN ; NaN ; NaN ];
Tc_error_3842  = [ NaN ; NaN ; NaN ];

%-- Image #3843:
omc_3843 = [ NaN ; NaN ; NaN ];
Tc_3843  = [ NaN ; NaN ; NaN ];
omc_error_3843 = [ NaN ; NaN ; NaN ];
Tc_error_3843  = [ NaN ; NaN ; NaN ];

%-- Image #3844:
omc_3844 = [ NaN ; NaN ; NaN ];
Tc_3844  = [ NaN ; NaN ; NaN ];
omc_error_3844 = [ NaN ; NaN ; NaN ];
Tc_error_3844  = [ NaN ; NaN ; NaN ];

%-- Image #3845:
omc_3845 = [ NaN ; NaN ; NaN ];
Tc_3845  = [ NaN ; NaN ; NaN ];
omc_error_3845 = [ NaN ; NaN ; NaN ];
Tc_error_3845  = [ NaN ; NaN ; NaN ];

%-- Image #3846:
omc_3846 = [ NaN ; NaN ; NaN ];
Tc_3846  = [ NaN ; NaN ; NaN ];
omc_error_3846 = [ NaN ; NaN ; NaN ];
Tc_error_3846  = [ NaN ; NaN ; NaN ];

%-- Image #3847:
omc_3847 = [ NaN ; NaN ; NaN ];
Tc_3847  = [ NaN ; NaN ; NaN ];
omc_error_3847 = [ NaN ; NaN ; NaN ];
Tc_error_3847  = [ NaN ; NaN ; NaN ];

%-- Image #3848:
omc_3848 = [ NaN ; NaN ; NaN ];
Tc_3848  = [ NaN ; NaN ; NaN ];
omc_error_3848 = [ NaN ; NaN ; NaN ];
Tc_error_3848  = [ NaN ; NaN ; NaN ];

%-- Image #3849:
omc_3849 = [ NaN ; NaN ; NaN ];
Tc_3849  = [ NaN ; NaN ; NaN ];
omc_error_3849 = [ NaN ; NaN ; NaN ];
Tc_error_3849  = [ NaN ; NaN ; NaN ];

%-- Image #3850:
omc_3850 = [ NaN ; NaN ; NaN ];
Tc_3850  = [ NaN ; NaN ; NaN ];
omc_error_3850 = [ NaN ; NaN ; NaN ];
Tc_error_3850  = [ NaN ; NaN ; NaN ];

%-- Image #3851:
omc_3851 = [ NaN ; NaN ; NaN ];
Tc_3851  = [ NaN ; NaN ; NaN ];
omc_error_3851 = [ NaN ; NaN ; NaN ];
Tc_error_3851  = [ NaN ; NaN ; NaN ];

%-- Image #3852:
omc_3852 = [ -1.619013e+00 ; -1.670271e+00 ; 1.547539e-02 ];
Tc_3852  = [ -3.534440e+02 ; -2.650925e+02 ; 1.532040e+03 ];
omc_error_3852 = [ 2.424418e-03 ; 3.081812e-03 ; 4.012651e-03 ];
Tc_error_3852  = [ 3.703340e+00 ; 3.429764e+00 ; 2.998346e+00 ];

%-- Image #3853:
omc_3853 = [ NaN ; NaN ; NaN ];
Tc_3853  = [ NaN ; NaN ; NaN ];
omc_error_3853 = [ NaN ; NaN ; NaN ];
Tc_error_3853  = [ NaN ; NaN ; NaN ];

%-- Image #3854:
omc_3854 = [ NaN ; NaN ; NaN ];
Tc_3854  = [ NaN ; NaN ; NaN ];
omc_error_3854 = [ NaN ; NaN ; NaN ];
Tc_error_3854  = [ NaN ; NaN ; NaN ];

%-- Image #3855:
omc_3855 = [ NaN ; NaN ; NaN ];
Tc_3855  = [ NaN ; NaN ; NaN ];
omc_error_3855 = [ NaN ; NaN ; NaN ];
Tc_error_3855  = [ NaN ; NaN ; NaN ];

%-- Image #3856:
omc_3856 = [ NaN ; NaN ; NaN ];
Tc_3856  = [ NaN ; NaN ; NaN ];
omc_error_3856 = [ NaN ; NaN ; NaN ];
Tc_error_3856  = [ NaN ; NaN ; NaN ];

%-- Image #3857:
omc_3857 = [ NaN ; NaN ; NaN ];
Tc_3857  = [ NaN ; NaN ; NaN ];
omc_error_3857 = [ NaN ; NaN ; NaN ];
Tc_error_3857  = [ NaN ; NaN ; NaN ];

%-- Image #3858:
omc_3858 = [ NaN ; NaN ; NaN ];
Tc_3858  = [ NaN ; NaN ; NaN ];
omc_error_3858 = [ NaN ; NaN ; NaN ];
Tc_error_3858  = [ NaN ; NaN ; NaN ];

%-- Image #3859:
omc_3859 = [ NaN ; NaN ; NaN ];
Tc_3859  = [ NaN ; NaN ; NaN ];
omc_error_3859 = [ NaN ; NaN ; NaN ];
Tc_error_3859  = [ NaN ; NaN ; NaN ];

%-- Image #3860:
omc_3860 = [ NaN ; NaN ; NaN ];
Tc_3860  = [ NaN ; NaN ; NaN ];
omc_error_3860 = [ NaN ; NaN ; NaN ];
Tc_error_3860  = [ NaN ; NaN ; NaN ];

%-- Image #3861:
omc_3861 = [ NaN ; NaN ; NaN ];
Tc_3861  = [ NaN ; NaN ; NaN ];
omc_error_3861 = [ NaN ; NaN ; NaN ];
Tc_error_3861  = [ NaN ; NaN ; NaN ];

%-- Image #3862:
omc_3862 = [ NaN ; NaN ; NaN ];
Tc_3862  = [ NaN ; NaN ; NaN ];
omc_error_3862 = [ NaN ; NaN ; NaN ];
Tc_error_3862  = [ NaN ; NaN ; NaN ];

%-- Image #3863:
omc_3863 = [ NaN ; NaN ; NaN ];
Tc_3863  = [ NaN ; NaN ; NaN ];
omc_error_3863 = [ NaN ; NaN ; NaN ];
Tc_error_3863  = [ NaN ; NaN ; NaN ];

%-- Image #3864:
omc_3864 = [ NaN ; NaN ; NaN ];
Tc_3864  = [ NaN ; NaN ; NaN ];
omc_error_3864 = [ NaN ; NaN ; NaN ];
Tc_error_3864  = [ NaN ; NaN ; NaN ];

%-- Image #3865:
omc_3865 = [ NaN ; NaN ; NaN ];
Tc_3865  = [ NaN ; NaN ; NaN ];
omc_error_3865 = [ NaN ; NaN ; NaN ];
Tc_error_3865  = [ NaN ; NaN ; NaN ];

%-- Image #3866:
omc_3866 = [ NaN ; NaN ; NaN ];
Tc_3866  = [ NaN ; NaN ; NaN ];
omc_error_3866 = [ NaN ; NaN ; NaN ];
Tc_error_3866  = [ NaN ; NaN ; NaN ];

%-- Image #3867:
omc_3867 = [ NaN ; NaN ; NaN ];
Tc_3867  = [ NaN ; NaN ; NaN ];
omc_error_3867 = [ NaN ; NaN ; NaN ];
Tc_error_3867  = [ NaN ; NaN ; NaN ];

%-- Image #3868:
omc_3868 = [ NaN ; NaN ; NaN ];
Tc_3868  = [ NaN ; NaN ; NaN ];
omc_error_3868 = [ NaN ; NaN ; NaN ];
Tc_error_3868  = [ NaN ; NaN ; NaN ];

%-- Image #3869:
omc_3869 = [ NaN ; NaN ; NaN ];
Tc_3869  = [ NaN ; NaN ; NaN ];
omc_error_3869 = [ NaN ; NaN ; NaN ];
Tc_error_3869  = [ NaN ; NaN ; NaN ];

%-- Image #3870:
omc_3870 = [ NaN ; NaN ; NaN ];
Tc_3870  = [ NaN ; NaN ; NaN ];
omc_error_3870 = [ NaN ; NaN ; NaN ];
Tc_error_3870  = [ NaN ; NaN ; NaN ];

%-- Image #3871:
omc_3871 = [ NaN ; NaN ; NaN ];
Tc_3871  = [ NaN ; NaN ; NaN ];
omc_error_3871 = [ NaN ; NaN ; NaN ];
Tc_error_3871  = [ NaN ; NaN ; NaN ];

%-- Image #3872:
omc_3872 = [ NaN ; NaN ; NaN ];
Tc_3872  = [ NaN ; NaN ; NaN ];
omc_error_3872 = [ NaN ; NaN ; NaN ];
Tc_error_3872  = [ NaN ; NaN ; NaN ];

%-- Image #3873:
omc_3873 = [ NaN ; NaN ; NaN ];
Tc_3873  = [ NaN ; NaN ; NaN ];
omc_error_3873 = [ NaN ; NaN ; NaN ];
Tc_error_3873  = [ NaN ; NaN ; NaN ];

%-- Image #3874:
omc_3874 = [ NaN ; NaN ; NaN ];
Tc_3874  = [ NaN ; NaN ; NaN ];
omc_error_3874 = [ NaN ; NaN ; NaN ];
Tc_error_3874  = [ NaN ; NaN ; NaN ];

%-- Image #3875:
omc_3875 = [ NaN ; NaN ; NaN ];
Tc_3875  = [ NaN ; NaN ; NaN ];
omc_error_3875 = [ NaN ; NaN ; NaN ];
Tc_error_3875  = [ NaN ; NaN ; NaN ];

%-- Image #3876:
omc_3876 = [ NaN ; NaN ; NaN ];
Tc_3876  = [ NaN ; NaN ; NaN ];
omc_error_3876 = [ NaN ; NaN ; NaN ];
Tc_error_3876  = [ NaN ; NaN ; NaN ];

%-- Image #3877:
omc_3877 = [ NaN ; NaN ; NaN ];
Tc_3877  = [ NaN ; NaN ; NaN ];
omc_error_3877 = [ NaN ; NaN ; NaN ];
Tc_error_3877  = [ NaN ; NaN ; NaN ];

%-- Image #3878:
omc_3878 = [ NaN ; NaN ; NaN ];
Tc_3878  = [ NaN ; NaN ; NaN ];
omc_error_3878 = [ NaN ; NaN ; NaN ];
Tc_error_3878  = [ NaN ; NaN ; NaN ];

%-- Image #3879:
omc_3879 = [ NaN ; NaN ; NaN ];
Tc_3879  = [ NaN ; NaN ; NaN ];
omc_error_3879 = [ NaN ; NaN ; NaN ];
Tc_error_3879  = [ NaN ; NaN ; NaN ];

%-- Image #3880:
omc_3880 = [ NaN ; NaN ; NaN ];
Tc_3880  = [ NaN ; NaN ; NaN ];
omc_error_3880 = [ NaN ; NaN ; NaN ];
Tc_error_3880  = [ NaN ; NaN ; NaN ];

%-- Image #3881:
omc_3881 = [ NaN ; NaN ; NaN ];
Tc_3881  = [ NaN ; NaN ; NaN ];
omc_error_3881 = [ NaN ; NaN ; NaN ];
Tc_error_3881  = [ NaN ; NaN ; NaN ];

%-- Image #3882:
omc_3882 = [ NaN ; NaN ; NaN ];
Tc_3882  = [ NaN ; NaN ; NaN ];
omc_error_3882 = [ NaN ; NaN ; NaN ];
Tc_error_3882  = [ NaN ; NaN ; NaN ];

%-- Image #3883:
omc_3883 = [ NaN ; NaN ; NaN ];
Tc_3883  = [ NaN ; NaN ; NaN ];
omc_error_3883 = [ NaN ; NaN ; NaN ];
Tc_error_3883  = [ NaN ; NaN ; NaN ];

%-- Image #3884:
omc_3884 = [ NaN ; NaN ; NaN ];
Tc_3884  = [ NaN ; NaN ; NaN ];
omc_error_3884 = [ NaN ; NaN ; NaN ];
Tc_error_3884  = [ NaN ; NaN ; NaN ];

%-- Image #3885:
omc_3885 = [ NaN ; NaN ; NaN ];
Tc_3885  = [ NaN ; NaN ; NaN ];
omc_error_3885 = [ NaN ; NaN ; NaN ];
Tc_error_3885  = [ NaN ; NaN ; NaN ];

%-- Image #3886:
omc_3886 = [ NaN ; NaN ; NaN ];
Tc_3886  = [ NaN ; NaN ; NaN ];
omc_error_3886 = [ NaN ; NaN ; NaN ];
Tc_error_3886  = [ NaN ; NaN ; NaN ];

%-- Image #3887:
omc_3887 = [ NaN ; NaN ; NaN ];
Tc_3887  = [ NaN ; NaN ; NaN ];
omc_error_3887 = [ NaN ; NaN ; NaN ];
Tc_error_3887  = [ NaN ; NaN ; NaN ];

%-- Image #3888:
omc_3888 = [ NaN ; NaN ; NaN ];
Tc_3888  = [ NaN ; NaN ; NaN ];
omc_error_3888 = [ NaN ; NaN ; NaN ];
Tc_error_3888  = [ NaN ; NaN ; NaN ];

%-- Image #3889:
omc_3889 = [ NaN ; NaN ; NaN ];
Tc_3889  = [ NaN ; NaN ; NaN ];
omc_error_3889 = [ NaN ; NaN ; NaN ];
Tc_error_3889  = [ NaN ; NaN ; NaN ];

%-- Image #3890:
omc_3890 = [ NaN ; NaN ; NaN ];
Tc_3890  = [ NaN ; NaN ; NaN ];
omc_error_3890 = [ NaN ; NaN ; NaN ];
Tc_error_3890  = [ NaN ; NaN ; NaN ];

%-- Image #3891:
omc_3891 = [ NaN ; NaN ; NaN ];
Tc_3891  = [ NaN ; NaN ; NaN ];
omc_error_3891 = [ NaN ; NaN ; NaN ];
Tc_error_3891  = [ NaN ; NaN ; NaN ];

%-- Image #3892:
omc_3892 = [ NaN ; NaN ; NaN ];
Tc_3892  = [ NaN ; NaN ; NaN ];
omc_error_3892 = [ NaN ; NaN ; NaN ];
Tc_error_3892  = [ NaN ; NaN ; NaN ];

%-- Image #3893:
omc_3893 = [ NaN ; NaN ; NaN ];
Tc_3893  = [ NaN ; NaN ; NaN ];
omc_error_3893 = [ NaN ; NaN ; NaN ];
Tc_error_3893  = [ NaN ; NaN ; NaN ];

%-- Image #3894:
omc_3894 = [ NaN ; NaN ; NaN ];
Tc_3894  = [ NaN ; NaN ; NaN ];
omc_error_3894 = [ NaN ; NaN ; NaN ];
Tc_error_3894  = [ NaN ; NaN ; NaN ];

%-- Image #3895:
omc_3895 = [ NaN ; NaN ; NaN ];
Tc_3895  = [ NaN ; NaN ; NaN ];
omc_error_3895 = [ NaN ; NaN ; NaN ];
Tc_error_3895  = [ NaN ; NaN ; NaN ];

%-- Image #3896:
omc_3896 = [ NaN ; NaN ; NaN ];
Tc_3896  = [ NaN ; NaN ; NaN ];
omc_error_3896 = [ NaN ; NaN ; NaN ];
Tc_error_3896  = [ NaN ; NaN ; NaN ];

%-- Image #3897:
omc_3897 = [ NaN ; NaN ; NaN ];
Tc_3897  = [ NaN ; NaN ; NaN ];
omc_error_3897 = [ NaN ; NaN ; NaN ];
Tc_error_3897  = [ NaN ; NaN ; NaN ];

%-- Image #3898:
omc_3898 = [ NaN ; NaN ; NaN ];
Tc_3898  = [ NaN ; NaN ; NaN ];
omc_error_3898 = [ NaN ; NaN ; NaN ];
Tc_error_3898  = [ NaN ; NaN ; NaN ];

%-- Image #3899:
omc_3899 = [ NaN ; NaN ; NaN ];
Tc_3899  = [ NaN ; NaN ; NaN ];
omc_error_3899 = [ NaN ; NaN ; NaN ];
Tc_error_3899  = [ NaN ; NaN ; NaN ];

%-- Image #3900:
omc_3900 = [ NaN ; NaN ; NaN ];
Tc_3900  = [ NaN ; NaN ; NaN ];
omc_error_3900 = [ NaN ; NaN ; NaN ];
Tc_error_3900  = [ NaN ; NaN ; NaN ];

%-- Image #3901:
omc_3901 = [ NaN ; NaN ; NaN ];
Tc_3901  = [ NaN ; NaN ; NaN ];
omc_error_3901 = [ NaN ; NaN ; NaN ];
Tc_error_3901  = [ NaN ; NaN ; NaN ];

%-- Image #3902:
omc_3902 = [ NaN ; NaN ; NaN ];
Tc_3902  = [ NaN ; NaN ; NaN ];
omc_error_3902 = [ NaN ; NaN ; NaN ];
Tc_error_3902  = [ NaN ; NaN ; NaN ];

%-- Image #3903:
omc_3903 = [ NaN ; NaN ; NaN ];
Tc_3903  = [ NaN ; NaN ; NaN ];
omc_error_3903 = [ NaN ; NaN ; NaN ];
Tc_error_3903  = [ NaN ; NaN ; NaN ];

%-- Image #3904:
omc_3904 = [ NaN ; NaN ; NaN ];
Tc_3904  = [ NaN ; NaN ; NaN ];
omc_error_3904 = [ NaN ; NaN ; NaN ];
Tc_error_3904  = [ NaN ; NaN ; NaN ];

%-- Image #3905:
omc_3905 = [ NaN ; NaN ; NaN ];
Tc_3905  = [ NaN ; NaN ; NaN ];
omc_error_3905 = [ NaN ; NaN ; NaN ];
Tc_error_3905  = [ NaN ; NaN ; NaN ];

%-- Image #3906:
omc_3906 = [ NaN ; NaN ; NaN ];
Tc_3906  = [ NaN ; NaN ; NaN ];
omc_error_3906 = [ NaN ; NaN ; NaN ];
Tc_error_3906  = [ NaN ; NaN ; NaN ];

%-- Image #3907:
omc_3907 = [ NaN ; NaN ; NaN ];
Tc_3907  = [ NaN ; NaN ; NaN ];
omc_error_3907 = [ NaN ; NaN ; NaN ];
Tc_error_3907  = [ NaN ; NaN ; NaN ];

%-- Image #3908:
omc_3908 = [ NaN ; NaN ; NaN ];
Tc_3908  = [ NaN ; NaN ; NaN ];
omc_error_3908 = [ NaN ; NaN ; NaN ];
Tc_error_3908  = [ NaN ; NaN ; NaN ];

%-- Image #3909:
omc_3909 = [ NaN ; NaN ; NaN ];
Tc_3909  = [ NaN ; NaN ; NaN ];
omc_error_3909 = [ NaN ; NaN ; NaN ];
Tc_error_3909  = [ NaN ; NaN ; NaN ];

%-- Image #3910:
omc_3910 = [ NaN ; NaN ; NaN ];
Tc_3910  = [ NaN ; NaN ; NaN ];
omc_error_3910 = [ NaN ; NaN ; NaN ];
Tc_error_3910  = [ NaN ; NaN ; NaN ];

%-- Image #3911:
omc_3911 = [ NaN ; NaN ; NaN ];
Tc_3911  = [ NaN ; NaN ; NaN ];
omc_error_3911 = [ NaN ; NaN ; NaN ];
Tc_error_3911  = [ NaN ; NaN ; NaN ];

%-- Image #3912:
omc_3912 = [ NaN ; NaN ; NaN ];
Tc_3912  = [ NaN ; NaN ; NaN ];
omc_error_3912 = [ NaN ; NaN ; NaN ];
Tc_error_3912  = [ NaN ; NaN ; NaN ];

%-- Image #3913:
omc_3913 = [ NaN ; NaN ; NaN ];
Tc_3913  = [ NaN ; NaN ; NaN ];
omc_error_3913 = [ NaN ; NaN ; NaN ];
Tc_error_3913  = [ NaN ; NaN ; NaN ];

%-- Image #3914:
omc_3914 = [ NaN ; NaN ; NaN ];
Tc_3914  = [ NaN ; NaN ; NaN ];
omc_error_3914 = [ NaN ; NaN ; NaN ];
Tc_error_3914  = [ NaN ; NaN ; NaN ];

%-- Image #3915:
omc_3915 = [ NaN ; NaN ; NaN ];
Tc_3915  = [ NaN ; NaN ; NaN ];
omc_error_3915 = [ NaN ; NaN ; NaN ];
Tc_error_3915  = [ NaN ; NaN ; NaN ];

%-- Image #3916:
omc_3916 = [ NaN ; NaN ; NaN ];
Tc_3916  = [ NaN ; NaN ; NaN ];
omc_error_3916 = [ NaN ; NaN ; NaN ];
Tc_error_3916  = [ NaN ; NaN ; NaN ];

%-- Image #3917:
omc_3917 = [ NaN ; NaN ; NaN ];
Tc_3917  = [ NaN ; NaN ; NaN ];
omc_error_3917 = [ NaN ; NaN ; NaN ];
Tc_error_3917  = [ NaN ; NaN ; NaN ];

%-- Image #3918:
omc_3918 = [ NaN ; NaN ; NaN ];
Tc_3918  = [ NaN ; NaN ; NaN ];
omc_error_3918 = [ NaN ; NaN ; NaN ];
Tc_error_3918  = [ NaN ; NaN ; NaN ];

%-- Image #3919:
omc_3919 = [ NaN ; NaN ; NaN ];
Tc_3919  = [ NaN ; NaN ; NaN ];
omc_error_3919 = [ NaN ; NaN ; NaN ];
Tc_error_3919  = [ NaN ; NaN ; NaN ];

%-- Image #3920:
omc_3920 = [ NaN ; NaN ; NaN ];
Tc_3920  = [ NaN ; NaN ; NaN ];
omc_error_3920 = [ NaN ; NaN ; NaN ];
Tc_error_3920  = [ NaN ; NaN ; NaN ];

%-- Image #3921:
omc_3921 = [ NaN ; NaN ; NaN ];
Tc_3921  = [ NaN ; NaN ; NaN ];
omc_error_3921 = [ NaN ; NaN ; NaN ];
Tc_error_3921  = [ NaN ; NaN ; NaN ];

%-- Image #3922:
omc_3922 = [ NaN ; NaN ; NaN ];
Tc_3922  = [ NaN ; NaN ; NaN ];
omc_error_3922 = [ NaN ; NaN ; NaN ];
Tc_error_3922  = [ NaN ; NaN ; NaN ];

%-- Image #3923:
omc_3923 = [ NaN ; NaN ; NaN ];
Tc_3923  = [ NaN ; NaN ; NaN ];
omc_error_3923 = [ NaN ; NaN ; NaN ];
Tc_error_3923  = [ NaN ; NaN ; NaN ];

%-- Image #3924:
omc_3924 = [ -1.526461e+00 ; -1.684357e+00 ; 4.628130e-03 ];
Tc_3924  = [ -3.478779e+02 ; -3.799683e+02 ; 1.271329e+03 ];
omc_error_3924 = [ 2.198138e-03 ; 2.771138e-03 ; 3.473662e-03 ];
Tc_error_3924  = [ 3.099319e+00 ; 2.860338e+00 ; 2.353206e+00 ];

%-- Image #3925:
omc_3925 = [ NaN ; NaN ; NaN ];
Tc_3925  = [ NaN ; NaN ; NaN ];
omc_error_3925 = [ NaN ; NaN ; NaN ];
Tc_error_3925  = [ NaN ; NaN ; NaN ];

%-- Image #3926:
omc_3926 = [ NaN ; NaN ; NaN ];
Tc_3926  = [ NaN ; NaN ; NaN ];
omc_error_3926 = [ NaN ; NaN ; NaN ];
Tc_error_3926  = [ NaN ; NaN ; NaN ];

%-- Image #3927:
omc_3927 = [ NaN ; NaN ; NaN ];
Tc_3927  = [ NaN ; NaN ; NaN ];
omc_error_3927 = [ NaN ; NaN ; NaN ];
Tc_error_3927  = [ NaN ; NaN ; NaN ];

%-- Image #3928:
omc_3928 = [ NaN ; NaN ; NaN ];
Tc_3928  = [ NaN ; NaN ; NaN ];
omc_error_3928 = [ NaN ; NaN ; NaN ];
Tc_error_3928  = [ NaN ; NaN ; NaN ];

%-- Image #3929:
omc_3929 = [ NaN ; NaN ; NaN ];
Tc_3929  = [ NaN ; NaN ; NaN ];
omc_error_3929 = [ NaN ; NaN ; NaN ];
Tc_error_3929  = [ NaN ; NaN ; NaN ];

%-- Image #3930:
omc_3930 = [ NaN ; NaN ; NaN ];
Tc_3930  = [ NaN ; NaN ; NaN ];
omc_error_3930 = [ NaN ; NaN ; NaN ];
Tc_error_3930  = [ NaN ; NaN ; NaN ];

%-- Image #3931:
omc_3931 = [ NaN ; NaN ; NaN ];
Tc_3931  = [ NaN ; NaN ; NaN ];
omc_error_3931 = [ NaN ; NaN ; NaN ];
Tc_error_3931  = [ NaN ; NaN ; NaN ];

%-- Image #3932:
omc_3932 = [ NaN ; NaN ; NaN ];
Tc_3932  = [ NaN ; NaN ; NaN ];
omc_error_3932 = [ NaN ; NaN ; NaN ];
Tc_error_3932  = [ NaN ; NaN ; NaN ];

%-- Image #3933:
omc_3933 = [ NaN ; NaN ; NaN ];
Tc_3933  = [ NaN ; NaN ; NaN ];
omc_error_3933 = [ NaN ; NaN ; NaN ];
Tc_error_3933  = [ NaN ; NaN ; NaN ];

%-- Image #3934:
omc_3934 = [ NaN ; NaN ; NaN ];
Tc_3934  = [ NaN ; NaN ; NaN ];
omc_error_3934 = [ NaN ; NaN ; NaN ];
Tc_error_3934  = [ NaN ; NaN ; NaN ];

%-- Image #3935:
omc_3935 = [ NaN ; NaN ; NaN ];
Tc_3935  = [ NaN ; NaN ; NaN ];
omc_error_3935 = [ NaN ; NaN ; NaN ];
Tc_error_3935  = [ NaN ; NaN ; NaN ];

%-- Image #3936:
omc_3936 = [ NaN ; NaN ; NaN ];
Tc_3936  = [ NaN ; NaN ; NaN ];
omc_error_3936 = [ NaN ; NaN ; NaN ];
Tc_error_3936  = [ NaN ; NaN ; NaN ];

%-- Image #3937:
omc_3937 = [ NaN ; NaN ; NaN ];
Tc_3937  = [ NaN ; NaN ; NaN ];
omc_error_3937 = [ NaN ; NaN ; NaN ];
Tc_error_3937  = [ NaN ; NaN ; NaN ];

%-- Image #3938:
omc_3938 = [ NaN ; NaN ; NaN ];
Tc_3938  = [ NaN ; NaN ; NaN ];
omc_error_3938 = [ NaN ; NaN ; NaN ];
Tc_error_3938  = [ NaN ; NaN ; NaN ];

%-- Image #3939:
omc_3939 = [ NaN ; NaN ; NaN ];
Tc_3939  = [ NaN ; NaN ; NaN ];
omc_error_3939 = [ NaN ; NaN ; NaN ];
Tc_error_3939  = [ NaN ; NaN ; NaN ];

%-- Image #3940:
omc_3940 = [ NaN ; NaN ; NaN ];
Tc_3940  = [ NaN ; NaN ; NaN ];
omc_error_3940 = [ NaN ; NaN ; NaN ];
Tc_error_3940  = [ NaN ; NaN ; NaN ];

%-- Image #3941:
omc_3941 = [ NaN ; NaN ; NaN ];
Tc_3941  = [ NaN ; NaN ; NaN ];
omc_error_3941 = [ NaN ; NaN ; NaN ];
Tc_error_3941  = [ NaN ; NaN ; NaN ];

%-- Image #3942:
omc_3942 = [ NaN ; NaN ; NaN ];
Tc_3942  = [ NaN ; NaN ; NaN ];
omc_error_3942 = [ NaN ; NaN ; NaN ];
Tc_error_3942  = [ NaN ; NaN ; NaN ];

%-- Image #3943:
omc_3943 = [ NaN ; NaN ; NaN ];
Tc_3943  = [ NaN ; NaN ; NaN ];
omc_error_3943 = [ NaN ; NaN ; NaN ];
Tc_error_3943  = [ NaN ; NaN ; NaN ];

%-- Image #3944:
omc_3944 = [ NaN ; NaN ; NaN ];
Tc_3944  = [ NaN ; NaN ; NaN ];
omc_error_3944 = [ NaN ; NaN ; NaN ];
Tc_error_3944  = [ NaN ; NaN ; NaN ];

%-- Image #3945:
omc_3945 = [ NaN ; NaN ; NaN ];
Tc_3945  = [ NaN ; NaN ; NaN ];
omc_error_3945 = [ NaN ; NaN ; NaN ];
Tc_error_3945  = [ NaN ; NaN ; NaN ];

%-- Image #3946:
omc_3946 = [ NaN ; NaN ; NaN ];
Tc_3946  = [ NaN ; NaN ; NaN ];
omc_error_3946 = [ NaN ; NaN ; NaN ];
Tc_error_3946  = [ NaN ; NaN ; NaN ];

%-- Image #3947:
omc_3947 = [ NaN ; NaN ; NaN ];
Tc_3947  = [ NaN ; NaN ; NaN ];
omc_error_3947 = [ NaN ; NaN ; NaN ];
Tc_error_3947  = [ NaN ; NaN ; NaN ];

%-- Image #3948:
omc_3948 = [ NaN ; NaN ; NaN ];
Tc_3948  = [ NaN ; NaN ; NaN ];
omc_error_3948 = [ NaN ; NaN ; NaN ];
Tc_error_3948  = [ NaN ; NaN ; NaN ];

%-- Image #3949:
omc_3949 = [ NaN ; NaN ; NaN ];
Tc_3949  = [ NaN ; NaN ; NaN ];
omc_error_3949 = [ NaN ; NaN ; NaN ];
Tc_error_3949  = [ NaN ; NaN ; NaN ];

%-- Image #3950:
omc_3950 = [ NaN ; NaN ; NaN ];
Tc_3950  = [ NaN ; NaN ; NaN ];
omc_error_3950 = [ NaN ; NaN ; NaN ];
Tc_error_3950  = [ NaN ; NaN ; NaN ];

%-- Image #3951:
omc_3951 = [ NaN ; NaN ; NaN ];
Tc_3951  = [ NaN ; NaN ; NaN ];
omc_error_3951 = [ NaN ; NaN ; NaN ];
Tc_error_3951  = [ NaN ; NaN ; NaN ];

%-- Image #3952:
omc_3952 = [ NaN ; NaN ; NaN ];
Tc_3952  = [ NaN ; NaN ; NaN ];
omc_error_3952 = [ NaN ; NaN ; NaN ];
Tc_error_3952  = [ NaN ; NaN ; NaN ];

%-- Image #3953:
omc_3953 = [ NaN ; NaN ; NaN ];
Tc_3953  = [ NaN ; NaN ; NaN ];
omc_error_3953 = [ NaN ; NaN ; NaN ];
Tc_error_3953  = [ NaN ; NaN ; NaN ];

%-- Image #3954:
omc_3954 = [ NaN ; NaN ; NaN ];
Tc_3954  = [ NaN ; NaN ; NaN ];
omc_error_3954 = [ NaN ; NaN ; NaN ];
Tc_error_3954  = [ NaN ; NaN ; NaN ];

%-- Image #3955:
omc_3955 = [ NaN ; NaN ; NaN ];
Tc_3955  = [ NaN ; NaN ; NaN ];
omc_error_3955 = [ NaN ; NaN ; NaN ];
Tc_error_3955  = [ NaN ; NaN ; NaN ];

%-- Image #3956:
omc_3956 = [ NaN ; NaN ; NaN ];
Tc_3956  = [ NaN ; NaN ; NaN ];
omc_error_3956 = [ NaN ; NaN ; NaN ];
Tc_error_3956  = [ NaN ; NaN ; NaN ];

%-- Image #3957:
omc_3957 = [ NaN ; NaN ; NaN ];
Tc_3957  = [ NaN ; NaN ; NaN ];
omc_error_3957 = [ NaN ; NaN ; NaN ];
Tc_error_3957  = [ NaN ; NaN ; NaN ];

%-- Image #3958:
omc_3958 = [ NaN ; NaN ; NaN ];
Tc_3958  = [ NaN ; NaN ; NaN ];
omc_error_3958 = [ NaN ; NaN ; NaN ];
Tc_error_3958  = [ NaN ; NaN ; NaN ];

%-- Image #3959:
omc_3959 = [ NaN ; NaN ; NaN ];
Tc_3959  = [ NaN ; NaN ; NaN ];
omc_error_3959 = [ NaN ; NaN ; NaN ];
Tc_error_3959  = [ NaN ; NaN ; NaN ];

%-- Image #3960:
omc_3960 = [ NaN ; NaN ; NaN ];
Tc_3960  = [ NaN ; NaN ; NaN ];
omc_error_3960 = [ NaN ; NaN ; NaN ];
Tc_error_3960  = [ NaN ; NaN ; NaN ];

%-- Image #3961:
omc_3961 = [ NaN ; NaN ; NaN ];
Tc_3961  = [ NaN ; NaN ; NaN ];
omc_error_3961 = [ NaN ; NaN ; NaN ];
Tc_error_3961  = [ NaN ; NaN ; NaN ];

%-- Image #3962:
omc_3962 = [ NaN ; NaN ; NaN ];
Tc_3962  = [ NaN ; NaN ; NaN ];
omc_error_3962 = [ NaN ; NaN ; NaN ];
Tc_error_3962  = [ NaN ; NaN ; NaN ];

%-- Image #3963:
omc_3963 = [ NaN ; NaN ; NaN ];
Tc_3963  = [ NaN ; NaN ; NaN ];
omc_error_3963 = [ NaN ; NaN ; NaN ];
Tc_error_3963  = [ NaN ; NaN ; NaN ];

%-- Image #3964:
omc_3964 = [ NaN ; NaN ; NaN ];
Tc_3964  = [ NaN ; NaN ; NaN ];
omc_error_3964 = [ NaN ; NaN ; NaN ];
Tc_error_3964  = [ NaN ; NaN ; NaN ];

%-- Image #3965:
omc_3965 = [ NaN ; NaN ; NaN ];
Tc_3965  = [ NaN ; NaN ; NaN ];
omc_error_3965 = [ NaN ; NaN ; NaN ];
Tc_error_3965  = [ NaN ; NaN ; NaN ];

%-- Image #3966:
omc_3966 = [ NaN ; NaN ; NaN ];
Tc_3966  = [ NaN ; NaN ; NaN ];
omc_error_3966 = [ NaN ; NaN ; NaN ];
Tc_error_3966  = [ NaN ; NaN ; NaN ];

%-- Image #3967:
omc_3967 = [ NaN ; NaN ; NaN ];
Tc_3967  = [ NaN ; NaN ; NaN ];
omc_error_3967 = [ NaN ; NaN ; NaN ];
Tc_error_3967  = [ NaN ; NaN ; NaN ];

%-- Image #3968:
omc_3968 = [ NaN ; NaN ; NaN ];
Tc_3968  = [ NaN ; NaN ; NaN ];
omc_error_3968 = [ NaN ; NaN ; NaN ];
Tc_error_3968  = [ NaN ; NaN ; NaN ];

%-- Image #3969:
omc_3969 = [ NaN ; NaN ; NaN ];
Tc_3969  = [ NaN ; NaN ; NaN ];
omc_error_3969 = [ NaN ; NaN ; NaN ];
Tc_error_3969  = [ NaN ; NaN ; NaN ];

%-- Image #3970:
omc_3970 = [ NaN ; NaN ; NaN ];
Tc_3970  = [ NaN ; NaN ; NaN ];
omc_error_3970 = [ NaN ; NaN ; NaN ];
Tc_error_3970  = [ NaN ; NaN ; NaN ];

%-- Image #3971:
omc_3971 = [ NaN ; NaN ; NaN ];
Tc_3971  = [ NaN ; NaN ; NaN ];
omc_error_3971 = [ NaN ; NaN ; NaN ];
Tc_error_3971  = [ NaN ; NaN ; NaN ];

%-- Image #3972:
omc_3972 = [ NaN ; NaN ; NaN ];
Tc_3972  = [ NaN ; NaN ; NaN ];
omc_error_3972 = [ NaN ; NaN ; NaN ];
Tc_error_3972  = [ NaN ; NaN ; NaN ];

%-- Image #3973:
omc_3973 = [ NaN ; NaN ; NaN ];
Tc_3973  = [ NaN ; NaN ; NaN ];
omc_error_3973 = [ NaN ; NaN ; NaN ];
Tc_error_3973  = [ NaN ; NaN ; NaN ];

%-- Image #3974:
omc_3974 = [ NaN ; NaN ; NaN ];
Tc_3974  = [ NaN ; NaN ; NaN ];
omc_error_3974 = [ NaN ; NaN ; NaN ];
Tc_error_3974  = [ NaN ; NaN ; NaN ];

%-- Image #3975:
omc_3975 = [ NaN ; NaN ; NaN ];
Tc_3975  = [ NaN ; NaN ; NaN ];
omc_error_3975 = [ NaN ; NaN ; NaN ];
Tc_error_3975  = [ NaN ; NaN ; NaN ];

%-- Image #3976:
omc_3976 = [ NaN ; NaN ; NaN ];
Tc_3976  = [ NaN ; NaN ; NaN ];
omc_error_3976 = [ NaN ; NaN ; NaN ];
Tc_error_3976  = [ NaN ; NaN ; NaN ];

%-- Image #3977:
omc_3977 = [ NaN ; NaN ; NaN ];
Tc_3977  = [ NaN ; NaN ; NaN ];
omc_error_3977 = [ NaN ; NaN ; NaN ];
Tc_error_3977  = [ NaN ; NaN ; NaN ];

%-- Image #3978:
omc_3978 = [ NaN ; NaN ; NaN ];
Tc_3978  = [ NaN ; NaN ; NaN ];
omc_error_3978 = [ NaN ; NaN ; NaN ];
Tc_error_3978  = [ NaN ; NaN ; NaN ];

%-- Image #3979:
omc_3979 = [ NaN ; NaN ; NaN ];
Tc_3979  = [ NaN ; NaN ; NaN ];
omc_error_3979 = [ NaN ; NaN ; NaN ];
Tc_error_3979  = [ NaN ; NaN ; NaN ];

%-- Image #3980:
omc_3980 = [ NaN ; NaN ; NaN ];
Tc_3980  = [ NaN ; NaN ; NaN ];
omc_error_3980 = [ NaN ; NaN ; NaN ];
Tc_error_3980  = [ NaN ; NaN ; NaN ];

%-- Image #3981:
omc_3981 = [ NaN ; NaN ; NaN ];
Tc_3981  = [ NaN ; NaN ; NaN ];
omc_error_3981 = [ NaN ; NaN ; NaN ];
Tc_error_3981  = [ NaN ; NaN ; NaN ];

%-- Image #3982:
omc_3982 = [ NaN ; NaN ; NaN ];
Tc_3982  = [ NaN ; NaN ; NaN ];
omc_error_3982 = [ NaN ; NaN ; NaN ];
Tc_error_3982  = [ NaN ; NaN ; NaN ];

%-- Image #3983:
omc_3983 = [ NaN ; NaN ; NaN ];
Tc_3983  = [ NaN ; NaN ; NaN ];
omc_error_3983 = [ NaN ; NaN ; NaN ];
Tc_error_3983  = [ NaN ; NaN ; NaN ];

%-- Image #3984:
omc_3984 = [ NaN ; NaN ; NaN ];
Tc_3984  = [ NaN ; NaN ; NaN ];
omc_error_3984 = [ NaN ; NaN ; NaN ];
Tc_error_3984  = [ NaN ; NaN ; NaN ];

%-- Image #3985:
omc_3985 = [ NaN ; NaN ; NaN ];
Tc_3985  = [ NaN ; NaN ; NaN ];
omc_error_3985 = [ NaN ; NaN ; NaN ];
Tc_error_3985  = [ NaN ; NaN ; NaN ];

%-- Image #3986:
omc_3986 = [ -1.491668e+00 ; -1.704764e+00 ; -7.828666e-03 ];
Tc_3986  = [ -4.861106e+02 ; -3.590692e+02 ; 1.150645e+03 ];
omc_error_3986 = [ 2.143317e-03 ; 2.582617e-03 ; 3.156763e-03 ];
Tc_error_3986  = [ 2.807722e+00 ; 2.628174e+00 ; 2.261685e+00 ];

%-- Image #3987:
omc_3987 = [ NaN ; NaN ; NaN ];
Tc_3987  = [ NaN ; NaN ; NaN ];
omc_error_3987 = [ NaN ; NaN ; NaN ];
Tc_error_3987  = [ NaN ; NaN ; NaN ];

%-- Image #3988:
omc_3988 = [ NaN ; NaN ; NaN ];
Tc_3988  = [ NaN ; NaN ; NaN ];
omc_error_3988 = [ NaN ; NaN ; NaN ];
Tc_error_3988  = [ NaN ; NaN ; NaN ];

%-- Image #3989:
omc_3989 = [ NaN ; NaN ; NaN ];
Tc_3989  = [ NaN ; NaN ; NaN ];
omc_error_3989 = [ NaN ; NaN ; NaN ];
Tc_error_3989  = [ NaN ; NaN ; NaN ];

%-- Image #3990:
omc_3990 = [ NaN ; NaN ; NaN ];
Tc_3990  = [ NaN ; NaN ; NaN ];
omc_error_3990 = [ NaN ; NaN ; NaN ];
Tc_error_3990  = [ NaN ; NaN ; NaN ];

%-- Image #3991:
omc_3991 = [ NaN ; NaN ; NaN ];
Tc_3991  = [ NaN ; NaN ; NaN ];
omc_error_3991 = [ NaN ; NaN ; NaN ];
Tc_error_3991  = [ NaN ; NaN ; NaN ];

%-- Image #3992:
omc_3992 = [ NaN ; NaN ; NaN ];
Tc_3992  = [ NaN ; NaN ; NaN ];
omc_error_3992 = [ NaN ; NaN ; NaN ];
Tc_error_3992  = [ NaN ; NaN ; NaN ];

%-- Image #3993:
omc_3993 = [ NaN ; NaN ; NaN ];
Tc_3993  = [ NaN ; NaN ; NaN ];
omc_error_3993 = [ NaN ; NaN ; NaN ];
Tc_error_3993  = [ NaN ; NaN ; NaN ];

%-- Image #3994:
omc_3994 = [ NaN ; NaN ; NaN ];
Tc_3994  = [ NaN ; NaN ; NaN ];
omc_error_3994 = [ NaN ; NaN ; NaN ];
Tc_error_3994  = [ NaN ; NaN ; NaN ];

%-- Image #3995:
omc_3995 = [ NaN ; NaN ; NaN ];
Tc_3995  = [ NaN ; NaN ; NaN ];
omc_error_3995 = [ NaN ; NaN ; NaN ];
Tc_error_3995  = [ NaN ; NaN ; NaN ];

%-- Image #3996:
omc_3996 = [ NaN ; NaN ; NaN ];
Tc_3996  = [ NaN ; NaN ; NaN ];
omc_error_3996 = [ NaN ; NaN ; NaN ];
Tc_error_3996  = [ NaN ; NaN ; NaN ];

%-- Image #3997:
omc_3997 = [ NaN ; NaN ; NaN ];
Tc_3997  = [ NaN ; NaN ; NaN ];
omc_error_3997 = [ NaN ; NaN ; NaN ];
Tc_error_3997  = [ NaN ; NaN ; NaN ];

%-- Image #3998:
omc_3998 = [ NaN ; NaN ; NaN ];
Tc_3998  = [ NaN ; NaN ; NaN ];
omc_error_3998 = [ NaN ; NaN ; NaN ];
Tc_error_3998  = [ NaN ; NaN ; NaN ];

%-- Image #3999:
omc_3999 = [ NaN ; NaN ; NaN ];
Tc_3999  = [ NaN ; NaN ; NaN ];
omc_error_3999 = [ NaN ; NaN ; NaN ];
Tc_error_3999  = [ NaN ; NaN ; NaN ];

%-- Image #4000:
omc_4000 = [ NaN ; NaN ; NaN ];
Tc_4000  = [ NaN ; NaN ; NaN ];
omc_error_4000 = [ NaN ; NaN ; NaN ];
Tc_error_4000  = [ NaN ; NaN ; NaN ];

%-- Image #4001:
omc_4001 = [ NaN ; NaN ; NaN ];
Tc_4001  = [ NaN ; NaN ; NaN ];
omc_error_4001 = [ NaN ; NaN ; NaN ];
Tc_error_4001  = [ NaN ; NaN ; NaN ];

%-- Image #4002:
omc_4002 = [ NaN ; NaN ; NaN ];
Tc_4002  = [ NaN ; NaN ; NaN ];
omc_error_4002 = [ NaN ; NaN ; NaN ];
Tc_error_4002  = [ NaN ; NaN ; NaN ];

%-- Image #4003:
omc_4003 = [ NaN ; NaN ; NaN ];
Tc_4003  = [ NaN ; NaN ; NaN ];
omc_error_4003 = [ NaN ; NaN ; NaN ];
Tc_error_4003  = [ NaN ; NaN ; NaN ];

%-- Image #4004:
omc_4004 = [ NaN ; NaN ; NaN ];
Tc_4004  = [ NaN ; NaN ; NaN ];
omc_error_4004 = [ NaN ; NaN ; NaN ];
Tc_error_4004  = [ NaN ; NaN ; NaN ];

%-- Image #4005:
omc_4005 = [ NaN ; NaN ; NaN ];
Tc_4005  = [ NaN ; NaN ; NaN ];
omc_error_4005 = [ NaN ; NaN ; NaN ];
Tc_error_4005  = [ NaN ; NaN ; NaN ];

%-- Image #4006:
omc_4006 = [ NaN ; NaN ; NaN ];
Tc_4006  = [ NaN ; NaN ; NaN ];
omc_error_4006 = [ NaN ; NaN ; NaN ];
Tc_error_4006  = [ NaN ; NaN ; NaN ];

%-- Image #4007:
omc_4007 = [ NaN ; NaN ; NaN ];
Tc_4007  = [ NaN ; NaN ; NaN ];
omc_error_4007 = [ NaN ; NaN ; NaN ];
Tc_error_4007  = [ NaN ; NaN ; NaN ];

%-- Image #4008:
omc_4008 = [ NaN ; NaN ; NaN ];
Tc_4008  = [ NaN ; NaN ; NaN ];
omc_error_4008 = [ NaN ; NaN ; NaN ];
Tc_error_4008  = [ NaN ; NaN ; NaN ];

%-- Image #4009:
omc_4009 = [ NaN ; NaN ; NaN ];
Tc_4009  = [ NaN ; NaN ; NaN ];
omc_error_4009 = [ NaN ; NaN ; NaN ];
Tc_error_4009  = [ NaN ; NaN ; NaN ];

%-- Image #4010:
omc_4010 = [ NaN ; NaN ; NaN ];
Tc_4010  = [ NaN ; NaN ; NaN ];
omc_error_4010 = [ NaN ; NaN ; NaN ];
Tc_error_4010  = [ NaN ; NaN ; NaN ];

%-- Image #4011:
omc_4011 = [ NaN ; NaN ; NaN ];
Tc_4011  = [ NaN ; NaN ; NaN ];
omc_error_4011 = [ NaN ; NaN ; NaN ];
Tc_error_4011  = [ NaN ; NaN ; NaN ];

%-- Image #4012:
omc_4012 = [ NaN ; NaN ; NaN ];
Tc_4012  = [ NaN ; NaN ; NaN ];
omc_error_4012 = [ NaN ; NaN ; NaN ];
Tc_error_4012  = [ NaN ; NaN ; NaN ];

%-- Image #4013:
omc_4013 = [ NaN ; NaN ; NaN ];
Tc_4013  = [ NaN ; NaN ; NaN ];
omc_error_4013 = [ NaN ; NaN ; NaN ];
Tc_error_4013  = [ NaN ; NaN ; NaN ];

%-- Image #4014:
omc_4014 = [ NaN ; NaN ; NaN ];
Tc_4014  = [ NaN ; NaN ; NaN ];
omc_error_4014 = [ NaN ; NaN ; NaN ];
Tc_error_4014  = [ NaN ; NaN ; NaN ];

%-- Image #4015:
omc_4015 = [ NaN ; NaN ; NaN ];
Tc_4015  = [ NaN ; NaN ; NaN ];
omc_error_4015 = [ NaN ; NaN ; NaN ];
Tc_error_4015  = [ NaN ; NaN ; NaN ];

%-- Image #4016:
omc_4016 = [ NaN ; NaN ; NaN ];
Tc_4016  = [ NaN ; NaN ; NaN ];
omc_error_4016 = [ NaN ; NaN ; NaN ];
Tc_error_4016  = [ NaN ; NaN ; NaN ];

%-- Image #4017:
omc_4017 = [ NaN ; NaN ; NaN ];
Tc_4017  = [ NaN ; NaN ; NaN ];
omc_error_4017 = [ NaN ; NaN ; NaN ];
Tc_error_4017  = [ NaN ; NaN ; NaN ];

%-- Image #4018:
omc_4018 = [ NaN ; NaN ; NaN ];
Tc_4018  = [ NaN ; NaN ; NaN ];
omc_error_4018 = [ NaN ; NaN ; NaN ];
Tc_error_4018  = [ NaN ; NaN ; NaN ];

%-- Image #4019:
omc_4019 = [ NaN ; NaN ; NaN ];
Tc_4019  = [ NaN ; NaN ; NaN ];
omc_error_4019 = [ NaN ; NaN ; NaN ];
Tc_error_4019  = [ NaN ; NaN ; NaN ];

%-- Image #4020:
omc_4020 = [ NaN ; NaN ; NaN ];
Tc_4020  = [ NaN ; NaN ; NaN ];
omc_error_4020 = [ NaN ; NaN ; NaN ];
Tc_error_4020  = [ NaN ; NaN ; NaN ];

%-- Image #4021:
omc_4021 = [ NaN ; NaN ; NaN ];
Tc_4021  = [ NaN ; NaN ; NaN ];
omc_error_4021 = [ NaN ; NaN ; NaN ];
Tc_error_4021  = [ NaN ; NaN ; NaN ];

%-- Image #4022:
omc_4022 = [ NaN ; NaN ; NaN ];
Tc_4022  = [ NaN ; NaN ; NaN ];
omc_error_4022 = [ NaN ; NaN ; NaN ];
Tc_error_4022  = [ NaN ; NaN ; NaN ];

%-- Image #4023:
omc_4023 = [ NaN ; NaN ; NaN ];
Tc_4023  = [ NaN ; NaN ; NaN ];
omc_error_4023 = [ NaN ; NaN ; NaN ];
Tc_error_4023  = [ NaN ; NaN ; NaN ];

%-- Image #4024:
omc_4024 = [ NaN ; NaN ; NaN ];
Tc_4024  = [ NaN ; NaN ; NaN ];
omc_error_4024 = [ NaN ; NaN ; NaN ];
Tc_error_4024  = [ NaN ; NaN ; NaN ];

%-- Image #4025:
omc_4025 = [ NaN ; NaN ; NaN ];
Tc_4025  = [ NaN ; NaN ; NaN ];
omc_error_4025 = [ NaN ; NaN ; NaN ];
Tc_error_4025  = [ NaN ; NaN ; NaN ];

%-- Image #4026:
omc_4026 = [ NaN ; NaN ; NaN ];
Tc_4026  = [ NaN ; NaN ; NaN ];
omc_error_4026 = [ NaN ; NaN ; NaN ];
Tc_error_4026  = [ NaN ; NaN ; NaN ];

%-- Image #4027:
omc_4027 = [ NaN ; NaN ; NaN ];
Tc_4027  = [ NaN ; NaN ; NaN ];
omc_error_4027 = [ NaN ; NaN ; NaN ];
Tc_error_4027  = [ NaN ; NaN ; NaN ];

%-- Image #4028:
omc_4028 = [ NaN ; NaN ; NaN ];
Tc_4028  = [ NaN ; NaN ; NaN ];
omc_error_4028 = [ NaN ; NaN ; NaN ];
Tc_error_4028  = [ NaN ; NaN ; NaN ];

%-- Image #4029:
omc_4029 = [ NaN ; NaN ; NaN ];
Tc_4029  = [ NaN ; NaN ; NaN ];
omc_error_4029 = [ NaN ; NaN ; NaN ];
Tc_error_4029  = [ NaN ; NaN ; NaN ];

%-- Image #4030:
omc_4030 = [ NaN ; NaN ; NaN ];
Tc_4030  = [ NaN ; NaN ; NaN ];
omc_error_4030 = [ NaN ; NaN ; NaN ];
Tc_error_4030  = [ NaN ; NaN ; NaN ];

%-- Image #4031:
omc_4031 = [ NaN ; NaN ; NaN ];
Tc_4031  = [ NaN ; NaN ; NaN ];
omc_error_4031 = [ NaN ; NaN ; NaN ];
Tc_error_4031  = [ NaN ; NaN ; NaN ];

%-- Image #4032:
omc_4032 = [ NaN ; NaN ; NaN ];
Tc_4032  = [ NaN ; NaN ; NaN ];
omc_error_4032 = [ NaN ; NaN ; NaN ];
Tc_error_4032  = [ NaN ; NaN ; NaN ];

%-- Image #4033:
omc_4033 = [ NaN ; NaN ; NaN ];
Tc_4033  = [ NaN ; NaN ; NaN ];
omc_error_4033 = [ NaN ; NaN ; NaN ];
Tc_error_4033  = [ NaN ; NaN ; NaN ];

%-- Image #4034:
omc_4034 = [ NaN ; NaN ; NaN ];
Tc_4034  = [ NaN ; NaN ; NaN ];
omc_error_4034 = [ NaN ; NaN ; NaN ];
Tc_error_4034  = [ NaN ; NaN ; NaN ];

%-- Image #4035:
omc_4035 = [ NaN ; NaN ; NaN ];
Tc_4035  = [ NaN ; NaN ; NaN ];
omc_error_4035 = [ NaN ; NaN ; NaN ];
Tc_error_4035  = [ NaN ; NaN ; NaN ];

%-- Image #4036:
omc_4036 = [ NaN ; NaN ; NaN ];
Tc_4036  = [ NaN ; NaN ; NaN ];
omc_error_4036 = [ NaN ; NaN ; NaN ];
Tc_error_4036  = [ NaN ; NaN ; NaN ];

%-- Image #4037:
omc_4037 = [ NaN ; NaN ; NaN ];
Tc_4037  = [ NaN ; NaN ; NaN ];
omc_error_4037 = [ NaN ; NaN ; NaN ];
Tc_error_4037  = [ NaN ; NaN ; NaN ];

%-- Image #4038:
omc_4038 = [ NaN ; NaN ; NaN ];
Tc_4038  = [ NaN ; NaN ; NaN ];
omc_error_4038 = [ NaN ; NaN ; NaN ];
Tc_error_4038  = [ NaN ; NaN ; NaN ];

%-- Image #4039:
omc_4039 = [ NaN ; NaN ; NaN ];
Tc_4039  = [ NaN ; NaN ; NaN ];
omc_error_4039 = [ NaN ; NaN ; NaN ];
Tc_error_4039  = [ NaN ; NaN ; NaN ];

%-- Image #4040:
omc_4040 = [ NaN ; NaN ; NaN ];
Tc_4040  = [ NaN ; NaN ; NaN ];
omc_error_4040 = [ NaN ; NaN ; NaN ];
Tc_error_4040  = [ NaN ; NaN ; NaN ];

%-- Image #4041:
omc_4041 = [ NaN ; NaN ; NaN ];
Tc_4041  = [ NaN ; NaN ; NaN ];
omc_error_4041 = [ NaN ; NaN ; NaN ];
Tc_error_4041  = [ NaN ; NaN ; NaN ];

%-- Image #4042:
omc_4042 = [ NaN ; NaN ; NaN ];
Tc_4042  = [ NaN ; NaN ; NaN ];
omc_error_4042 = [ NaN ; NaN ; NaN ];
Tc_error_4042  = [ NaN ; NaN ; NaN ];

%-- Image #4043:
omc_4043 = [ NaN ; NaN ; NaN ];
Tc_4043  = [ NaN ; NaN ; NaN ];
omc_error_4043 = [ NaN ; NaN ; NaN ];
Tc_error_4043  = [ NaN ; NaN ; NaN ];

%-- Image #4044:
omc_4044 = [ NaN ; NaN ; NaN ];
Tc_4044  = [ NaN ; NaN ; NaN ];
omc_error_4044 = [ NaN ; NaN ; NaN ];
Tc_error_4044  = [ NaN ; NaN ; NaN ];

%-- Image #4045:
omc_4045 = [ NaN ; NaN ; NaN ];
Tc_4045  = [ NaN ; NaN ; NaN ];
omc_error_4045 = [ NaN ; NaN ; NaN ];
Tc_error_4045  = [ NaN ; NaN ; NaN ];

%-- Image #4046:
omc_4046 = [ NaN ; NaN ; NaN ];
Tc_4046  = [ NaN ; NaN ; NaN ];
omc_error_4046 = [ NaN ; NaN ; NaN ];
Tc_error_4046  = [ NaN ; NaN ; NaN ];

%-- Image #4047:
omc_4047 = [ NaN ; NaN ; NaN ];
Tc_4047  = [ NaN ; NaN ; NaN ];
omc_error_4047 = [ NaN ; NaN ; NaN ];
Tc_error_4047  = [ NaN ; NaN ; NaN ];

%-- Image #4048:
omc_4048 = [ NaN ; NaN ; NaN ];
Tc_4048  = [ NaN ; NaN ; NaN ];
omc_error_4048 = [ NaN ; NaN ; NaN ];
Tc_error_4048  = [ NaN ; NaN ; NaN ];

%-- Image #4049:
omc_4049 = [ NaN ; NaN ; NaN ];
Tc_4049  = [ NaN ; NaN ; NaN ];
omc_error_4049 = [ NaN ; NaN ; NaN ];
Tc_error_4049  = [ NaN ; NaN ; NaN ];

%-- Image #4050:
omc_4050 = [ NaN ; NaN ; NaN ];
Tc_4050  = [ NaN ; NaN ; NaN ];
omc_error_4050 = [ NaN ; NaN ; NaN ];
Tc_error_4050  = [ NaN ; NaN ; NaN ];

%-- Image #4051:
omc_4051 = [ NaN ; NaN ; NaN ];
Tc_4051  = [ NaN ; NaN ; NaN ];
omc_error_4051 = [ NaN ; NaN ; NaN ];
Tc_error_4051  = [ NaN ; NaN ; NaN ];

%-- Image #4052:
omc_4052 = [ NaN ; NaN ; NaN ];
Tc_4052  = [ NaN ; NaN ; NaN ];
omc_error_4052 = [ NaN ; NaN ; NaN ];
Tc_error_4052  = [ NaN ; NaN ; NaN ];

%-- Image #4053:
omc_4053 = [ NaN ; NaN ; NaN ];
Tc_4053  = [ NaN ; NaN ; NaN ];
omc_error_4053 = [ NaN ; NaN ; NaN ];
Tc_error_4053  = [ NaN ; NaN ; NaN ];

%-- Image #4054:
omc_4054 = [ NaN ; NaN ; NaN ];
Tc_4054  = [ NaN ; NaN ; NaN ];
omc_error_4054 = [ NaN ; NaN ; NaN ];
Tc_error_4054  = [ NaN ; NaN ; NaN ];

%-- Image #4055:
omc_4055 = [ NaN ; NaN ; NaN ];
Tc_4055  = [ NaN ; NaN ; NaN ];
omc_error_4055 = [ NaN ; NaN ; NaN ];
Tc_error_4055  = [ NaN ; NaN ; NaN ];

%-- Image #4056:
omc_4056 = [ NaN ; NaN ; NaN ];
Tc_4056  = [ NaN ; NaN ; NaN ];
omc_error_4056 = [ NaN ; NaN ; NaN ];
Tc_error_4056  = [ NaN ; NaN ; NaN ];

%-- Image #4057:
omc_4057 = [ NaN ; NaN ; NaN ];
Tc_4057  = [ NaN ; NaN ; NaN ];
omc_error_4057 = [ NaN ; NaN ; NaN ];
Tc_error_4057  = [ NaN ; NaN ; NaN ];

%-- Image #4058:
omc_4058 = [ NaN ; NaN ; NaN ];
Tc_4058  = [ NaN ; NaN ; NaN ];
omc_error_4058 = [ NaN ; NaN ; NaN ];
Tc_error_4058  = [ NaN ; NaN ; NaN ];

%-- Image #4059:
omc_4059 = [ NaN ; NaN ; NaN ];
Tc_4059  = [ NaN ; NaN ; NaN ];
omc_error_4059 = [ NaN ; NaN ; NaN ];
Tc_error_4059  = [ NaN ; NaN ; NaN ];

%-- Image #4060:
omc_4060 = [ NaN ; NaN ; NaN ];
Tc_4060  = [ NaN ; NaN ; NaN ];
omc_error_4060 = [ NaN ; NaN ; NaN ];
Tc_error_4060  = [ NaN ; NaN ; NaN ];

%-- Image #4061:
omc_4061 = [ NaN ; NaN ; NaN ];
Tc_4061  = [ NaN ; NaN ; NaN ];
omc_error_4061 = [ NaN ; NaN ; NaN ];
Tc_error_4061  = [ NaN ; NaN ; NaN ];

%-- Image #4062:
omc_4062 = [ NaN ; NaN ; NaN ];
Tc_4062  = [ NaN ; NaN ; NaN ];
omc_error_4062 = [ NaN ; NaN ; NaN ];
Tc_error_4062  = [ NaN ; NaN ; NaN ];

%-- Image #4063:
omc_4063 = [ NaN ; NaN ; NaN ];
Tc_4063  = [ NaN ; NaN ; NaN ];
omc_error_4063 = [ NaN ; NaN ; NaN ];
Tc_error_4063  = [ NaN ; NaN ; NaN ];

%-- Image #4064:
omc_4064 = [ NaN ; NaN ; NaN ];
Tc_4064  = [ NaN ; NaN ; NaN ];
omc_error_4064 = [ NaN ; NaN ; NaN ];
Tc_error_4064  = [ NaN ; NaN ; NaN ];

%-- Image #4065:
omc_4065 = [ NaN ; NaN ; NaN ];
Tc_4065  = [ NaN ; NaN ; NaN ];
omc_error_4065 = [ NaN ; NaN ; NaN ];
Tc_error_4065  = [ NaN ; NaN ; NaN ];

%-- Image #4066:
omc_4066 = [ NaN ; NaN ; NaN ];
Tc_4066  = [ NaN ; NaN ; NaN ];
omc_error_4066 = [ NaN ; NaN ; NaN ];
Tc_error_4066  = [ NaN ; NaN ; NaN ];

%-- Image #4067:
omc_4067 = [ NaN ; NaN ; NaN ];
Tc_4067  = [ NaN ; NaN ; NaN ];
omc_error_4067 = [ NaN ; NaN ; NaN ];
Tc_error_4067  = [ NaN ; NaN ; NaN ];

%-- Image #4068:
omc_4068 = [ NaN ; NaN ; NaN ];
Tc_4068  = [ NaN ; NaN ; NaN ];
omc_error_4068 = [ NaN ; NaN ; NaN ];
Tc_error_4068  = [ NaN ; NaN ; NaN ];

%-- Image #4069:
omc_4069 = [ NaN ; NaN ; NaN ];
Tc_4069  = [ NaN ; NaN ; NaN ];
omc_error_4069 = [ NaN ; NaN ; NaN ];
Tc_error_4069  = [ NaN ; NaN ; NaN ];

%-- Image #4070:
omc_4070 = [ NaN ; NaN ; NaN ];
Tc_4070  = [ NaN ; NaN ; NaN ];
omc_error_4070 = [ NaN ; NaN ; NaN ];
Tc_error_4070  = [ NaN ; NaN ; NaN ];

%-- Image #4071:
omc_4071 = [ NaN ; NaN ; NaN ];
Tc_4071  = [ NaN ; NaN ; NaN ];
omc_error_4071 = [ NaN ; NaN ; NaN ];
Tc_error_4071  = [ NaN ; NaN ; NaN ];

%-- Image #4072:
omc_4072 = [ NaN ; NaN ; NaN ];
Tc_4072  = [ NaN ; NaN ; NaN ];
omc_error_4072 = [ NaN ; NaN ; NaN ];
Tc_error_4072  = [ NaN ; NaN ; NaN ];

%-- Image #4073:
omc_4073 = [ NaN ; NaN ; NaN ];
Tc_4073  = [ NaN ; NaN ; NaN ];
omc_error_4073 = [ NaN ; NaN ; NaN ];
Tc_error_4073  = [ NaN ; NaN ; NaN ];

%-- Image #4074:
omc_4074 = [ NaN ; NaN ; NaN ];
Tc_4074  = [ NaN ; NaN ; NaN ];
omc_error_4074 = [ NaN ; NaN ; NaN ];
Tc_error_4074  = [ NaN ; NaN ; NaN ];

%-- Image #4075:
omc_4075 = [ NaN ; NaN ; NaN ];
Tc_4075  = [ NaN ; NaN ; NaN ];
omc_error_4075 = [ NaN ; NaN ; NaN ];
Tc_error_4075  = [ NaN ; NaN ; NaN ];

%-- Image #4076:
omc_4076 = [ NaN ; NaN ; NaN ];
Tc_4076  = [ NaN ; NaN ; NaN ];
omc_error_4076 = [ NaN ; NaN ; NaN ];
Tc_error_4076  = [ NaN ; NaN ; NaN ];

%-- Image #4077:
omc_4077 = [ NaN ; NaN ; NaN ];
Tc_4077  = [ NaN ; NaN ; NaN ];
omc_error_4077 = [ NaN ; NaN ; NaN ];
Tc_error_4077  = [ NaN ; NaN ; NaN ];

%-- Image #4078:
omc_4078 = [ NaN ; NaN ; NaN ];
Tc_4078  = [ NaN ; NaN ; NaN ];
omc_error_4078 = [ NaN ; NaN ; NaN ];
Tc_error_4078  = [ NaN ; NaN ; NaN ];

%-- Image #4079:
omc_4079 = [ NaN ; NaN ; NaN ];
Tc_4079  = [ NaN ; NaN ; NaN ];
omc_error_4079 = [ NaN ; NaN ; NaN ];
Tc_error_4079  = [ NaN ; NaN ; NaN ];

%-- Image #4080:
omc_4080 = [ NaN ; NaN ; NaN ];
Tc_4080  = [ NaN ; NaN ; NaN ];
omc_error_4080 = [ NaN ; NaN ; NaN ];
Tc_error_4080  = [ NaN ; NaN ; NaN ];

%-- Image #4081:
omc_4081 = [ NaN ; NaN ; NaN ];
Tc_4081  = [ NaN ; NaN ; NaN ];
omc_error_4081 = [ NaN ; NaN ; NaN ];
Tc_error_4081  = [ NaN ; NaN ; NaN ];

%-- Image #4082:
omc_4082 = [ NaN ; NaN ; NaN ];
Tc_4082  = [ NaN ; NaN ; NaN ];
omc_error_4082 = [ NaN ; NaN ; NaN ];
Tc_error_4082  = [ NaN ; NaN ; NaN ];

%-- Image #4083:
omc_4083 = [ NaN ; NaN ; NaN ];
Tc_4083  = [ NaN ; NaN ; NaN ];
omc_error_4083 = [ NaN ; NaN ; NaN ];
Tc_error_4083  = [ NaN ; NaN ; NaN ];

%-- Image #4084:
omc_4084 = [ NaN ; NaN ; NaN ];
Tc_4084  = [ NaN ; NaN ; NaN ];
omc_error_4084 = [ NaN ; NaN ; NaN ];
Tc_error_4084  = [ NaN ; NaN ; NaN ];

%-- Image #4085:
omc_4085 = [ NaN ; NaN ; NaN ];
Tc_4085  = [ NaN ; NaN ; NaN ];
omc_error_4085 = [ NaN ; NaN ; NaN ];
Tc_error_4085  = [ NaN ; NaN ; NaN ];

%-- Image #4086:
omc_4086 = [ NaN ; NaN ; NaN ];
Tc_4086  = [ NaN ; NaN ; NaN ];
omc_error_4086 = [ NaN ; NaN ; NaN ];
Tc_error_4086  = [ NaN ; NaN ; NaN ];

%-- Image #4087:
omc_4087 = [ NaN ; NaN ; NaN ];
Tc_4087  = [ NaN ; NaN ; NaN ];
omc_error_4087 = [ NaN ; NaN ; NaN ];
Tc_error_4087  = [ NaN ; NaN ; NaN ];

%-- Image #4088:
omc_4088 = [ NaN ; NaN ; NaN ];
Tc_4088  = [ NaN ; NaN ; NaN ];
omc_error_4088 = [ NaN ; NaN ; NaN ];
Tc_error_4088  = [ NaN ; NaN ; NaN ];

%-- Image #4089:
omc_4089 = [ NaN ; NaN ; NaN ];
Tc_4089  = [ NaN ; NaN ; NaN ];
omc_error_4089 = [ NaN ; NaN ; NaN ];
Tc_error_4089  = [ NaN ; NaN ; NaN ];

%-- Image #4090:
omc_4090 = [ NaN ; NaN ; NaN ];
Tc_4090  = [ NaN ; NaN ; NaN ];
omc_error_4090 = [ NaN ; NaN ; NaN ];
Tc_error_4090  = [ NaN ; NaN ; NaN ];

%-- Image #4091:
omc_4091 = [ NaN ; NaN ; NaN ];
Tc_4091  = [ NaN ; NaN ; NaN ];
omc_error_4091 = [ NaN ; NaN ; NaN ];
Tc_error_4091  = [ NaN ; NaN ; NaN ];

%-- Image #4092:
omc_4092 = [ NaN ; NaN ; NaN ];
Tc_4092  = [ NaN ; NaN ; NaN ];
omc_error_4092 = [ NaN ; NaN ; NaN ];
Tc_error_4092  = [ NaN ; NaN ; NaN ];

%-- Image #4093:
omc_4093 = [ NaN ; NaN ; NaN ];
Tc_4093  = [ NaN ; NaN ; NaN ];
omc_error_4093 = [ NaN ; NaN ; NaN ];
Tc_error_4093  = [ NaN ; NaN ; NaN ];

%-- Image #4094:
omc_4094 = [ NaN ; NaN ; NaN ];
Tc_4094  = [ NaN ; NaN ; NaN ];
omc_error_4094 = [ NaN ; NaN ; NaN ];
Tc_error_4094  = [ NaN ; NaN ; NaN ];

%-- Image #4095:
omc_4095 = [ -1.675818e+00 ; -1.907443e+00 ; -2.201496e-01 ];
Tc_4095  = [ -7.303904e+02 ; -3.156530e+02 ; 1.018442e+03 ];
omc_error_4095 = [ 2.315610e-03 ; 2.648368e-03 ; 3.806042e-03 ];
Tc_error_4095  = [ 2.523091e+00 ; 2.484922e+00 ; 2.805244e+00 ];

%-- Image #4096:
omc_4096 = [ NaN ; NaN ; NaN ];
Tc_4096  = [ NaN ; NaN ; NaN ];
omc_error_4096 = [ NaN ; NaN ; NaN ];
Tc_error_4096  = [ NaN ; NaN ; NaN ];

%-- Image #4097:
omc_4097 = [ NaN ; NaN ; NaN ];
Tc_4097  = [ NaN ; NaN ; NaN ];
omc_error_4097 = [ NaN ; NaN ; NaN ];
Tc_error_4097  = [ NaN ; NaN ; NaN ];

%-- Image #4098:
omc_4098 = [ NaN ; NaN ; NaN ];
Tc_4098  = [ NaN ; NaN ; NaN ];
omc_error_4098 = [ NaN ; NaN ; NaN ];
Tc_error_4098  = [ NaN ; NaN ; NaN ];

%-- Image #4099:
omc_4099 = [ NaN ; NaN ; NaN ];
Tc_4099  = [ NaN ; NaN ; NaN ];
omc_error_4099 = [ NaN ; NaN ; NaN ];
Tc_error_4099  = [ NaN ; NaN ; NaN ];

%-- Image #4100:
omc_4100 = [ NaN ; NaN ; NaN ];
Tc_4100  = [ NaN ; NaN ; NaN ];
omc_error_4100 = [ NaN ; NaN ; NaN ];
Tc_error_4100  = [ NaN ; NaN ; NaN ];

%-- Image #4101:
omc_4101 = [ NaN ; NaN ; NaN ];
Tc_4101  = [ NaN ; NaN ; NaN ];
omc_error_4101 = [ NaN ; NaN ; NaN ];
Tc_error_4101  = [ NaN ; NaN ; NaN ];

%-- Image #4102:
omc_4102 = [ NaN ; NaN ; NaN ];
Tc_4102  = [ NaN ; NaN ; NaN ];
omc_error_4102 = [ NaN ; NaN ; NaN ];
Tc_error_4102  = [ NaN ; NaN ; NaN ];

%-- Image #4103:
omc_4103 = [ NaN ; NaN ; NaN ];
Tc_4103  = [ NaN ; NaN ; NaN ];
omc_error_4103 = [ NaN ; NaN ; NaN ];
Tc_error_4103  = [ NaN ; NaN ; NaN ];

%-- Image #4104:
omc_4104 = [ NaN ; NaN ; NaN ];
Tc_4104  = [ NaN ; NaN ; NaN ];
omc_error_4104 = [ NaN ; NaN ; NaN ];
Tc_error_4104  = [ NaN ; NaN ; NaN ];

%-- Image #4105:
omc_4105 = [ NaN ; NaN ; NaN ];
Tc_4105  = [ NaN ; NaN ; NaN ];
omc_error_4105 = [ NaN ; NaN ; NaN ];
Tc_error_4105  = [ NaN ; NaN ; NaN ];

%-- Image #4106:
omc_4106 = [ NaN ; NaN ; NaN ];
Tc_4106  = [ NaN ; NaN ; NaN ];
omc_error_4106 = [ NaN ; NaN ; NaN ];
Tc_error_4106  = [ NaN ; NaN ; NaN ];

%-- Image #4107:
omc_4107 = [ NaN ; NaN ; NaN ];
Tc_4107  = [ NaN ; NaN ; NaN ];
omc_error_4107 = [ NaN ; NaN ; NaN ];
Tc_error_4107  = [ NaN ; NaN ; NaN ];

%-- Image #4108:
omc_4108 = [ NaN ; NaN ; NaN ];
Tc_4108  = [ NaN ; NaN ; NaN ];
omc_error_4108 = [ NaN ; NaN ; NaN ];
Tc_error_4108  = [ NaN ; NaN ; NaN ];

%-- Image #4109:
omc_4109 = [ NaN ; NaN ; NaN ];
Tc_4109  = [ NaN ; NaN ; NaN ];
omc_error_4109 = [ NaN ; NaN ; NaN ];
Tc_error_4109  = [ NaN ; NaN ; NaN ];

%-- Image #4110:
omc_4110 = [ NaN ; NaN ; NaN ];
Tc_4110  = [ NaN ; NaN ; NaN ];
omc_error_4110 = [ NaN ; NaN ; NaN ];
Tc_error_4110  = [ NaN ; NaN ; NaN ];

%-- Image #4111:
omc_4111 = [ NaN ; NaN ; NaN ];
Tc_4111  = [ NaN ; NaN ; NaN ];
omc_error_4111 = [ NaN ; NaN ; NaN ];
Tc_error_4111  = [ NaN ; NaN ; NaN ];

%-- Image #4112:
omc_4112 = [ NaN ; NaN ; NaN ];
Tc_4112  = [ NaN ; NaN ; NaN ];
omc_error_4112 = [ NaN ; NaN ; NaN ];
Tc_error_4112  = [ NaN ; NaN ; NaN ];

%-- Image #4113:
omc_4113 = [ NaN ; NaN ; NaN ];
Tc_4113  = [ NaN ; NaN ; NaN ];
omc_error_4113 = [ NaN ; NaN ; NaN ];
Tc_error_4113  = [ NaN ; NaN ; NaN ];

%-- Image #4114:
omc_4114 = [ NaN ; NaN ; NaN ];
Tc_4114  = [ NaN ; NaN ; NaN ];
omc_error_4114 = [ NaN ; NaN ; NaN ];
Tc_error_4114  = [ NaN ; NaN ; NaN ];

%-- Image #4115:
omc_4115 = [ NaN ; NaN ; NaN ];
Tc_4115  = [ NaN ; NaN ; NaN ];
omc_error_4115 = [ NaN ; NaN ; NaN ];
Tc_error_4115  = [ NaN ; NaN ; NaN ];

%-- Image #4116:
omc_4116 = [ NaN ; NaN ; NaN ];
Tc_4116  = [ NaN ; NaN ; NaN ];
omc_error_4116 = [ NaN ; NaN ; NaN ];
Tc_error_4116  = [ NaN ; NaN ; NaN ];

%-- Image #4117:
omc_4117 = [ NaN ; NaN ; NaN ];
Tc_4117  = [ NaN ; NaN ; NaN ];
omc_error_4117 = [ NaN ; NaN ; NaN ];
Tc_error_4117  = [ NaN ; NaN ; NaN ];

%-- Image #4118:
omc_4118 = [ NaN ; NaN ; NaN ];
Tc_4118  = [ NaN ; NaN ; NaN ];
omc_error_4118 = [ NaN ; NaN ; NaN ];
Tc_error_4118  = [ NaN ; NaN ; NaN ];

%-- Image #4119:
omc_4119 = [ NaN ; NaN ; NaN ];
Tc_4119  = [ NaN ; NaN ; NaN ];
omc_error_4119 = [ NaN ; NaN ; NaN ];
Tc_error_4119  = [ NaN ; NaN ; NaN ];

%-- Image #4120:
omc_4120 = [ NaN ; NaN ; NaN ];
Tc_4120  = [ NaN ; NaN ; NaN ];
omc_error_4120 = [ NaN ; NaN ; NaN ];
Tc_error_4120  = [ NaN ; NaN ; NaN ];

%-- Image #4121:
omc_4121 = [ NaN ; NaN ; NaN ];
Tc_4121  = [ NaN ; NaN ; NaN ];
omc_error_4121 = [ NaN ; NaN ; NaN ];
Tc_error_4121  = [ NaN ; NaN ; NaN ];

%-- Image #4122:
omc_4122 = [ NaN ; NaN ; NaN ];
Tc_4122  = [ NaN ; NaN ; NaN ];
omc_error_4122 = [ NaN ; NaN ; NaN ];
Tc_error_4122  = [ NaN ; NaN ; NaN ];

%-- Image #4123:
omc_4123 = [ NaN ; NaN ; NaN ];
Tc_4123  = [ NaN ; NaN ; NaN ];
omc_error_4123 = [ NaN ; NaN ; NaN ];
Tc_error_4123  = [ NaN ; NaN ; NaN ];

%-- Image #4124:
omc_4124 = [ NaN ; NaN ; NaN ];
Tc_4124  = [ NaN ; NaN ; NaN ];
omc_error_4124 = [ NaN ; NaN ; NaN ];
Tc_error_4124  = [ NaN ; NaN ; NaN ];

%-- Image #4125:
omc_4125 = [ NaN ; NaN ; NaN ];
Tc_4125  = [ NaN ; NaN ; NaN ];
omc_error_4125 = [ NaN ; NaN ; NaN ];
Tc_error_4125  = [ NaN ; NaN ; NaN ];

%-- Image #4126:
omc_4126 = [ NaN ; NaN ; NaN ];
Tc_4126  = [ NaN ; NaN ; NaN ];
omc_error_4126 = [ NaN ; NaN ; NaN ];
Tc_error_4126  = [ NaN ; NaN ; NaN ];

%-- Image #4127:
omc_4127 = [ NaN ; NaN ; NaN ];
Tc_4127  = [ NaN ; NaN ; NaN ];
omc_error_4127 = [ NaN ; NaN ; NaN ];
Tc_error_4127  = [ NaN ; NaN ; NaN ];

%-- Image #4128:
omc_4128 = [ NaN ; NaN ; NaN ];
Tc_4128  = [ NaN ; NaN ; NaN ];
omc_error_4128 = [ NaN ; NaN ; NaN ];
Tc_error_4128  = [ NaN ; NaN ; NaN ];

%-- Image #4129:
omc_4129 = [ NaN ; NaN ; NaN ];
Tc_4129  = [ NaN ; NaN ; NaN ];
omc_error_4129 = [ NaN ; NaN ; NaN ];
Tc_error_4129  = [ NaN ; NaN ; NaN ];

%-- Image #4130:
omc_4130 = [ NaN ; NaN ; NaN ];
Tc_4130  = [ NaN ; NaN ; NaN ];
omc_error_4130 = [ NaN ; NaN ; NaN ];
Tc_error_4130  = [ NaN ; NaN ; NaN ];

%-- Image #4131:
omc_4131 = [ NaN ; NaN ; NaN ];
Tc_4131  = [ NaN ; NaN ; NaN ];
omc_error_4131 = [ NaN ; NaN ; NaN ];
Tc_error_4131  = [ NaN ; NaN ; NaN ];

%-- Image #4132:
omc_4132 = [ NaN ; NaN ; NaN ];
Tc_4132  = [ NaN ; NaN ; NaN ];
omc_error_4132 = [ NaN ; NaN ; NaN ];
Tc_error_4132  = [ NaN ; NaN ; NaN ];

%-- Image #4133:
omc_4133 = [ NaN ; NaN ; NaN ];
Tc_4133  = [ NaN ; NaN ; NaN ];
omc_error_4133 = [ NaN ; NaN ; NaN ];
Tc_error_4133  = [ NaN ; NaN ; NaN ];

%-- Image #4134:
omc_4134 = [ NaN ; NaN ; NaN ];
Tc_4134  = [ NaN ; NaN ; NaN ];
omc_error_4134 = [ NaN ; NaN ; NaN ];
Tc_error_4134  = [ NaN ; NaN ; NaN ];

%-- Image #4135:
omc_4135 = [ NaN ; NaN ; NaN ];
Tc_4135  = [ NaN ; NaN ; NaN ];
omc_error_4135 = [ NaN ; NaN ; NaN ];
Tc_error_4135  = [ NaN ; NaN ; NaN ];

%-- Image #4136:
omc_4136 = [ NaN ; NaN ; NaN ];
Tc_4136  = [ NaN ; NaN ; NaN ];
omc_error_4136 = [ NaN ; NaN ; NaN ];
Tc_error_4136  = [ NaN ; NaN ; NaN ];

%-- Image #4137:
omc_4137 = [ NaN ; NaN ; NaN ];
Tc_4137  = [ NaN ; NaN ; NaN ];
omc_error_4137 = [ NaN ; NaN ; NaN ];
Tc_error_4137  = [ NaN ; NaN ; NaN ];

%-- Image #4138:
omc_4138 = [ NaN ; NaN ; NaN ];
Tc_4138  = [ NaN ; NaN ; NaN ];
omc_error_4138 = [ NaN ; NaN ; NaN ];
Tc_error_4138  = [ NaN ; NaN ; NaN ];

%-- Image #4139:
omc_4139 = [ NaN ; NaN ; NaN ];
Tc_4139  = [ NaN ; NaN ; NaN ];
omc_error_4139 = [ NaN ; NaN ; NaN ];
Tc_error_4139  = [ NaN ; NaN ; NaN ];

%-- Image #4140:
omc_4140 = [ NaN ; NaN ; NaN ];
Tc_4140  = [ NaN ; NaN ; NaN ];
omc_error_4140 = [ NaN ; NaN ; NaN ];
Tc_error_4140  = [ NaN ; NaN ; NaN ];

%-- Image #4141:
omc_4141 = [ NaN ; NaN ; NaN ];
Tc_4141  = [ NaN ; NaN ; NaN ];
omc_error_4141 = [ NaN ; NaN ; NaN ];
Tc_error_4141  = [ NaN ; NaN ; NaN ];

%-- Image #4142:
omc_4142 = [ NaN ; NaN ; NaN ];
Tc_4142  = [ NaN ; NaN ; NaN ];
omc_error_4142 = [ NaN ; NaN ; NaN ];
Tc_error_4142  = [ NaN ; NaN ; NaN ];

%-- Image #4143:
omc_4143 = [ NaN ; NaN ; NaN ];
Tc_4143  = [ NaN ; NaN ; NaN ];
omc_error_4143 = [ NaN ; NaN ; NaN ];
Tc_error_4143  = [ NaN ; NaN ; NaN ];

%-- Image #4144:
omc_4144 = [ NaN ; NaN ; NaN ];
Tc_4144  = [ NaN ; NaN ; NaN ];
omc_error_4144 = [ NaN ; NaN ; NaN ];
Tc_error_4144  = [ NaN ; NaN ; NaN ];

%-- Image #4145:
omc_4145 = [ NaN ; NaN ; NaN ];
Tc_4145  = [ NaN ; NaN ; NaN ];
omc_error_4145 = [ NaN ; NaN ; NaN ];
Tc_error_4145  = [ NaN ; NaN ; NaN ];

%-- Image #4146:
omc_4146 = [ NaN ; NaN ; NaN ];
Tc_4146  = [ NaN ; NaN ; NaN ];
omc_error_4146 = [ NaN ; NaN ; NaN ];
Tc_error_4146  = [ NaN ; NaN ; NaN ];

%-- Image #4147:
omc_4147 = [ NaN ; NaN ; NaN ];
Tc_4147  = [ NaN ; NaN ; NaN ];
omc_error_4147 = [ NaN ; NaN ; NaN ];
Tc_error_4147  = [ NaN ; NaN ; NaN ];

%-- Image #4148:
omc_4148 = [ NaN ; NaN ; NaN ];
Tc_4148  = [ NaN ; NaN ; NaN ];
omc_error_4148 = [ NaN ; NaN ; NaN ];
Tc_error_4148  = [ NaN ; NaN ; NaN ];

%-- Image #4149:
omc_4149 = [ NaN ; NaN ; NaN ];
Tc_4149  = [ NaN ; NaN ; NaN ];
omc_error_4149 = [ NaN ; NaN ; NaN ];
Tc_error_4149  = [ NaN ; NaN ; NaN ];

%-- Image #4150:
omc_4150 = [ NaN ; NaN ; NaN ];
Tc_4150  = [ NaN ; NaN ; NaN ];
omc_error_4150 = [ NaN ; NaN ; NaN ];
Tc_error_4150  = [ NaN ; NaN ; NaN ];

%-- Image #4151:
omc_4151 = [ NaN ; NaN ; NaN ];
Tc_4151  = [ NaN ; NaN ; NaN ];
omc_error_4151 = [ NaN ; NaN ; NaN ];
Tc_error_4151  = [ NaN ; NaN ; NaN ];

%-- Image #4152:
omc_4152 = [ NaN ; NaN ; NaN ];
Tc_4152  = [ NaN ; NaN ; NaN ];
omc_error_4152 = [ NaN ; NaN ; NaN ];
Tc_error_4152  = [ NaN ; NaN ; NaN ];

%-- Image #4153:
omc_4153 = [ NaN ; NaN ; NaN ];
Tc_4153  = [ NaN ; NaN ; NaN ];
omc_error_4153 = [ NaN ; NaN ; NaN ];
Tc_error_4153  = [ NaN ; NaN ; NaN ];

%-- Image #4154:
omc_4154 = [ NaN ; NaN ; NaN ];
Tc_4154  = [ NaN ; NaN ; NaN ];
omc_error_4154 = [ NaN ; NaN ; NaN ];
Tc_error_4154  = [ NaN ; NaN ; NaN ];

%-- Image #4155:
omc_4155 = [ NaN ; NaN ; NaN ];
Tc_4155  = [ NaN ; NaN ; NaN ];
omc_error_4155 = [ NaN ; NaN ; NaN ];
Tc_error_4155  = [ NaN ; NaN ; NaN ];

%-- Image #4156:
omc_4156 = [ NaN ; NaN ; NaN ];
Tc_4156  = [ NaN ; NaN ; NaN ];
omc_error_4156 = [ NaN ; NaN ; NaN ];
Tc_error_4156  = [ NaN ; NaN ; NaN ];

%-- Image #4157:
omc_4157 = [ NaN ; NaN ; NaN ];
Tc_4157  = [ NaN ; NaN ; NaN ];
omc_error_4157 = [ NaN ; NaN ; NaN ];
Tc_error_4157  = [ NaN ; NaN ; NaN ];

%-- Image #4158:
omc_4158 = [ NaN ; NaN ; NaN ];
Tc_4158  = [ NaN ; NaN ; NaN ];
omc_error_4158 = [ NaN ; NaN ; NaN ];
Tc_error_4158  = [ NaN ; NaN ; NaN ];

%-- Image #4159:
omc_4159 = [ NaN ; NaN ; NaN ];
Tc_4159  = [ NaN ; NaN ; NaN ];
omc_error_4159 = [ NaN ; NaN ; NaN ];
Tc_error_4159  = [ NaN ; NaN ; NaN ];

%-- Image #4160:
omc_4160 = [ NaN ; NaN ; NaN ];
Tc_4160  = [ NaN ; NaN ; NaN ];
omc_error_4160 = [ NaN ; NaN ; NaN ];
Tc_error_4160  = [ NaN ; NaN ; NaN ];

%-- Image #4161:
omc_4161 = [ NaN ; NaN ; NaN ];
Tc_4161  = [ NaN ; NaN ; NaN ];
omc_error_4161 = [ NaN ; NaN ; NaN ];
Tc_error_4161  = [ NaN ; NaN ; NaN ];

%-- Image #4162:
omc_4162 = [ NaN ; NaN ; NaN ];
Tc_4162  = [ NaN ; NaN ; NaN ];
omc_error_4162 = [ NaN ; NaN ; NaN ];
Tc_error_4162  = [ NaN ; NaN ; NaN ];

%-- Image #4163:
omc_4163 = [ NaN ; NaN ; NaN ];
Tc_4163  = [ NaN ; NaN ; NaN ];
omc_error_4163 = [ NaN ; NaN ; NaN ];
Tc_error_4163  = [ NaN ; NaN ; NaN ];

%-- Image #4164:
omc_4164 = [ NaN ; NaN ; NaN ];
Tc_4164  = [ NaN ; NaN ; NaN ];
omc_error_4164 = [ NaN ; NaN ; NaN ];
Tc_error_4164  = [ NaN ; NaN ; NaN ];

%-- Image #4165:
omc_4165 = [ NaN ; NaN ; NaN ];
Tc_4165  = [ NaN ; NaN ; NaN ];
omc_error_4165 = [ NaN ; NaN ; NaN ];
Tc_error_4165  = [ NaN ; NaN ; NaN ];

%-- Image #4166:
omc_4166 = [ NaN ; NaN ; NaN ];
Tc_4166  = [ NaN ; NaN ; NaN ];
omc_error_4166 = [ NaN ; NaN ; NaN ];
Tc_error_4166  = [ NaN ; NaN ; NaN ];

%-- Image #4167:
omc_4167 = [ NaN ; NaN ; NaN ];
Tc_4167  = [ NaN ; NaN ; NaN ];
omc_error_4167 = [ NaN ; NaN ; NaN ];
Tc_error_4167  = [ NaN ; NaN ; NaN ];

%-- Image #4168:
omc_4168 = [ NaN ; NaN ; NaN ];
Tc_4168  = [ NaN ; NaN ; NaN ];
omc_error_4168 = [ NaN ; NaN ; NaN ];
Tc_error_4168  = [ NaN ; NaN ; NaN ];

%-- Image #4169:
omc_4169 = [ NaN ; NaN ; NaN ];
Tc_4169  = [ NaN ; NaN ; NaN ];
omc_error_4169 = [ NaN ; NaN ; NaN ];
Tc_error_4169  = [ NaN ; NaN ; NaN ];

%-- Image #4170:
omc_4170 = [ NaN ; NaN ; NaN ];
Tc_4170  = [ NaN ; NaN ; NaN ];
omc_error_4170 = [ NaN ; NaN ; NaN ];
Tc_error_4170  = [ NaN ; NaN ; NaN ];

%-- Image #4171:
omc_4171 = [ NaN ; NaN ; NaN ];
Tc_4171  = [ NaN ; NaN ; NaN ];
omc_error_4171 = [ NaN ; NaN ; NaN ];
Tc_error_4171  = [ NaN ; NaN ; NaN ];

%-- Image #4172:
omc_4172 = [ NaN ; NaN ; NaN ];
Tc_4172  = [ NaN ; NaN ; NaN ];
omc_error_4172 = [ NaN ; NaN ; NaN ];
Tc_error_4172  = [ NaN ; NaN ; NaN ];

%-- Image #4173:
omc_4173 = [ NaN ; NaN ; NaN ];
Tc_4173  = [ NaN ; NaN ; NaN ];
omc_error_4173 = [ NaN ; NaN ; NaN ];
Tc_error_4173  = [ NaN ; NaN ; NaN ];

%-- Image #4174:
omc_4174 = [ NaN ; NaN ; NaN ];
Tc_4174  = [ NaN ; NaN ; NaN ];
omc_error_4174 = [ NaN ; NaN ; NaN ];
Tc_error_4174  = [ NaN ; NaN ; NaN ];

%-- Image #4175:
omc_4175 = [ NaN ; NaN ; NaN ];
Tc_4175  = [ NaN ; NaN ; NaN ];
omc_error_4175 = [ NaN ; NaN ; NaN ];
Tc_error_4175  = [ NaN ; NaN ; NaN ];

%-- Image #4176:
omc_4176 = [ NaN ; NaN ; NaN ];
Tc_4176  = [ NaN ; NaN ; NaN ];
omc_error_4176 = [ NaN ; NaN ; NaN ];
Tc_error_4176  = [ NaN ; NaN ; NaN ];

%-- Image #4177:
omc_4177 = [ NaN ; NaN ; NaN ];
Tc_4177  = [ NaN ; NaN ; NaN ];
omc_error_4177 = [ NaN ; NaN ; NaN ];
Tc_error_4177  = [ NaN ; NaN ; NaN ];

%-- Image #4178:
omc_4178 = [ NaN ; NaN ; NaN ];
Tc_4178  = [ NaN ; NaN ; NaN ];
omc_error_4178 = [ NaN ; NaN ; NaN ];
Tc_error_4178  = [ NaN ; NaN ; NaN ];

%-- Image #4179:
omc_4179 = [ NaN ; NaN ; NaN ];
Tc_4179  = [ NaN ; NaN ; NaN ];
omc_error_4179 = [ NaN ; NaN ; NaN ];
Tc_error_4179  = [ NaN ; NaN ; NaN ];

%-- Image #4180:
omc_4180 = [ NaN ; NaN ; NaN ];
Tc_4180  = [ NaN ; NaN ; NaN ];
omc_error_4180 = [ NaN ; NaN ; NaN ];
Tc_error_4180  = [ NaN ; NaN ; NaN ];

%-- Image #4181:
omc_4181 = [ NaN ; NaN ; NaN ];
Tc_4181  = [ NaN ; NaN ; NaN ];
omc_error_4181 = [ NaN ; NaN ; NaN ];
Tc_error_4181  = [ NaN ; NaN ; NaN ];

%-- Image #4182:
omc_4182 = [ NaN ; NaN ; NaN ];
Tc_4182  = [ NaN ; NaN ; NaN ];
omc_error_4182 = [ NaN ; NaN ; NaN ];
Tc_error_4182  = [ NaN ; NaN ; NaN ];

%-- Image #4183:
omc_4183 = [ NaN ; NaN ; NaN ];
Tc_4183  = [ NaN ; NaN ; NaN ];
omc_error_4183 = [ NaN ; NaN ; NaN ];
Tc_error_4183  = [ NaN ; NaN ; NaN ];

%-- Image #4184:
omc_4184 = [ NaN ; NaN ; NaN ];
Tc_4184  = [ NaN ; NaN ; NaN ];
omc_error_4184 = [ NaN ; NaN ; NaN ];
Tc_error_4184  = [ NaN ; NaN ; NaN ];

%-- Image #4185:
omc_4185 = [ NaN ; NaN ; NaN ];
Tc_4185  = [ NaN ; NaN ; NaN ];
omc_error_4185 = [ NaN ; NaN ; NaN ];
Tc_error_4185  = [ NaN ; NaN ; NaN ];

%-- Image #4186:
omc_4186 = [ NaN ; NaN ; NaN ];
Tc_4186  = [ NaN ; NaN ; NaN ];
omc_error_4186 = [ NaN ; NaN ; NaN ];
Tc_error_4186  = [ NaN ; NaN ; NaN ];

%-- Image #4187:
omc_4187 = [ NaN ; NaN ; NaN ];
Tc_4187  = [ NaN ; NaN ; NaN ];
omc_error_4187 = [ NaN ; NaN ; NaN ];
Tc_error_4187  = [ NaN ; NaN ; NaN ];

%-- Image #4188:
omc_4188 = [ NaN ; NaN ; NaN ];
Tc_4188  = [ NaN ; NaN ; NaN ];
omc_error_4188 = [ NaN ; NaN ; NaN ];
Tc_error_4188  = [ NaN ; NaN ; NaN ];

%-- Image #4189:
omc_4189 = [ NaN ; NaN ; NaN ];
Tc_4189  = [ NaN ; NaN ; NaN ];
omc_error_4189 = [ NaN ; NaN ; NaN ];
Tc_error_4189  = [ NaN ; NaN ; NaN ];

%-- Image #4190:
omc_4190 = [ NaN ; NaN ; NaN ];
Tc_4190  = [ NaN ; NaN ; NaN ];
omc_error_4190 = [ NaN ; NaN ; NaN ];
Tc_error_4190  = [ NaN ; NaN ; NaN ];

%-- Image #4191:
omc_4191 = [ NaN ; NaN ; NaN ];
Tc_4191  = [ NaN ; NaN ; NaN ];
omc_error_4191 = [ NaN ; NaN ; NaN ];
Tc_error_4191  = [ NaN ; NaN ; NaN ];

%-- Image #4192:
omc_4192 = [ NaN ; NaN ; NaN ];
Tc_4192  = [ NaN ; NaN ; NaN ];
omc_error_4192 = [ NaN ; NaN ; NaN ];
Tc_error_4192  = [ NaN ; NaN ; NaN ];

%-- Image #4193:
omc_4193 = [ NaN ; NaN ; NaN ];
Tc_4193  = [ NaN ; NaN ; NaN ];
omc_error_4193 = [ NaN ; NaN ; NaN ];
Tc_error_4193  = [ NaN ; NaN ; NaN ];

%-- Image #4194:
omc_4194 = [ NaN ; NaN ; NaN ];
Tc_4194  = [ NaN ; NaN ; NaN ];
omc_error_4194 = [ NaN ; NaN ; NaN ];
Tc_error_4194  = [ NaN ; NaN ; NaN ];

%-- Image #4195:
omc_4195 = [ NaN ; NaN ; NaN ];
Tc_4195  = [ NaN ; NaN ; NaN ];
omc_error_4195 = [ NaN ; NaN ; NaN ];
Tc_error_4195  = [ NaN ; NaN ; NaN ];

%-- Image #4196:
omc_4196 = [ -1.583532e+00 ; -1.610894e+00 ; -8.953836e-01 ];
Tc_4196  = [ -5.497720e+02 ; -4.604346e+02 ; 1.219984e+03 ];
omc_error_4196 = [ 2.605437e-03 ; 2.907029e-03 ; 4.176142e-03 ];
Tc_error_4196  = [ 3.118603e+00 ; 3.137993e+00 ; 3.389098e+00 ];

%-- Image #4197:
omc_4197 = [ NaN ; NaN ; NaN ];
Tc_4197  = [ NaN ; NaN ; NaN ];
omc_error_4197 = [ NaN ; NaN ; NaN ];
Tc_error_4197  = [ NaN ; NaN ; NaN ];

%-- Image #4198:
omc_4198 = [ NaN ; NaN ; NaN ];
Tc_4198  = [ NaN ; NaN ; NaN ];
omc_error_4198 = [ NaN ; NaN ; NaN ];
Tc_error_4198  = [ NaN ; NaN ; NaN ];

%-- Image #4199:
omc_4199 = [ NaN ; NaN ; NaN ];
Tc_4199  = [ NaN ; NaN ; NaN ];
omc_error_4199 = [ NaN ; NaN ; NaN ];
Tc_error_4199  = [ NaN ; NaN ; NaN ];

%-- Image #4200:
omc_4200 = [ NaN ; NaN ; NaN ];
Tc_4200  = [ NaN ; NaN ; NaN ];
omc_error_4200 = [ NaN ; NaN ; NaN ];
Tc_error_4200  = [ NaN ; NaN ; NaN ];

%-- Image #4201:
omc_4201 = [ NaN ; NaN ; NaN ];
Tc_4201  = [ NaN ; NaN ; NaN ];
omc_error_4201 = [ NaN ; NaN ; NaN ];
Tc_error_4201  = [ NaN ; NaN ; NaN ];

%-- Image #4202:
omc_4202 = [ NaN ; NaN ; NaN ];
Tc_4202  = [ NaN ; NaN ; NaN ];
omc_error_4202 = [ NaN ; NaN ; NaN ];
Tc_error_4202  = [ NaN ; NaN ; NaN ];

%-- Image #4203:
omc_4203 = [ NaN ; NaN ; NaN ];
Tc_4203  = [ NaN ; NaN ; NaN ];
omc_error_4203 = [ NaN ; NaN ; NaN ];
Tc_error_4203  = [ NaN ; NaN ; NaN ];

%-- Image #4204:
omc_4204 = [ NaN ; NaN ; NaN ];
Tc_4204  = [ NaN ; NaN ; NaN ];
omc_error_4204 = [ NaN ; NaN ; NaN ];
Tc_error_4204  = [ NaN ; NaN ; NaN ];

%-- Image #4205:
omc_4205 = [ NaN ; NaN ; NaN ];
Tc_4205  = [ NaN ; NaN ; NaN ];
omc_error_4205 = [ NaN ; NaN ; NaN ];
Tc_error_4205  = [ NaN ; NaN ; NaN ];

%-- Image #4206:
omc_4206 = [ NaN ; NaN ; NaN ];
Tc_4206  = [ NaN ; NaN ; NaN ];
omc_error_4206 = [ NaN ; NaN ; NaN ];
Tc_error_4206  = [ NaN ; NaN ; NaN ];

%-- Image #4207:
omc_4207 = [ NaN ; NaN ; NaN ];
Tc_4207  = [ NaN ; NaN ; NaN ];
omc_error_4207 = [ NaN ; NaN ; NaN ];
Tc_error_4207  = [ NaN ; NaN ; NaN ];

%-- Image #4208:
omc_4208 = [ NaN ; NaN ; NaN ];
Tc_4208  = [ NaN ; NaN ; NaN ];
omc_error_4208 = [ NaN ; NaN ; NaN ];
Tc_error_4208  = [ NaN ; NaN ; NaN ];

%-- Image #4209:
omc_4209 = [ NaN ; NaN ; NaN ];
Tc_4209  = [ NaN ; NaN ; NaN ];
omc_error_4209 = [ NaN ; NaN ; NaN ];
Tc_error_4209  = [ NaN ; NaN ; NaN ];

%-- Image #4210:
omc_4210 = [ NaN ; NaN ; NaN ];
Tc_4210  = [ NaN ; NaN ; NaN ];
omc_error_4210 = [ NaN ; NaN ; NaN ];
Tc_error_4210  = [ NaN ; NaN ; NaN ];

%-- Image #4211:
omc_4211 = [ NaN ; NaN ; NaN ];
Tc_4211  = [ NaN ; NaN ; NaN ];
omc_error_4211 = [ NaN ; NaN ; NaN ];
Tc_error_4211  = [ NaN ; NaN ; NaN ];

%-- Image #4212:
omc_4212 = [ NaN ; NaN ; NaN ];
Tc_4212  = [ NaN ; NaN ; NaN ];
omc_error_4212 = [ NaN ; NaN ; NaN ];
Tc_error_4212  = [ NaN ; NaN ; NaN ];

%-- Image #4213:
omc_4213 = [ NaN ; NaN ; NaN ];
Tc_4213  = [ NaN ; NaN ; NaN ];
omc_error_4213 = [ NaN ; NaN ; NaN ];
Tc_error_4213  = [ NaN ; NaN ; NaN ];

%-- Image #4214:
omc_4214 = [ NaN ; NaN ; NaN ];
Tc_4214  = [ NaN ; NaN ; NaN ];
omc_error_4214 = [ NaN ; NaN ; NaN ];
Tc_error_4214  = [ NaN ; NaN ; NaN ];

%-- Image #4215:
omc_4215 = [ NaN ; NaN ; NaN ];
Tc_4215  = [ NaN ; NaN ; NaN ];
omc_error_4215 = [ NaN ; NaN ; NaN ];
Tc_error_4215  = [ NaN ; NaN ; NaN ];

%-- Image #4216:
omc_4216 = [ NaN ; NaN ; NaN ];
Tc_4216  = [ NaN ; NaN ; NaN ];
omc_error_4216 = [ NaN ; NaN ; NaN ];
Tc_error_4216  = [ NaN ; NaN ; NaN ];

%-- Image #4217:
omc_4217 = [ NaN ; NaN ; NaN ];
Tc_4217  = [ NaN ; NaN ; NaN ];
omc_error_4217 = [ NaN ; NaN ; NaN ];
Tc_error_4217  = [ NaN ; NaN ; NaN ];

%-- Image #4218:
omc_4218 = [ NaN ; NaN ; NaN ];
Tc_4218  = [ NaN ; NaN ; NaN ];
omc_error_4218 = [ NaN ; NaN ; NaN ];
Tc_error_4218  = [ NaN ; NaN ; NaN ];

%-- Image #4219:
omc_4219 = [ NaN ; NaN ; NaN ];
Tc_4219  = [ NaN ; NaN ; NaN ];
omc_error_4219 = [ NaN ; NaN ; NaN ];
Tc_error_4219  = [ NaN ; NaN ; NaN ];

%-- Image #4220:
omc_4220 = [ NaN ; NaN ; NaN ];
Tc_4220  = [ NaN ; NaN ; NaN ];
omc_error_4220 = [ NaN ; NaN ; NaN ];
Tc_error_4220  = [ NaN ; NaN ; NaN ];

%-- Image #4221:
omc_4221 = [ NaN ; NaN ; NaN ];
Tc_4221  = [ NaN ; NaN ; NaN ];
omc_error_4221 = [ NaN ; NaN ; NaN ];
Tc_error_4221  = [ NaN ; NaN ; NaN ];

%-- Image #4222:
omc_4222 = [ NaN ; NaN ; NaN ];
Tc_4222  = [ NaN ; NaN ; NaN ];
omc_error_4222 = [ NaN ; NaN ; NaN ];
Tc_error_4222  = [ NaN ; NaN ; NaN ];

%-- Image #4223:
omc_4223 = [ NaN ; NaN ; NaN ];
Tc_4223  = [ NaN ; NaN ; NaN ];
omc_error_4223 = [ NaN ; NaN ; NaN ];
Tc_error_4223  = [ NaN ; NaN ; NaN ];

%-- Image #4224:
omc_4224 = [ NaN ; NaN ; NaN ];
Tc_4224  = [ NaN ; NaN ; NaN ];
omc_error_4224 = [ NaN ; NaN ; NaN ];
Tc_error_4224  = [ NaN ; NaN ; NaN ];

%-- Image #4225:
omc_4225 = [ NaN ; NaN ; NaN ];
Tc_4225  = [ NaN ; NaN ; NaN ];
omc_error_4225 = [ NaN ; NaN ; NaN ];
Tc_error_4225  = [ NaN ; NaN ; NaN ];

%-- Image #4226:
omc_4226 = [ NaN ; NaN ; NaN ];
Tc_4226  = [ NaN ; NaN ; NaN ];
omc_error_4226 = [ NaN ; NaN ; NaN ];
Tc_error_4226  = [ NaN ; NaN ; NaN ];

%-- Image #4227:
omc_4227 = [ NaN ; NaN ; NaN ];
Tc_4227  = [ NaN ; NaN ; NaN ];
omc_error_4227 = [ NaN ; NaN ; NaN ];
Tc_error_4227  = [ NaN ; NaN ; NaN ];

%-- Image #4228:
omc_4228 = [ NaN ; NaN ; NaN ];
Tc_4228  = [ NaN ; NaN ; NaN ];
omc_error_4228 = [ NaN ; NaN ; NaN ];
Tc_error_4228  = [ NaN ; NaN ; NaN ];

%-- Image #4229:
omc_4229 = [ NaN ; NaN ; NaN ];
Tc_4229  = [ NaN ; NaN ; NaN ];
omc_error_4229 = [ NaN ; NaN ; NaN ];
Tc_error_4229  = [ NaN ; NaN ; NaN ];

%-- Image #4230:
omc_4230 = [ NaN ; NaN ; NaN ];
Tc_4230  = [ NaN ; NaN ; NaN ];
omc_error_4230 = [ NaN ; NaN ; NaN ];
Tc_error_4230  = [ NaN ; NaN ; NaN ];

%-- Image #4231:
omc_4231 = [ NaN ; NaN ; NaN ];
Tc_4231  = [ NaN ; NaN ; NaN ];
omc_error_4231 = [ NaN ; NaN ; NaN ];
Tc_error_4231  = [ NaN ; NaN ; NaN ];

%-- Image #4232:
omc_4232 = [ NaN ; NaN ; NaN ];
Tc_4232  = [ NaN ; NaN ; NaN ];
omc_error_4232 = [ NaN ; NaN ; NaN ];
Tc_error_4232  = [ NaN ; NaN ; NaN ];

%-- Image #4233:
omc_4233 = [ NaN ; NaN ; NaN ];
Tc_4233  = [ NaN ; NaN ; NaN ];
omc_error_4233 = [ NaN ; NaN ; NaN ];
Tc_error_4233  = [ NaN ; NaN ; NaN ];

%-- Image #4234:
omc_4234 = [ NaN ; NaN ; NaN ];
Tc_4234  = [ NaN ; NaN ; NaN ];
omc_error_4234 = [ NaN ; NaN ; NaN ];
Tc_error_4234  = [ NaN ; NaN ; NaN ];

%-- Image #4235:
omc_4235 = [ NaN ; NaN ; NaN ];
Tc_4235  = [ NaN ; NaN ; NaN ];
omc_error_4235 = [ NaN ; NaN ; NaN ];
Tc_error_4235  = [ NaN ; NaN ; NaN ];

%-- Image #4236:
omc_4236 = [ NaN ; NaN ; NaN ];
Tc_4236  = [ NaN ; NaN ; NaN ];
omc_error_4236 = [ NaN ; NaN ; NaN ];
Tc_error_4236  = [ NaN ; NaN ; NaN ];

%-- Image #4237:
omc_4237 = [ NaN ; NaN ; NaN ];
Tc_4237  = [ NaN ; NaN ; NaN ];
omc_error_4237 = [ NaN ; NaN ; NaN ];
Tc_error_4237  = [ NaN ; NaN ; NaN ];

%-- Image #4238:
omc_4238 = [ NaN ; NaN ; NaN ];
Tc_4238  = [ NaN ; NaN ; NaN ];
omc_error_4238 = [ NaN ; NaN ; NaN ];
Tc_error_4238  = [ NaN ; NaN ; NaN ];

%-- Image #4239:
omc_4239 = [ NaN ; NaN ; NaN ];
Tc_4239  = [ NaN ; NaN ; NaN ];
omc_error_4239 = [ NaN ; NaN ; NaN ];
Tc_error_4239  = [ NaN ; NaN ; NaN ];

%-- Image #4240:
omc_4240 = [ NaN ; NaN ; NaN ];
Tc_4240  = [ NaN ; NaN ; NaN ];
omc_error_4240 = [ NaN ; NaN ; NaN ];
Tc_error_4240  = [ NaN ; NaN ; NaN ];

%-- Image #4241:
omc_4241 = [ NaN ; NaN ; NaN ];
Tc_4241  = [ NaN ; NaN ; NaN ];
omc_error_4241 = [ NaN ; NaN ; NaN ];
Tc_error_4241  = [ NaN ; NaN ; NaN ];

%-- Image #4242:
omc_4242 = [ NaN ; NaN ; NaN ];
Tc_4242  = [ NaN ; NaN ; NaN ];
omc_error_4242 = [ NaN ; NaN ; NaN ];
Tc_error_4242  = [ NaN ; NaN ; NaN ];

%-- Image #4243:
omc_4243 = [ NaN ; NaN ; NaN ];
Tc_4243  = [ NaN ; NaN ; NaN ];
omc_error_4243 = [ NaN ; NaN ; NaN ];
Tc_error_4243  = [ NaN ; NaN ; NaN ];

%-- Image #4244:
omc_4244 = [ NaN ; NaN ; NaN ];
Tc_4244  = [ NaN ; NaN ; NaN ];
omc_error_4244 = [ NaN ; NaN ; NaN ];
Tc_error_4244  = [ NaN ; NaN ; NaN ];

%-- Image #4245:
omc_4245 = [ NaN ; NaN ; NaN ];
Tc_4245  = [ NaN ; NaN ; NaN ];
omc_error_4245 = [ NaN ; NaN ; NaN ];
Tc_error_4245  = [ NaN ; NaN ; NaN ];

%-- Image #4246:
omc_4246 = [ NaN ; NaN ; NaN ];
Tc_4246  = [ NaN ; NaN ; NaN ];
omc_error_4246 = [ NaN ; NaN ; NaN ];
Tc_error_4246  = [ NaN ; NaN ; NaN ];

%-- Image #4247:
omc_4247 = [ NaN ; NaN ; NaN ];
Tc_4247  = [ NaN ; NaN ; NaN ];
omc_error_4247 = [ NaN ; NaN ; NaN ];
Tc_error_4247  = [ NaN ; NaN ; NaN ];

%-- Image #4248:
omc_4248 = [ NaN ; NaN ; NaN ];
Tc_4248  = [ NaN ; NaN ; NaN ];
omc_error_4248 = [ NaN ; NaN ; NaN ];
Tc_error_4248  = [ NaN ; NaN ; NaN ];

%-- Image #4249:
omc_4249 = [ NaN ; NaN ; NaN ];
Tc_4249  = [ NaN ; NaN ; NaN ];
omc_error_4249 = [ NaN ; NaN ; NaN ];
Tc_error_4249  = [ NaN ; NaN ; NaN ];

%-- Image #4250:
omc_4250 = [ NaN ; NaN ; NaN ];
Tc_4250  = [ NaN ; NaN ; NaN ];
omc_error_4250 = [ NaN ; NaN ; NaN ];
Tc_error_4250  = [ NaN ; NaN ; NaN ];

%-- Image #4251:
omc_4251 = [ NaN ; NaN ; NaN ];
Tc_4251  = [ NaN ; NaN ; NaN ];
omc_error_4251 = [ NaN ; NaN ; NaN ];
Tc_error_4251  = [ NaN ; NaN ; NaN ];

%-- Image #4252:
omc_4252 = [ NaN ; NaN ; NaN ];
Tc_4252  = [ NaN ; NaN ; NaN ];
omc_error_4252 = [ NaN ; NaN ; NaN ];
Tc_error_4252  = [ NaN ; NaN ; NaN ];

%-- Image #4253:
omc_4253 = [ NaN ; NaN ; NaN ];
Tc_4253  = [ NaN ; NaN ; NaN ];
omc_error_4253 = [ NaN ; NaN ; NaN ];
Tc_error_4253  = [ NaN ; NaN ; NaN ];

%-- Image #4254:
omc_4254 = [ NaN ; NaN ; NaN ];
Tc_4254  = [ NaN ; NaN ; NaN ];
omc_error_4254 = [ NaN ; NaN ; NaN ];
Tc_error_4254  = [ NaN ; NaN ; NaN ];

%-- Image #4255:
omc_4255 = [ NaN ; NaN ; NaN ];
Tc_4255  = [ NaN ; NaN ; NaN ];
omc_error_4255 = [ NaN ; NaN ; NaN ];
Tc_error_4255  = [ NaN ; NaN ; NaN ];

%-- Image #4256:
omc_4256 = [ NaN ; NaN ; NaN ];
Tc_4256  = [ NaN ; NaN ; NaN ];
omc_error_4256 = [ NaN ; NaN ; NaN ];
Tc_error_4256  = [ NaN ; NaN ; NaN ];

%-- Image #4257:
omc_4257 = [ NaN ; NaN ; NaN ];
Tc_4257  = [ NaN ; NaN ; NaN ];
omc_error_4257 = [ NaN ; NaN ; NaN ];
Tc_error_4257  = [ NaN ; NaN ; NaN ];

%-- Image #4258:
omc_4258 = [ NaN ; NaN ; NaN ];
Tc_4258  = [ NaN ; NaN ; NaN ];
omc_error_4258 = [ NaN ; NaN ; NaN ];
Tc_error_4258  = [ NaN ; NaN ; NaN ];

%-- Image #4259:
omc_4259 = [ NaN ; NaN ; NaN ];
Tc_4259  = [ NaN ; NaN ; NaN ];
omc_error_4259 = [ NaN ; NaN ; NaN ];
Tc_error_4259  = [ NaN ; NaN ; NaN ];

%-- Image #4260:
omc_4260 = [ NaN ; NaN ; NaN ];
Tc_4260  = [ NaN ; NaN ; NaN ];
omc_error_4260 = [ NaN ; NaN ; NaN ];
Tc_error_4260  = [ NaN ; NaN ; NaN ];

%-- Image #4261:
omc_4261 = [ NaN ; NaN ; NaN ];
Tc_4261  = [ NaN ; NaN ; NaN ];
omc_error_4261 = [ NaN ; NaN ; NaN ];
Tc_error_4261  = [ NaN ; NaN ; NaN ];

%-- Image #4262:
omc_4262 = [ NaN ; NaN ; NaN ];
Tc_4262  = [ NaN ; NaN ; NaN ];
omc_error_4262 = [ NaN ; NaN ; NaN ];
Tc_error_4262  = [ NaN ; NaN ; NaN ];

%-- Image #4263:
omc_4263 = [ NaN ; NaN ; NaN ];
Tc_4263  = [ NaN ; NaN ; NaN ];
omc_error_4263 = [ NaN ; NaN ; NaN ];
Tc_error_4263  = [ NaN ; NaN ; NaN ];

%-- Image #4264:
omc_4264 = [ NaN ; NaN ; NaN ];
Tc_4264  = [ NaN ; NaN ; NaN ];
omc_error_4264 = [ NaN ; NaN ; NaN ];
Tc_error_4264  = [ NaN ; NaN ; NaN ];

%-- Image #4265:
omc_4265 = [ NaN ; NaN ; NaN ];
Tc_4265  = [ NaN ; NaN ; NaN ];
omc_error_4265 = [ NaN ; NaN ; NaN ];
Tc_error_4265  = [ NaN ; NaN ; NaN ];

%-- Image #4266:
omc_4266 = [ NaN ; NaN ; NaN ];
Tc_4266  = [ NaN ; NaN ; NaN ];
omc_error_4266 = [ NaN ; NaN ; NaN ];
Tc_error_4266  = [ NaN ; NaN ; NaN ];

%-- Image #4267:
omc_4267 = [ NaN ; NaN ; NaN ];
Tc_4267  = [ NaN ; NaN ; NaN ];
omc_error_4267 = [ NaN ; NaN ; NaN ];
Tc_error_4267  = [ NaN ; NaN ; NaN ];

%-- Image #4268:
omc_4268 = [ -1.571348e+00 ; -1.582358e+00 ; -9.753200e-01 ];
Tc_4268  = [ -4.848694e+02 ; -2.012958e+02 ; 1.139688e+03 ];
omc_error_4268 = [ 2.355059e-03 ; 2.882822e-03 ; 3.684533e-03 ];
Tc_error_4268  = [ 2.835848e+00 ; 2.730202e+00 ; 3.076815e+00 ];

%-- Image #4269:
omc_4269 = [ NaN ; NaN ; NaN ];
Tc_4269  = [ NaN ; NaN ; NaN ];
omc_error_4269 = [ NaN ; NaN ; NaN ];
Tc_error_4269  = [ NaN ; NaN ; NaN ];

%-- Image #4270:
omc_4270 = [ NaN ; NaN ; NaN ];
Tc_4270  = [ NaN ; NaN ; NaN ];
omc_error_4270 = [ NaN ; NaN ; NaN ];
Tc_error_4270  = [ NaN ; NaN ; NaN ];

%-- Image #4271:
omc_4271 = [ NaN ; NaN ; NaN ];
Tc_4271  = [ NaN ; NaN ; NaN ];
omc_error_4271 = [ NaN ; NaN ; NaN ];
Tc_error_4271  = [ NaN ; NaN ; NaN ];

%-- Image #4272:
omc_4272 = [ NaN ; NaN ; NaN ];
Tc_4272  = [ NaN ; NaN ; NaN ];
omc_error_4272 = [ NaN ; NaN ; NaN ];
Tc_error_4272  = [ NaN ; NaN ; NaN ];

%-- Image #4273:
omc_4273 = [ NaN ; NaN ; NaN ];
Tc_4273  = [ NaN ; NaN ; NaN ];
omc_error_4273 = [ NaN ; NaN ; NaN ];
Tc_error_4273  = [ NaN ; NaN ; NaN ];

%-- Image #4274:
omc_4274 = [ NaN ; NaN ; NaN ];
Tc_4274  = [ NaN ; NaN ; NaN ];
omc_error_4274 = [ NaN ; NaN ; NaN ];
Tc_error_4274  = [ NaN ; NaN ; NaN ];

%-- Image #4275:
omc_4275 = [ NaN ; NaN ; NaN ];
Tc_4275  = [ NaN ; NaN ; NaN ];
omc_error_4275 = [ NaN ; NaN ; NaN ];
Tc_error_4275  = [ NaN ; NaN ; NaN ];

%-- Image #4276:
omc_4276 = [ NaN ; NaN ; NaN ];
Tc_4276  = [ NaN ; NaN ; NaN ];
omc_error_4276 = [ NaN ; NaN ; NaN ];
Tc_error_4276  = [ NaN ; NaN ; NaN ];

%-- Image #4277:
omc_4277 = [ NaN ; NaN ; NaN ];
Tc_4277  = [ NaN ; NaN ; NaN ];
omc_error_4277 = [ NaN ; NaN ; NaN ];
Tc_error_4277  = [ NaN ; NaN ; NaN ];

%-- Image #4278:
omc_4278 = [ NaN ; NaN ; NaN ];
Tc_4278  = [ NaN ; NaN ; NaN ];
omc_error_4278 = [ NaN ; NaN ; NaN ];
Tc_error_4278  = [ NaN ; NaN ; NaN ];

%-- Image #4279:
omc_4279 = [ NaN ; NaN ; NaN ];
Tc_4279  = [ NaN ; NaN ; NaN ];
omc_error_4279 = [ NaN ; NaN ; NaN ];
Tc_error_4279  = [ NaN ; NaN ; NaN ];

%-- Image #4280:
omc_4280 = [ NaN ; NaN ; NaN ];
Tc_4280  = [ NaN ; NaN ; NaN ];
omc_error_4280 = [ NaN ; NaN ; NaN ];
Tc_error_4280  = [ NaN ; NaN ; NaN ];

%-- Image #4281:
omc_4281 = [ NaN ; NaN ; NaN ];
Tc_4281  = [ NaN ; NaN ; NaN ];
omc_error_4281 = [ NaN ; NaN ; NaN ];
Tc_error_4281  = [ NaN ; NaN ; NaN ];

%-- Image #4282:
omc_4282 = [ NaN ; NaN ; NaN ];
Tc_4282  = [ NaN ; NaN ; NaN ];
omc_error_4282 = [ NaN ; NaN ; NaN ];
Tc_error_4282  = [ NaN ; NaN ; NaN ];

%-- Image #4283:
omc_4283 = [ NaN ; NaN ; NaN ];
Tc_4283  = [ NaN ; NaN ; NaN ];
omc_error_4283 = [ NaN ; NaN ; NaN ];
Tc_error_4283  = [ NaN ; NaN ; NaN ];

%-- Image #4284:
omc_4284 = [ NaN ; NaN ; NaN ];
Tc_4284  = [ NaN ; NaN ; NaN ];
omc_error_4284 = [ NaN ; NaN ; NaN ];
Tc_error_4284  = [ NaN ; NaN ; NaN ];

%-- Image #4285:
omc_4285 = [ NaN ; NaN ; NaN ];
Tc_4285  = [ NaN ; NaN ; NaN ];
omc_error_4285 = [ NaN ; NaN ; NaN ];
Tc_error_4285  = [ NaN ; NaN ; NaN ];

%-- Image #4286:
omc_4286 = [ NaN ; NaN ; NaN ];
Tc_4286  = [ NaN ; NaN ; NaN ];
omc_error_4286 = [ NaN ; NaN ; NaN ];
Tc_error_4286  = [ NaN ; NaN ; NaN ];

%-- Image #4287:
omc_4287 = [ NaN ; NaN ; NaN ];
Tc_4287  = [ NaN ; NaN ; NaN ];
omc_error_4287 = [ NaN ; NaN ; NaN ];
Tc_error_4287  = [ NaN ; NaN ; NaN ];

%-- Image #4288:
omc_4288 = [ NaN ; NaN ; NaN ];
Tc_4288  = [ NaN ; NaN ; NaN ];
omc_error_4288 = [ NaN ; NaN ; NaN ];
Tc_error_4288  = [ NaN ; NaN ; NaN ];

%-- Image #4289:
omc_4289 = [ NaN ; NaN ; NaN ];
Tc_4289  = [ NaN ; NaN ; NaN ];
omc_error_4289 = [ NaN ; NaN ; NaN ];
Tc_error_4289  = [ NaN ; NaN ; NaN ];

%-- Image #4290:
omc_4290 = [ NaN ; NaN ; NaN ];
Tc_4290  = [ NaN ; NaN ; NaN ];
omc_error_4290 = [ NaN ; NaN ; NaN ];
Tc_error_4290  = [ NaN ; NaN ; NaN ];

%-- Image #4291:
omc_4291 = [ NaN ; NaN ; NaN ];
Tc_4291  = [ NaN ; NaN ; NaN ];
omc_error_4291 = [ NaN ; NaN ; NaN ];
Tc_error_4291  = [ NaN ; NaN ; NaN ];

%-- Image #4292:
omc_4292 = [ NaN ; NaN ; NaN ];
Tc_4292  = [ NaN ; NaN ; NaN ];
omc_error_4292 = [ NaN ; NaN ; NaN ];
Tc_error_4292  = [ NaN ; NaN ; NaN ];

%-- Image #4293:
omc_4293 = [ NaN ; NaN ; NaN ];
Tc_4293  = [ NaN ; NaN ; NaN ];
omc_error_4293 = [ NaN ; NaN ; NaN ];
Tc_error_4293  = [ NaN ; NaN ; NaN ];

%-- Image #4294:
omc_4294 = [ NaN ; NaN ; NaN ];
Tc_4294  = [ NaN ; NaN ; NaN ];
omc_error_4294 = [ NaN ; NaN ; NaN ];
Tc_error_4294  = [ NaN ; NaN ; NaN ];

%-- Image #4295:
omc_4295 = [ NaN ; NaN ; NaN ];
Tc_4295  = [ NaN ; NaN ; NaN ];
omc_error_4295 = [ NaN ; NaN ; NaN ];
Tc_error_4295  = [ NaN ; NaN ; NaN ];

%-- Image #4296:
omc_4296 = [ NaN ; NaN ; NaN ];
Tc_4296  = [ NaN ; NaN ; NaN ];
omc_error_4296 = [ NaN ; NaN ; NaN ];
Tc_error_4296  = [ NaN ; NaN ; NaN ];

%-- Image #4297:
omc_4297 = [ NaN ; NaN ; NaN ];
Tc_4297  = [ NaN ; NaN ; NaN ];
omc_error_4297 = [ NaN ; NaN ; NaN ];
Tc_error_4297  = [ NaN ; NaN ; NaN ];

%-- Image #4298:
omc_4298 = [ NaN ; NaN ; NaN ];
Tc_4298  = [ NaN ; NaN ; NaN ];
omc_error_4298 = [ NaN ; NaN ; NaN ];
Tc_error_4298  = [ NaN ; NaN ; NaN ];

%-- Image #4299:
omc_4299 = [ NaN ; NaN ; NaN ];
Tc_4299  = [ NaN ; NaN ; NaN ];
omc_error_4299 = [ NaN ; NaN ; NaN ];
Tc_error_4299  = [ NaN ; NaN ; NaN ];

%-- Image #4300:
omc_4300 = [ NaN ; NaN ; NaN ];
Tc_4300  = [ NaN ; NaN ; NaN ];
omc_error_4300 = [ NaN ; NaN ; NaN ];
Tc_error_4300  = [ NaN ; NaN ; NaN ];

%-- Image #4301:
omc_4301 = [ NaN ; NaN ; NaN ];
Tc_4301  = [ NaN ; NaN ; NaN ];
omc_error_4301 = [ NaN ; NaN ; NaN ];
Tc_error_4301  = [ NaN ; NaN ; NaN ];

%-- Image #4302:
omc_4302 = [ NaN ; NaN ; NaN ];
Tc_4302  = [ NaN ; NaN ; NaN ];
omc_error_4302 = [ NaN ; NaN ; NaN ];
Tc_error_4302  = [ NaN ; NaN ; NaN ];

%-- Image #4303:
omc_4303 = [ NaN ; NaN ; NaN ];
Tc_4303  = [ NaN ; NaN ; NaN ];
omc_error_4303 = [ NaN ; NaN ; NaN ];
Tc_error_4303  = [ NaN ; NaN ; NaN ];

%-- Image #4304:
omc_4304 = [ NaN ; NaN ; NaN ];
Tc_4304  = [ NaN ; NaN ; NaN ];
omc_error_4304 = [ NaN ; NaN ; NaN ];
Tc_error_4304  = [ NaN ; NaN ; NaN ];

%-- Image #4305:
omc_4305 = [ NaN ; NaN ; NaN ];
Tc_4305  = [ NaN ; NaN ; NaN ];
omc_error_4305 = [ NaN ; NaN ; NaN ];
Tc_error_4305  = [ NaN ; NaN ; NaN ];

%-- Image #4306:
omc_4306 = [ NaN ; NaN ; NaN ];
Tc_4306  = [ NaN ; NaN ; NaN ];
omc_error_4306 = [ NaN ; NaN ; NaN ];
Tc_error_4306  = [ NaN ; NaN ; NaN ];

%-- Image #4307:
omc_4307 = [ NaN ; NaN ; NaN ];
Tc_4307  = [ NaN ; NaN ; NaN ];
omc_error_4307 = [ NaN ; NaN ; NaN ];
Tc_error_4307  = [ NaN ; NaN ; NaN ];

%-- Image #4308:
omc_4308 = [ NaN ; NaN ; NaN ];
Tc_4308  = [ NaN ; NaN ; NaN ];
omc_error_4308 = [ NaN ; NaN ; NaN ];
Tc_error_4308  = [ NaN ; NaN ; NaN ];

%-- Image #4309:
omc_4309 = [ NaN ; NaN ; NaN ];
Tc_4309  = [ NaN ; NaN ; NaN ];
omc_error_4309 = [ NaN ; NaN ; NaN ];
Tc_error_4309  = [ NaN ; NaN ; NaN ];

%-- Image #4310:
omc_4310 = [ NaN ; NaN ; NaN ];
Tc_4310  = [ NaN ; NaN ; NaN ];
omc_error_4310 = [ NaN ; NaN ; NaN ];
Tc_error_4310  = [ NaN ; NaN ; NaN ];

%-- Image #4311:
omc_4311 = [ NaN ; NaN ; NaN ];
Tc_4311  = [ NaN ; NaN ; NaN ];
omc_error_4311 = [ NaN ; NaN ; NaN ];
Tc_error_4311  = [ NaN ; NaN ; NaN ];

%-- Image #4312:
omc_4312 = [ NaN ; NaN ; NaN ];
Tc_4312  = [ NaN ; NaN ; NaN ];
omc_error_4312 = [ NaN ; NaN ; NaN ];
Tc_error_4312  = [ NaN ; NaN ; NaN ];

%-- Image #4313:
omc_4313 = [ NaN ; NaN ; NaN ];
Tc_4313  = [ NaN ; NaN ; NaN ];
omc_error_4313 = [ NaN ; NaN ; NaN ];
Tc_error_4313  = [ NaN ; NaN ; NaN ];

%-- Image #4314:
omc_4314 = [ NaN ; NaN ; NaN ];
Tc_4314  = [ NaN ; NaN ; NaN ];
omc_error_4314 = [ NaN ; NaN ; NaN ];
Tc_error_4314  = [ NaN ; NaN ; NaN ];

%-- Image #4315:
omc_4315 = [ NaN ; NaN ; NaN ];
Tc_4315  = [ NaN ; NaN ; NaN ];
omc_error_4315 = [ NaN ; NaN ; NaN ];
Tc_error_4315  = [ NaN ; NaN ; NaN ];

%-- Image #4316:
omc_4316 = [ NaN ; NaN ; NaN ];
Tc_4316  = [ NaN ; NaN ; NaN ];
omc_error_4316 = [ NaN ; NaN ; NaN ];
Tc_error_4316  = [ NaN ; NaN ; NaN ];

%-- Image #4317:
omc_4317 = [ NaN ; NaN ; NaN ];
Tc_4317  = [ NaN ; NaN ; NaN ];
omc_error_4317 = [ NaN ; NaN ; NaN ];
Tc_error_4317  = [ NaN ; NaN ; NaN ];

%-- Image #4318:
omc_4318 = [ NaN ; NaN ; NaN ];
Tc_4318  = [ NaN ; NaN ; NaN ];
omc_error_4318 = [ NaN ; NaN ; NaN ];
Tc_error_4318  = [ NaN ; NaN ; NaN ];

%-- Image #4319:
omc_4319 = [ NaN ; NaN ; NaN ];
Tc_4319  = [ NaN ; NaN ; NaN ];
omc_error_4319 = [ NaN ; NaN ; NaN ];
Tc_error_4319  = [ NaN ; NaN ; NaN ];

%-- Image #4320:
omc_4320 = [ NaN ; NaN ; NaN ];
Tc_4320  = [ NaN ; NaN ; NaN ];
omc_error_4320 = [ NaN ; NaN ; NaN ];
Tc_error_4320  = [ NaN ; NaN ; NaN ];

%-- Image #4321:
omc_4321 = [ NaN ; NaN ; NaN ];
Tc_4321  = [ NaN ; NaN ; NaN ];
omc_error_4321 = [ NaN ; NaN ; NaN ];
Tc_error_4321  = [ NaN ; NaN ; NaN ];

%-- Image #4322:
omc_4322 = [ NaN ; NaN ; NaN ];
Tc_4322  = [ NaN ; NaN ; NaN ];
omc_error_4322 = [ NaN ; NaN ; NaN ];
Tc_error_4322  = [ NaN ; NaN ; NaN ];

%-- Image #4323:
omc_4323 = [ NaN ; NaN ; NaN ];
Tc_4323  = [ NaN ; NaN ; NaN ];
omc_error_4323 = [ NaN ; NaN ; NaN ];
Tc_error_4323  = [ NaN ; NaN ; NaN ];

%-- Image #4324:
omc_4324 = [ NaN ; NaN ; NaN ];
Tc_4324  = [ NaN ; NaN ; NaN ];
omc_error_4324 = [ NaN ; NaN ; NaN ];
Tc_error_4324  = [ NaN ; NaN ; NaN ];

%-- Image #4325:
omc_4325 = [ NaN ; NaN ; NaN ];
Tc_4325  = [ NaN ; NaN ; NaN ];
omc_error_4325 = [ NaN ; NaN ; NaN ];
Tc_error_4325  = [ NaN ; NaN ; NaN ];

%-- Image #4326:
omc_4326 = [ NaN ; NaN ; NaN ];
Tc_4326  = [ NaN ; NaN ; NaN ];
omc_error_4326 = [ NaN ; NaN ; NaN ];
Tc_error_4326  = [ NaN ; NaN ; NaN ];

%-- Image #4327:
omc_4327 = [ NaN ; NaN ; NaN ];
Tc_4327  = [ NaN ; NaN ; NaN ];
omc_error_4327 = [ NaN ; NaN ; NaN ];
Tc_error_4327  = [ NaN ; NaN ; NaN ];

%-- Image #4328:
omc_4328 = [ NaN ; NaN ; NaN ];
Tc_4328  = [ NaN ; NaN ; NaN ];
omc_error_4328 = [ NaN ; NaN ; NaN ];
Tc_error_4328  = [ NaN ; NaN ; NaN ];

%-- Image #4329:
omc_4329 = [ NaN ; NaN ; NaN ];
Tc_4329  = [ NaN ; NaN ; NaN ];
omc_error_4329 = [ NaN ; NaN ; NaN ];
Tc_error_4329  = [ NaN ; NaN ; NaN ];

%-- Image #4330:
omc_4330 = [ NaN ; NaN ; NaN ];
Tc_4330  = [ NaN ; NaN ; NaN ];
omc_error_4330 = [ NaN ; NaN ; NaN ];
Tc_error_4330  = [ NaN ; NaN ; NaN ];

%-- Image #4331:
omc_4331 = [ NaN ; NaN ; NaN ];
Tc_4331  = [ NaN ; NaN ; NaN ];
omc_error_4331 = [ NaN ; NaN ; NaN ];
Tc_error_4331  = [ NaN ; NaN ; NaN ];

%-- Image #4332:
omc_4332 = [ NaN ; NaN ; NaN ];
Tc_4332  = [ NaN ; NaN ; NaN ];
omc_error_4332 = [ NaN ; NaN ; NaN ];
Tc_error_4332  = [ NaN ; NaN ; NaN ];

%-- Image #4333:
omc_4333 = [ NaN ; NaN ; NaN ];
Tc_4333  = [ NaN ; NaN ; NaN ];
omc_error_4333 = [ NaN ; NaN ; NaN ];
Tc_error_4333  = [ NaN ; NaN ; NaN ];

%-- Image #4334:
omc_4334 = [ NaN ; NaN ; NaN ];
Tc_4334  = [ NaN ; NaN ; NaN ];
omc_error_4334 = [ NaN ; NaN ; NaN ];
Tc_error_4334  = [ NaN ; NaN ; NaN ];

%-- Image #4335:
omc_4335 = [ NaN ; NaN ; NaN ];
Tc_4335  = [ NaN ; NaN ; NaN ];
omc_error_4335 = [ NaN ; NaN ; NaN ];
Tc_error_4335  = [ NaN ; NaN ; NaN ];

%-- Image #4336:
omc_4336 = [ NaN ; NaN ; NaN ];
Tc_4336  = [ NaN ; NaN ; NaN ];
omc_error_4336 = [ NaN ; NaN ; NaN ];
Tc_error_4336  = [ NaN ; NaN ; NaN ];

%-- Image #4337:
omc_4337 = [ NaN ; NaN ; NaN ];
Tc_4337  = [ NaN ; NaN ; NaN ];
omc_error_4337 = [ NaN ; NaN ; NaN ];
Tc_error_4337  = [ NaN ; NaN ; NaN ];

%-- Image #4338:
omc_4338 = [ NaN ; NaN ; NaN ];
Tc_4338  = [ NaN ; NaN ; NaN ];
omc_error_4338 = [ NaN ; NaN ; NaN ];
Tc_error_4338  = [ NaN ; NaN ; NaN ];

%-- Image #4339:
omc_4339 = [ NaN ; NaN ; NaN ];
Tc_4339  = [ NaN ; NaN ; NaN ];
omc_error_4339 = [ NaN ; NaN ; NaN ];
Tc_error_4339  = [ NaN ; NaN ; NaN ];

%-- Image #4340:
omc_4340 = [ NaN ; NaN ; NaN ];
Tc_4340  = [ NaN ; NaN ; NaN ];
omc_error_4340 = [ NaN ; NaN ; NaN ];
Tc_error_4340  = [ NaN ; NaN ; NaN ];

%-- Image #4341:
omc_4341 = [ NaN ; NaN ; NaN ];
Tc_4341  = [ NaN ; NaN ; NaN ];
omc_error_4341 = [ NaN ; NaN ; NaN ];
Tc_error_4341  = [ NaN ; NaN ; NaN ];

%-- Image #4342:
omc_4342 = [ NaN ; NaN ; NaN ];
Tc_4342  = [ NaN ; NaN ; NaN ];
omc_error_4342 = [ NaN ; NaN ; NaN ];
Tc_error_4342  = [ NaN ; NaN ; NaN ];

%-- Image #4343:
omc_4343 = [ NaN ; NaN ; NaN ];
Tc_4343  = [ NaN ; NaN ; NaN ];
omc_error_4343 = [ NaN ; NaN ; NaN ];
Tc_error_4343  = [ NaN ; NaN ; NaN ];

%-- Image #4344:
omc_4344 = [ NaN ; NaN ; NaN ];
Tc_4344  = [ NaN ; NaN ; NaN ];
omc_error_4344 = [ NaN ; NaN ; NaN ];
Tc_error_4344  = [ NaN ; NaN ; NaN ];

%-- Image #4345:
omc_4345 = [ NaN ; NaN ; NaN ];
Tc_4345  = [ NaN ; NaN ; NaN ];
omc_error_4345 = [ NaN ; NaN ; NaN ];
Tc_error_4345  = [ NaN ; NaN ; NaN ];

%-- Image #4346:
omc_4346 = [ NaN ; NaN ; NaN ];
Tc_4346  = [ NaN ; NaN ; NaN ];
omc_error_4346 = [ NaN ; NaN ; NaN ];
Tc_error_4346  = [ NaN ; NaN ; NaN ];

%-- Image #4347:
omc_4347 = [ NaN ; NaN ; NaN ];
Tc_4347  = [ NaN ; NaN ; NaN ];
omc_error_4347 = [ NaN ; NaN ; NaN ];
Tc_error_4347  = [ NaN ; NaN ; NaN ];

%-- Image #4348:
omc_4348 = [ NaN ; NaN ; NaN ];
Tc_4348  = [ NaN ; NaN ; NaN ];
omc_error_4348 = [ NaN ; NaN ; NaN ];
Tc_error_4348  = [ NaN ; NaN ; NaN ];

%-- Image #4349:
omc_4349 = [ NaN ; NaN ; NaN ];
Tc_4349  = [ NaN ; NaN ; NaN ];
omc_error_4349 = [ NaN ; NaN ; NaN ];
Tc_error_4349  = [ NaN ; NaN ; NaN ];

%-- Image #4350:
omc_4350 = [ NaN ; NaN ; NaN ];
Tc_4350  = [ NaN ; NaN ; NaN ];
omc_error_4350 = [ NaN ; NaN ; NaN ];
Tc_error_4350  = [ NaN ; NaN ; NaN ];

%-- Image #4351:
omc_4351 = [ NaN ; NaN ; NaN ];
Tc_4351  = [ NaN ; NaN ; NaN ];
omc_error_4351 = [ NaN ; NaN ; NaN ];
Tc_error_4351  = [ NaN ; NaN ; NaN ];

%-- Image #4352:
omc_4352 = [ NaN ; NaN ; NaN ];
Tc_4352  = [ NaN ; NaN ; NaN ];
omc_error_4352 = [ NaN ; NaN ; NaN ];
Tc_error_4352  = [ NaN ; NaN ; NaN ];

%-- Image #4353:
omc_4353 = [ NaN ; NaN ; NaN ];
Tc_4353  = [ NaN ; NaN ; NaN ];
omc_error_4353 = [ NaN ; NaN ; NaN ];
Tc_error_4353  = [ NaN ; NaN ; NaN ];

%-- Image #4354:
omc_4354 = [ NaN ; NaN ; NaN ];
Tc_4354  = [ NaN ; NaN ; NaN ];
omc_error_4354 = [ NaN ; NaN ; NaN ];
Tc_error_4354  = [ NaN ; NaN ; NaN ];

%-- Image #4355:
omc_4355 = [ NaN ; NaN ; NaN ];
Tc_4355  = [ NaN ; NaN ; NaN ];
omc_error_4355 = [ NaN ; NaN ; NaN ];
Tc_error_4355  = [ NaN ; NaN ; NaN ];

%-- Image #4356:
omc_4356 = [ NaN ; NaN ; NaN ];
Tc_4356  = [ NaN ; NaN ; NaN ];
omc_error_4356 = [ NaN ; NaN ; NaN ];
Tc_error_4356  = [ NaN ; NaN ; NaN ];

%-- Image #4357:
omc_4357 = [ NaN ; NaN ; NaN ];
Tc_4357  = [ NaN ; NaN ; NaN ];
omc_error_4357 = [ NaN ; NaN ; NaN ];
Tc_error_4357  = [ NaN ; NaN ; NaN ];

%-- Image #4358:
omc_4358 = [ NaN ; NaN ; NaN ];
Tc_4358  = [ NaN ; NaN ; NaN ];
omc_error_4358 = [ NaN ; NaN ; NaN ];
Tc_error_4358  = [ NaN ; NaN ; NaN ];

%-- Image #4359:
omc_4359 = [ -1.527569e+00 ; -1.538837e+00 ; -9.968830e-01 ];
Tc_4359  = [ -4.901451e+02 ; -2.400779e+02 ; 8.754895e+02 ];
omc_error_4359 = [ 2.131578e-03 ; 2.629221e-03 ; 3.297288e-03 ];
Tc_error_4359  = [ 2.217936e+00 ; 2.181712e+00 ; 2.416720e+00 ];

%-- Image #4360:
omc_4360 = [ NaN ; NaN ; NaN ];
Tc_4360  = [ NaN ; NaN ; NaN ];
omc_error_4360 = [ NaN ; NaN ; NaN ];
Tc_error_4360  = [ NaN ; NaN ; NaN ];

%-- Image #4361:
omc_4361 = [ NaN ; NaN ; NaN ];
Tc_4361  = [ NaN ; NaN ; NaN ];
omc_error_4361 = [ NaN ; NaN ; NaN ];
Tc_error_4361  = [ NaN ; NaN ; NaN ];

%-- Image #4362:
omc_4362 = [ NaN ; NaN ; NaN ];
Tc_4362  = [ NaN ; NaN ; NaN ];
omc_error_4362 = [ NaN ; NaN ; NaN ];
Tc_error_4362  = [ NaN ; NaN ; NaN ];

%-- Image #4363:
omc_4363 = [ NaN ; NaN ; NaN ];
Tc_4363  = [ NaN ; NaN ; NaN ];
omc_error_4363 = [ NaN ; NaN ; NaN ];
Tc_error_4363  = [ NaN ; NaN ; NaN ];

%-- Image #4364:
omc_4364 = [ NaN ; NaN ; NaN ];
Tc_4364  = [ NaN ; NaN ; NaN ];
omc_error_4364 = [ NaN ; NaN ; NaN ];
Tc_error_4364  = [ NaN ; NaN ; NaN ];

%-- Image #4365:
omc_4365 = [ NaN ; NaN ; NaN ];
Tc_4365  = [ NaN ; NaN ; NaN ];
omc_error_4365 = [ NaN ; NaN ; NaN ];
Tc_error_4365  = [ NaN ; NaN ; NaN ];

%-- Image #4366:
omc_4366 = [ NaN ; NaN ; NaN ];
Tc_4366  = [ NaN ; NaN ; NaN ];
omc_error_4366 = [ NaN ; NaN ; NaN ];
Tc_error_4366  = [ NaN ; NaN ; NaN ];

%-- Image #4367:
omc_4367 = [ NaN ; NaN ; NaN ];
Tc_4367  = [ NaN ; NaN ; NaN ];
omc_error_4367 = [ NaN ; NaN ; NaN ];
Tc_error_4367  = [ NaN ; NaN ; NaN ];

%-- Image #4368:
omc_4368 = [ NaN ; NaN ; NaN ];
Tc_4368  = [ NaN ; NaN ; NaN ];
omc_error_4368 = [ NaN ; NaN ; NaN ];
Tc_error_4368  = [ NaN ; NaN ; NaN ];

%-- Image #4369:
omc_4369 = [ NaN ; NaN ; NaN ];
Tc_4369  = [ NaN ; NaN ; NaN ];
omc_error_4369 = [ NaN ; NaN ; NaN ];
Tc_error_4369  = [ NaN ; NaN ; NaN ];

%-- Image #4370:
omc_4370 = [ NaN ; NaN ; NaN ];
Tc_4370  = [ NaN ; NaN ; NaN ];
omc_error_4370 = [ NaN ; NaN ; NaN ];
Tc_error_4370  = [ NaN ; NaN ; NaN ];

%-- Image #4371:
omc_4371 = [ NaN ; NaN ; NaN ];
Tc_4371  = [ NaN ; NaN ; NaN ];
omc_error_4371 = [ NaN ; NaN ; NaN ];
Tc_error_4371  = [ NaN ; NaN ; NaN ];

%-- Image #4372:
omc_4372 = [ NaN ; NaN ; NaN ];
Tc_4372  = [ NaN ; NaN ; NaN ];
omc_error_4372 = [ NaN ; NaN ; NaN ];
Tc_error_4372  = [ NaN ; NaN ; NaN ];

%-- Image #4373:
omc_4373 = [ NaN ; NaN ; NaN ];
Tc_4373  = [ NaN ; NaN ; NaN ];
omc_error_4373 = [ NaN ; NaN ; NaN ];
Tc_error_4373  = [ NaN ; NaN ; NaN ];

%-- Image #4374:
omc_4374 = [ NaN ; NaN ; NaN ];
Tc_4374  = [ NaN ; NaN ; NaN ];
omc_error_4374 = [ NaN ; NaN ; NaN ];
Tc_error_4374  = [ NaN ; NaN ; NaN ];

%-- Image #4375:
omc_4375 = [ NaN ; NaN ; NaN ];
Tc_4375  = [ NaN ; NaN ; NaN ];
omc_error_4375 = [ NaN ; NaN ; NaN ];
Tc_error_4375  = [ NaN ; NaN ; NaN ];

%-- Image #4376:
omc_4376 = [ NaN ; NaN ; NaN ];
Tc_4376  = [ NaN ; NaN ; NaN ];
omc_error_4376 = [ NaN ; NaN ; NaN ];
Tc_error_4376  = [ NaN ; NaN ; NaN ];

%-- Image #4377:
omc_4377 = [ NaN ; NaN ; NaN ];
Tc_4377  = [ NaN ; NaN ; NaN ];
omc_error_4377 = [ NaN ; NaN ; NaN ];
Tc_error_4377  = [ NaN ; NaN ; NaN ];

%-- Image #4378:
omc_4378 = [ NaN ; NaN ; NaN ];
Tc_4378  = [ NaN ; NaN ; NaN ];
omc_error_4378 = [ NaN ; NaN ; NaN ];
Tc_error_4378  = [ NaN ; NaN ; NaN ];

%-- Image #4379:
omc_4379 = [ NaN ; NaN ; NaN ];
Tc_4379  = [ NaN ; NaN ; NaN ];
omc_error_4379 = [ NaN ; NaN ; NaN ];
Tc_error_4379  = [ NaN ; NaN ; NaN ];

%-- Image #4380:
omc_4380 = [ NaN ; NaN ; NaN ];
Tc_4380  = [ NaN ; NaN ; NaN ];
omc_error_4380 = [ NaN ; NaN ; NaN ];
Tc_error_4380  = [ NaN ; NaN ; NaN ];

%-- Image #4381:
omc_4381 = [ NaN ; NaN ; NaN ];
Tc_4381  = [ NaN ; NaN ; NaN ];
omc_error_4381 = [ NaN ; NaN ; NaN ];
Tc_error_4381  = [ NaN ; NaN ; NaN ];

%-- Image #4382:
omc_4382 = [ NaN ; NaN ; NaN ];
Tc_4382  = [ NaN ; NaN ; NaN ];
omc_error_4382 = [ NaN ; NaN ; NaN ];
Tc_error_4382  = [ NaN ; NaN ; NaN ];

%-- Image #4383:
omc_4383 = [ NaN ; NaN ; NaN ];
Tc_4383  = [ NaN ; NaN ; NaN ];
omc_error_4383 = [ NaN ; NaN ; NaN ];
Tc_error_4383  = [ NaN ; NaN ; NaN ];

%-- Image #4384:
omc_4384 = [ NaN ; NaN ; NaN ];
Tc_4384  = [ NaN ; NaN ; NaN ];
omc_error_4384 = [ NaN ; NaN ; NaN ];
Tc_error_4384  = [ NaN ; NaN ; NaN ];

%-- Image #4385:
omc_4385 = [ NaN ; NaN ; NaN ];
Tc_4385  = [ NaN ; NaN ; NaN ];
omc_error_4385 = [ NaN ; NaN ; NaN ];
Tc_error_4385  = [ NaN ; NaN ; NaN ];

%-- Image #4386:
omc_4386 = [ NaN ; NaN ; NaN ];
Tc_4386  = [ NaN ; NaN ; NaN ];
omc_error_4386 = [ NaN ; NaN ; NaN ];
Tc_error_4386  = [ NaN ; NaN ; NaN ];

%-- Image #4387:
omc_4387 = [ NaN ; NaN ; NaN ];
Tc_4387  = [ NaN ; NaN ; NaN ];
omc_error_4387 = [ NaN ; NaN ; NaN ];
Tc_error_4387  = [ NaN ; NaN ; NaN ];

%-- Image #4388:
omc_4388 = [ NaN ; NaN ; NaN ];
Tc_4388  = [ NaN ; NaN ; NaN ];
omc_error_4388 = [ NaN ; NaN ; NaN ];
Tc_error_4388  = [ NaN ; NaN ; NaN ];

%-- Image #4389:
omc_4389 = [ NaN ; NaN ; NaN ];
Tc_4389  = [ NaN ; NaN ; NaN ];
omc_error_4389 = [ NaN ; NaN ; NaN ];
Tc_error_4389  = [ NaN ; NaN ; NaN ];

%-- Image #4390:
omc_4390 = [ NaN ; NaN ; NaN ];
Tc_4390  = [ NaN ; NaN ; NaN ];
omc_error_4390 = [ NaN ; NaN ; NaN ];
Tc_error_4390  = [ NaN ; NaN ; NaN ];

%-- Image #4391:
omc_4391 = [ NaN ; NaN ; NaN ];
Tc_4391  = [ NaN ; NaN ; NaN ];
omc_error_4391 = [ NaN ; NaN ; NaN ];
Tc_error_4391  = [ NaN ; NaN ; NaN ];

%-- Image #4392:
omc_4392 = [ NaN ; NaN ; NaN ];
Tc_4392  = [ NaN ; NaN ; NaN ];
omc_error_4392 = [ NaN ; NaN ; NaN ];
Tc_error_4392  = [ NaN ; NaN ; NaN ];

%-- Image #4393:
omc_4393 = [ NaN ; NaN ; NaN ];
Tc_4393  = [ NaN ; NaN ; NaN ];
omc_error_4393 = [ NaN ; NaN ; NaN ];
Tc_error_4393  = [ NaN ; NaN ; NaN ];

%-- Image #4394:
omc_4394 = [ NaN ; NaN ; NaN ];
Tc_4394  = [ NaN ; NaN ; NaN ];
omc_error_4394 = [ NaN ; NaN ; NaN ];
Tc_error_4394  = [ NaN ; NaN ; NaN ];

%-- Image #4395:
omc_4395 = [ NaN ; NaN ; NaN ];
Tc_4395  = [ NaN ; NaN ; NaN ];
omc_error_4395 = [ NaN ; NaN ; NaN ];
Tc_error_4395  = [ NaN ; NaN ; NaN ];

%-- Image #4396:
omc_4396 = [ NaN ; NaN ; NaN ];
Tc_4396  = [ NaN ; NaN ; NaN ];
omc_error_4396 = [ NaN ; NaN ; NaN ];
Tc_error_4396  = [ NaN ; NaN ; NaN ];

%-- Image #4397:
omc_4397 = [ NaN ; NaN ; NaN ];
Tc_4397  = [ NaN ; NaN ; NaN ];
omc_error_4397 = [ NaN ; NaN ; NaN ];
Tc_error_4397  = [ NaN ; NaN ; NaN ];

%-- Image #4398:
omc_4398 = [ NaN ; NaN ; NaN ];
Tc_4398  = [ NaN ; NaN ; NaN ];
omc_error_4398 = [ NaN ; NaN ; NaN ];
Tc_error_4398  = [ NaN ; NaN ; NaN ];

%-- Image #4399:
omc_4399 = [ NaN ; NaN ; NaN ];
Tc_4399  = [ NaN ; NaN ; NaN ];
omc_error_4399 = [ NaN ; NaN ; NaN ];
Tc_error_4399  = [ NaN ; NaN ; NaN ];

%-- Image #4400:
omc_4400 = [ NaN ; NaN ; NaN ];
Tc_4400  = [ NaN ; NaN ; NaN ];
omc_error_4400 = [ NaN ; NaN ; NaN ];
Tc_error_4400  = [ NaN ; NaN ; NaN ];

%-- Image #4401:
omc_4401 = [ NaN ; NaN ; NaN ];
Tc_4401  = [ NaN ; NaN ; NaN ];
omc_error_4401 = [ NaN ; NaN ; NaN ];
Tc_error_4401  = [ NaN ; NaN ; NaN ];

%-- Image #4402:
omc_4402 = [ NaN ; NaN ; NaN ];
Tc_4402  = [ NaN ; NaN ; NaN ];
omc_error_4402 = [ NaN ; NaN ; NaN ];
Tc_error_4402  = [ NaN ; NaN ; NaN ];

%-- Image #4403:
omc_4403 = [ NaN ; NaN ; NaN ];
Tc_4403  = [ NaN ; NaN ; NaN ];
omc_error_4403 = [ NaN ; NaN ; NaN ];
Tc_error_4403  = [ NaN ; NaN ; NaN ];

%-- Image #4404:
omc_4404 = [ NaN ; NaN ; NaN ];
Tc_4404  = [ NaN ; NaN ; NaN ];
omc_error_4404 = [ NaN ; NaN ; NaN ];
Tc_error_4404  = [ NaN ; NaN ; NaN ];

%-- Image #4405:
omc_4405 = [ NaN ; NaN ; NaN ];
Tc_4405  = [ NaN ; NaN ; NaN ];
omc_error_4405 = [ NaN ; NaN ; NaN ];
Tc_error_4405  = [ NaN ; NaN ; NaN ];

%-- Image #4406:
omc_4406 = [ NaN ; NaN ; NaN ];
Tc_4406  = [ NaN ; NaN ; NaN ];
omc_error_4406 = [ NaN ; NaN ; NaN ];
Tc_error_4406  = [ NaN ; NaN ; NaN ];

%-- Image #4407:
omc_4407 = [ NaN ; NaN ; NaN ];
Tc_4407  = [ NaN ; NaN ; NaN ];
omc_error_4407 = [ NaN ; NaN ; NaN ];
Tc_error_4407  = [ NaN ; NaN ; NaN ];

%-- Image #4408:
omc_4408 = [ NaN ; NaN ; NaN ];
Tc_4408  = [ NaN ; NaN ; NaN ];
omc_error_4408 = [ NaN ; NaN ; NaN ];
Tc_error_4408  = [ NaN ; NaN ; NaN ];

%-- Image #4409:
omc_4409 = [ NaN ; NaN ; NaN ];
Tc_4409  = [ NaN ; NaN ; NaN ];
omc_error_4409 = [ NaN ; NaN ; NaN ];
Tc_error_4409  = [ NaN ; NaN ; NaN ];

%-- Image #4410:
omc_4410 = [ NaN ; NaN ; NaN ];
Tc_4410  = [ NaN ; NaN ; NaN ];
omc_error_4410 = [ NaN ; NaN ; NaN ];
Tc_error_4410  = [ NaN ; NaN ; NaN ];

%-- Image #4411:
omc_4411 = [ NaN ; NaN ; NaN ];
Tc_4411  = [ NaN ; NaN ; NaN ];
omc_error_4411 = [ NaN ; NaN ; NaN ];
Tc_error_4411  = [ NaN ; NaN ; NaN ];

%-- Image #4412:
omc_4412 = [ NaN ; NaN ; NaN ];
Tc_4412  = [ NaN ; NaN ; NaN ];
omc_error_4412 = [ NaN ; NaN ; NaN ];
Tc_error_4412  = [ NaN ; NaN ; NaN ];

%-- Image #4413:
omc_4413 = [ NaN ; NaN ; NaN ];
Tc_4413  = [ NaN ; NaN ; NaN ];
omc_error_4413 = [ NaN ; NaN ; NaN ];
Tc_error_4413  = [ NaN ; NaN ; NaN ];

%-- Image #4414:
omc_4414 = [ NaN ; NaN ; NaN ];
Tc_4414  = [ NaN ; NaN ; NaN ];
omc_error_4414 = [ NaN ; NaN ; NaN ];
Tc_error_4414  = [ NaN ; NaN ; NaN ];

%-- Image #4415:
omc_4415 = [ -1.609921e+00 ; -1.603862e+00 ; -9.457083e-01 ];
Tc_4415  = [ -5.039593e+02 ; -2.039649e+01 ; 8.065823e+02 ];
omc_error_4415 = [ 2.092805e-03 ; 2.703555e-03 ; 3.244317e-03 ];
Tc_error_4415  = [ 1.998920e+00 ; 1.928419e+00 ; 2.287249e+00 ];

%-- Image #4416:
omc_4416 = [ NaN ; NaN ; NaN ];
Tc_4416  = [ NaN ; NaN ; NaN ];
omc_error_4416 = [ NaN ; NaN ; NaN ];
Tc_error_4416  = [ NaN ; NaN ; NaN ];

%-- Image #4417:
omc_4417 = [ NaN ; NaN ; NaN ];
Tc_4417  = [ NaN ; NaN ; NaN ];
omc_error_4417 = [ NaN ; NaN ; NaN ];
Tc_error_4417  = [ NaN ; NaN ; NaN ];

%-- Image #4418:
omc_4418 = [ NaN ; NaN ; NaN ];
Tc_4418  = [ NaN ; NaN ; NaN ];
omc_error_4418 = [ NaN ; NaN ; NaN ];
Tc_error_4418  = [ NaN ; NaN ; NaN ];

%-- Image #4419:
omc_4419 = [ NaN ; NaN ; NaN ];
Tc_4419  = [ NaN ; NaN ; NaN ];
omc_error_4419 = [ NaN ; NaN ; NaN ];
Tc_error_4419  = [ NaN ; NaN ; NaN ];

%-- Image #4420:
omc_4420 = [ NaN ; NaN ; NaN ];
Tc_4420  = [ NaN ; NaN ; NaN ];
omc_error_4420 = [ NaN ; NaN ; NaN ];
Tc_error_4420  = [ NaN ; NaN ; NaN ];

%-- Image #4421:
omc_4421 = [ NaN ; NaN ; NaN ];
Tc_4421  = [ NaN ; NaN ; NaN ];
omc_error_4421 = [ NaN ; NaN ; NaN ];
Tc_error_4421  = [ NaN ; NaN ; NaN ];

%-- Image #4422:
omc_4422 = [ NaN ; NaN ; NaN ];
Tc_4422  = [ NaN ; NaN ; NaN ];
omc_error_4422 = [ NaN ; NaN ; NaN ];
Tc_error_4422  = [ NaN ; NaN ; NaN ];

%-- Image #4423:
omc_4423 = [ NaN ; NaN ; NaN ];
Tc_4423  = [ NaN ; NaN ; NaN ];
omc_error_4423 = [ NaN ; NaN ; NaN ];
Tc_error_4423  = [ NaN ; NaN ; NaN ];

%-- Image #4424:
omc_4424 = [ NaN ; NaN ; NaN ];
Tc_4424  = [ NaN ; NaN ; NaN ];
omc_error_4424 = [ NaN ; NaN ; NaN ];
Tc_error_4424  = [ NaN ; NaN ; NaN ];

%-- Image #4425:
omc_4425 = [ NaN ; NaN ; NaN ];
Tc_4425  = [ NaN ; NaN ; NaN ];
omc_error_4425 = [ NaN ; NaN ; NaN ];
Tc_error_4425  = [ NaN ; NaN ; NaN ];

%-- Image #4426:
omc_4426 = [ NaN ; NaN ; NaN ];
Tc_4426  = [ NaN ; NaN ; NaN ];
omc_error_4426 = [ NaN ; NaN ; NaN ];
Tc_error_4426  = [ NaN ; NaN ; NaN ];

%-- Image #4427:
omc_4427 = [ NaN ; NaN ; NaN ];
Tc_4427  = [ NaN ; NaN ; NaN ];
omc_error_4427 = [ NaN ; NaN ; NaN ];
Tc_error_4427  = [ NaN ; NaN ; NaN ];

%-- Image #4428:
omc_4428 = [ NaN ; NaN ; NaN ];
Tc_4428  = [ NaN ; NaN ; NaN ];
omc_error_4428 = [ NaN ; NaN ; NaN ];
Tc_error_4428  = [ NaN ; NaN ; NaN ];

%-- Image #4429:
omc_4429 = [ NaN ; NaN ; NaN ];
Tc_4429  = [ NaN ; NaN ; NaN ];
omc_error_4429 = [ NaN ; NaN ; NaN ];
Tc_error_4429  = [ NaN ; NaN ; NaN ];

%-- Image #4430:
omc_4430 = [ NaN ; NaN ; NaN ];
Tc_4430  = [ NaN ; NaN ; NaN ];
omc_error_4430 = [ NaN ; NaN ; NaN ];
Tc_error_4430  = [ NaN ; NaN ; NaN ];

%-- Image #4431:
omc_4431 = [ NaN ; NaN ; NaN ];
Tc_4431  = [ NaN ; NaN ; NaN ];
omc_error_4431 = [ NaN ; NaN ; NaN ];
Tc_error_4431  = [ NaN ; NaN ; NaN ];

%-- Image #4432:
omc_4432 = [ NaN ; NaN ; NaN ];
Tc_4432  = [ NaN ; NaN ; NaN ];
omc_error_4432 = [ NaN ; NaN ; NaN ];
Tc_error_4432  = [ NaN ; NaN ; NaN ];

%-- Image #4433:
omc_4433 = [ NaN ; NaN ; NaN ];
Tc_4433  = [ NaN ; NaN ; NaN ];
omc_error_4433 = [ NaN ; NaN ; NaN ];
Tc_error_4433  = [ NaN ; NaN ; NaN ];

%-- Image #4434:
omc_4434 = [ NaN ; NaN ; NaN ];
Tc_4434  = [ NaN ; NaN ; NaN ];
omc_error_4434 = [ NaN ; NaN ; NaN ];
Tc_error_4434  = [ NaN ; NaN ; NaN ];

%-- Image #4435:
omc_4435 = [ NaN ; NaN ; NaN ];
Tc_4435  = [ NaN ; NaN ; NaN ];
omc_error_4435 = [ NaN ; NaN ; NaN ];
Tc_error_4435  = [ NaN ; NaN ; NaN ];

%-- Image #4436:
omc_4436 = [ NaN ; NaN ; NaN ];
Tc_4436  = [ NaN ; NaN ; NaN ];
omc_error_4436 = [ NaN ; NaN ; NaN ];
Tc_error_4436  = [ NaN ; NaN ; NaN ];

%-- Image #4437:
omc_4437 = [ NaN ; NaN ; NaN ];
Tc_4437  = [ NaN ; NaN ; NaN ];
omc_error_4437 = [ NaN ; NaN ; NaN ];
Tc_error_4437  = [ NaN ; NaN ; NaN ];

%-- Image #4438:
omc_4438 = [ NaN ; NaN ; NaN ];
Tc_4438  = [ NaN ; NaN ; NaN ];
omc_error_4438 = [ NaN ; NaN ; NaN ];
Tc_error_4438  = [ NaN ; NaN ; NaN ];

%-- Image #4439:
omc_4439 = [ NaN ; NaN ; NaN ];
Tc_4439  = [ NaN ; NaN ; NaN ];
omc_error_4439 = [ NaN ; NaN ; NaN ];
Tc_error_4439  = [ NaN ; NaN ; NaN ];

%-- Image #4440:
omc_4440 = [ NaN ; NaN ; NaN ];
Tc_4440  = [ NaN ; NaN ; NaN ];
omc_error_4440 = [ NaN ; NaN ; NaN ];
Tc_error_4440  = [ NaN ; NaN ; NaN ];

%-- Image #4441:
omc_4441 = [ NaN ; NaN ; NaN ];
Tc_4441  = [ NaN ; NaN ; NaN ];
omc_error_4441 = [ NaN ; NaN ; NaN ];
Tc_error_4441  = [ NaN ; NaN ; NaN ];

%-- Image #4442:
omc_4442 = [ NaN ; NaN ; NaN ];
Tc_4442  = [ NaN ; NaN ; NaN ];
omc_error_4442 = [ NaN ; NaN ; NaN ];
Tc_error_4442  = [ NaN ; NaN ; NaN ];

%-- Image #4443:
omc_4443 = [ NaN ; NaN ; NaN ];
Tc_4443  = [ NaN ; NaN ; NaN ];
omc_error_4443 = [ NaN ; NaN ; NaN ];
Tc_error_4443  = [ NaN ; NaN ; NaN ];

%-- Image #4444:
omc_4444 = [ NaN ; NaN ; NaN ];
Tc_4444  = [ NaN ; NaN ; NaN ];
omc_error_4444 = [ NaN ; NaN ; NaN ];
Tc_error_4444  = [ NaN ; NaN ; NaN ];

%-- Image #4445:
omc_4445 = [ NaN ; NaN ; NaN ];
Tc_4445  = [ NaN ; NaN ; NaN ];
omc_error_4445 = [ NaN ; NaN ; NaN ];
Tc_error_4445  = [ NaN ; NaN ; NaN ];

%-- Image #4446:
omc_4446 = [ NaN ; NaN ; NaN ];
Tc_4446  = [ NaN ; NaN ; NaN ];
omc_error_4446 = [ NaN ; NaN ; NaN ];
Tc_error_4446  = [ NaN ; NaN ; NaN ];

%-- Image #4447:
omc_4447 = [ -1.685917e+00 ; -1.747568e+00 ; -8.280403e-01 ];
Tc_4447  = [ -4.940192e+02 ; 5.260937e+01 ; 7.342393e+02 ];
omc_error_4447 = [ 2.011716e-03 ; 2.754899e-03 ; 3.407424e-03 ];
Tc_error_4447  = [ 1.822262e+00 ; 1.767995e+00 ; 2.156154e+00 ];

%-- Image #4448:
omc_4448 = [ NaN ; NaN ; NaN ];
Tc_4448  = [ NaN ; NaN ; NaN ];
omc_error_4448 = [ NaN ; NaN ; NaN ];
Tc_error_4448  = [ NaN ; NaN ; NaN ];

%-- Image #4449:
omc_4449 = [ NaN ; NaN ; NaN ];
Tc_4449  = [ NaN ; NaN ; NaN ];
omc_error_4449 = [ NaN ; NaN ; NaN ];
Tc_error_4449  = [ NaN ; NaN ; NaN ];

%-- Image #4450:
omc_4450 = [ NaN ; NaN ; NaN ];
Tc_4450  = [ NaN ; NaN ; NaN ];
omc_error_4450 = [ NaN ; NaN ; NaN ];
Tc_error_4450  = [ NaN ; NaN ; NaN ];

%-- Image #4451:
omc_4451 = [ NaN ; NaN ; NaN ];
Tc_4451  = [ NaN ; NaN ; NaN ];
omc_error_4451 = [ NaN ; NaN ; NaN ];
Tc_error_4451  = [ NaN ; NaN ; NaN ];

%-- Image #4452:
omc_4452 = [ NaN ; NaN ; NaN ];
Tc_4452  = [ NaN ; NaN ; NaN ];
omc_error_4452 = [ NaN ; NaN ; NaN ];
Tc_error_4452  = [ NaN ; NaN ; NaN ];

%-- Image #4453:
omc_4453 = [ NaN ; NaN ; NaN ];
Tc_4453  = [ NaN ; NaN ; NaN ];
omc_error_4453 = [ NaN ; NaN ; NaN ];
Tc_error_4453  = [ NaN ; NaN ; NaN ];

%-- Image #4454:
omc_4454 = [ NaN ; NaN ; NaN ];
Tc_4454  = [ NaN ; NaN ; NaN ];
omc_error_4454 = [ NaN ; NaN ; NaN ];
Tc_error_4454  = [ NaN ; NaN ; NaN ];

%-- Image #4455:
omc_4455 = [ NaN ; NaN ; NaN ];
Tc_4455  = [ NaN ; NaN ; NaN ];
omc_error_4455 = [ NaN ; NaN ; NaN ];
Tc_error_4455  = [ NaN ; NaN ; NaN ];

%-- Image #4456:
omc_4456 = [ NaN ; NaN ; NaN ];
Tc_4456  = [ NaN ; NaN ; NaN ];
omc_error_4456 = [ NaN ; NaN ; NaN ];
Tc_error_4456  = [ NaN ; NaN ; NaN ];

%-- Image #4457:
omc_4457 = [ NaN ; NaN ; NaN ];
Tc_4457  = [ NaN ; NaN ; NaN ];
omc_error_4457 = [ NaN ; NaN ; NaN ];
Tc_error_4457  = [ NaN ; NaN ; NaN ];

%-- Image #4458:
omc_4458 = [ NaN ; NaN ; NaN ];
Tc_4458  = [ NaN ; NaN ; NaN ];
omc_error_4458 = [ NaN ; NaN ; NaN ];
Tc_error_4458  = [ NaN ; NaN ; NaN ];

%-- Image #4459:
omc_4459 = [ NaN ; NaN ; NaN ];
Tc_4459  = [ NaN ; NaN ; NaN ];
omc_error_4459 = [ NaN ; NaN ; NaN ];
Tc_error_4459  = [ NaN ; NaN ; NaN ];

%-- Image #4460:
omc_4460 = [ NaN ; NaN ; NaN ];
Tc_4460  = [ NaN ; NaN ; NaN ];
omc_error_4460 = [ NaN ; NaN ; NaN ];
Tc_error_4460  = [ NaN ; NaN ; NaN ];

%-- Image #4461:
omc_4461 = [ NaN ; NaN ; NaN ];
Tc_4461  = [ NaN ; NaN ; NaN ];
omc_error_4461 = [ NaN ; NaN ; NaN ];
Tc_error_4461  = [ NaN ; NaN ; NaN ];

%-- Image #4462:
omc_4462 = [ NaN ; NaN ; NaN ];
Tc_4462  = [ NaN ; NaN ; NaN ];
omc_error_4462 = [ NaN ; NaN ; NaN ];
Tc_error_4462  = [ NaN ; NaN ; NaN ];

%-- Image #4463:
omc_4463 = [ NaN ; NaN ; NaN ];
Tc_4463  = [ NaN ; NaN ; NaN ];
omc_error_4463 = [ NaN ; NaN ; NaN ];
Tc_error_4463  = [ NaN ; NaN ; NaN ];

%-- Image #4464:
omc_4464 = [ NaN ; NaN ; NaN ];
Tc_4464  = [ NaN ; NaN ; NaN ];
omc_error_4464 = [ NaN ; NaN ; NaN ];
Tc_error_4464  = [ NaN ; NaN ; NaN ];

%-- Image #4465:
omc_4465 = [ NaN ; NaN ; NaN ];
Tc_4465  = [ NaN ; NaN ; NaN ];
omc_error_4465 = [ NaN ; NaN ; NaN ];
Tc_error_4465  = [ NaN ; NaN ; NaN ];

%-- Image #4466:
omc_4466 = [ NaN ; NaN ; NaN ];
Tc_4466  = [ NaN ; NaN ; NaN ];
omc_error_4466 = [ NaN ; NaN ; NaN ];
Tc_error_4466  = [ NaN ; NaN ; NaN ];

%-- Image #4467:
omc_4467 = [ NaN ; NaN ; NaN ];
Tc_4467  = [ NaN ; NaN ; NaN ];
omc_error_4467 = [ NaN ; NaN ; NaN ];
Tc_error_4467  = [ NaN ; NaN ; NaN ];

%-- Image #4468:
omc_4468 = [ NaN ; NaN ; NaN ];
Tc_4468  = [ NaN ; NaN ; NaN ];
omc_error_4468 = [ NaN ; NaN ; NaN ];
Tc_error_4468  = [ NaN ; NaN ; NaN ];

%-- Image #4469:
omc_4469 = [ NaN ; NaN ; NaN ];
Tc_4469  = [ NaN ; NaN ; NaN ];
omc_error_4469 = [ NaN ; NaN ; NaN ];
Tc_error_4469  = [ NaN ; NaN ; NaN ];

%-- Image #4470:
omc_4470 = [ NaN ; NaN ; NaN ];
Tc_4470  = [ NaN ; NaN ; NaN ];
omc_error_4470 = [ NaN ; NaN ; NaN ];
Tc_error_4470  = [ NaN ; NaN ; NaN ];

%-- Image #4471:
omc_4471 = [ NaN ; NaN ; NaN ];
Tc_4471  = [ NaN ; NaN ; NaN ];
omc_error_4471 = [ NaN ; NaN ; NaN ];
Tc_error_4471  = [ NaN ; NaN ; NaN ];

%-- Image #4472:
omc_4472 = [ NaN ; NaN ; NaN ];
Tc_4472  = [ NaN ; NaN ; NaN ];
omc_error_4472 = [ NaN ; NaN ; NaN ];
Tc_error_4472  = [ NaN ; NaN ; NaN ];

%-- Image #4473:
omc_4473 = [ NaN ; NaN ; NaN ];
Tc_4473  = [ NaN ; NaN ; NaN ];
omc_error_4473 = [ NaN ; NaN ; NaN ];
Tc_error_4473  = [ NaN ; NaN ; NaN ];

%-- Image #4474:
omc_4474 = [ NaN ; NaN ; NaN ];
Tc_4474  = [ NaN ; NaN ; NaN ];
omc_error_4474 = [ NaN ; NaN ; NaN ];
Tc_error_4474  = [ NaN ; NaN ; NaN ];

%-- Image #4475:
omc_4475 = [ NaN ; NaN ; NaN ];
Tc_4475  = [ NaN ; NaN ; NaN ];
omc_error_4475 = [ NaN ; NaN ; NaN ];
Tc_error_4475  = [ NaN ; NaN ; NaN ];

%-- Image #4476:
omc_4476 = [ NaN ; NaN ; NaN ];
Tc_4476  = [ NaN ; NaN ; NaN ];
omc_error_4476 = [ NaN ; NaN ; NaN ];
Tc_error_4476  = [ NaN ; NaN ; NaN ];

%-- Image #4477:
omc_4477 = [ NaN ; NaN ; NaN ];
Tc_4477  = [ NaN ; NaN ; NaN ];
omc_error_4477 = [ NaN ; NaN ; NaN ];
Tc_error_4477  = [ NaN ; NaN ; NaN ];

%-- Image #4478:
omc_4478 = [ NaN ; NaN ; NaN ];
Tc_4478  = [ NaN ; NaN ; NaN ];
omc_error_4478 = [ NaN ; NaN ; NaN ];
Tc_error_4478  = [ NaN ; NaN ; NaN ];

%-- Image #4479:
omc_4479 = [ NaN ; NaN ; NaN ];
Tc_4479  = [ NaN ; NaN ; NaN ];
omc_error_4479 = [ NaN ; NaN ; NaN ];
Tc_error_4479  = [ NaN ; NaN ; NaN ];

%-- Image #4480:
omc_4480 = [ NaN ; NaN ; NaN ];
Tc_4480  = [ NaN ; NaN ; NaN ];
omc_error_4480 = [ NaN ; NaN ; NaN ];
Tc_error_4480  = [ NaN ; NaN ; NaN ];

%-- Image #4481:
omc_4481 = [ NaN ; NaN ; NaN ];
Tc_4481  = [ NaN ; NaN ; NaN ];
omc_error_4481 = [ NaN ; NaN ; NaN ];
Tc_error_4481  = [ NaN ; NaN ; NaN ];

%-- Image #4482:
omc_4482 = [ NaN ; NaN ; NaN ];
Tc_4482  = [ NaN ; NaN ; NaN ];
omc_error_4482 = [ NaN ; NaN ; NaN ];
Tc_error_4482  = [ NaN ; NaN ; NaN ];

%-- Image #4483:
omc_4483 = [ NaN ; NaN ; NaN ];
Tc_4483  = [ NaN ; NaN ; NaN ];
omc_error_4483 = [ NaN ; NaN ; NaN ];
Tc_error_4483  = [ NaN ; NaN ; NaN ];

%-- Image #4484:
omc_4484 = [ NaN ; NaN ; NaN ];
Tc_4484  = [ NaN ; NaN ; NaN ];
omc_error_4484 = [ NaN ; NaN ; NaN ];
Tc_error_4484  = [ NaN ; NaN ; NaN ];

%-- Image #4485:
omc_4485 = [ NaN ; NaN ; NaN ];
Tc_4485  = [ NaN ; NaN ; NaN ];
omc_error_4485 = [ NaN ; NaN ; NaN ];
Tc_error_4485  = [ NaN ; NaN ; NaN ];

%-- Image #4486:
omc_4486 = [ NaN ; NaN ; NaN ];
Tc_4486  = [ NaN ; NaN ; NaN ];
omc_error_4486 = [ NaN ; NaN ; NaN ];
Tc_error_4486  = [ NaN ; NaN ; NaN ];

%-- Image #4487:
omc_4487 = [ NaN ; NaN ; NaN ];
Tc_4487  = [ NaN ; NaN ; NaN ];
omc_error_4487 = [ NaN ; NaN ; NaN ];
Tc_error_4487  = [ NaN ; NaN ; NaN ];

%-- Image #4488:
omc_4488 = [ NaN ; NaN ; NaN ];
Tc_4488  = [ NaN ; NaN ; NaN ];
omc_error_4488 = [ NaN ; NaN ; NaN ];
Tc_error_4488  = [ NaN ; NaN ; NaN ];

%-- Image #4489:
omc_4489 = [ NaN ; NaN ; NaN ];
Tc_4489  = [ NaN ; NaN ; NaN ];
omc_error_4489 = [ NaN ; NaN ; NaN ];
Tc_error_4489  = [ NaN ; NaN ; NaN ];

%-- Image #4490:
omc_4490 = [ NaN ; NaN ; NaN ];
Tc_4490  = [ NaN ; NaN ; NaN ];
omc_error_4490 = [ NaN ; NaN ; NaN ];
Tc_error_4490  = [ NaN ; NaN ; NaN ];

%-- Image #4491:
omc_4491 = [ NaN ; NaN ; NaN ];
Tc_4491  = [ NaN ; NaN ; NaN ];
omc_error_4491 = [ NaN ; NaN ; NaN ];
Tc_error_4491  = [ NaN ; NaN ; NaN ];

%-- Image #4492:
omc_4492 = [ NaN ; NaN ; NaN ];
Tc_4492  = [ NaN ; NaN ; NaN ];
omc_error_4492 = [ NaN ; NaN ; NaN ];
Tc_error_4492  = [ NaN ; NaN ; NaN ];

%-- Image #4493:
omc_4493 = [ NaN ; NaN ; NaN ];
Tc_4493  = [ NaN ; NaN ; NaN ];
omc_error_4493 = [ NaN ; NaN ; NaN ];
Tc_error_4493  = [ NaN ; NaN ; NaN ];

%-- Image #4494:
omc_4494 = [ NaN ; NaN ; NaN ];
Tc_4494  = [ NaN ; NaN ; NaN ];
omc_error_4494 = [ NaN ; NaN ; NaN ];
Tc_error_4494  = [ NaN ; NaN ; NaN ];

%-- Image #4495:
omc_4495 = [ NaN ; NaN ; NaN ];
Tc_4495  = [ NaN ; NaN ; NaN ];
omc_error_4495 = [ NaN ; NaN ; NaN ];
Tc_error_4495  = [ NaN ; NaN ; NaN ];

%-- Image #4496:
omc_4496 = [ NaN ; NaN ; NaN ];
Tc_4496  = [ NaN ; NaN ; NaN ];
omc_error_4496 = [ NaN ; NaN ; NaN ];
Tc_error_4496  = [ NaN ; NaN ; NaN ];

%-- Image #4497:
omc_4497 = [ NaN ; NaN ; NaN ];
Tc_4497  = [ NaN ; NaN ; NaN ];
omc_error_4497 = [ NaN ; NaN ; NaN ];
Tc_error_4497  = [ NaN ; NaN ; NaN ];

%-- Image #4498:
omc_4498 = [ NaN ; NaN ; NaN ];
Tc_4498  = [ NaN ; NaN ; NaN ];
omc_error_4498 = [ NaN ; NaN ; NaN ];
Tc_error_4498  = [ NaN ; NaN ; NaN ];

%-- Image #4499:
omc_4499 = [ NaN ; NaN ; NaN ];
Tc_4499  = [ NaN ; NaN ; NaN ];
omc_error_4499 = [ NaN ; NaN ; NaN ];
Tc_error_4499  = [ NaN ; NaN ; NaN ];

%-- Image #4500:
omc_4500 = [ NaN ; NaN ; NaN ];
Tc_4500  = [ NaN ; NaN ; NaN ];
omc_error_4500 = [ NaN ; NaN ; NaN ];
Tc_error_4500  = [ NaN ; NaN ; NaN ];

%-- Image #4501:
omc_4501 = [ NaN ; NaN ; NaN ];
Tc_4501  = [ NaN ; NaN ; NaN ];
omc_error_4501 = [ NaN ; NaN ; NaN ];
Tc_error_4501  = [ NaN ; NaN ; NaN ];

%-- Image #4502:
omc_4502 = [ NaN ; NaN ; NaN ];
Tc_4502  = [ NaN ; NaN ; NaN ];
omc_error_4502 = [ NaN ; NaN ; NaN ];
Tc_error_4502  = [ NaN ; NaN ; NaN ];

%-- Image #4503:
omc_4503 = [ NaN ; NaN ; NaN ];
Tc_4503  = [ NaN ; NaN ; NaN ];
omc_error_4503 = [ NaN ; NaN ; NaN ];
Tc_error_4503  = [ NaN ; NaN ; NaN ];

%-- Image #4504:
omc_4504 = [ NaN ; NaN ; NaN ];
Tc_4504  = [ NaN ; NaN ; NaN ];
omc_error_4504 = [ NaN ; NaN ; NaN ];
Tc_error_4504  = [ NaN ; NaN ; NaN ];

%-- Image #4505:
omc_4505 = [ NaN ; NaN ; NaN ];
Tc_4505  = [ NaN ; NaN ; NaN ];
omc_error_4505 = [ NaN ; NaN ; NaN ];
Tc_error_4505  = [ NaN ; NaN ; NaN ];

%-- Image #4506:
omc_4506 = [ NaN ; NaN ; NaN ];
Tc_4506  = [ NaN ; NaN ; NaN ];
omc_error_4506 = [ NaN ; NaN ; NaN ];
Tc_error_4506  = [ NaN ; NaN ; NaN ];

%-- Image #4507:
omc_4507 = [ NaN ; NaN ; NaN ];
Tc_4507  = [ NaN ; NaN ; NaN ];
omc_error_4507 = [ NaN ; NaN ; NaN ];
Tc_error_4507  = [ NaN ; NaN ; NaN ];

%-- Image #4508:
omc_4508 = [ NaN ; NaN ; NaN ];
Tc_4508  = [ NaN ; NaN ; NaN ];
omc_error_4508 = [ NaN ; NaN ; NaN ];
Tc_error_4508  = [ NaN ; NaN ; NaN ];

%-- Image #4509:
omc_4509 = [ NaN ; NaN ; NaN ];
Tc_4509  = [ NaN ; NaN ; NaN ];
omc_error_4509 = [ NaN ; NaN ; NaN ];
Tc_error_4509  = [ NaN ; NaN ; NaN ];

%-- Image #4510:
omc_4510 = [ NaN ; NaN ; NaN ];
Tc_4510  = [ NaN ; NaN ; NaN ];
omc_error_4510 = [ NaN ; NaN ; NaN ];
Tc_error_4510  = [ NaN ; NaN ; NaN ];

%-- Image #4511:
omc_4511 = [ NaN ; NaN ; NaN ];
Tc_4511  = [ NaN ; NaN ; NaN ];
omc_error_4511 = [ NaN ; NaN ; NaN ];
Tc_error_4511  = [ NaN ; NaN ; NaN ];

%-- Image #4512:
omc_4512 = [ NaN ; NaN ; NaN ];
Tc_4512  = [ NaN ; NaN ; NaN ];
omc_error_4512 = [ NaN ; NaN ; NaN ];
Tc_error_4512  = [ NaN ; NaN ; NaN ];

%-- Image #4513:
omc_4513 = [ NaN ; NaN ; NaN ];
Tc_4513  = [ NaN ; NaN ; NaN ];
omc_error_4513 = [ NaN ; NaN ; NaN ];
Tc_error_4513  = [ NaN ; NaN ; NaN ];

%-- Image #4514:
omc_4514 = [ NaN ; NaN ; NaN ];
Tc_4514  = [ NaN ; NaN ; NaN ];
omc_error_4514 = [ NaN ; NaN ; NaN ];
Tc_error_4514  = [ NaN ; NaN ; NaN ];

%-- Image #4515:
omc_4515 = [ NaN ; NaN ; NaN ];
Tc_4515  = [ NaN ; NaN ; NaN ];
omc_error_4515 = [ NaN ; NaN ; NaN ];
Tc_error_4515  = [ NaN ; NaN ; NaN ];

%-- Image #4516:
omc_4516 = [ NaN ; NaN ; NaN ];
Tc_4516  = [ NaN ; NaN ; NaN ];
omc_error_4516 = [ NaN ; NaN ; NaN ];
Tc_error_4516  = [ NaN ; NaN ; NaN ];

%-- Image #4517:
omc_4517 = [ NaN ; NaN ; NaN ];
Tc_4517  = [ NaN ; NaN ; NaN ];
omc_error_4517 = [ NaN ; NaN ; NaN ];
Tc_error_4517  = [ NaN ; NaN ; NaN ];

%-- Image #4518:
omc_4518 = [ NaN ; NaN ; NaN ];
Tc_4518  = [ NaN ; NaN ; NaN ];
omc_error_4518 = [ NaN ; NaN ; NaN ];
Tc_error_4518  = [ NaN ; NaN ; NaN ];

%-- Image #4519:
omc_4519 = [ NaN ; NaN ; NaN ];
Tc_4519  = [ NaN ; NaN ; NaN ];
omc_error_4519 = [ NaN ; NaN ; NaN ];
Tc_error_4519  = [ NaN ; NaN ; NaN ];

%-- Image #4520:
omc_4520 = [ NaN ; NaN ; NaN ];
Tc_4520  = [ NaN ; NaN ; NaN ];
omc_error_4520 = [ NaN ; NaN ; NaN ];
Tc_error_4520  = [ NaN ; NaN ; NaN ];

%-- Image #4521:
omc_4521 = [ NaN ; NaN ; NaN ];
Tc_4521  = [ NaN ; NaN ; NaN ];
omc_error_4521 = [ NaN ; NaN ; NaN ];
Tc_error_4521  = [ NaN ; NaN ; NaN ];

%-- Image #4522:
omc_4522 = [ NaN ; NaN ; NaN ];
Tc_4522  = [ NaN ; NaN ; NaN ];
omc_error_4522 = [ NaN ; NaN ; NaN ];
Tc_error_4522  = [ NaN ; NaN ; NaN ];

%-- Image #4523:
omc_4523 = [ NaN ; NaN ; NaN ];
Tc_4523  = [ NaN ; NaN ; NaN ];
omc_error_4523 = [ NaN ; NaN ; NaN ];
Tc_error_4523  = [ NaN ; NaN ; NaN ];

%-- Image #4524:
omc_4524 = [ NaN ; NaN ; NaN ];
Tc_4524  = [ NaN ; NaN ; NaN ];
omc_error_4524 = [ NaN ; NaN ; NaN ];
Tc_error_4524  = [ NaN ; NaN ; NaN ];

%-- Image #4525:
omc_4525 = [ NaN ; NaN ; NaN ];
Tc_4525  = [ NaN ; NaN ; NaN ];
omc_error_4525 = [ NaN ; NaN ; NaN ];
Tc_error_4525  = [ NaN ; NaN ; NaN ];

%-- Image #4526:
omc_4526 = [ NaN ; NaN ; NaN ];
Tc_4526  = [ NaN ; NaN ; NaN ];
omc_error_4526 = [ NaN ; NaN ; NaN ];
Tc_error_4526  = [ NaN ; NaN ; NaN ];

%-- Image #4527:
omc_4527 = [ NaN ; NaN ; NaN ];
Tc_4527  = [ NaN ; NaN ; NaN ];
omc_error_4527 = [ NaN ; NaN ; NaN ];
Tc_error_4527  = [ NaN ; NaN ; NaN ];

%-- Image #4528:
omc_4528 = [ NaN ; NaN ; NaN ];
Tc_4528  = [ NaN ; NaN ; NaN ];
omc_error_4528 = [ NaN ; NaN ; NaN ];
Tc_error_4528  = [ NaN ; NaN ; NaN ];

%-- Image #4529:
omc_4529 = [ NaN ; NaN ; NaN ];
Tc_4529  = [ NaN ; NaN ; NaN ];
omc_error_4529 = [ NaN ; NaN ; NaN ];
Tc_error_4529  = [ NaN ; NaN ; NaN ];

%-- Image #4530:
omc_4530 = [ NaN ; NaN ; NaN ];
Tc_4530  = [ NaN ; NaN ; NaN ];
omc_error_4530 = [ NaN ; NaN ; NaN ];
Tc_error_4530  = [ NaN ; NaN ; NaN ];

%-- Image #4531:
omc_4531 = [ NaN ; NaN ; NaN ];
Tc_4531  = [ NaN ; NaN ; NaN ];
omc_error_4531 = [ NaN ; NaN ; NaN ];
Tc_error_4531  = [ NaN ; NaN ; NaN ];

%-- Image #4532:
omc_4532 = [ NaN ; NaN ; NaN ];
Tc_4532  = [ NaN ; NaN ; NaN ];
omc_error_4532 = [ NaN ; NaN ; NaN ];
Tc_error_4532  = [ NaN ; NaN ; NaN ];

%-- Image #4533:
omc_4533 = [ NaN ; NaN ; NaN ];
Tc_4533  = [ NaN ; NaN ; NaN ];
omc_error_4533 = [ NaN ; NaN ; NaN ];
Tc_error_4533  = [ NaN ; NaN ; NaN ];

%-- Image #4534:
omc_4534 = [ NaN ; NaN ; NaN ];
Tc_4534  = [ NaN ; NaN ; NaN ];
omc_error_4534 = [ NaN ; NaN ; NaN ];
Tc_error_4534  = [ NaN ; NaN ; NaN ];

%-- Image #4535:
omc_4535 = [ NaN ; NaN ; NaN ];
Tc_4535  = [ NaN ; NaN ; NaN ];
omc_error_4535 = [ NaN ; NaN ; NaN ];
Tc_error_4535  = [ NaN ; NaN ; NaN ];

%-- Image #4536:
omc_4536 = [ NaN ; NaN ; NaN ];
Tc_4536  = [ NaN ; NaN ; NaN ];
omc_error_4536 = [ NaN ; NaN ; NaN ];
Tc_error_4536  = [ NaN ; NaN ; NaN ];

%-- Image #4537:
omc_4537 = [ NaN ; NaN ; NaN ];
Tc_4537  = [ NaN ; NaN ; NaN ];
omc_error_4537 = [ NaN ; NaN ; NaN ];
Tc_error_4537  = [ NaN ; NaN ; NaN ];

%-- Image #4538:
omc_4538 = [ NaN ; NaN ; NaN ];
Tc_4538  = [ NaN ; NaN ; NaN ];
omc_error_4538 = [ NaN ; NaN ; NaN ];
Tc_error_4538  = [ NaN ; NaN ; NaN ];

%-- Image #4539:
omc_4539 = [ NaN ; NaN ; NaN ];
Tc_4539  = [ NaN ; NaN ; NaN ];
omc_error_4539 = [ NaN ; NaN ; NaN ];
Tc_error_4539  = [ NaN ; NaN ; NaN ];

%-- Image #4540:
omc_4540 = [ NaN ; NaN ; NaN ];
Tc_4540  = [ NaN ; NaN ; NaN ];
omc_error_4540 = [ NaN ; NaN ; NaN ];
Tc_error_4540  = [ NaN ; NaN ; NaN ];

%-- Image #4541:
omc_4541 = [ NaN ; NaN ; NaN ];
Tc_4541  = [ NaN ; NaN ; NaN ];
omc_error_4541 = [ NaN ; NaN ; NaN ];
Tc_error_4541  = [ NaN ; NaN ; NaN ];

%-- Image #4542:
omc_4542 = [ NaN ; NaN ; NaN ];
Tc_4542  = [ NaN ; NaN ; NaN ];
omc_error_4542 = [ NaN ; NaN ; NaN ];
Tc_error_4542  = [ NaN ; NaN ; NaN ];

%-- Image #4543:
omc_4543 = [ NaN ; NaN ; NaN ];
Tc_4543  = [ NaN ; NaN ; NaN ];
omc_error_4543 = [ NaN ; NaN ; NaN ];
Tc_error_4543  = [ NaN ; NaN ; NaN ];

%-- Image #4544:
omc_4544 = [ NaN ; NaN ; NaN ];
Tc_4544  = [ NaN ; NaN ; NaN ];
omc_error_4544 = [ NaN ; NaN ; NaN ];
Tc_error_4544  = [ NaN ; NaN ; NaN ];

%-- Image #4545:
omc_4545 = [ NaN ; NaN ; NaN ];
Tc_4545  = [ NaN ; NaN ; NaN ];
omc_error_4545 = [ NaN ; NaN ; NaN ];
Tc_error_4545  = [ NaN ; NaN ; NaN ];

%-- Image #4546:
omc_4546 = [ NaN ; NaN ; NaN ];
Tc_4546  = [ NaN ; NaN ; NaN ];
omc_error_4546 = [ NaN ; NaN ; NaN ];
Tc_error_4546  = [ NaN ; NaN ; NaN ];

%-- Image #4547:
omc_4547 = [ NaN ; NaN ; NaN ];
Tc_4547  = [ NaN ; NaN ; NaN ];
omc_error_4547 = [ NaN ; NaN ; NaN ];
Tc_error_4547  = [ NaN ; NaN ; NaN ];

%-- Image #4548:
omc_4548 = [ NaN ; NaN ; NaN ];
Tc_4548  = [ NaN ; NaN ; NaN ];
omc_error_4548 = [ NaN ; NaN ; NaN ];
Tc_error_4548  = [ NaN ; NaN ; NaN ];

%-- Image #4549:
omc_4549 = [ NaN ; NaN ; NaN ];
Tc_4549  = [ NaN ; NaN ; NaN ];
omc_error_4549 = [ NaN ; NaN ; NaN ];
Tc_error_4549  = [ NaN ; NaN ; NaN ];

%-- Image #4550:
omc_4550 = [ NaN ; NaN ; NaN ];
Tc_4550  = [ NaN ; NaN ; NaN ];
omc_error_4550 = [ NaN ; NaN ; NaN ];
Tc_error_4550  = [ NaN ; NaN ; NaN ];

%-- Image #4551:
omc_4551 = [ NaN ; NaN ; NaN ];
Tc_4551  = [ NaN ; NaN ; NaN ];
omc_error_4551 = [ NaN ; NaN ; NaN ];
Tc_error_4551  = [ NaN ; NaN ; NaN ];

%-- Image #4552:
omc_4552 = [ -1.804615e+00 ; -1.849252e+00 ; -6.386175e-01 ];
Tc_4552  = [ -4.337736e+02 ; -6.178261e+01 ; 8.251936e+02 ];
omc_error_4552 = [ 1.943105e-03 ; 2.763483e-03 ; 3.880101e-03 ];
Tc_error_4552  = [ 2.027583e+00 ; 1.936003e+00 ; 2.216149e+00 ];

%-- Image #4553:
omc_4553 = [ NaN ; NaN ; NaN ];
Tc_4553  = [ NaN ; NaN ; NaN ];
omc_error_4553 = [ NaN ; NaN ; NaN ];
Tc_error_4553  = [ NaN ; NaN ; NaN ];

%-- Image #4554:
omc_4554 = [ NaN ; NaN ; NaN ];
Tc_4554  = [ NaN ; NaN ; NaN ];
omc_error_4554 = [ NaN ; NaN ; NaN ];
Tc_error_4554  = [ NaN ; NaN ; NaN ];

%-- Image #4555:
omc_4555 = [ NaN ; NaN ; NaN ];
Tc_4555  = [ NaN ; NaN ; NaN ];
omc_error_4555 = [ NaN ; NaN ; NaN ];
Tc_error_4555  = [ NaN ; NaN ; NaN ];

%-- Image #4556:
omc_4556 = [ NaN ; NaN ; NaN ];
Tc_4556  = [ NaN ; NaN ; NaN ];
omc_error_4556 = [ NaN ; NaN ; NaN ];
Tc_error_4556  = [ NaN ; NaN ; NaN ];

%-- Image #4557:
omc_4557 = [ NaN ; NaN ; NaN ];
Tc_4557  = [ NaN ; NaN ; NaN ];
omc_error_4557 = [ NaN ; NaN ; NaN ];
Tc_error_4557  = [ NaN ; NaN ; NaN ];

%-- Image #4558:
omc_4558 = [ NaN ; NaN ; NaN ];
Tc_4558  = [ NaN ; NaN ; NaN ];
omc_error_4558 = [ NaN ; NaN ; NaN ];
Tc_error_4558  = [ NaN ; NaN ; NaN ];

%-- Image #4559:
omc_4559 = [ NaN ; NaN ; NaN ];
Tc_4559  = [ NaN ; NaN ; NaN ];
omc_error_4559 = [ NaN ; NaN ; NaN ];
Tc_error_4559  = [ NaN ; NaN ; NaN ];

%-- Image #4560:
omc_4560 = [ NaN ; NaN ; NaN ];
Tc_4560  = [ NaN ; NaN ; NaN ];
omc_error_4560 = [ NaN ; NaN ; NaN ];
Tc_error_4560  = [ NaN ; NaN ; NaN ];

%-- Image #4561:
omc_4561 = [ NaN ; NaN ; NaN ];
Tc_4561  = [ NaN ; NaN ; NaN ];
omc_error_4561 = [ NaN ; NaN ; NaN ];
Tc_error_4561  = [ NaN ; NaN ; NaN ];

%-- Image #4562:
omc_4562 = [ NaN ; NaN ; NaN ];
Tc_4562  = [ NaN ; NaN ; NaN ];
omc_error_4562 = [ NaN ; NaN ; NaN ];
Tc_error_4562  = [ NaN ; NaN ; NaN ];

%-- Image #4563:
omc_4563 = [ NaN ; NaN ; NaN ];
Tc_4563  = [ NaN ; NaN ; NaN ];
omc_error_4563 = [ NaN ; NaN ; NaN ];
Tc_error_4563  = [ NaN ; NaN ; NaN ];

%-- Image #4564:
omc_4564 = [ NaN ; NaN ; NaN ];
Tc_4564  = [ NaN ; NaN ; NaN ];
omc_error_4564 = [ NaN ; NaN ; NaN ];
Tc_error_4564  = [ NaN ; NaN ; NaN ];

%-- Image #4565:
omc_4565 = [ NaN ; NaN ; NaN ];
Tc_4565  = [ NaN ; NaN ; NaN ];
omc_error_4565 = [ NaN ; NaN ; NaN ];
Tc_error_4565  = [ NaN ; NaN ; NaN ];

%-- Image #4566:
omc_4566 = [ NaN ; NaN ; NaN ];
Tc_4566  = [ NaN ; NaN ; NaN ];
omc_error_4566 = [ NaN ; NaN ; NaN ];
Tc_error_4566  = [ NaN ; NaN ; NaN ];

%-- Image #4567:
omc_4567 = [ NaN ; NaN ; NaN ];
Tc_4567  = [ NaN ; NaN ; NaN ];
omc_error_4567 = [ NaN ; NaN ; NaN ];
Tc_error_4567  = [ NaN ; NaN ; NaN ];

%-- Image #4568:
omc_4568 = [ NaN ; NaN ; NaN ];
Tc_4568  = [ NaN ; NaN ; NaN ];
omc_error_4568 = [ NaN ; NaN ; NaN ];
Tc_error_4568  = [ NaN ; NaN ; NaN ];

%-- Image #4569:
omc_4569 = [ NaN ; NaN ; NaN ];
Tc_4569  = [ NaN ; NaN ; NaN ];
omc_error_4569 = [ NaN ; NaN ; NaN ];
Tc_error_4569  = [ NaN ; NaN ; NaN ];

%-- Image #4570:
omc_4570 = [ NaN ; NaN ; NaN ];
Tc_4570  = [ NaN ; NaN ; NaN ];
omc_error_4570 = [ NaN ; NaN ; NaN ];
Tc_error_4570  = [ NaN ; NaN ; NaN ];

%-- Image #4571:
omc_4571 = [ NaN ; NaN ; NaN ];
Tc_4571  = [ NaN ; NaN ; NaN ];
omc_error_4571 = [ NaN ; NaN ; NaN ];
Tc_error_4571  = [ NaN ; NaN ; NaN ];

%-- Image #4572:
omc_4572 = [ NaN ; NaN ; NaN ];
Tc_4572  = [ NaN ; NaN ; NaN ];
omc_error_4572 = [ NaN ; NaN ; NaN ];
Tc_error_4572  = [ NaN ; NaN ; NaN ];

%-- Image #4573:
omc_4573 = [ NaN ; NaN ; NaN ];
Tc_4573  = [ NaN ; NaN ; NaN ];
omc_error_4573 = [ NaN ; NaN ; NaN ];
Tc_error_4573  = [ NaN ; NaN ; NaN ];

%-- Image #4574:
omc_4574 = [ NaN ; NaN ; NaN ];
Tc_4574  = [ NaN ; NaN ; NaN ];
omc_error_4574 = [ NaN ; NaN ; NaN ];
Tc_error_4574  = [ NaN ; NaN ; NaN ];

%-- Image #4575:
omc_4575 = [ NaN ; NaN ; NaN ];
Tc_4575  = [ NaN ; NaN ; NaN ];
omc_error_4575 = [ NaN ; NaN ; NaN ];
Tc_error_4575  = [ NaN ; NaN ; NaN ];

%-- Image #4576:
omc_4576 = [ NaN ; NaN ; NaN ];
Tc_4576  = [ NaN ; NaN ; NaN ];
omc_error_4576 = [ NaN ; NaN ; NaN ];
Tc_error_4576  = [ NaN ; NaN ; NaN ];

%-- Image #4577:
omc_4577 = [ NaN ; NaN ; NaN ];
Tc_4577  = [ NaN ; NaN ; NaN ];
omc_error_4577 = [ NaN ; NaN ; NaN ];
Tc_error_4577  = [ NaN ; NaN ; NaN ];

%-- Image #4578:
omc_4578 = [ NaN ; NaN ; NaN ];
Tc_4578  = [ NaN ; NaN ; NaN ];
omc_error_4578 = [ NaN ; NaN ; NaN ];
Tc_error_4578  = [ NaN ; NaN ; NaN ];

%-- Image #4579:
omc_4579 = [ NaN ; NaN ; NaN ];
Tc_4579  = [ NaN ; NaN ; NaN ];
omc_error_4579 = [ NaN ; NaN ; NaN ];
Tc_error_4579  = [ NaN ; NaN ; NaN ];

%-- Image #4580:
omc_4580 = [ NaN ; NaN ; NaN ];
Tc_4580  = [ NaN ; NaN ; NaN ];
omc_error_4580 = [ NaN ; NaN ; NaN ];
Tc_error_4580  = [ NaN ; NaN ; NaN ];

%-- Image #4581:
omc_4581 = [ NaN ; NaN ; NaN ];
Tc_4581  = [ NaN ; NaN ; NaN ];
omc_error_4581 = [ NaN ; NaN ; NaN ];
Tc_error_4581  = [ NaN ; NaN ; NaN ];

%-- Image #4582:
omc_4582 = [ NaN ; NaN ; NaN ];
Tc_4582  = [ NaN ; NaN ; NaN ];
omc_error_4582 = [ NaN ; NaN ; NaN ];
Tc_error_4582  = [ NaN ; NaN ; NaN ];

%-- Image #4583:
omc_4583 = [ NaN ; NaN ; NaN ];
Tc_4583  = [ NaN ; NaN ; NaN ];
omc_error_4583 = [ NaN ; NaN ; NaN ];
Tc_error_4583  = [ NaN ; NaN ; NaN ];

%-- Image #4584:
omc_4584 = [ NaN ; NaN ; NaN ];
Tc_4584  = [ NaN ; NaN ; NaN ];
omc_error_4584 = [ NaN ; NaN ; NaN ];
Tc_error_4584  = [ NaN ; NaN ; NaN ];

%-- Image #4585:
omc_4585 = [ NaN ; NaN ; NaN ];
Tc_4585  = [ NaN ; NaN ; NaN ];
omc_error_4585 = [ NaN ; NaN ; NaN ];
Tc_error_4585  = [ NaN ; NaN ; NaN ];

%-- Image #4586:
omc_4586 = [ NaN ; NaN ; NaN ];
Tc_4586  = [ NaN ; NaN ; NaN ];
omc_error_4586 = [ NaN ; NaN ; NaN ];
Tc_error_4586  = [ NaN ; NaN ; NaN ];

%-- Image #4587:
omc_4587 = [ NaN ; NaN ; NaN ];
Tc_4587  = [ NaN ; NaN ; NaN ];
omc_error_4587 = [ NaN ; NaN ; NaN ];
Tc_error_4587  = [ NaN ; NaN ; NaN ];

%-- Image #4588:
omc_4588 = [ NaN ; NaN ; NaN ];
Tc_4588  = [ NaN ; NaN ; NaN ];
omc_error_4588 = [ NaN ; NaN ; NaN ];
Tc_error_4588  = [ NaN ; NaN ; NaN ];

%-- Image #4589:
omc_4589 = [ NaN ; NaN ; NaN ];
Tc_4589  = [ NaN ; NaN ; NaN ];
omc_error_4589 = [ NaN ; NaN ; NaN ];
Tc_error_4589  = [ NaN ; NaN ; NaN ];

%-- Image #4590:
omc_4590 = [ NaN ; NaN ; NaN ];
Tc_4590  = [ NaN ; NaN ; NaN ];
omc_error_4590 = [ NaN ; NaN ; NaN ];
Tc_error_4590  = [ NaN ; NaN ; NaN ];

%-- Image #4591:
omc_4591 = [ NaN ; NaN ; NaN ];
Tc_4591  = [ NaN ; NaN ; NaN ];
omc_error_4591 = [ NaN ; NaN ; NaN ];
Tc_error_4591  = [ NaN ; NaN ; NaN ];

%-- Image #4592:
omc_4592 = [ NaN ; NaN ; NaN ];
Tc_4592  = [ NaN ; NaN ; NaN ];
omc_error_4592 = [ NaN ; NaN ; NaN ];
Tc_error_4592  = [ NaN ; NaN ; NaN ];

%-- Image #4593:
omc_4593 = [ NaN ; NaN ; NaN ];
Tc_4593  = [ NaN ; NaN ; NaN ];
omc_error_4593 = [ NaN ; NaN ; NaN ];
Tc_error_4593  = [ NaN ; NaN ; NaN ];

%-- Image #4594:
omc_4594 = [ NaN ; NaN ; NaN ];
Tc_4594  = [ NaN ; NaN ; NaN ];
omc_error_4594 = [ NaN ; NaN ; NaN ];
Tc_error_4594  = [ NaN ; NaN ; NaN ];

%-- Image #4595:
omc_4595 = [ NaN ; NaN ; NaN ];
Tc_4595  = [ NaN ; NaN ; NaN ];
omc_error_4595 = [ NaN ; NaN ; NaN ];
Tc_error_4595  = [ NaN ; NaN ; NaN ];

%-- Image #4596:
omc_4596 = [ NaN ; NaN ; NaN ];
Tc_4596  = [ NaN ; NaN ; NaN ];
omc_error_4596 = [ NaN ; NaN ; NaN ];
Tc_error_4596  = [ NaN ; NaN ; NaN ];

%-- Image #4597:
omc_4597 = [ NaN ; NaN ; NaN ];
Tc_4597  = [ NaN ; NaN ; NaN ];
omc_error_4597 = [ NaN ; NaN ; NaN ];
Tc_error_4597  = [ NaN ; NaN ; NaN ];

%-- Image #4598:
omc_4598 = [ NaN ; NaN ; NaN ];
Tc_4598  = [ NaN ; NaN ; NaN ];
omc_error_4598 = [ NaN ; NaN ; NaN ];
Tc_error_4598  = [ NaN ; NaN ; NaN ];

%-- Image #4599:
omc_4599 = [ NaN ; NaN ; NaN ];
Tc_4599  = [ NaN ; NaN ; NaN ];
omc_error_4599 = [ NaN ; NaN ; NaN ];
Tc_error_4599  = [ NaN ; NaN ; NaN ];

%-- Image #4600:
omc_4600 = [ NaN ; NaN ; NaN ];
Tc_4600  = [ NaN ; NaN ; NaN ];
omc_error_4600 = [ NaN ; NaN ; NaN ];
Tc_error_4600  = [ NaN ; NaN ; NaN ];

%-- Image #4601:
omc_4601 = [ NaN ; NaN ; NaN ];
Tc_4601  = [ NaN ; NaN ; NaN ];
omc_error_4601 = [ NaN ; NaN ; NaN ];
Tc_error_4601  = [ NaN ; NaN ; NaN ];

%-- Image #4602:
omc_4602 = [ NaN ; NaN ; NaN ];
Tc_4602  = [ NaN ; NaN ; NaN ];
omc_error_4602 = [ NaN ; NaN ; NaN ];
Tc_error_4602  = [ NaN ; NaN ; NaN ];

%-- Image #4603:
omc_4603 = [ NaN ; NaN ; NaN ];
Tc_4603  = [ NaN ; NaN ; NaN ];
omc_error_4603 = [ NaN ; NaN ; NaN ];
Tc_error_4603  = [ NaN ; NaN ; NaN ];

%-- Image #4604:
omc_4604 = [ NaN ; NaN ; NaN ];
Tc_4604  = [ NaN ; NaN ; NaN ];
omc_error_4604 = [ NaN ; NaN ; NaN ];
Tc_error_4604  = [ NaN ; NaN ; NaN ];

%-- Image #4605:
omc_4605 = [ NaN ; NaN ; NaN ];
Tc_4605  = [ NaN ; NaN ; NaN ];
omc_error_4605 = [ NaN ; NaN ; NaN ];
Tc_error_4605  = [ NaN ; NaN ; NaN ];

%-- Image #4606:
omc_4606 = [ NaN ; NaN ; NaN ];
Tc_4606  = [ NaN ; NaN ; NaN ];
omc_error_4606 = [ NaN ; NaN ; NaN ];
Tc_error_4606  = [ NaN ; NaN ; NaN ];

%-- Image #4607:
omc_4607 = [ NaN ; NaN ; NaN ];
Tc_4607  = [ NaN ; NaN ; NaN ];
omc_error_4607 = [ NaN ; NaN ; NaN ];
Tc_error_4607  = [ NaN ; NaN ; NaN ];

%-- Image #4608:
omc_4608 = [ NaN ; NaN ; NaN ];
Tc_4608  = [ NaN ; NaN ; NaN ];
omc_error_4608 = [ NaN ; NaN ; NaN ];
Tc_error_4608  = [ NaN ; NaN ; NaN ];

%-- Image #4609:
omc_4609 = [ NaN ; NaN ; NaN ];
Tc_4609  = [ NaN ; NaN ; NaN ];
omc_error_4609 = [ NaN ; NaN ; NaN ];
Tc_error_4609  = [ NaN ; NaN ; NaN ];

%-- Image #4610:
omc_4610 = [ NaN ; NaN ; NaN ];
Tc_4610  = [ NaN ; NaN ; NaN ];
omc_error_4610 = [ NaN ; NaN ; NaN ];
Tc_error_4610  = [ NaN ; NaN ; NaN ];

%-- Image #4611:
omc_4611 = [ NaN ; NaN ; NaN ];
Tc_4611  = [ NaN ; NaN ; NaN ];
omc_error_4611 = [ NaN ; NaN ; NaN ];
Tc_error_4611  = [ NaN ; NaN ; NaN ];

%-- Image #4612:
omc_4612 = [ NaN ; NaN ; NaN ];
Tc_4612  = [ NaN ; NaN ; NaN ];
omc_error_4612 = [ NaN ; NaN ; NaN ];
Tc_error_4612  = [ NaN ; NaN ; NaN ];

%-- Image #4613:
omc_4613 = [ NaN ; NaN ; NaN ];
Tc_4613  = [ NaN ; NaN ; NaN ];
omc_error_4613 = [ NaN ; NaN ; NaN ];
Tc_error_4613  = [ NaN ; NaN ; NaN ];

%-- Image #4614:
omc_4614 = [ NaN ; NaN ; NaN ];
Tc_4614  = [ NaN ; NaN ; NaN ];
omc_error_4614 = [ NaN ; NaN ; NaN ];
Tc_error_4614  = [ NaN ; NaN ; NaN ];

%-- Image #4615:
omc_4615 = [ NaN ; NaN ; NaN ];
Tc_4615  = [ NaN ; NaN ; NaN ];
omc_error_4615 = [ NaN ; NaN ; NaN ];
Tc_error_4615  = [ NaN ; NaN ; NaN ];

%-- Image #4616:
omc_4616 = [ NaN ; NaN ; NaN ];
Tc_4616  = [ NaN ; NaN ; NaN ];
omc_error_4616 = [ NaN ; NaN ; NaN ];
Tc_error_4616  = [ NaN ; NaN ; NaN ];

%-- Image #4617:
omc_4617 = [ NaN ; NaN ; NaN ];
Tc_4617  = [ NaN ; NaN ; NaN ];
omc_error_4617 = [ NaN ; NaN ; NaN ];
Tc_error_4617  = [ NaN ; NaN ; NaN ];

%-- Image #4618:
omc_4618 = [ NaN ; NaN ; NaN ];
Tc_4618  = [ NaN ; NaN ; NaN ];
omc_error_4618 = [ NaN ; NaN ; NaN ];
Tc_error_4618  = [ NaN ; NaN ; NaN ];

%-- Image #4619:
omc_4619 = [ NaN ; NaN ; NaN ];
Tc_4619  = [ NaN ; NaN ; NaN ];
omc_error_4619 = [ NaN ; NaN ; NaN ];
Tc_error_4619  = [ NaN ; NaN ; NaN ];

%-- Image #4620:
omc_4620 = [ NaN ; NaN ; NaN ];
Tc_4620  = [ NaN ; NaN ; NaN ];
omc_error_4620 = [ NaN ; NaN ; NaN ];
Tc_error_4620  = [ NaN ; NaN ; NaN ];

%-- Image #4621:
omc_4621 = [ NaN ; NaN ; NaN ];
Tc_4621  = [ NaN ; NaN ; NaN ];
omc_error_4621 = [ NaN ; NaN ; NaN ];
Tc_error_4621  = [ NaN ; NaN ; NaN ];

%-- Image #4622:
omc_4622 = [ NaN ; NaN ; NaN ];
Tc_4622  = [ NaN ; NaN ; NaN ];
omc_error_4622 = [ NaN ; NaN ; NaN ];
Tc_error_4622  = [ NaN ; NaN ; NaN ];

%-- Image #4623:
omc_4623 = [ NaN ; NaN ; NaN ];
Tc_4623  = [ NaN ; NaN ; NaN ];
omc_error_4623 = [ NaN ; NaN ; NaN ];
Tc_error_4623  = [ NaN ; NaN ; NaN ];

%-- Image #4624:
omc_4624 = [ NaN ; NaN ; NaN ];
Tc_4624  = [ NaN ; NaN ; NaN ];
omc_error_4624 = [ NaN ; NaN ; NaN ];
Tc_error_4624  = [ NaN ; NaN ; NaN ];

%-- Image #4625:
omc_4625 = [ NaN ; NaN ; NaN ];
Tc_4625  = [ NaN ; NaN ; NaN ];
omc_error_4625 = [ NaN ; NaN ; NaN ];
Tc_error_4625  = [ NaN ; NaN ; NaN ];

%-- Image #4626:
omc_4626 = [ NaN ; NaN ; NaN ];
Tc_4626  = [ NaN ; NaN ; NaN ];
omc_error_4626 = [ NaN ; NaN ; NaN ];
Tc_error_4626  = [ NaN ; NaN ; NaN ];

%-- Image #4627:
omc_4627 = [ NaN ; NaN ; NaN ];
Tc_4627  = [ NaN ; NaN ; NaN ];
omc_error_4627 = [ NaN ; NaN ; NaN ];
Tc_error_4627  = [ NaN ; NaN ; NaN ];

%-- Image #4628:
omc_4628 = [ NaN ; NaN ; NaN ];
Tc_4628  = [ NaN ; NaN ; NaN ];
omc_error_4628 = [ NaN ; NaN ; NaN ];
Tc_error_4628  = [ NaN ; NaN ; NaN ];

%-- Image #4629:
omc_4629 = [ NaN ; NaN ; NaN ];
Tc_4629  = [ NaN ; NaN ; NaN ];
omc_error_4629 = [ NaN ; NaN ; NaN ];
Tc_error_4629  = [ NaN ; NaN ; NaN ];

%-- Image #4630:
omc_4630 = [ NaN ; NaN ; NaN ];
Tc_4630  = [ NaN ; NaN ; NaN ];
omc_error_4630 = [ NaN ; NaN ; NaN ];
Tc_error_4630  = [ NaN ; NaN ; NaN ];

%-- Image #4631:
omc_4631 = [ NaN ; NaN ; NaN ];
Tc_4631  = [ NaN ; NaN ; NaN ];
omc_error_4631 = [ NaN ; NaN ; NaN ];
Tc_error_4631  = [ NaN ; NaN ; NaN ];

%-- Image #4632:
omc_4632 = [ NaN ; NaN ; NaN ];
Tc_4632  = [ NaN ; NaN ; NaN ];
omc_error_4632 = [ NaN ; NaN ; NaN ];
Tc_error_4632  = [ NaN ; NaN ; NaN ];

%-- Image #4633:
omc_4633 = [ NaN ; NaN ; NaN ];
Tc_4633  = [ NaN ; NaN ; NaN ];
omc_error_4633 = [ NaN ; NaN ; NaN ];
Tc_error_4633  = [ NaN ; NaN ; NaN ];

%-- Image #4634:
omc_4634 = [ NaN ; NaN ; NaN ];
Tc_4634  = [ NaN ; NaN ; NaN ];
omc_error_4634 = [ NaN ; NaN ; NaN ];
Tc_error_4634  = [ NaN ; NaN ; NaN ];

%-- Image #4635:
omc_4635 = [ NaN ; NaN ; NaN ];
Tc_4635  = [ NaN ; NaN ; NaN ];
omc_error_4635 = [ NaN ; NaN ; NaN ];
Tc_error_4635  = [ NaN ; NaN ; NaN ];

%-- Image #4636:
omc_4636 = [ NaN ; NaN ; NaN ];
Tc_4636  = [ NaN ; NaN ; NaN ];
omc_error_4636 = [ NaN ; NaN ; NaN ];
Tc_error_4636  = [ NaN ; NaN ; NaN ];

%-- Image #4637:
omc_4637 = [ NaN ; NaN ; NaN ];
Tc_4637  = [ NaN ; NaN ; NaN ];
omc_error_4637 = [ NaN ; NaN ; NaN ];
Tc_error_4637  = [ NaN ; NaN ; NaN ];

%-- Image #4638:
omc_4638 = [ NaN ; NaN ; NaN ];
Tc_4638  = [ NaN ; NaN ; NaN ];
omc_error_4638 = [ NaN ; NaN ; NaN ];
Tc_error_4638  = [ NaN ; NaN ; NaN ];

%-- Image #4639:
omc_4639 = [ NaN ; NaN ; NaN ];
Tc_4639  = [ NaN ; NaN ; NaN ];
omc_error_4639 = [ NaN ; NaN ; NaN ];
Tc_error_4639  = [ NaN ; NaN ; NaN ];

%-- Image #4640:
omc_4640 = [ NaN ; NaN ; NaN ];
Tc_4640  = [ NaN ; NaN ; NaN ];
omc_error_4640 = [ NaN ; NaN ; NaN ];
Tc_error_4640  = [ NaN ; NaN ; NaN ];

%-- Image #4641:
omc_4641 = [ NaN ; NaN ; NaN ];
Tc_4641  = [ NaN ; NaN ; NaN ];
omc_error_4641 = [ NaN ; NaN ; NaN ];
Tc_error_4641  = [ NaN ; NaN ; NaN ];

%-- Image #4642:
omc_4642 = [ NaN ; NaN ; NaN ];
Tc_4642  = [ NaN ; NaN ; NaN ];
omc_error_4642 = [ NaN ; NaN ; NaN ];
Tc_error_4642  = [ NaN ; NaN ; NaN ];

%-- Image #4643:
omc_4643 = [ NaN ; NaN ; NaN ];
Tc_4643  = [ NaN ; NaN ; NaN ];
omc_error_4643 = [ NaN ; NaN ; NaN ];
Tc_error_4643  = [ NaN ; NaN ; NaN ];

%-- Image #4644:
omc_4644 = [ NaN ; NaN ; NaN ];
Tc_4644  = [ NaN ; NaN ; NaN ];
omc_error_4644 = [ NaN ; NaN ; NaN ];
Tc_error_4644  = [ NaN ; NaN ; NaN ];

%-- Image #4645:
omc_4645 = [ NaN ; NaN ; NaN ];
Tc_4645  = [ NaN ; NaN ; NaN ];
omc_error_4645 = [ NaN ; NaN ; NaN ];
Tc_error_4645  = [ NaN ; NaN ; NaN ];

%-- Image #4646:
omc_4646 = [ NaN ; NaN ; NaN ];
Tc_4646  = [ NaN ; NaN ; NaN ];
omc_error_4646 = [ NaN ; NaN ; NaN ];
Tc_error_4646  = [ NaN ; NaN ; NaN ];

%-- Image #4647:
omc_4647 = [ NaN ; NaN ; NaN ];
Tc_4647  = [ NaN ; NaN ; NaN ];
omc_error_4647 = [ NaN ; NaN ; NaN ];
Tc_error_4647  = [ NaN ; NaN ; NaN ];

%-- Image #4648:
omc_4648 = [ NaN ; NaN ; NaN ];
Tc_4648  = [ NaN ; NaN ; NaN ];
omc_error_4648 = [ NaN ; NaN ; NaN ];
Tc_error_4648  = [ NaN ; NaN ; NaN ];

%-- Image #4649:
omc_4649 = [ NaN ; NaN ; NaN ];
Tc_4649  = [ NaN ; NaN ; NaN ];
omc_error_4649 = [ NaN ; NaN ; NaN ];
Tc_error_4649  = [ NaN ; NaN ; NaN ];

%-- Image #4650:
omc_4650 = [ NaN ; NaN ; NaN ];
Tc_4650  = [ NaN ; NaN ; NaN ];
omc_error_4650 = [ NaN ; NaN ; NaN ];
Tc_error_4650  = [ NaN ; NaN ; NaN ];

%-- Image #4651:
omc_4651 = [ NaN ; NaN ; NaN ];
Tc_4651  = [ NaN ; NaN ; NaN ];
omc_error_4651 = [ NaN ; NaN ; NaN ];
Tc_error_4651  = [ NaN ; NaN ; NaN ];

%-- Image #4652:
omc_4652 = [ NaN ; NaN ; NaN ];
Tc_4652  = [ NaN ; NaN ; NaN ];
omc_error_4652 = [ NaN ; NaN ; NaN ];
Tc_error_4652  = [ NaN ; NaN ; NaN ];

%-- Image #4653:
omc_4653 = [ NaN ; NaN ; NaN ];
Tc_4653  = [ NaN ; NaN ; NaN ];
omc_error_4653 = [ NaN ; NaN ; NaN ];
Tc_error_4653  = [ NaN ; NaN ; NaN ];

%-- Image #4654:
omc_4654 = [ NaN ; NaN ; NaN ];
Tc_4654  = [ NaN ; NaN ; NaN ];
omc_error_4654 = [ NaN ; NaN ; NaN ];
Tc_error_4654  = [ NaN ; NaN ; NaN ];

%-- Image #4655:
omc_4655 = [ NaN ; NaN ; NaN ];
Tc_4655  = [ NaN ; NaN ; NaN ];
omc_error_4655 = [ NaN ; NaN ; NaN ];
Tc_error_4655  = [ NaN ; NaN ; NaN ];

%-- Image #4656:
omc_4656 = [ NaN ; NaN ; NaN ];
Tc_4656  = [ NaN ; NaN ; NaN ];
omc_error_4656 = [ NaN ; NaN ; NaN ];
Tc_error_4656  = [ NaN ; NaN ; NaN ];

%-- Image #4657:
omc_4657 = [ NaN ; NaN ; NaN ];
Tc_4657  = [ NaN ; NaN ; NaN ];
omc_error_4657 = [ NaN ; NaN ; NaN ];
Tc_error_4657  = [ NaN ; NaN ; NaN ];

%-- Image #4658:
omc_4658 = [ NaN ; NaN ; NaN ];
Tc_4658  = [ NaN ; NaN ; NaN ];
omc_error_4658 = [ NaN ; NaN ; NaN ];
Tc_error_4658  = [ NaN ; NaN ; NaN ];

%-- Image #4659:
omc_4659 = [ NaN ; NaN ; NaN ];
Tc_4659  = [ NaN ; NaN ; NaN ];
omc_error_4659 = [ NaN ; NaN ; NaN ];
Tc_error_4659  = [ NaN ; NaN ; NaN ];

%-- Image #4660:
omc_4660 = [ NaN ; NaN ; NaN ];
Tc_4660  = [ NaN ; NaN ; NaN ];
omc_error_4660 = [ NaN ; NaN ; NaN ];
Tc_error_4660  = [ NaN ; NaN ; NaN ];

%-- Image #4661:
omc_4661 = [ NaN ; NaN ; NaN ];
Tc_4661  = [ NaN ; NaN ; NaN ];
omc_error_4661 = [ NaN ; NaN ; NaN ];
Tc_error_4661  = [ NaN ; NaN ; NaN ];

%-- Image #4662:
omc_4662 = [ NaN ; NaN ; NaN ];
Tc_4662  = [ NaN ; NaN ; NaN ];
omc_error_4662 = [ NaN ; NaN ; NaN ];
Tc_error_4662  = [ NaN ; NaN ; NaN ];

%-- Image #4663:
omc_4663 = [ NaN ; NaN ; NaN ];
Tc_4663  = [ NaN ; NaN ; NaN ];
omc_error_4663 = [ NaN ; NaN ; NaN ];
Tc_error_4663  = [ NaN ; NaN ; NaN ];

%-- Image #4664:
omc_4664 = [ NaN ; NaN ; NaN ];
Tc_4664  = [ NaN ; NaN ; NaN ];
omc_error_4664 = [ NaN ; NaN ; NaN ];
Tc_error_4664  = [ NaN ; NaN ; NaN ];

%-- Image #4665:
omc_4665 = [ -1.947020e+00 ; -1.977272e+00 ; -4.545626e-01 ];
Tc_4665  = [ -4.323834e+02 ; -2.332777e+02 ; 8.782804e+02 ];
omc_error_4665 = [ 2.184241e-03 ; 2.779833e-03 ; 4.580358e-03 ];
Tc_error_4665  = [ 2.194785e+00 ; 2.097148e+00 ; 2.416236e+00 ];

%-- Image #4666:
omc_4666 = [ NaN ; NaN ; NaN ];
Tc_4666  = [ NaN ; NaN ; NaN ];
omc_error_4666 = [ NaN ; NaN ; NaN ];
Tc_error_4666  = [ NaN ; NaN ; NaN ];

%-- Image #4667:
omc_4667 = [ NaN ; NaN ; NaN ];
Tc_4667  = [ NaN ; NaN ; NaN ];
omc_error_4667 = [ NaN ; NaN ; NaN ];
Tc_error_4667  = [ NaN ; NaN ; NaN ];

%-- Image #4668:
omc_4668 = [ NaN ; NaN ; NaN ];
Tc_4668  = [ NaN ; NaN ; NaN ];
omc_error_4668 = [ NaN ; NaN ; NaN ];
Tc_error_4668  = [ NaN ; NaN ; NaN ];

%-- Image #4669:
omc_4669 = [ NaN ; NaN ; NaN ];
Tc_4669  = [ NaN ; NaN ; NaN ];
omc_error_4669 = [ NaN ; NaN ; NaN ];
Tc_error_4669  = [ NaN ; NaN ; NaN ];

%-- Image #4670:
omc_4670 = [ NaN ; NaN ; NaN ];
Tc_4670  = [ NaN ; NaN ; NaN ];
omc_error_4670 = [ NaN ; NaN ; NaN ];
Tc_error_4670  = [ NaN ; NaN ; NaN ];

%-- Image #4671:
omc_4671 = [ NaN ; NaN ; NaN ];
Tc_4671  = [ NaN ; NaN ; NaN ];
omc_error_4671 = [ NaN ; NaN ; NaN ];
Tc_error_4671  = [ NaN ; NaN ; NaN ];

%-- Image #4672:
omc_4672 = [ NaN ; NaN ; NaN ];
Tc_4672  = [ NaN ; NaN ; NaN ];
omc_error_4672 = [ NaN ; NaN ; NaN ];
Tc_error_4672  = [ NaN ; NaN ; NaN ];

%-- Image #4673:
omc_4673 = [ NaN ; NaN ; NaN ];
Tc_4673  = [ NaN ; NaN ; NaN ];
omc_error_4673 = [ NaN ; NaN ; NaN ];
Tc_error_4673  = [ NaN ; NaN ; NaN ];

%-- Image #4674:
omc_4674 = [ NaN ; NaN ; NaN ];
Tc_4674  = [ NaN ; NaN ; NaN ];
omc_error_4674 = [ NaN ; NaN ; NaN ];
Tc_error_4674  = [ NaN ; NaN ; NaN ];

%-- Image #4675:
omc_4675 = [ NaN ; NaN ; NaN ];
Tc_4675  = [ NaN ; NaN ; NaN ];
omc_error_4675 = [ NaN ; NaN ; NaN ];
Tc_error_4675  = [ NaN ; NaN ; NaN ];

%-- Image #4676:
omc_4676 = [ NaN ; NaN ; NaN ];
Tc_4676  = [ NaN ; NaN ; NaN ];
omc_error_4676 = [ NaN ; NaN ; NaN ];
Tc_error_4676  = [ NaN ; NaN ; NaN ];

%-- Image #4677:
omc_4677 = [ NaN ; NaN ; NaN ];
Tc_4677  = [ NaN ; NaN ; NaN ];
omc_error_4677 = [ NaN ; NaN ; NaN ];
Tc_error_4677  = [ NaN ; NaN ; NaN ];

%-- Image #4678:
omc_4678 = [ NaN ; NaN ; NaN ];
Tc_4678  = [ NaN ; NaN ; NaN ];
omc_error_4678 = [ NaN ; NaN ; NaN ];
Tc_error_4678  = [ NaN ; NaN ; NaN ];

%-- Image #4679:
omc_4679 = [ NaN ; NaN ; NaN ];
Tc_4679  = [ NaN ; NaN ; NaN ];
omc_error_4679 = [ NaN ; NaN ; NaN ];
Tc_error_4679  = [ NaN ; NaN ; NaN ];

%-- Image #4680:
omc_4680 = [ NaN ; NaN ; NaN ];
Tc_4680  = [ NaN ; NaN ; NaN ];
omc_error_4680 = [ NaN ; NaN ; NaN ];
Tc_error_4680  = [ NaN ; NaN ; NaN ];

%-- Image #4681:
omc_4681 = [ NaN ; NaN ; NaN ];
Tc_4681  = [ NaN ; NaN ; NaN ];
omc_error_4681 = [ NaN ; NaN ; NaN ];
Tc_error_4681  = [ NaN ; NaN ; NaN ];

%-- Image #4682:
omc_4682 = [ NaN ; NaN ; NaN ];
Tc_4682  = [ NaN ; NaN ; NaN ];
omc_error_4682 = [ NaN ; NaN ; NaN ];
Tc_error_4682  = [ NaN ; NaN ; NaN ];

%-- Image #4683:
omc_4683 = [ NaN ; NaN ; NaN ];
Tc_4683  = [ NaN ; NaN ; NaN ];
omc_error_4683 = [ NaN ; NaN ; NaN ];
Tc_error_4683  = [ NaN ; NaN ; NaN ];

%-- Image #4684:
omc_4684 = [ NaN ; NaN ; NaN ];
Tc_4684  = [ NaN ; NaN ; NaN ];
omc_error_4684 = [ NaN ; NaN ; NaN ];
Tc_error_4684  = [ NaN ; NaN ; NaN ];

%-- Image #4685:
omc_4685 = [ NaN ; NaN ; NaN ];
Tc_4685  = [ NaN ; NaN ; NaN ];
omc_error_4685 = [ NaN ; NaN ; NaN ];
Tc_error_4685  = [ NaN ; NaN ; NaN ];

%-- Image #4686:
omc_4686 = [ NaN ; NaN ; NaN ];
Tc_4686  = [ NaN ; NaN ; NaN ];
omc_error_4686 = [ NaN ; NaN ; NaN ];
Tc_error_4686  = [ NaN ; NaN ; NaN ];

%-- Image #4687:
omc_4687 = [ NaN ; NaN ; NaN ];
Tc_4687  = [ NaN ; NaN ; NaN ];
omc_error_4687 = [ NaN ; NaN ; NaN ];
Tc_error_4687  = [ NaN ; NaN ; NaN ];

%-- Image #4688:
omc_4688 = [ NaN ; NaN ; NaN ];
Tc_4688  = [ NaN ; NaN ; NaN ];
omc_error_4688 = [ NaN ; NaN ; NaN ];
Tc_error_4688  = [ NaN ; NaN ; NaN ];

%-- Image #4689:
omc_4689 = [ NaN ; NaN ; NaN ];
Tc_4689  = [ NaN ; NaN ; NaN ];
omc_error_4689 = [ NaN ; NaN ; NaN ];
Tc_error_4689  = [ NaN ; NaN ; NaN ];

%-- Image #4690:
omc_4690 = [ NaN ; NaN ; NaN ];
Tc_4690  = [ NaN ; NaN ; NaN ];
omc_error_4690 = [ NaN ; NaN ; NaN ];
Tc_error_4690  = [ NaN ; NaN ; NaN ];

%-- Image #4691:
omc_4691 = [ NaN ; NaN ; NaN ];
Tc_4691  = [ NaN ; NaN ; NaN ];
omc_error_4691 = [ NaN ; NaN ; NaN ];
Tc_error_4691  = [ NaN ; NaN ; NaN ];

%-- Image #4692:
omc_4692 = [ NaN ; NaN ; NaN ];
Tc_4692  = [ NaN ; NaN ; NaN ];
omc_error_4692 = [ NaN ; NaN ; NaN ];
Tc_error_4692  = [ NaN ; NaN ; NaN ];

%-- Image #4693:
omc_4693 = [ NaN ; NaN ; NaN ];
Tc_4693  = [ NaN ; NaN ; NaN ];
omc_error_4693 = [ NaN ; NaN ; NaN ];
Tc_error_4693  = [ NaN ; NaN ; NaN ];

%-- Image #4694:
omc_4694 = [ NaN ; NaN ; NaN ];
Tc_4694  = [ NaN ; NaN ; NaN ];
omc_error_4694 = [ NaN ; NaN ; NaN ];
Tc_error_4694  = [ NaN ; NaN ; NaN ];

%-- Image #4695:
omc_4695 = [ NaN ; NaN ; NaN ];
Tc_4695  = [ NaN ; NaN ; NaN ];
omc_error_4695 = [ NaN ; NaN ; NaN ];
Tc_error_4695  = [ NaN ; NaN ; NaN ];

%-- Image #4696:
omc_4696 = [ NaN ; NaN ; NaN ];
Tc_4696  = [ NaN ; NaN ; NaN ];
omc_error_4696 = [ NaN ; NaN ; NaN ];
Tc_error_4696  = [ NaN ; NaN ; NaN ];

%-- Image #4697:
omc_4697 = [ NaN ; NaN ; NaN ];
Tc_4697  = [ NaN ; NaN ; NaN ];
omc_error_4697 = [ NaN ; NaN ; NaN ];
Tc_error_4697  = [ NaN ; NaN ; NaN ];

%-- Image #4698:
omc_4698 = [ NaN ; NaN ; NaN ];
Tc_4698  = [ NaN ; NaN ; NaN ];
omc_error_4698 = [ NaN ; NaN ; NaN ];
Tc_error_4698  = [ NaN ; NaN ; NaN ];

%-- Image #4699:
omc_4699 = [ NaN ; NaN ; NaN ];
Tc_4699  = [ NaN ; NaN ; NaN ];
omc_error_4699 = [ NaN ; NaN ; NaN ];
Tc_error_4699  = [ NaN ; NaN ; NaN ];

%-- Image #4700:
omc_4700 = [ NaN ; NaN ; NaN ];
Tc_4700  = [ NaN ; NaN ; NaN ];
omc_error_4700 = [ NaN ; NaN ; NaN ];
Tc_error_4700  = [ NaN ; NaN ; NaN ];

%-- Image #4701:
omc_4701 = [ NaN ; NaN ; NaN ];
Tc_4701  = [ NaN ; NaN ; NaN ];
omc_error_4701 = [ NaN ; NaN ; NaN ];
Tc_error_4701  = [ NaN ; NaN ; NaN ];

%-- Image #4702:
omc_4702 = [ NaN ; NaN ; NaN ];
Tc_4702  = [ NaN ; NaN ; NaN ];
omc_error_4702 = [ NaN ; NaN ; NaN ];
Tc_error_4702  = [ NaN ; NaN ; NaN ];

%-- Image #4703:
omc_4703 = [ NaN ; NaN ; NaN ];
Tc_4703  = [ NaN ; NaN ; NaN ];
omc_error_4703 = [ NaN ; NaN ; NaN ];
Tc_error_4703  = [ NaN ; NaN ; NaN ];

%-- Image #4704:
omc_4704 = [ NaN ; NaN ; NaN ];
Tc_4704  = [ NaN ; NaN ; NaN ];
omc_error_4704 = [ NaN ; NaN ; NaN ];
Tc_error_4704  = [ NaN ; NaN ; NaN ];

%-- Image #4705:
omc_4705 = [ NaN ; NaN ; NaN ];
Tc_4705  = [ NaN ; NaN ; NaN ];
omc_error_4705 = [ NaN ; NaN ; NaN ];
Tc_error_4705  = [ NaN ; NaN ; NaN ];

%-- Image #4706:
omc_4706 = [ NaN ; NaN ; NaN ];
Tc_4706  = [ NaN ; NaN ; NaN ];
omc_error_4706 = [ NaN ; NaN ; NaN ];
Tc_error_4706  = [ NaN ; NaN ; NaN ];

%-- Image #4707:
omc_4707 = [ NaN ; NaN ; NaN ];
Tc_4707  = [ NaN ; NaN ; NaN ];
omc_error_4707 = [ NaN ; NaN ; NaN ];
Tc_error_4707  = [ NaN ; NaN ; NaN ];

%-- Image #4708:
omc_4708 = [ NaN ; NaN ; NaN ];
Tc_4708  = [ NaN ; NaN ; NaN ];
omc_error_4708 = [ NaN ; NaN ; NaN ];
Tc_error_4708  = [ NaN ; NaN ; NaN ];

%-- Image #4709:
omc_4709 = [ NaN ; NaN ; NaN ];
Tc_4709  = [ NaN ; NaN ; NaN ];
omc_error_4709 = [ NaN ; NaN ; NaN ];
Tc_error_4709  = [ NaN ; NaN ; NaN ];

%-- Image #4710:
omc_4710 = [ NaN ; NaN ; NaN ];
Tc_4710  = [ NaN ; NaN ; NaN ];
omc_error_4710 = [ NaN ; NaN ; NaN ];
Tc_error_4710  = [ NaN ; NaN ; NaN ];

%-- Image #4711:
omc_4711 = [ NaN ; NaN ; NaN ];
Tc_4711  = [ NaN ; NaN ; NaN ];
omc_error_4711 = [ NaN ; NaN ; NaN ];
Tc_error_4711  = [ NaN ; NaN ; NaN ];

%-- Image #4712:
omc_4712 = [ NaN ; NaN ; NaN ];
Tc_4712  = [ NaN ; NaN ; NaN ];
omc_error_4712 = [ NaN ; NaN ; NaN ];
Tc_error_4712  = [ NaN ; NaN ; NaN ];

%-- Image #4713:
omc_4713 = [ NaN ; NaN ; NaN ];
Tc_4713  = [ NaN ; NaN ; NaN ];
omc_error_4713 = [ NaN ; NaN ; NaN ];
Tc_error_4713  = [ NaN ; NaN ; NaN ];

%-- Image #4714:
omc_4714 = [ NaN ; NaN ; NaN ];
Tc_4714  = [ NaN ; NaN ; NaN ];
omc_error_4714 = [ NaN ; NaN ; NaN ];
Tc_error_4714  = [ NaN ; NaN ; NaN ];

%-- Image #4715:
omc_4715 = [ NaN ; NaN ; NaN ];
Tc_4715  = [ NaN ; NaN ; NaN ];
omc_error_4715 = [ NaN ; NaN ; NaN ];
Tc_error_4715  = [ NaN ; NaN ; NaN ];

%-- Image #4716:
omc_4716 = [ NaN ; NaN ; NaN ];
Tc_4716  = [ NaN ; NaN ; NaN ];
omc_error_4716 = [ NaN ; NaN ; NaN ];
Tc_error_4716  = [ NaN ; NaN ; NaN ];

%-- Image #4717:
omc_4717 = [ NaN ; NaN ; NaN ];
Tc_4717  = [ NaN ; NaN ; NaN ];
omc_error_4717 = [ NaN ; NaN ; NaN ];
Tc_error_4717  = [ NaN ; NaN ; NaN ];

%-- Image #4718:
omc_4718 = [ NaN ; NaN ; NaN ];
Tc_4718  = [ NaN ; NaN ; NaN ];
omc_error_4718 = [ NaN ; NaN ; NaN ];
Tc_error_4718  = [ NaN ; NaN ; NaN ];

%-- Image #4719:
omc_4719 = [ NaN ; NaN ; NaN ];
Tc_4719  = [ NaN ; NaN ; NaN ];
omc_error_4719 = [ NaN ; NaN ; NaN ];
Tc_error_4719  = [ NaN ; NaN ; NaN ];

%-- Image #4720:
omc_4720 = [ NaN ; NaN ; NaN ];
Tc_4720  = [ NaN ; NaN ; NaN ];
omc_error_4720 = [ NaN ; NaN ; NaN ];
Tc_error_4720  = [ NaN ; NaN ; NaN ];

%-- Image #4721:
omc_4721 = [ NaN ; NaN ; NaN ];
Tc_4721  = [ NaN ; NaN ; NaN ];
omc_error_4721 = [ NaN ; NaN ; NaN ];
Tc_error_4721  = [ NaN ; NaN ; NaN ];

%-- Image #4722:
omc_4722 = [ NaN ; NaN ; NaN ];
Tc_4722  = [ NaN ; NaN ; NaN ];
omc_error_4722 = [ NaN ; NaN ; NaN ];
Tc_error_4722  = [ NaN ; NaN ; NaN ];

%-- Image #4723:
omc_4723 = [ NaN ; NaN ; NaN ];
Tc_4723  = [ NaN ; NaN ; NaN ];
omc_error_4723 = [ NaN ; NaN ; NaN ];
Tc_error_4723  = [ NaN ; NaN ; NaN ];

%-- Image #4724:
omc_4724 = [ NaN ; NaN ; NaN ];
Tc_4724  = [ NaN ; NaN ; NaN ];
omc_error_4724 = [ NaN ; NaN ; NaN ];
Tc_error_4724  = [ NaN ; NaN ; NaN ];

%-- Image #4725:
omc_4725 = [ NaN ; NaN ; NaN ];
Tc_4725  = [ NaN ; NaN ; NaN ];
omc_error_4725 = [ NaN ; NaN ; NaN ];
Tc_error_4725  = [ NaN ; NaN ; NaN ];

%-- Image #4726:
omc_4726 = [ NaN ; NaN ; NaN ];
Tc_4726  = [ NaN ; NaN ; NaN ];
omc_error_4726 = [ NaN ; NaN ; NaN ];
Tc_error_4726  = [ NaN ; NaN ; NaN ];

%-- Image #4727:
omc_4727 = [ NaN ; NaN ; NaN ];
Tc_4727  = [ NaN ; NaN ; NaN ];
omc_error_4727 = [ NaN ; NaN ; NaN ];
Tc_error_4727  = [ NaN ; NaN ; NaN ];

%-- Image #4728:
omc_4728 = [ NaN ; NaN ; NaN ];
Tc_4728  = [ NaN ; NaN ; NaN ];
omc_error_4728 = [ NaN ; NaN ; NaN ];
Tc_error_4728  = [ NaN ; NaN ; NaN ];

%-- Image #4729:
omc_4729 = [ NaN ; NaN ; NaN ];
Tc_4729  = [ NaN ; NaN ; NaN ];
omc_error_4729 = [ NaN ; NaN ; NaN ];
Tc_error_4729  = [ NaN ; NaN ; NaN ];

%-- Image #4730:
omc_4730 = [ NaN ; NaN ; NaN ];
Tc_4730  = [ NaN ; NaN ; NaN ];
omc_error_4730 = [ NaN ; NaN ; NaN ];
Tc_error_4730  = [ NaN ; NaN ; NaN ];

%-- Image #4731:
omc_4731 = [ NaN ; NaN ; NaN ];
Tc_4731  = [ NaN ; NaN ; NaN ];
omc_error_4731 = [ NaN ; NaN ; NaN ];
Tc_error_4731  = [ NaN ; NaN ; NaN ];

%-- Image #4732:
omc_4732 = [ NaN ; NaN ; NaN ];
Tc_4732  = [ NaN ; NaN ; NaN ];
omc_error_4732 = [ NaN ; NaN ; NaN ];
Tc_error_4732  = [ NaN ; NaN ; NaN ];

%-- Image #4733:
omc_4733 = [ NaN ; NaN ; NaN ];
Tc_4733  = [ NaN ; NaN ; NaN ];
omc_error_4733 = [ NaN ; NaN ; NaN ];
Tc_error_4733  = [ NaN ; NaN ; NaN ];

%-- Image #4734:
omc_4734 = [ NaN ; NaN ; NaN ];
Tc_4734  = [ NaN ; NaN ; NaN ];
omc_error_4734 = [ NaN ; NaN ; NaN ];
Tc_error_4734  = [ NaN ; NaN ; NaN ];

%-- Image #4735:
omc_4735 = [ NaN ; NaN ; NaN ];
Tc_4735  = [ NaN ; NaN ; NaN ];
omc_error_4735 = [ NaN ; NaN ; NaN ];
Tc_error_4735  = [ NaN ; NaN ; NaN ];

%-- Image #4736:
omc_4736 = [ NaN ; NaN ; NaN ];
Tc_4736  = [ NaN ; NaN ; NaN ];
omc_error_4736 = [ NaN ; NaN ; NaN ];
Tc_error_4736  = [ NaN ; NaN ; NaN ];

%-- Image #4737:
omc_4737 = [ NaN ; NaN ; NaN ];
Tc_4737  = [ NaN ; NaN ; NaN ];
omc_error_4737 = [ NaN ; NaN ; NaN ];
Tc_error_4737  = [ NaN ; NaN ; NaN ];

%-- Image #4738:
omc_4738 = [ NaN ; NaN ; NaN ];
Tc_4738  = [ NaN ; NaN ; NaN ];
omc_error_4738 = [ NaN ; NaN ; NaN ];
Tc_error_4738  = [ NaN ; NaN ; NaN ];

%-- Image #4739:
omc_4739 = [ NaN ; NaN ; NaN ];
Tc_4739  = [ NaN ; NaN ; NaN ];
omc_error_4739 = [ NaN ; NaN ; NaN ];
Tc_error_4739  = [ NaN ; NaN ; NaN ];

%-- Image #4740:
omc_4740 = [ NaN ; NaN ; NaN ];
Tc_4740  = [ NaN ; NaN ; NaN ];
omc_error_4740 = [ NaN ; NaN ; NaN ];
Tc_error_4740  = [ NaN ; NaN ; NaN ];

%-- Image #4741:
omc_4741 = [ NaN ; NaN ; NaN ];
Tc_4741  = [ NaN ; NaN ; NaN ];
omc_error_4741 = [ NaN ; NaN ; NaN ];
Tc_error_4741  = [ NaN ; NaN ; NaN ];

%-- Image #4742:
omc_4742 = [ NaN ; NaN ; NaN ];
Tc_4742  = [ NaN ; NaN ; NaN ];
omc_error_4742 = [ NaN ; NaN ; NaN ];
Tc_error_4742  = [ NaN ; NaN ; NaN ];

%-- Image #4743:
omc_4743 = [ NaN ; NaN ; NaN ];
Tc_4743  = [ NaN ; NaN ; NaN ];
omc_error_4743 = [ NaN ; NaN ; NaN ];
Tc_error_4743  = [ NaN ; NaN ; NaN ];

%-- Image #4744:
omc_4744 = [ NaN ; NaN ; NaN ];
Tc_4744  = [ NaN ; NaN ; NaN ];
omc_error_4744 = [ NaN ; NaN ; NaN ];
Tc_error_4744  = [ NaN ; NaN ; NaN ];

%-- Image #4745:
omc_4745 = [ NaN ; NaN ; NaN ];
Tc_4745  = [ NaN ; NaN ; NaN ];
omc_error_4745 = [ NaN ; NaN ; NaN ];
Tc_error_4745  = [ NaN ; NaN ; NaN ];

%-- Image #4746:
omc_4746 = [ NaN ; NaN ; NaN ];
Tc_4746  = [ NaN ; NaN ; NaN ];
omc_error_4746 = [ NaN ; NaN ; NaN ];
Tc_error_4746  = [ NaN ; NaN ; NaN ];

%-- Image #4747:
omc_4747 = [ NaN ; NaN ; NaN ];
Tc_4747  = [ NaN ; NaN ; NaN ];
omc_error_4747 = [ NaN ; NaN ; NaN ];
Tc_error_4747  = [ NaN ; NaN ; NaN ];

%-- Image #4748:
omc_4748 = [ NaN ; NaN ; NaN ];
Tc_4748  = [ NaN ; NaN ; NaN ];
omc_error_4748 = [ NaN ; NaN ; NaN ];
Tc_error_4748  = [ NaN ; NaN ; NaN ];

%-- Image #4749:
omc_4749 = [ NaN ; NaN ; NaN ];
Tc_4749  = [ NaN ; NaN ; NaN ];
omc_error_4749 = [ NaN ; NaN ; NaN ];
Tc_error_4749  = [ NaN ; NaN ; NaN ];

%-- Image #4750:
omc_4750 = [ NaN ; NaN ; NaN ];
Tc_4750  = [ NaN ; NaN ; NaN ];
omc_error_4750 = [ NaN ; NaN ; NaN ];
Tc_error_4750  = [ NaN ; NaN ; NaN ];

%-- Image #4751:
omc_4751 = [ NaN ; NaN ; NaN ];
Tc_4751  = [ NaN ; NaN ; NaN ];
omc_error_4751 = [ NaN ; NaN ; NaN ];
Tc_error_4751  = [ NaN ; NaN ; NaN ];

%-- Image #4752:
omc_4752 = [ NaN ; NaN ; NaN ];
Tc_4752  = [ NaN ; NaN ; NaN ];
omc_error_4752 = [ NaN ; NaN ; NaN ];
Tc_error_4752  = [ NaN ; NaN ; NaN ];

%-- Image #4753:
omc_4753 = [ NaN ; NaN ; NaN ];
Tc_4753  = [ NaN ; NaN ; NaN ];
omc_error_4753 = [ NaN ; NaN ; NaN ];
Tc_error_4753  = [ NaN ; NaN ; NaN ];

%-- Image #4754:
omc_4754 = [ NaN ; NaN ; NaN ];
Tc_4754  = [ NaN ; NaN ; NaN ];
omc_error_4754 = [ NaN ; NaN ; NaN ];
Tc_error_4754  = [ NaN ; NaN ; NaN ];

%-- Image #4755:
omc_4755 = [ NaN ; NaN ; NaN ];
Tc_4755  = [ NaN ; NaN ; NaN ];
omc_error_4755 = [ NaN ; NaN ; NaN ];
Tc_error_4755  = [ NaN ; NaN ; NaN ];

%-- Image #4756:
omc_4756 = [ NaN ; NaN ; NaN ];
Tc_4756  = [ NaN ; NaN ; NaN ];
omc_error_4756 = [ NaN ; NaN ; NaN ];
Tc_error_4756  = [ NaN ; NaN ; NaN ];

%-- Image #4757:
omc_4757 = [ NaN ; NaN ; NaN ];
Tc_4757  = [ NaN ; NaN ; NaN ];
omc_error_4757 = [ NaN ; NaN ; NaN ];
Tc_error_4757  = [ NaN ; NaN ; NaN ];

%-- Image #4758:
omc_4758 = [ NaN ; NaN ; NaN ];
Tc_4758  = [ NaN ; NaN ; NaN ];
omc_error_4758 = [ NaN ; NaN ; NaN ];
Tc_error_4758  = [ NaN ; NaN ; NaN ];

%-- Image #4759:
omc_4759 = [ NaN ; NaN ; NaN ];
Tc_4759  = [ NaN ; NaN ; NaN ];
omc_error_4759 = [ NaN ; NaN ; NaN ];
Tc_error_4759  = [ NaN ; NaN ; NaN ];

%-- Image #4760:
omc_4760 = [ NaN ; NaN ; NaN ];
Tc_4760  = [ NaN ; NaN ; NaN ];
omc_error_4760 = [ NaN ; NaN ; NaN ];
Tc_error_4760  = [ NaN ; NaN ; NaN ];

%-- Image #4761:
omc_4761 = [ NaN ; NaN ; NaN ];
Tc_4761  = [ NaN ; NaN ; NaN ];
omc_error_4761 = [ NaN ; NaN ; NaN ];
Tc_error_4761  = [ NaN ; NaN ; NaN ];

%-- Image #4762:
omc_4762 = [ NaN ; NaN ; NaN ];
Tc_4762  = [ NaN ; NaN ; NaN ];
omc_error_4762 = [ NaN ; NaN ; NaN ];
Tc_error_4762  = [ NaN ; NaN ; NaN ];

%-- Image #4763:
omc_4763 = [ NaN ; NaN ; NaN ];
Tc_4763  = [ NaN ; NaN ; NaN ];
omc_error_4763 = [ NaN ; NaN ; NaN ];
Tc_error_4763  = [ NaN ; NaN ; NaN ];

%-- Image #4764:
omc_4764 = [ NaN ; NaN ; NaN ];
Tc_4764  = [ NaN ; NaN ; NaN ];
omc_error_4764 = [ NaN ; NaN ; NaN ];
Tc_error_4764  = [ NaN ; NaN ; NaN ];

%-- Image #4765:
omc_4765 = [ NaN ; NaN ; NaN ];
Tc_4765  = [ NaN ; NaN ; NaN ];
omc_error_4765 = [ NaN ; NaN ; NaN ];
Tc_error_4765  = [ NaN ; NaN ; NaN ];

%-- Image #4766:
omc_4766 = [ NaN ; NaN ; NaN ];
Tc_4766  = [ NaN ; NaN ; NaN ];
omc_error_4766 = [ NaN ; NaN ; NaN ];
Tc_error_4766  = [ NaN ; NaN ; NaN ];

%-- Image #4767:
omc_4767 = [ NaN ; NaN ; NaN ];
Tc_4767  = [ NaN ; NaN ; NaN ];
omc_error_4767 = [ NaN ; NaN ; NaN ];
Tc_error_4767  = [ NaN ; NaN ; NaN ];

%-- Image #4768:
omc_4768 = [ NaN ; NaN ; NaN ];
Tc_4768  = [ NaN ; NaN ; NaN ];
omc_error_4768 = [ NaN ; NaN ; NaN ];
Tc_error_4768  = [ NaN ; NaN ; NaN ];

%-- Image #4769:
omc_4769 = [ NaN ; NaN ; NaN ];
Tc_4769  = [ NaN ; NaN ; NaN ];
omc_error_4769 = [ NaN ; NaN ; NaN ];
Tc_error_4769  = [ NaN ; NaN ; NaN ];

%-- Image #4770:
omc_4770 = [ NaN ; NaN ; NaN ];
Tc_4770  = [ NaN ; NaN ; NaN ];
omc_error_4770 = [ NaN ; NaN ; NaN ];
Tc_error_4770  = [ NaN ; NaN ; NaN ];

%-- Image #4771:
omc_4771 = [ NaN ; NaN ; NaN ];
Tc_4771  = [ NaN ; NaN ; NaN ];
omc_error_4771 = [ NaN ; NaN ; NaN ];
Tc_error_4771  = [ NaN ; NaN ; NaN ];

%-- Image #4772:
omc_4772 = [ NaN ; NaN ; NaN ];
Tc_4772  = [ NaN ; NaN ; NaN ];
omc_error_4772 = [ NaN ; NaN ; NaN ];
Tc_error_4772  = [ NaN ; NaN ; NaN ];

%-- Image #4773:
omc_4773 = [ NaN ; NaN ; NaN ];
Tc_4773  = [ NaN ; NaN ; NaN ];
omc_error_4773 = [ NaN ; NaN ; NaN ];
Tc_error_4773  = [ NaN ; NaN ; NaN ];

%-- Image #4774:
omc_4774 = [ NaN ; NaN ; NaN ];
Tc_4774  = [ NaN ; NaN ; NaN ];
omc_error_4774 = [ NaN ; NaN ; NaN ];
Tc_error_4774  = [ NaN ; NaN ; NaN ];

%-- Image #4775:
omc_4775 = [ NaN ; NaN ; NaN ];
Tc_4775  = [ NaN ; NaN ; NaN ];
omc_error_4775 = [ NaN ; NaN ; NaN ];
Tc_error_4775  = [ NaN ; NaN ; NaN ];

%-- Image #4776:
omc_4776 = [ NaN ; NaN ; NaN ];
Tc_4776  = [ NaN ; NaN ; NaN ];
omc_error_4776 = [ NaN ; NaN ; NaN ];
Tc_error_4776  = [ NaN ; NaN ; NaN ];

%-- Image #4777:
omc_4777 = [ NaN ; NaN ; NaN ];
Tc_4777  = [ NaN ; NaN ; NaN ];
omc_error_4777 = [ NaN ; NaN ; NaN ];
Tc_error_4777  = [ NaN ; NaN ; NaN ];

%-- Image #4778:
omc_4778 = [ 1.867640e+00 ; 1.940640e+00 ; -5.062866e-01 ];
Tc_4778  = [ -4.372415e+02 ; -2.882318e+02 ; 1.453943e+03 ];
omc_error_4778 = [ 2.692632e-03 ; 3.141569e-03 ; 5.278730e-03 ];
Tc_error_4778  = [ 3.503083e+00 ; 3.255303e+00 ; 2.704681e+00 ];

%-- Image #4779:
omc_4779 = [ NaN ; NaN ; NaN ];
Tc_4779  = [ NaN ; NaN ; NaN ];
omc_error_4779 = [ NaN ; NaN ; NaN ];
Tc_error_4779  = [ NaN ; NaN ; NaN ];

%-- Image #4780:
omc_4780 = [ NaN ; NaN ; NaN ];
Tc_4780  = [ NaN ; NaN ; NaN ];
omc_error_4780 = [ NaN ; NaN ; NaN ];
Tc_error_4780  = [ NaN ; NaN ; NaN ];

%-- Image #4781:
omc_4781 = [ NaN ; NaN ; NaN ];
Tc_4781  = [ NaN ; NaN ; NaN ];
omc_error_4781 = [ NaN ; NaN ; NaN ];
Tc_error_4781  = [ NaN ; NaN ; NaN ];

%-- Image #4782:
omc_4782 = [ NaN ; NaN ; NaN ];
Tc_4782  = [ NaN ; NaN ; NaN ];
omc_error_4782 = [ NaN ; NaN ; NaN ];
Tc_error_4782  = [ NaN ; NaN ; NaN ];

%-- Image #4783:
omc_4783 = [ NaN ; NaN ; NaN ];
Tc_4783  = [ NaN ; NaN ; NaN ];
omc_error_4783 = [ NaN ; NaN ; NaN ];
Tc_error_4783  = [ NaN ; NaN ; NaN ];

%-- Image #4784:
omc_4784 = [ NaN ; NaN ; NaN ];
Tc_4784  = [ NaN ; NaN ; NaN ];
omc_error_4784 = [ NaN ; NaN ; NaN ];
Tc_error_4784  = [ NaN ; NaN ; NaN ];

%-- Image #4785:
omc_4785 = [ NaN ; NaN ; NaN ];
Tc_4785  = [ NaN ; NaN ; NaN ];
omc_error_4785 = [ NaN ; NaN ; NaN ];
Tc_error_4785  = [ NaN ; NaN ; NaN ];

%-- Image #4786:
omc_4786 = [ NaN ; NaN ; NaN ];
Tc_4786  = [ NaN ; NaN ; NaN ];
omc_error_4786 = [ NaN ; NaN ; NaN ];
Tc_error_4786  = [ NaN ; NaN ; NaN ];

%-- Image #4787:
omc_4787 = [ NaN ; NaN ; NaN ];
Tc_4787  = [ NaN ; NaN ; NaN ];
omc_error_4787 = [ NaN ; NaN ; NaN ];
Tc_error_4787  = [ NaN ; NaN ; NaN ];

%-- Image #4788:
omc_4788 = [ NaN ; NaN ; NaN ];
Tc_4788  = [ NaN ; NaN ; NaN ];
omc_error_4788 = [ NaN ; NaN ; NaN ];
Tc_error_4788  = [ NaN ; NaN ; NaN ];

%-- Image #4789:
omc_4789 = [ NaN ; NaN ; NaN ];
Tc_4789  = [ NaN ; NaN ; NaN ];
omc_error_4789 = [ NaN ; NaN ; NaN ];
Tc_error_4789  = [ NaN ; NaN ; NaN ];

%-- Image #4790:
omc_4790 = [ NaN ; NaN ; NaN ];
Tc_4790  = [ NaN ; NaN ; NaN ];
omc_error_4790 = [ NaN ; NaN ; NaN ];
Tc_error_4790  = [ NaN ; NaN ; NaN ];

%-- Image #4791:
omc_4791 = [ NaN ; NaN ; NaN ];
Tc_4791  = [ NaN ; NaN ; NaN ];
omc_error_4791 = [ NaN ; NaN ; NaN ];
Tc_error_4791  = [ NaN ; NaN ; NaN ];

%-- Image #4792:
omc_4792 = [ NaN ; NaN ; NaN ];
Tc_4792  = [ NaN ; NaN ; NaN ];
omc_error_4792 = [ NaN ; NaN ; NaN ];
Tc_error_4792  = [ NaN ; NaN ; NaN ];

%-- Image #4793:
omc_4793 = [ NaN ; NaN ; NaN ];
Tc_4793  = [ NaN ; NaN ; NaN ];
omc_error_4793 = [ NaN ; NaN ; NaN ];
Tc_error_4793  = [ NaN ; NaN ; NaN ];

%-- Image #4794:
omc_4794 = [ NaN ; NaN ; NaN ];
Tc_4794  = [ NaN ; NaN ; NaN ];
omc_error_4794 = [ NaN ; NaN ; NaN ];
Tc_error_4794  = [ NaN ; NaN ; NaN ];

%-- Image #4795:
omc_4795 = [ NaN ; NaN ; NaN ];
Tc_4795  = [ NaN ; NaN ; NaN ];
omc_error_4795 = [ NaN ; NaN ; NaN ];
Tc_error_4795  = [ NaN ; NaN ; NaN ];

%-- Image #4796:
omc_4796 = [ NaN ; NaN ; NaN ];
Tc_4796  = [ NaN ; NaN ; NaN ];
omc_error_4796 = [ NaN ; NaN ; NaN ];
Tc_error_4796  = [ NaN ; NaN ; NaN ];

%-- Image #4797:
omc_4797 = [ NaN ; NaN ; NaN ];
Tc_4797  = [ NaN ; NaN ; NaN ];
omc_error_4797 = [ NaN ; NaN ; NaN ];
Tc_error_4797  = [ NaN ; NaN ; NaN ];

%-- Image #4798:
omc_4798 = [ NaN ; NaN ; NaN ];
Tc_4798  = [ NaN ; NaN ; NaN ];
omc_error_4798 = [ NaN ; NaN ; NaN ];
Tc_error_4798  = [ NaN ; NaN ; NaN ];

%-- Image #4799:
omc_4799 = [ NaN ; NaN ; NaN ];
Tc_4799  = [ NaN ; NaN ; NaN ];
omc_error_4799 = [ NaN ; NaN ; NaN ];
Tc_error_4799  = [ NaN ; NaN ; NaN ];

%-- Image #4800:
omc_4800 = [ NaN ; NaN ; NaN ];
Tc_4800  = [ NaN ; NaN ; NaN ];
omc_error_4800 = [ NaN ; NaN ; NaN ];
Tc_error_4800  = [ NaN ; NaN ; NaN ];

%-- Image #4801:
omc_4801 = [ NaN ; NaN ; NaN ];
Tc_4801  = [ NaN ; NaN ; NaN ];
omc_error_4801 = [ NaN ; NaN ; NaN ];
Tc_error_4801  = [ NaN ; NaN ; NaN ];

%-- Image #4802:
omc_4802 = [ NaN ; NaN ; NaN ];
Tc_4802  = [ NaN ; NaN ; NaN ];
omc_error_4802 = [ NaN ; NaN ; NaN ];
Tc_error_4802  = [ NaN ; NaN ; NaN ];

%-- Image #4803:
omc_4803 = [ NaN ; NaN ; NaN ];
Tc_4803  = [ NaN ; NaN ; NaN ];
omc_error_4803 = [ NaN ; NaN ; NaN ];
Tc_error_4803  = [ NaN ; NaN ; NaN ];

%-- Image #4804:
omc_4804 = [ NaN ; NaN ; NaN ];
Tc_4804  = [ NaN ; NaN ; NaN ];
omc_error_4804 = [ NaN ; NaN ; NaN ];
Tc_error_4804  = [ NaN ; NaN ; NaN ];

%-- Image #4805:
omc_4805 = [ NaN ; NaN ; NaN ];
Tc_4805  = [ NaN ; NaN ; NaN ];
omc_error_4805 = [ NaN ; NaN ; NaN ];
Tc_error_4805  = [ NaN ; NaN ; NaN ];

%-- Image #4806:
omc_4806 = [ NaN ; NaN ; NaN ];
Tc_4806  = [ NaN ; NaN ; NaN ];
omc_error_4806 = [ NaN ; NaN ; NaN ];
Tc_error_4806  = [ NaN ; NaN ; NaN ];

%-- Image #4807:
omc_4807 = [ NaN ; NaN ; NaN ];
Tc_4807  = [ NaN ; NaN ; NaN ];
omc_error_4807 = [ NaN ; NaN ; NaN ];
Tc_error_4807  = [ NaN ; NaN ; NaN ];

%-- Image #4808:
omc_4808 = [ NaN ; NaN ; NaN ];
Tc_4808  = [ NaN ; NaN ; NaN ];
omc_error_4808 = [ NaN ; NaN ; NaN ];
Tc_error_4808  = [ NaN ; NaN ; NaN ];

%-- Image #4809:
omc_4809 = [ NaN ; NaN ; NaN ];
Tc_4809  = [ NaN ; NaN ; NaN ];
omc_error_4809 = [ NaN ; NaN ; NaN ];
Tc_error_4809  = [ NaN ; NaN ; NaN ];

%-- Image #4810:
omc_4810 = [ NaN ; NaN ; NaN ];
Tc_4810  = [ NaN ; NaN ; NaN ];
omc_error_4810 = [ NaN ; NaN ; NaN ];
Tc_error_4810  = [ NaN ; NaN ; NaN ];

%-- Image #4811:
omc_4811 = [ NaN ; NaN ; NaN ];
Tc_4811  = [ NaN ; NaN ; NaN ];
omc_error_4811 = [ NaN ; NaN ; NaN ];
Tc_error_4811  = [ NaN ; NaN ; NaN ];

%-- Image #4812:
omc_4812 = [ NaN ; NaN ; NaN ];
Tc_4812  = [ NaN ; NaN ; NaN ];
omc_error_4812 = [ NaN ; NaN ; NaN ];
Tc_error_4812  = [ NaN ; NaN ; NaN ];

%-- Image #4813:
omc_4813 = [ NaN ; NaN ; NaN ];
Tc_4813  = [ NaN ; NaN ; NaN ];
omc_error_4813 = [ NaN ; NaN ; NaN ];
Tc_error_4813  = [ NaN ; NaN ; NaN ];

%-- Image #4814:
omc_4814 = [ NaN ; NaN ; NaN ];
Tc_4814  = [ NaN ; NaN ; NaN ];
omc_error_4814 = [ NaN ; NaN ; NaN ];
Tc_error_4814  = [ NaN ; NaN ; NaN ];

%-- Image #4815:
omc_4815 = [ NaN ; NaN ; NaN ];
Tc_4815  = [ NaN ; NaN ; NaN ];
omc_error_4815 = [ NaN ; NaN ; NaN ];
Tc_error_4815  = [ NaN ; NaN ; NaN ];

%-- Image #4816:
omc_4816 = [ NaN ; NaN ; NaN ];
Tc_4816  = [ NaN ; NaN ; NaN ];
omc_error_4816 = [ NaN ; NaN ; NaN ];
Tc_error_4816  = [ NaN ; NaN ; NaN ];

%-- Image #4817:
omc_4817 = [ NaN ; NaN ; NaN ];
Tc_4817  = [ NaN ; NaN ; NaN ];
omc_error_4817 = [ NaN ; NaN ; NaN ];
Tc_error_4817  = [ NaN ; NaN ; NaN ];

%-- Image #4818:
omc_4818 = [ NaN ; NaN ; NaN ];
Tc_4818  = [ NaN ; NaN ; NaN ];
omc_error_4818 = [ NaN ; NaN ; NaN ];
Tc_error_4818  = [ NaN ; NaN ; NaN ];

%-- Image #4819:
omc_4819 = [ NaN ; NaN ; NaN ];
Tc_4819  = [ NaN ; NaN ; NaN ];
omc_error_4819 = [ NaN ; NaN ; NaN ];
Tc_error_4819  = [ NaN ; NaN ; NaN ];

%-- Image #4820:
omc_4820 = [ NaN ; NaN ; NaN ];
Tc_4820  = [ NaN ; NaN ; NaN ];
omc_error_4820 = [ NaN ; NaN ; NaN ];
Tc_error_4820  = [ NaN ; NaN ; NaN ];

%-- Image #4821:
omc_4821 = [ NaN ; NaN ; NaN ];
Tc_4821  = [ NaN ; NaN ; NaN ];
omc_error_4821 = [ NaN ; NaN ; NaN ];
Tc_error_4821  = [ NaN ; NaN ; NaN ];

%-- Image #4822:
omc_4822 = [ NaN ; NaN ; NaN ];
Tc_4822  = [ NaN ; NaN ; NaN ];
omc_error_4822 = [ NaN ; NaN ; NaN ];
Tc_error_4822  = [ NaN ; NaN ; NaN ];

%-- Image #4823:
omc_4823 = [ NaN ; NaN ; NaN ];
Tc_4823  = [ NaN ; NaN ; NaN ];
omc_error_4823 = [ NaN ; NaN ; NaN ];
Tc_error_4823  = [ NaN ; NaN ; NaN ];

%-- Image #4824:
omc_4824 = [ NaN ; NaN ; NaN ];
Tc_4824  = [ NaN ; NaN ; NaN ];
omc_error_4824 = [ NaN ; NaN ; NaN ];
Tc_error_4824  = [ NaN ; NaN ; NaN ];

%-- Image #4825:
omc_4825 = [ NaN ; NaN ; NaN ];
Tc_4825  = [ NaN ; NaN ; NaN ];
omc_error_4825 = [ NaN ; NaN ; NaN ];
Tc_error_4825  = [ NaN ; NaN ; NaN ];

%-- Image #4826:
omc_4826 = [ NaN ; NaN ; NaN ];
Tc_4826  = [ NaN ; NaN ; NaN ];
omc_error_4826 = [ NaN ; NaN ; NaN ];
Tc_error_4826  = [ NaN ; NaN ; NaN ];

%-- Image #4827:
omc_4827 = [ NaN ; NaN ; NaN ];
Tc_4827  = [ NaN ; NaN ; NaN ];
omc_error_4827 = [ NaN ; NaN ; NaN ];
Tc_error_4827  = [ NaN ; NaN ; NaN ];

%-- Image #4828:
omc_4828 = [ NaN ; NaN ; NaN ];
Tc_4828  = [ NaN ; NaN ; NaN ];
omc_error_4828 = [ NaN ; NaN ; NaN ];
Tc_error_4828  = [ NaN ; NaN ; NaN ];

%-- Image #4829:
omc_4829 = [ NaN ; NaN ; NaN ];
Tc_4829  = [ NaN ; NaN ; NaN ];
omc_error_4829 = [ NaN ; NaN ; NaN ];
Tc_error_4829  = [ NaN ; NaN ; NaN ];

%-- Image #4830:
omc_4830 = [ NaN ; NaN ; NaN ];
Tc_4830  = [ NaN ; NaN ; NaN ];
omc_error_4830 = [ NaN ; NaN ; NaN ];
Tc_error_4830  = [ NaN ; NaN ; NaN ];

%-- Image #4831:
omc_4831 = [ NaN ; NaN ; NaN ];
Tc_4831  = [ NaN ; NaN ; NaN ];
omc_error_4831 = [ NaN ; NaN ; NaN ];
Tc_error_4831  = [ NaN ; NaN ; NaN ];

%-- Image #4832:
omc_4832 = [ NaN ; NaN ; NaN ];
Tc_4832  = [ NaN ; NaN ; NaN ];
omc_error_4832 = [ NaN ; NaN ; NaN ];
Tc_error_4832  = [ NaN ; NaN ; NaN ];

%-- Image #4833:
omc_4833 = [ NaN ; NaN ; NaN ];
Tc_4833  = [ NaN ; NaN ; NaN ];
omc_error_4833 = [ NaN ; NaN ; NaN ];
Tc_error_4833  = [ NaN ; NaN ; NaN ];

%-- Image #4834:
omc_4834 = [ NaN ; NaN ; NaN ];
Tc_4834  = [ NaN ; NaN ; NaN ];
omc_error_4834 = [ NaN ; NaN ; NaN ];
Tc_error_4834  = [ NaN ; NaN ; NaN ];

%-- Image #4835:
omc_4835 = [ NaN ; NaN ; NaN ];
Tc_4835  = [ NaN ; NaN ; NaN ];
omc_error_4835 = [ NaN ; NaN ; NaN ];
Tc_error_4835  = [ NaN ; NaN ; NaN ];

%-- Image #4836:
omc_4836 = [ NaN ; NaN ; NaN ];
Tc_4836  = [ NaN ; NaN ; NaN ];
omc_error_4836 = [ NaN ; NaN ; NaN ];
Tc_error_4836  = [ NaN ; NaN ; NaN ];

%-- Image #4837:
omc_4837 = [ NaN ; NaN ; NaN ];
Tc_4837  = [ NaN ; NaN ; NaN ];
omc_error_4837 = [ NaN ; NaN ; NaN ];
Tc_error_4837  = [ NaN ; NaN ; NaN ];

%-- Image #4838:
omc_4838 = [ NaN ; NaN ; NaN ];
Tc_4838  = [ NaN ; NaN ; NaN ];
omc_error_4838 = [ NaN ; NaN ; NaN ];
Tc_error_4838  = [ NaN ; NaN ; NaN ];

%-- Image #4839:
omc_4839 = [ NaN ; NaN ; NaN ];
Tc_4839  = [ NaN ; NaN ; NaN ];
omc_error_4839 = [ NaN ; NaN ; NaN ];
Tc_error_4839  = [ NaN ; NaN ; NaN ];

%-- Image #4840:
omc_4840 = [ NaN ; NaN ; NaN ];
Tc_4840  = [ NaN ; NaN ; NaN ];
omc_error_4840 = [ NaN ; NaN ; NaN ];
Tc_error_4840  = [ NaN ; NaN ; NaN ];

%-- Image #4841:
omc_4841 = [ NaN ; NaN ; NaN ];
Tc_4841  = [ NaN ; NaN ; NaN ];
omc_error_4841 = [ NaN ; NaN ; NaN ];
Tc_error_4841  = [ NaN ; NaN ; NaN ];

%-- Image #4842:
omc_4842 = [ NaN ; NaN ; NaN ];
Tc_4842  = [ NaN ; NaN ; NaN ];
omc_error_4842 = [ NaN ; NaN ; NaN ];
Tc_error_4842  = [ NaN ; NaN ; NaN ];

%-- Image #4843:
omc_4843 = [ NaN ; NaN ; NaN ];
Tc_4843  = [ NaN ; NaN ; NaN ];
omc_error_4843 = [ NaN ; NaN ; NaN ];
Tc_error_4843  = [ NaN ; NaN ; NaN ];

%-- Image #4844:
omc_4844 = [ NaN ; NaN ; NaN ];
Tc_4844  = [ NaN ; NaN ; NaN ];
omc_error_4844 = [ NaN ; NaN ; NaN ];
Tc_error_4844  = [ NaN ; NaN ; NaN ];

%-- Image #4845:
omc_4845 = [ NaN ; NaN ; NaN ];
Tc_4845  = [ NaN ; NaN ; NaN ];
omc_error_4845 = [ NaN ; NaN ; NaN ];
Tc_error_4845  = [ NaN ; NaN ; NaN ];

%-- Image #4846:
omc_4846 = [ NaN ; NaN ; NaN ];
Tc_4846  = [ NaN ; NaN ; NaN ];
omc_error_4846 = [ NaN ; NaN ; NaN ];
Tc_error_4846  = [ NaN ; NaN ; NaN ];

%-- Image #4847:
omc_4847 = [ NaN ; NaN ; NaN ];
Tc_4847  = [ NaN ; NaN ; NaN ];
omc_error_4847 = [ NaN ; NaN ; NaN ];
Tc_error_4847  = [ NaN ; NaN ; NaN ];

%-- Image #4848:
omc_4848 = [ NaN ; NaN ; NaN ];
Tc_4848  = [ NaN ; NaN ; NaN ];
omc_error_4848 = [ NaN ; NaN ; NaN ];
Tc_error_4848  = [ NaN ; NaN ; NaN ];

%-- Image #4849:
omc_4849 = [ NaN ; NaN ; NaN ];
Tc_4849  = [ NaN ; NaN ; NaN ];
omc_error_4849 = [ NaN ; NaN ; NaN ];
Tc_error_4849  = [ NaN ; NaN ; NaN ];

%-- Image #4850:
omc_4850 = [ NaN ; NaN ; NaN ];
Tc_4850  = [ NaN ; NaN ; NaN ];
omc_error_4850 = [ NaN ; NaN ; NaN ];
Tc_error_4850  = [ NaN ; NaN ; NaN ];

%-- Image #4851:
omc_4851 = [ NaN ; NaN ; NaN ];
Tc_4851  = [ NaN ; NaN ; NaN ];
omc_error_4851 = [ NaN ; NaN ; NaN ];
Tc_error_4851  = [ NaN ; NaN ; NaN ];

%-- Image #4852:
omc_4852 = [ NaN ; NaN ; NaN ];
Tc_4852  = [ NaN ; NaN ; NaN ];
omc_error_4852 = [ NaN ; NaN ; NaN ];
Tc_error_4852  = [ NaN ; NaN ; NaN ];

%-- Image #4853:
omc_4853 = [ NaN ; NaN ; NaN ];
Tc_4853  = [ NaN ; NaN ; NaN ];
omc_error_4853 = [ NaN ; NaN ; NaN ];
Tc_error_4853  = [ NaN ; NaN ; NaN ];

%-- Image #4854:
omc_4854 = [ NaN ; NaN ; NaN ];
Tc_4854  = [ NaN ; NaN ; NaN ];
omc_error_4854 = [ NaN ; NaN ; NaN ];
Tc_error_4854  = [ NaN ; NaN ; NaN ];

%-- Image #4855:
omc_4855 = [ NaN ; NaN ; NaN ];
Tc_4855  = [ NaN ; NaN ; NaN ];
omc_error_4855 = [ NaN ; NaN ; NaN ];
Tc_error_4855  = [ NaN ; NaN ; NaN ];

%-- Image #4856:
omc_4856 = [ NaN ; NaN ; NaN ];
Tc_4856  = [ NaN ; NaN ; NaN ];
omc_error_4856 = [ NaN ; NaN ; NaN ];
Tc_error_4856  = [ NaN ; NaN ; NaN ];

%-- Image #4857:
omc_4857 = [ NaN ; NaN ; NaN ];
Tc_4857  = [ NaN ; NaN ; NaN ];
omc_error_4857 = [ NaN ; NaN ; NaN ];
Tc_error_4857  = [ NaN ; NaN ; NaN ];

%-- Image #4858:
omc_4858 = [ NaN ; NaN ; NaN ];
Tc_4858  = [ NaN ; NaN ; NaN ];
omc_error_4858 = [ NaN ; NaN ; NaN ];
Tc_error_4858  = [ NaN ; NaN ; NaN ];

%-- Image #4859:
omc_4859 = [ NaN ; NaN ; NaN ];
Tc_4859  = [ NaN ; NaN ; NaN ];
omc_error_4859 = [ NaN ; NaN ; NaN ];
Tc_error_4859  = [ NaN ; NaN ; NaN ];

%-- Image #4860:
omc_4860 = [ NaN ; NaN ; NaN ];
Tc_4860  = [ NaN ; NaN ; NaN ];
omc_error_4860 = [ NaN ; NaN ; NaN ];
Tc_error_4860  = [ NaN ; NaN ; NaN ];

%-- Image #4861:
omc_4861 = [ NaN ; NaN ; NaN ];
Tc_4861  = [ NaN ; NaN ; NaN ];
omc_error_4861 = [ NaN ; NaN ; NaN ];
Tc_error_4861  = [ NaN ; NaN ; NaN ];

%-- Image #4862:
omc_4862 = [ NaN ; NaN ; NaN ];
Tc_4862  = [ NaN ; NaN ; NaN ];
omc_error_4862 = [ NaN ; NaN ; NaN ];
Tc_error_4862  = [ NaN ; NaN ; NaN ];

%-- Image #4863:
omc_4863 = [ NaN ; NaN ; NaN ];
Tc_4863  = [ NaN ; NaN ; NaN ];
omc_error_4863 = [ NaN ; NaN ; NaN ];
Tc_error_4863  = [ NaN ; NaN ; NaN ];

%-- Image #4864:
omc_4864 = [ NaN ; NaN ; NaN ];
Tc_4864  = [ NaN ; NaN ; NaN ];
omc_error_4864 = [ NaN ; NaN ; NaN ];
Tc_error_4864  = [ NaN ; NaN ; NaN ];

%-- Image #4865:
omc_4865 = [ NaN ; NaN ; NaN ];
Tc_4865  = [ NaN ; NaN ; NaN ];
omc_error_4865 = [ NaN ; NaN ; NaN ];
Tc_error_4865  = [ NaN ; NaN ; NaN ];

%-- Image #4866:
omc_4866 = [ NaN ; NaN ; NaN ];
Tc_4866  = [ NaN ; NaN ; NaN ];
omc_error_4866 = [ NaN ; NaN ; NaN ];
Tc_error_4866  = [ NaN ; NaN ; NaN ];

%-- Image #4867:
omc_4867 = [ NaN ; NaN ; NaN ];
Tc_4867  = [ NaN ; NaN ; NaN ];
omc_error_4867 = [ NaN ; NaN ; NaN ];
Tc_error_4867  = [ NaN ; NaN ; NaN ];

%-- Image #4868:
omc_4868 = [ NaN ; NaN ; NaN ];
Tc_4868  = [ NaN ; NaN ; NaN ];
omc_error_4868 = [ NaN ; NaN ; NaN ];
Tc_error_4868  = [ NaN ; NaN ; NaN ];

%-- Image #4869:
omc_4869 = [ NaN ; NaN ; NaN ];
Tc_4869  = [ NaN ; NaN ; NaN ];
omc_error_4869 = [ NaN ; NaN ; NaN ];
Tc_error_4869  = [ NaN ; NaN ; NaN ];

%-- Image #4870:
omc_4870 = [ NaN ; NaN ; NaN ];
Tc_4870  = [ NaN ; NaN ; NaN ];
omc_error_4870 = [ NaN ; NaN ; NaN ];
Tc_error_4870  = [ NaN ; NaN ; NaN ];

%-- Image #4871:
omc_4871 = [ NaN ; NaN ; NaN ];
Tc_4871  = [ NaN ; NaN ; NaN ];
omc_error_4871 = [ NaN ; NaN ; NaN ];
Tc_error_4871  = [ NaN ; NaN ; NaN ];

%-- Image #4872:
omc_4872 = [ NaN ; NaN ; NaN ];
Tc_4872  = [ NaN ; NaN ; NaN ];
omc_error_4872 = [ NaN ; NaN ; NaN ];
Tc_error_4872  = [ NaN ; NaN ; NaN ];

%-- Image #4873:
omc_4873 = [ NaN ; NaN ; NaN ];
Tc_4873  = [ NaN ; NaN ; NaN ];
omc_error_4873 = [ NaN ; NaN ; NaN ];
Tc_error_4873  = [ NaN ; NaN ; NaN ];

%-- Image #4874:
omc_4874 = [ NaN ; NaN ; NaN ];
Tc_4874  = [ NaN ; NaN ; NaN ];
omc_error_4874 = [ NaN ; NaN ; NaN ];
Tc_error_4874  = [ NaN ; NaN ; NaN ];

%-- Image #4875:
omc_4875 = [ NaN ; NaN ; NaN ];
Tc_4875  = [ NaN ; NaN ; NaN ];
omc_error_4875 = [ NaN ; NaN ; NaN ];
Tc_error_4875  = [ NaN ; NaN ; NaN ];

%-- Image #4876:
omc_4876 = [ NaN ; NaN ; NaN ];
Tc_4876  = [ NaN ; NaN ; NaN ];
omc_error_4876 = [ NaN ; NaN ; NaN ];
Tc_error_4876  = [ NaN ; NaN ; NaN ];

%-- Image #4877:
omc_4877 = [ NaN ; NaN ; NaN ];
Tc_4877  = [ NaN ; NaN ; NaN ];
omc_error_4877 = [ NaN ; NaN ; NaN ];
Tc_error_4877  = [ NaN ; NaN ; NaN ];

%-- Image #4878:
omc_4878 = [ NaN ; NaN ; NaN ];
Tc_4878  = [ NaN ; NaN ; NaN ];
omc_error_4878 = [ NaN ; NaN ; NaN ];
Tc_error_4878  = [ NaN ; NaN ; NaN ];

%-- Image #4879:
omc_4879 = [ NaN ; NaN ; NaN ];
Tc_4879  = [ NaN ; NaN ; NaN ];
omc_error_4879 = [ NaN ; NaN ; NaN ];
Tc_error_4879  = [ NaN ; NaN ; NaN ];

%-- Image #4880:
omc_4880 = [ NaN ; NaN ; NaN ];
Tc_4880  = [ NaN ; NaN ; NaN ];
omc_error_4880 = [ NaN ; NaN ; NaN ];
Tc_error_4880  = [ NaN ; NaN ; NaN ];

%-- Image #4881:
omc_4881 = [ NaN ; NaN ; NaN ];
Tc_4881  = [ NaN ; NaN ; NaN ];
omc_error_4881 = [ NaN ; NaN ; NaN ];
Tc_error_4881  = [ NaN ; NaN ; NaN ];

%-- Image #4882:
omc_4882 = [ NaN ; NaN ; NaN ];
Tc_4882  = [ NaN ; NaN ; NaN ];
omc_error_4882 = [ NaN ; NaN ; NaN ];
Tc_error_4882  = [ NaN ; NaN ; NaN ];

%-- Image #4883:
omc_4883 = [ NaN ; NaN ; NaN ];
Tc_4883  = [ NaN ; NaN ; NaN ];
omc_error_4883 = [ NaN ; NaN ; NaN ];
Tc_error_4883  = [ NaN ; NaN ; NaN ];

%-- Image #4884:
omc_4884 = [ NaN ; NaN ; NaN ];
Tc_4884  = [ NaN ; NaN ; NaN ];
omc_error_4884 = [ NaN ; NaN ; NaN ];
Tc_error_4884  = [ NaN ; NaN ; NaN ];

%-- Image #4885:
omc_4885 = [ NaN ; NaN ; NaN ];
Tc_4885  = [ NaN ; NaN ; NaN ];
omc_error_4885 = [ NaN ; NaN ; NaN ];
Tc_error_4885  = [ NaN ; NaN ; NaN ];

%-- Image #4886:
omc_4886 = [ NaN ; NaN ; NaN ];
Tc_4886  = [ NaN ; NaN ; NaN ];
omc_error_4886 = [ NaN ; NaN ; NaN ];
Tc_error_4886  = [ NaN ; NaN ; NaN ];

%-- Image #4887:
omc_4887 = [ NaN ; NaN ; NaN ];
Tc_4887  = [ NaN ; NaN ; NaN ];
omc_error_4887 = [ NaN ; NaN ; NaN ];
Tc_error_4887  = [ NaN ; NaN ; NaN ];

%-- Image #4888:
omc_4888 = [ NaN ; NaN ; NaN ];
Tc_4888  = [ NaN ; NaN ; NaN ];
omc_error_4888 = [ NaN ; NaN ; NaN ];
Tc_error_4888  = [ NaN ; NaN ; NaN ];

%-- Image #4889:
omc_4889 = [ NaN ; NaN ; NaN ];
Tc_4889  = [ NaN ; NaN ; NaN ];
omc_error_4889 = [ NaN ; NaN ; NaN ];
Tc_error_4889  = [ NaN ; NaN ; NaN ];

%-- Image #4890:
omc_4890 = [ 1.778067e+00 ; 1.830637e+00 ; -7.177144e-01 ];
Tc_4890  = [ -3.409841e+02 ; -4.813712e+02 ; 1.366964e+03 ];
omc_error_4890 = [ 2.095415e-03 ; 2.731256e-03 ; 3.888392e-03 ];
Tc_error_4890  = [ 3.393161e+00 ; 3.052377e+00 ; 2.184116e+00 ];

%-- Image #4891:
omc_4891 = [ NaN ; NaN ; NaN ];
Tc_4891  = [ NaN ; NaN ; NaN ];
omc_error_4891 = [ NaN ; NaN ; NaN ];
Tc_error_4891  = [ NaN ; NaN ; NaN ];

%-- Image #4892:
omc_4892 = [ NaN ; NaN ; NaN ];
Tc_4892  = [ NaN ; NaN ; NaN ];
omc_error_4892 = [ NaN ; NaN ; NaN ];
Tc_error_4892  = [ NaN ; NaN ; NaN ];

%-- Image #4893:
omc_4893 = [ NaN ; NaN ; NaN ];
Tc_4893  = [ NaN ; NaN ; NaN ];
omc_error_4893 = [ NaN ; NaN ; NaN ];
Tc_error_4893  = [ NaN ; NaN ; NaN ];

%-- Image #4894:
omc_4894 = [ NaN ; NaN ; NaN ];
Tc_4894  = [ NaN ; NaN ; NaN ];
omc_error_4894 = [ NaN ; NaN ; NaN ];
Tc_error_4894  = [ NaN ; NaN ; NaN ];

%-- Image #4895:
omc_4895 = [ NaN ; NaN ; NaN ];
Tc_4895  = [ NaN ; NaN ; NaN ];
omc_error_4895 = [ NaN ; NaN ; NaN ];
Tc_error_4895  = [ NaN ; NaN ; NaN ];

%-- Image #4896:
omc_4896 = [ NaN ; NaN ; NaN ];
Tc_4896  = [ NaN ; NaN ; NaN ];
omc_error_4896 = [ NaN ; NaN ; NaN ];
Tc_error_4896  = [ NaN ; NaN ; NaN ];

%-- Image #4897:
omc_4897 = [ NaN ; NaN ; NaN ];
Tc_4897  = [ NaN ; NaN ; NaN ];
omc_error_4897 = [ NaN ; NaN ; NaN ];
Tc_error_4897  = [ NaN ; NaN ; NaN ];

%-- Image #4898:
omc_4898 = [ NaN ; NaN ; NaN ];
Tc_4898  = [ NaN ; NaN ; NaN ];
omc_error_4898 = [ NaN ; NaN ; NaN ];
Tc_error_4898  = [ NaN ; NaN ; NaN ];

%-- Image #4899:
omc_4899 = [ NaN ; NaN ; NaN ];
Tc_4899  = [ NaN ; NaN ; NaN ];
omc_error_4899 = [ NaN ; NaN ; NaN ];
Tc_error_4899  = [ NaN ; NaN ; NaN ];

%-- Image #4900:
omc_4900 = [ NaN ; NaN ; NaN ];
Tc_4900  = [ NaN ; NaN ; NaN ];
omc_error_4900 = [ NaN ; NaN ; NaN ];
Tc_error_4900  = [ NaN ; NaN ; NaN ];

%-- Image #4901:
omc_4901 = [ NaN ; NaN ; NaN ];
Tc_4901  = [ NaN ; NaN ; NaN ];
omc_error_4901 = [ NaN ; NaN ; NaN ];
Tc_error_4901  = [ NaN ; NaN ; NaN ];

%-- Image #4902:
omc_4902 = [ NaN ; NaN ; NaN ];
Tc_4902  = [ NaN ; NaN ; NaN ];
omc_error_4902 = [ NaN ; NaN ; NaN ];
Tc_error_4902  = [ NaN ; NaN ; NaN ];

%-- Image #4903:
omc_4903 = [ NaN ; NaN ; NaN ];
Tc_4903  = [ NaN ; NaN ; NaN ];
omc_error_4903 = [ NaN ; NaN ; NaN ];
Tc_error_4903  = [ NaN ; NaN ; NaN ];

%-- Image #4904:
omc_4904 = [ NaN ; NaN ; NaN ];
Tc_4904  = [ NaN ; NaN ; NaN ];
omc_error_4904 = [ NaN ; NaN ; NaN ];
Tc_error_4904  = [ NaN ; NaN ; NaN ];

%-- Image #4905:
omc_4905 = [ NaN ; NaN ; NaN ];
Tc_4905  = [ NaN ; NaN ; NaN ];
omc_error_4905 = [ NaN ; NaN ; NaN ];
Tc_error_4905  = [ NaN ; NaN ; NaN ];

%-- Image #4906:
omc_4906 = [ NaN ; NaN ; NaN ];
Tc_4906  = [ NaN ; NaN ; NaN ];
omc_error_4906 = [ NaN ; NaN ; NaN ];
Tc_error_4906  = [ NaN ; NaN ; NaN ];

%-- Image #4907:
omc_4907 = [ NaN ; NaN ; NaN ];
Tc_4907  = [ NaN ; NaN ; NaN ];
omc_error_4907 = [ NaN ; NaN ; NaN ];
Tc_error_4907  = [ NaN ; NaN ; NaN ];

%-- Image #4908:
omc_4908 = [ NaN ; NaN ; NaN ];
Tc_4908  = [ NaN ; NaN ; NaN ];
omc_error_4908 = [ NaN ; NaN ; NaN ];
Tc_error_4908  = [ NaN ; NaN ; NaN ];

%-- Image #4909:
omc_4909 = [ NaN ; NaN ; NaN ];
Tc_4909  = [ NaN ; NaN ; NaN ];
omc_error_4909 = [ NaN ; NaN ; NaN ];
Tc_error_4909  = [ NaN ; NaN ; NaN ];

%-- Image #4910:
omc_4910 = [ NaN ; NaN ; NaN ];
Tc_4910  = [ NaN ; NaN ; NaN ];
omc_error_4910 = [ NaN ; NaN ; NaN ];
Tc_error_4910  = [ NaN ; NaN ; NaN ];

%-- Image #4911:
omc_4911 = [ NaN ; NaN ; NaN ];
Tc_4911  = [ NaN ; NaN ; NaN ];
omc_error_4911 = [ NaN ; NaN ; NaN ];
Tc_error_4911  = [ NaN ; NaN ; NaN ];

%-- Image #4912:
omc_4912 = [ NaN ; NaN ; NaN ];
Tc_4912  = [ NaN ; NaN ; NaN ];
omc_error_4912 = [ NaN ; NaN ; NaN ];
Tc_error_4912  = [ NaN ; NaN ; NaN ];

%-- Image #4913:
omc_4913 = [ NaN ; NaN ; NaN ];
Tc_4913  = [ NaN ; NaN ; NaN ];
omc_error_4913 = [ NaN ; NaN ; NaN ];
Tc_error_4913  = [ NaN ; NaN ; NaN ];

%-- Image #4914:
omc_4914 = [ NaN ; NaN ; NaN ];
Tc_4914  = [ NaN ; NaN ; NaN ];
omc_error_4914 = [ NaN ; NaN ; NaN ];
Tc_error_4914  = [ NaN ; NaN ; NaN ];

%-- Image #4915:
omc_4915 = [ NaN ; NaN ; NaN ];
Tc_4915  = [ NaN ; NaN ; NaN ];
omc_error_4915 = [ NaN ; NaN ; NaN ];
Tc_error_4915  = [ NaN ; NaN ; NaN ];

%-- Image #4916:
omc_4916 = [ NaN ; NaN ; NaN ];
Tc_4916  = [ NaN ; NaN ; NaN ];
omc_error_4916 = [ NaN ; NaN ; NaN ];
Tc_error_4916  = [ NaN ; NaN ; NaN ];

%-- Image #4917:
omc_4917 = [ NaN ; NaN ; NaN ];
Tc_4917  = [ NaN ; NaN ; NaN ];
omc_error_4917 = [ NaN ; NaN ; NaN ];
Tc_error_4917  = [ NaN ; NaN ; NaN ];

%-- Image #4918:
omc_4918 = [ NaN ; NaN ; NaN ];
Tc_4918  = [ NaN ; NaN ; NaN ];
omc_error_4918 = [ NaN ; NaN ; NaN ];
Tc_error_4918  = [ NaN ; NaN ; NaN ];

%-- Image #4919:
omc_4919 = [ NaN ; NaN ; NaN ];
Tc_4919  = [ NaN ; NaN ; NaN ];
omc_error_4919 = [ NaN ; NaN ; NaN ];
Tc_error_4919  = [ NaN ; NaN ; NaN ];

%-- Image #4920:
omc_4920 = [ NaN ; NaN ; NaN ];
Tc_4920  = [ NaN ; NaN ; NaN ];
omc_error_4920 = [ NaN ; NaN ; NaN ];
Tc_error_4920  = [ NaN ; NaN ; NaN ];

%-- Image #4921:
omc_4921 = [ NaN ; NaN ; NaN ];
Tc_4921  = [ NaN ; NaN ; NaN ];
omc_error_4921 = [ NaN ; NaN ; NaN ];
Tc_error_4921  = [ NaN ; NaN ; NaN ];

%-- Image #4922:
omc_4922 = [ NaN ; NaN ; NaN ];
Tc_4922  = [ NaN ; NaN ; NaN ];
omc_error_4922 = [ NaN ; NaN ; NaN ];
Tc_error_4922  = [ NaN ; NaN ; NaN ];

%-- Image #4923:
omc_4923 = [ NaN ; NaN ; NaN ];
Tc_4923  = [ NaN ; NaN ; NaN ];
omc_error_4923 = [ NaN ; NaN ; NaN ];
Tc_error_4923  = [ NaN ; NaN ; NaN ];

%-- Image #4924:
omc_4924 = [ NaN ; NaN ; NaN ];
Tc_4924  = [ NaN ; NaN ; NaN ];
omc_error_4924 = [ NaN ; NaN ; NaN ];
Tc_error_4924  = [ NaN ; NaN ; NaN ];

%-- Image #4925:
omc_4925 = [ NaN ; NaN ; NaN ];
Tc_4925  = [ NaN ; NaN ; NaN ];
omc_error_4925 = [ NaN ; NaN ; NaN ];
Tc_error_4925  = [ NaN ; NaN ; NaN ];

%-- Image #4926:
omc_4926 = [ NaN ; NaN ; NaN ];
Tc_4926  = [ NaN ; NaN ; NaN ];
omc_error_4926 = [ NaN ; NaN ; NaN ];
Tc_error_4926  = [ NaN ; NaN ; NaN ];

%-- Image #4927:
omc_4927 = [ NaN ; NaN ; NaN ];
Tc_4927  = [ NaN ; NaN ; NaN ];
omc_error_4927 = [ NaN ; NaN ; NaN ];
Tc_error_4927  = [ NaN ; NaN ; NaN ];

%-- Image #4928:
omc_4928 = [ NaN ; NaN ; NaN ];
Tc_4928  = [ NaN ; NaN ; NaN ];
omc_error_4928 = [ NaN ; NaN ; NaN ];
Tc_error_4928  = [ NaN ; NaN ; NaN ];

%-- Image #4929:
omc_4929 = [ NaN ; NaN ; NaN ];
Tc_4929  = [ NaN ; NaN ; NaN ];
omc_error_4929 = [ NaN ; NaN ; NaN ];
Tc_error_4929  = [ NaN ; NaN ; NaN ];

%-- Image #4930:
omc_4930 = [ NaN ; NaN ; NaN ];
Tc_4930  = [ NaN ; NaN ; NaN ];
omc_error_4930 = [ NaN ; NaN ; NaN ];
Tc_error_4930  = [ NaN ; NaN ; NaN ];

%-- Image #4931:
omc_4931 = [ NaN ; NaN ; NaN ];
Tc_4931  = [ NaN ; NaN ; NaN ];
omc_error_4931 = [ NaN ; NaN ; NaN ];
Tc_error_4931  = [ NaN ; NaN ; NaN ];

%-- Image #4932:
omc_4932 = [ NaN ; NaN ; NaN ];
Tc_4932  = [ NaN ; NaN ; NaN ];
omc_error_4932 = [ NaN ; NaN ; NaN ];
Tc_error_4932  = [ NaN ; NaN ; NaN ];

%-- Image #4933:
omc_4933 = [ NaN ; NaN ; NaN ];
Tc_4933  = [ NaN ; NaN ; NaN ];
omc_error_4933 = [ NaN ; NaN ; NaN ];
Tc_error_4933  = [ NaN ; NaN ; NaN ];

%-- Image #4934:
omc_4934 = [ NaN ; NaN ; NaN ];
Tc_4934  = [ NaN ; NaN ; NaN ];
omc_error_4934 = [ NaN ; NaN ; NaN ];
Tc_error_4934  = [ NaN ; NaN ; NaN ];

%-- Image #4935:
omc_4935 = [ NaN ; NaN ; NaN ];
Tc_4935  = [ NaN ; NaN ; NaN ];
omc_error_4935 = [ NaN ; NaN ; NaN ];
Tc_error_4935  = [ NaN ; NaN ; NaN ];

%-- Image #4936:
omc_4936 = [ NaN ; NaN ; NaN ];
Tc_4936  = [ NaN ; NaN ; NaN ];
omc_error_4936 = [ NaN ; NaN ; NaN ];
Tc_error_4936  = [ NaN ; NaN ; NaN ];

%-- Image #4937:
omc_4937 = [ NaN ; NaN ; NaN ];
Tc_4937  = [ NaN ; NaN ; NaN ];
omc_error_4937 = [ NaN ; NaN ; NaN ];
Tc_error_4937  = [ NaN ; NaN ; NaN ];

%-- Image #4938:
omc_4938 = [ NaN ; NaN ; NaN ];
Tc_4938  = [ NaN ; NaN ; NaN ];
omc_error_4938 = [ NaN ; NaN ; NaN ];
Tc_error_4938  = [ NaN ; NaN ; NaN ];

%-- Image #4939:
omc_4939 = [ NaN ; NaN ; NaN ];
Tc_4939  = [ NaN ; NaN ; NaN ];
omc_error_4939 = [ NaN ; NaN ; NaN ];
Tc_error_4939  = [ NaN ; NaN ; NaN ];

%-- Image #4940:
omc_4940 = [ NaN ; NaN ; NaN ];
Tc_4940  = [ NaN ; NaN ; NaN ];
omc_error_4940 = [ NaN ; NaN ; NaN ];
Tc_error_4940  = [ NaN ; NaN ; NaN ];

%-- Image #4941:
omc_4941 = [ NaN ; NaN ; NaN ];
Tc_4941  = [ NaN ; NaN ; NaN ];
omc_error_4941 = [ NaN ; NaN ; NaN ];
Tc_error_4941  = [ NaN ; NaN ; NaN ];

%-- Image #4942:
omc_4942 = [ NaN ; NaN ; NaN ];
Tc_4942  = [ NaN ; NaN ; NaN ];
omc_error_4942 = [ NaN ; NaN ; NaN ];
Tc_error_4942  = [ NaN ; NaN ; NaN ];

%-- Image #4943:
omc_4943 = [ NaN ; NaN ; NaN ];
Tc_4943  = [ NaN ; NaN ; NaN ];
omc_error_4943 = [ NaN ; NaN ; NaN ];
Tc_error_4943  = [ NaN ; NaN ; NaN ];

%-- Image #4944:
omc_4944 = [ NaN ; NaN ; NaN ];
Tc_4944  = [ NaN ; NaN ; NaN ];
omc_error_4944 = [ NaN ; NaN ; NaN ];
Tc_error_4944  = [ NaN ; NaN ; NaN ];

%-- Image #4945:
omc_4945 = [ NaN ; NaN ; NaN ];
Tc_4945  = [ NaN ; NaN ; NaN ];
omc_error_4945 = [ NaN ; NaN ; NaN ];
Tc_error_4945  = [ NaN ; NaN ; NaN ];

%-- Image #4946:
omc_4946 = [ NaN ; NaN ; NaN ];
Tc_4946  = [ NaN ; NaN ; NaN ];
omc_error_4946 = [ NaN ; NaN ; NaN ];
Tc_error_4946  = [ NaN ; NaN ; NaN ];

%-- Image #4947:
omc_4947 = [ 1.903637e+00 ; 1.872512e+00 ; -5.558561e-01 ];
Tc_4947  = [ -4.248203e+02 ; -4.139378e+02 ; 1.277584e+03 ];
omc_error_4947 = [ 2.177160e-03 ; 2.733469e-03 ; 4.314434e-03 ];
Tc_error_4947  = [ 3.129617e+00 ; 2.848540e+00 ; 2.291577e+00 ];

%-- Image #4948:
omc_4948 = [ NaN ; NaN ; NaN ];
Tc_4948  = [ NaN ; NaN ; NaN ];
omc_error_4948 = [ NaN ; NaN ; NaN ];
Tc_error_4948  = [ NaN ; NaN ; NaN ];

%-- Image #4949:
omc_4949 = [ NaN ; NaN ; NaN ];
Tc_4949  = [ NaN ; NaN ; NaN ];
omc_error_4949 = [ NaN ; NaN ; NaN ];
Tc_error_4949  = [ NaN ; NaN ; NaN ];

%-- Image #4950:
omc_4950 = [ NaN ; NaN ; NaN ];
Tc_4950  = [ NaN ; NaN ; NaN ];
omc_error_4950 = [ NaN ; NaN ; NaN ];
Tc_error_4950  = [ NaN ; NaN ; NaN ];

%-- Image #4951:
omc_4951 = [ NaN ; NaN ; NaN ];
Tc_4951  = [ NaN ; NaN ; NaN ];
omc_error_4951 = [ NaN ; NaN ; NaN ];
Tc_error_4951  = [ NaN ; NaN ; NaN ];

%-- Image #4952:
omc_4952 = [ NaN ; NaN ; NaN ];
Tc_4952  = [ NaN ; NaN ; NaN ];
omc_error_4952 = [ NaN ; NaN ; NaN ];
Tc_error_4952  = [ NaN ; NaN ; NaN ];

%-- Image #4953:
omc_4953 = [ NaN ; NaN ; NaN ];
Tc_4953  = [ NaN ; NaN ; NaN ];
omc_error_4953 = [ NaN ; NaN ; NaN ];
Tc_error_4953  = [ NaN ; NaN ; NaN ];

%-- Image #4954:
omc_4954 = [ NaN ; NaN ; NaN ];
Tc_4954  = [ NaN ; NaN ; NaN ];
omc_error_4954 = [ NaN ; NaN ; NaN ];
Tc_error_4954  = [ NaN ; NaN ; NaN ];

%-- Image #4955:
omc_4955 = [ NaN ; NaN ; NaN ];
Tc_4955  = [ NaN ; NaN ; NaN ];
omc_error_4955 = [ NaN ; NaN ; NaN ];
Tc_error_4955  = [ NaN ; NaN ; NaN ];

%-- Image #4956:
omc_4956 = [ NaN ; NaN ; NaN ];
Tc_4956  = [ NaN ; NaN ; NaN ];
omc_error_4956 = [ NaN ; NaN ; NaN ];
Tc_error_4956  = [ NaN ; NaN ; NaN ];

%-- Image #4957:
omc_4957 = [ NaN ; NaN ; NaN ];
Tc_4957  = [ NaN ; NaN ; NaN ];
omc_error_4957 = [ NaN ; NaN ; NaN ];
Tc_error_4957  = [ NaN ; NaN ; NaN ];

%-- Image #4958:
omc_4958 = [ NaN ; NaN ; NaN ];
Tc_4958  = [ NaN ; NaN ; NaN ];
omc_error_4958 = [ NaN ; NaN ; NaN ];
Tc_error_4958  = [ NaN ; NaN ; NaN ];

%-- Image #4959:
omc_4959 = [ NaN ; NaN ; NaN ];
Tc_4959  = [ NaN ; NaN ; NaN ];
omc_error_4959 = [ NaN ; NaN ; NaN ];
Tc_error_4959  = [ NaN ; NaN ; NaN ];

%-- Image #4960:
omc_4960 = [ NaN ; NaN ; NaN ];
Tc_4960  = [ NaN ; NaN ; NaN ];
omc_error_4960 = [ NaN ; NaN ; NaN ];
Tc_error_4960  = [ NaN ; NaN ; NaN ];

%-- Image #4961:
omc_4961 = [ NaN ; NaN ; NaN ];
Tc_4961  = [ NaN ; NaN ; NaN ];
omc_error_4961 = [ NaN ; NaN ; NaN ];
Tc_error_4961  = [ NaN ; NaN ; NaN ];

%-- Image #4962:
omc_4962 = [ NaN ; NaN ; NaN ];
Tc_4962  = [ NaN ; NaN ; NaN ];
omc_error_4962 = [ NaN ; NaN ; NaN ];
Tc_error_4962  = [ NaN ; NaN ; NaN ];

%-- Image #4963:
omc_4963 = [ NaN ; NaN ; NaN ];
Tc_4963  = [ NaN ; NaN ; NaN ];
omc_error_4963 = [ NaN ; NaN ; NaN ];
Tc_error_4963  = [ NaN ; NaN ; NaN ];

%-- Image #4964:
omc_4964 = [ NaN ; NaN ; NaN ];
Tc_4964  = [ NaN ; NaN ; NaN ];
omc_error_4964 = [ NaN ; NaN ; NaN ];
Tc_error_4964  = [ NaN ; NaN ; NaN ];

%-- Image #4965:
omc_4965 = [ NaN ; NaN ; NaN ];
Tc_4965  = [ NaN ; NaN ; NaN ];
omc_error_4965 = [ NaN ; NaN ; NaN ];
Tc_error_4965  = [ NaN ; NaN ; NaN ];

%-- Image #4966:
omc_4966 = [ NaN ; NaN ; NaN ];
Tc_4966  = [ NaN ; NaN ; NaN ];
omc_error_4966 = [ NaN ; NaN ; NaN ];
Tc_error_4966  = [ NaN ; NaN ; NaN ];

%-- Image #4967:
omc_4967 = [ NaN ; NaN ; NaN ];
Tc_4967  = [ NaN ; NaN ; NaN ];
omc_error_4967 = [ NaN ; NaN ; NaN ];
Tc_error_4967  = [ NaN ; NaN ; NaN ];

%-- Image #4968:
omc_4968 = [ NaN ; NaN ; NaN ];
Tc_4968  = [ NaN ; NaN ; NaN ];
omc_error_4968 = [ NaN ; NaN ; NaN ];
Tc_error_4968  = [ NaN ; NaN ; NaN ];

%-- Image #4969:
omc_4969 = [ NaN ; NaN ; NaN ];
Tc_4969  = [ NaN ; NaN ; NaN ];
omc_error_4969 = [ NaN ; NaN ; NaN ];
Tc_error_4969  = [ NaN ; NaN ; NaN ];

%-- Image #4970:
omc_4970 = [ NaN ; NaN ; NaN ];
Tc_4970  = [ NaN ; NaN ; NaN ];
omc_error_4970 = [ NaN ; NaN ; NaN ];
Tc_error_4970  = [ NaN ; NaN ; NaN ];

%-- Image #4971:
omc_4971 = [ NaN ; NaN ; NaN ];
Tc_4971  = [ NaN ; NaN ; NaN ];
omc_error_4971 = [ NaN ; NaN ; NaN ];
Tc_error_4971  = [ NaN ; NaN ; NaN ];

%-- Image #4972:
omc_4972 = [ NaN ; NaN ; NaN ];
Tc_4972  = [ NaN ; NaN ; NaN ];
omc_error_4972 = [ NaN ; NaN ; NaN ];
Tc_error_4972  = [ NaN ; NaN ; NaN ];

%-- Image #4973:
omc_4973 = [ NaN ; NaN ; NaN ];
Tc_4973  = [ NaN ; NaN ; NaN ];
omc_error_4973 = [ NaN ; NaN ; NaN ];
Tc_error_4973  = [ NaN ; NaN ; NaN ];

%-- Image #4974:
omc_4974 = [ NaN ; NaN ; NaN ];
Tc_4974  = [ NaN ; NaN ; NaN ];
omc_error_4974 = [ NaN ; NaN ; NaN ];
Tc_error_4974  = [ NaN ; NaN ; NaN ];

%-- Image #4975:
omc_4975 = [ NaN ; NaN ; NaN ];
Tc_4975  = [ NaN ; NaN ; NaN ];
omc_error_4975 = [ NaN ; NaN ; NaN ];
Tc_error_4975  = [ NaN ; NaN ; NaN ];

%-- Image #4976:
omc_4976 = [ NaN ; NaN ; NaN ];
Tc_4976  = [ NaN ; NaN ; NaN ];
omc_error_4976 = [ NaN ; NaN ; NaN ];
Tc_error_4976  = [ NaN ; NaN ; NaN ];

%-- Image #4977:
omc_4977 = [ NaN ; NaN ; NaN ];
Tc_4977  = [ NaN ; NaN ; NaN ];
omc_error_4977 = [ NaN ; NaN ; NaN ];
Tc_error_4977  = [ NaN ; NaN ; NaN ];

%-- Image #4978:
omc_4978 = [ NaN ; NaN ; NaN ];
Tc_4978  = [ NaN ; NaN ; NaN ];
omc_error_4978 = [ NaN ; NaN ; NaN ];
Tc_error_4978  = [ NaN ; NaN ; NaN ];

%-- Image #4979:
omc_4979 = [ NaN ; NaN ; NaN ];
Tc_4979  = [ NaN ; NaN ; NaN ];
omc_error_4979 = [ NaN ; NaN ; NaN ];
Tc_error_4979  = [ NaN ; NaN ; NaN ];

%-- Image #4980:
omc_4980 = [ NaN ; NaN ; NaN ];
Tc_4980  = [ NaN ; NaN ; NaN ];
omc_error_4980 = [ NaN ; NaN ; NaN ];
Tc_error_4980  = [ NaN ; NaN ; NaN ];

%-- Image #4981:
omc_4981 = [ NaN ; NaN ; NaN ];
Tc_4981  = [ NaN ; NaN ; NaN ];
omc_error_4981 = [ NaN ; NaN ; NaN ];
Tc_error_4981  = [ NaN ; NaN ; NaN ];

%-- Image #4982:
omc_4982 = [ NaN ; NaN ; NaN ];
Tc_4982  = [ NaN ; NaN ; NaN ];
omc_error_4982 = [ NaN ; NaN ; NaN ];
Tc_error_4982  = [ NaN ; NaN ; NaN ];

%-- Image #4983:
omc_4983 = [ NaN ; NaN ; NaN ];
Tc_4983  = [ NaN ; NaN ; NaN ];
omc_error_4983 = [ NaN ; NaN ; NaN ];
Tc_error_4983  = [ NaN ; NaN ; NaN ];

%-- Image #4984:
omc_4984 = [ NaN ; NaN ; NaN ];
Tc_4984  = [ NaN ; NaN ; NaN ];
omc_error_4984 = [ NaN ; NaN ; NaN ];
Tc_error_4984  = [ NaN ; NaN ; NaN ];

%-- Image #4985:
omc_4985 = [ NaN ; NaN ; NaN ];
Tc_4985  = [ NaN ; NaN ; NaN ];
omc_error_4985 = [ NaN ; NaN ; NaN ];
Tc_error_4985  = [ NaN ; NaN ; NaN ];

%-- Image #4986:
omc_4986 = [ NaN ; NaN ; NaN ];
Tc_4986  = [ NaN ; NaN ; NaN ];
omc_error_4986 = [ NaN ; NaN ; NaN ];
Tc_error_4986  = [ NaN ; NaN ; NaN ];

%-- Image #4987:
omc_4987 = [ NaN ; NaN ; NaN ];
Tc_4987  = [ NaN ; NaN ; NaN ];
omc_error_4987 = [ NaN ; NaN ; NaN ];
Tc_error_4987  = [ NaN ; NaN ; NaN ];

%-- Image #4988:
omc_4988 = [ NaN ; NaN ; NaN ];
Tc_4988  = [ NaN ; NaN ; NaN ];
omc_error_4988 = [ NaN ; NaN ; NaN ];
Tc_error_4988  = [ NaN ; NaN ; NaN ];

%-- Image #4989:
omc_4989 = [ NaN ; NaN ; NaN ];
Tc_4989  = [ NaN ; NaN ; NaN ];
omc_error_4989 = [ NaN ; NaN ; NaN ];
Tc_error_4989  = [ NaN ; NaN ; NaN ];

%-- Image #4990:
omc_4990 = [ NaN ; NaN ; NaN ];
Tc_4990  = [ NaN ; NaN ; NaN ];
omc_error_4990 = [ NaN ; NaN ; NaN ];
Tc_error_4990  = [ NaN ; NaN ; NaN ];

%-- Image #4991:
omc_4991 = [ NaN ; NaN ; NaN ];
Tc_4991  = [ NaN ; NaN ; NaN ];
omc_error_4991 = [ NaN ; NaN ; NaN ];
Tc_error_4991  = [ NaN ; NaN ; NaN ];

%-- Image #4992:
omc_4992 = [ NaN ; NaN ; NaN ];
Tc_4992  = [ NaN ; NaN ; NaN ];
omc_error_4992 = [ NaN ; NaN ; NaN ];
Tc_error_4992  = [ NaN ; NaN ; NaN ];

%-- Image #4993:
omc_4993 = [ NaN ; NaN ; NaN ];
Tc_4993  = [ NaN ; NaN ; NaN ];
omc_error_4993 = [ NaN ; NaN ; NaN ];
Tc_error_4993  = [ NaN ; NaN ; NaN ];

%-- Image #4994:
omc_4994 = [ NaN ; NaN ; NaN ];
Tc_4994  = [ NaN ; NaN ; NaN ];
omc_error_4994 = [ NaN ; NaN ; NaN ];
Tc_error_4994  = [ NaN ; NaN ; NaN ];

%-- Image #4995:
omc_4995 = [ NaN ; NaN ; NaN ];
Tc_4995  = [ NaN ; NaN ; NaN ];
omc_error_4995 = [ NaN ; NaN ; NaN ];
Tc_error_4995  = [ NaN ; NaN ; NaN ];

%-- Image #4996:
omc_4996 = [ NaN ; NaN ; NaN ];
Tc_4996  = [ NaN ; NaN ; NaN ];
omc_error_4996 = [ NaN ; NaN ; NaN ];
Tc_error_4996  = [ NaN ; NaN ; NaN ];

%-- Image #4997:
omc_4997 = [ NaN ; NaN ; NaN ];
Tc_4997  = [ NaN ; NaN ; NaN ];
omc_error_4997 = [ NaN ; NaN ; NaN ];
Tc_error_4997  = [ NaN ; NaN ; NaN ];

%-- Image #4998:
omc_4998 = [ NaN ; NaN ; NaN ];
Tc_4998  = [ NaN ; NaN ; NaN ];
omc_error_4998 = [ NaN ; NaN ; NaN ];
Tc_error_4998  = [ NaN ; NaN ; NaN ];

%-- Image #4999:
omc_4999 = [ NaN ; NaN ; NaN ];
Tc_4999  = [ NaN ; NaN ; NaN ];
omc_error_4999 = [ NaN ; NaN ; NaN ];
Tc_error_4999  = [ NaN ; NaN ; NaN ];

%-- Image #5000:
omc_5000 = [ NaN ; NaN ; NaN ];
Tc_5000  = [ NaN ; NaN ; NaN ];
omc_error_5000 = [ NaN ; NaN ; NaN ];
Tc_error_5000  = [ NaN ; NaN ; NaN ];

%-- Image #5001:
omc_5001 = [ NaN ; NaN ; NaN ];
Tc_5001  = [ NaN ; NaN ; NaN ];
omc_error_5001 = [ NaN ; NaN ; NaN ];
Tc_error_5001  = [ NaN ; NaN ; NaN ];

%-- Image #5002:
omc_5002 = [ NaN ; NaN ; NaN ];
Tc_5002  = [ NaN ; NaN ; NaN ];
omc_error_5002 = [ NaN ; NaN ; NaN ];
Tc_error_5002  = [ NaN ; NaN ; NaN ];

%-- Image #5003:
omc_5003 = [ NaN ; NaN ; NaN ];
Tc_5003  = [ NaN ; NaN ; NaN ];
omc_error_5003 = [ NaN ; NaN ; NaN ];
Tc_error_5003  = [ NaN ; NaN ; NaN ];

%-- Image #5004:
omc_5004 = [ NaN ; NaN ; NaN ];
Tc_5004  = [ NaN ; NaN ; NaN ];
omc_error_5004 = [ NaN ; NaN ; NaN ];
Tc_error_5004  = [ NaN ; NaN ; NaN ];

%-- Image #5005:
omc_5005 = [ NaN ; NaN ; NaN ];
Tc_5005  = [ NaN ; NaN ; NaN ];
omc_error_5005 = [ NaN ; NaN ; NaN ];
Tc_error_5005  = [ NaN ; NaN ; NaN ];

%-- Image #5006:
omc_5006 = [ NaN ; NaN ; NaN ];
Tc_5006  = [ NaN ; NaN ; NaN ];
omc_error_5006 = [ NaN ; NaN ; NaN ];
Tc_error_5006  = [ NaN ; NaN ; NaN ];

%-- Image #5007:
omc_5007 = [ NaN ; NaN ; NaN ];
Tc_5007  = [ NaN ; NaN ; NaN ];
omc_error_5007 = [ NaN ; NaN ; NaN ];
Tc_error_5007  = [ NaN ; NaN ; NaN ];

%-- Image #5008:
omc_5008 = [ NaN ; NaN ; NaN ];
Tc_5008  = [ NaN ; NaN ; NaN ];
omc_error_5008 = [ NaN ; NaN ; NaN ];
Tc_error_5008  = [ NaN ; NaN ; NaN ];

%-- Image #5009:
omc_5009 = [ NaN ; NaN ; NaN ];
Tc_5009  = [ NaN ; NaN ; NaN ];
omc_error_5009 = [ NaN ; NaN ; NaN ];
Tc_error_5009  = [ NaN ; NaN ; NaN ];

%-- Image #5010:
omc_5010 = [ NaN ; NaN ; NaN ];
Tc_5010  = [ NaN ; NaN ; NaN ];
omc_error_5010 = [ NaN ; NaN ; NaN ];
Tc_error_5010  = [ NaN ; NaN ; NaN ];

%-- Image #5011:
omc_5011 = [ NaN ; NaN ; NaN ];
Tc_5011  = [ NaN ; NaN ; NaN ];
omc_error_5011 = [ NaN ; NaN ; NaN ];
Tc_error_5011  = [ NaN ; NaN ; NaN ];

%-- Image #5012:
omc_5012 = [ NaN ; NaN ; NaN ];
Tc_5012  = [ NaN ; NaN ; NaN ];
omc_error_5012 = [ NaN ; NaN ; NaN ];
Tc_error_5012  = [ NaN ; NaN ; NaN ];

%-- Image #5013:
omc_5013 = [ NaN ; NaN ; NaN ];
Tc_5013  = [ NaN ; NaN ; NaN ];
omc_error_5013 = [ NaN ; NaN ; NaN ];
Tc_error_5013  = [ NaN ; NaN ; NaN ];

%-- Image #5014:
omc_5014 = [ NaN ; NaN ; NaN ];
Tc_5014  = [ NaN ; NaN ; NaN ];
omc_error_5014 = [ NaN ; NaN ; NaN ];
Tc_error_5014  = [ NaN ; NaN ; NaN ];

%-- Image #5015:
omc_5015 = [ NaN ; NaN ; NaN ];
Tc_5015  = [ NaN ; NaN ; NaN ];
omc_error_5015 = [ NaN ; NaN ; NaN ];
Tc_error_5015  = [ NaN ; NaN ; NaN ];

%-- Image #5016:
omc_5016 = [ NaN ; NaN ; NaN ];
Tc_5016  = [ NaN ; NaN ; NaN ];
omc_error_5016 = [ NaN ; NaN ; NaN ];
Tc_error_5016  = [ NaN ; NaN ; NaN ];

%-- Image #5017:
omc_5017 = [ NaN ; NaN ; NaN ];
Tc_5017  = [ NaN ; NaN ; NaN ];
omc_error_5017 = [ NaN ; NaN ; NaN ];
Tc_error_5017  = [ NaN ; NaN ; NaN ];

%-- Image #5018:
omc_5018 = [ NaN ; NaN ; NaN ];
Tc_5018  = [ NaN ; NaN ; NaN ];
omc_error_5018 = [ NaN ; NaN ; NaN ];
Tc_error_5018  = [ NaN ; NaN ; NaN ];

%-- Image #5019:
omc_5019 = [ NaN ; NaN ; NaN ];
Tc_5019  = [ NaN ; NaN ; NaN ];
omc_error_5019 = [ NaN ; NaN ; NaN ];
Tc_error_5019  = [ NaN ; NaN ; NaN ];

%-- Image #5020:
omc_5020 = [ NaN ; NaN ; NaN ];
Tc_5020  = [ NaN ; NaN ; NaN ];
omc_error_5020 = [ NaN ; NaN ; NaN ];
Tc_error_5020  = [ NaN ; NaN ; NaN ];

%-- Image #5021:
omc_5021 = [ NaN ; NaN ; NaN ];
Tc_5021  = [ NaN ; NaN ; NaN ];
omc_error_5021 = [ NaN ; NaN ; NaN ];
Tc_error_5021  = [ NaN ; NaN ; NaN ];

%-- Image #5022:
omc_5022 = [ NaN ; NaN ; NaN ];
Tc_5022  = [ NaN ; NaN ; NaN ];
omc_error_5022 = [ NaN ; NaN ; NaN ];
Tc_error_5022  = [ NaN ; NaN ; NaN ];

%-- Image #5023:
omc_5023 = [ NaN ; NaN ; NaN ];
Tc_5023  = [ NaN ; NaN ; NaN ];
omc_error_5023 = [ NaN ; NaN ; NaN ];
Tc_error_5023  = [ NaN ; NaN ; NaN ];

%-- Image #5024:
omc_5024 = [ NaN ; NaN ; NaN ];
Tc_5024  = [ NaN ; NaN ; NaN ];
omc_error_5024 = [ NaN ; NaN ; NaN ];
Tc_error_5024  = [ NaN ; NaN ; NaN ];

%-- Image #5025:
omc_5025 = [ NaN ; NaN ; NaN ];
Tc_5025  = [ NaN ; NaN ; NaN ];
omc_error_5025 = [ NaN ; NaN ; NaN ];
Tc_error_5025  = [ NaN ; NaN ; NaN ];

%-- Image #5026:
omc_5026 = [ NaN ; NaN ; NaN ];
Tc_5026  = [ NaN ; NaN ; NaN ];
omc_error_5026 = [ NaN ; NaN ; NaN ];
Tc_error_5026  = [ NaN ; NaN ; NaN ];

%-- Image #5027:
omc_5027 = [ NaN ; NaN ; NaN ];
Tc_5027  = [ NaN ; NaN ; NaN ];
omc_error_5027 = [ NaN ; NaN ; NaN ];
Tc_error_5027  = [ NaN ; NaN ; NaN ];

%-- Image #5028:
omc_5028 = [ NaN ; NaN ; NaN ];
Tc_5028  = [ NaN ; NaN ; NaN ];
omc_error_5028 = [ NaN ; NaN ; NaN ];
Tc_error_5028  = [ NaN ; NaN ; NaN ];

%-- Image #5029:
omc_5029 = [ NaN ; NaN ; NaN ];
Tc_5029  = [ NaN ; NaN ; NaN ];
omc_error_5029 = [ NaN ; NaN ; NaN ];
Tc_error_5029  = [ NaN ; NaN ; NaN ];

%-- Image #5030:
omc_5030 = [ NaN ; NaN ; NaN ];
Tc_5030  = [ NaN ; NaN ; NaN ];
omc_error_5030 = [ NaN ; NaN ; NaN ];
Tc_error_5030  = [ NaN ; NaN ; NaN ];

%-- Image #5031:
omc_5031 = [ NaN ; NaN ; NaN ];
Tc_5031  = [ NaN ; NaN ; NaN ];
omc_error_5031 = [ NaN ; NaN ; NaN ];
Tc_error_5031  = [ NaN ; NaN ; NaN ];

%-- Image #5032:
omc_5032 = [ NaN ; NaN ; NaN ];
Tc_5032  = [ NaN ; NaN ; NaN ];
omc_error_5032 = [ NaN ; NaN ; NaN ];
Tc_error_5032  = [ NaN ; NaN ; NaN ];

%-- Image #5033:
omc_5033 = [ NaN ; NaN ; NaN ];
Tc_5033  = [ NaN ; NaN ; NaN ];
omc_error_5033 = [ NaN ; NaN ; NaN ];
Tc_error_5033  = [ NaN ; NaN ; NaN ];

%-- Image #5034:
omc_5034 = [ NaN ; NaN ; NaN ];
Tc_5034  = [ NaN ; NaN ; NaN ];
omc_error_5034 = [ NaN ; NaN ; NaN ];
Tc_error_5034  = [ NaN ; NaN ; NaN ];

%-- Image #5035:
omc_5035 = [ NaN ; NaN ; NaN ];
Tc_5035  = [ NaN ; NaN ; NaN ];
omc_error_5035 = [ NaN ; NaN ; NaN ];
Tc_error_5035  = [ NaN ; NaN ; NaN ];

%-- Image #5036:
omc_5036 = [ NaN ; NaN ; NaN ];
Tc_5036  = [ NaN ; NaN ; NaN ];
omc_error_5036 = [ NaN ; NaN ; NaN ];
Tc_error_5036  = [ NaN ; NaN ; NaN ];

%-- Image #5037:
omc_5037 = [ NaN ; NaN ; NaN ];
Tc_5037  = [ NaN ; NaN ; NaN ];
omc_error_5037 = [ NaN ; NaN ; NaN ];
Tc_error_5037  = [ NaN ; NaN ; NaN ];

%-- Image #5038:
omc_5038 = [ NaN ; NaN ; NaN ];
Tc_5038  = [ NaN ; NaN ; NaN ];
omc_error_5038 = [ NaN ; NaN ; NaN ];
Tc_error_5038  = [ NaN ; NaN ; NaN ];

%-- Image #5039:
omc_5039 = [ NaN ; NaN ; NaN ];
Tc_5039  = [ NaN ; NaN ; NaN ];
omc_error_5039 = [ NaN ; NaN ; NaN ];
Tc_error_5039  = [ NaN ; NaN ; NaN ];

%-- Image #5040:
omc_5040 = [ NaN ; NaN ; NaN ];
Tc_5040  = [ NaN ; NaN ; NaN ];
omc_error_5040 = [ NaN ; NaN ; NaN ];
Tc_error_5040  = [ NaN ; NaN ; NaN ];

%-- Image #5041:
omc_5041 = [ NaN ; NaN ; NaN ];
Tc_5041  = [ NaN ; NaN ; NaN ];
omc_error_5041 = [ NaN ; NaN ; NaN ];
Tc_error_5041  = [ NaN ; NaN ; NaN ];

%-- Image #5042:
omc_5042 = [ NaN ; NaN ; NaN ];
Tc_5042  = [ NaN ; NaN ; NaN ];
omc_error_5042 = [ NaN ; NaN ; NaN ];
Tc_error_5042  = [ NaN ; NaN ; NaN ];

%-- Image #5043:
omc_5043 = [ NaN ; NaN ; NaN ];
Tc_5043  = [ NaN ; NaN ; NaN ];
omc_error_5043 = [ NaN ; NaN ; NaN ];
Tc_error_5043  = [ NaN ; NaN ; NaN ];

%-- Image #5044:
omc_5044 = [ NaN ; NaN ; NaN ];
Tc_5044  = [ NaN ; NaN ; NaN ];
omc_error_5044 = [ NaN ; NaN ; NaN ];
Tc_error_5044  = [ NaN ; NaN ; NaN ];

%-- Image #5045:
omc_5045 = [ NaN ; NaN ; NaN ];
Tc_5045  = [ NaN ; NaN ; NaN ];
omc_error_5045 = [ NaN ; NaN ; NaN ];
Tc_error_5045  = [ NaN ; NaN ; NaN ];

%-- Image #5046:
omc_5046 = [ NaN ; NaN ; NaN ];
Tc_5046  = [ NaN ; NaN ; NaN ];
omc_error_5046 = [ NaN ; NaN ; NaN ];
Tc_error_5046  = [ NaN ; NaN ; NaN ];

%-- Image #5047:
omc_5047 = [ NaN ; NaN ; NaN ];
Tc_5047  = [ NaN ; NaN ; NaN ];
omc_error_5047 = [ NaN ; NaN ; NaN ];
Tc_error_5047  = [ NaN ; NaN ; NaN ];

%-- Image #5048:
omc_5048 = [ NaN ; NaN ; NaN ];
Tc_5048  = [ NaN ; NaN ; NaN ];
omc_error_5048 = [ NaN ; NaN ; NaN ];
Tc_error_5048  = [ NaN ; NaN ; NaN ];

%-- Image #5049:
omc_5049 = [ NaN ; NaN ; NaN ];
Tc_5049  = [ NaN ; NaN ; NaN ];
omc_error_5049 = [ NaN ; NaN ; NaN ];
Tc_error_5049  = [ NaN ; NaN ; NaN ];

%-- Image #5050:
omc_5050 = [ NaN ; NaN ; NaN ];
Tc_5050  = [ NaN ; NaN ; NaN ];
omc_error_5050 = [ NaN ; NaN ; NaN ];
Tc_error_5050  = [ NaN ; NaN ; NaN ];

%-- Image #5051:
omc_5051 = [ NaN ; NaN ; NaN ];
Tc_5051  = [ NaN ; NaN ; NaN ];
omc_error_5051 = [ NaN ; NaN ; NaN ];
Tc_error_5051  = [ NaN ; NaN ; NaN ];

%-- Image #5052:
omc_5052 = [ NaN ; NaN ; NaN ];
Tc_5052  = [ NaN ; NaN ; NaN ];
omc_error_5052 = [ NaN ; NaN ; NaN ];
Tc_error_5052  = [ NaN ; NaN ; NaN ];

%-- Image #5053:
omc_5053 = [ NaN ; NaN ; NaN ];
Tc_5053  = [ NaN ; NaN ; NaN ];
omc_error_5053 = [ NaN ; NaN ; NaN ];
Tc_error_5053  = [ NaN ; NaN ; NaN ];

%-- Image #5054:
omc_5054 = [ NaN ; NaN ; NaN ];
Tc_5054  = [ NaN ; NaN ; NaN ];
omc_error_5054 = [ NaN ; NaN ; NaN ];
Tc_error_5054  = [ NaN ; NaN ; NaN ];

%-- Image #5055:
omc_5055 = [ NaN ; NaN ; NaN ];
Tc_5055  = [ NaN ; NaN ; NaN ];
omc_error_5055 = [ NaN ; NaN ; NaN ];
Tc_error_5055  = [ NaN ; NaN ; NaN ];

%-- Image #5056:
omc_5056 = [ NaN ; NaN ; NaN ];
Tc_5056  = [ NaN ; NaN ; NaN ];
omc_error_5056 = [ NaN ; NaN ; NaN ];
Tc_error_5056  = [ NaN ; NaN ; NaN ];

%-- Image #5057:
omc_5057 = [ NaN ; NaN ; NaN ];
Tc_5057  = [ NaN ; NaN ; NaN ];
omc_error_5057 = [ NaN ; NaN ; NaN ];
Tc_error_5057  = [ NaN ; NaN ; NaN ];

%-- Image #5058:
omc_5058 = [ NaN ; NaN ; NaN ];
Tc_5058  = [ NaN ; NaN ; NaN ];
omc_error_5058 = [ NaN ; NaN ; NaN ];
Tc_error_5058  = [ NaN ; NaN ; NaN ];

%-- Image #5059:
omc_5059 = [ NaN ; NaN ; NaN ];
Tc_5059  = [ NaN ; NaN ; NaN ];
omc_error_5059 = [ NaN ; NaN ; NaN ];
Tc_error_5059  = [ NaN ; NaN ; NaN ];

%-- Image #5060:
omc_5060 = [ NaN ; NaN ; NaN ];
Tc_5060  = [ NaN ; NaN ; NaN ];
omc_error_5060 = [ NaN ; NaN ; NaN ];
Tc_error_5060  = [ NaN ; NaN ; NaN ];

%-- Image #5061:
omc_5061 = [ NaN ; NaN ; NaN ];
Tc_5061  = [ NaN ; NaN ; NaN ];
omc_error_5061 = [ NaN ; NaN ; NaN ];
Tc_error_5061  = [ NaN ; NaN ; NaN ];

%-- Image #5062:
omc_5062 = [ NaN ; NaN ; NaN ];
Tc_5062  = [ NaN ; NaN ; NaN ];
omc_error_5062 = [ NaN ; NaN ; NaN ];
Tc_error_5062  = [ NaN ; NaN ; NaN ];

%-- Image #5063:
omc_5063 = [ NaN ; NaN ; NaN ];
Tc_5063  = [ NaN ; NaN ; NaN ];
omc_error_5063 = [ NaN ; NaN ; NaN ];
Tc_error_5063  = [ NaN ; NaN ; NaN ];

%-- Image #5064:
omc_5064 = [ NaN ; NaN ; NaN ];
Tc_5064  = [ NaN ; NaN ; NaN ];
omc_error_5064 = [ NaN ; NaN ; NaN ];
Tc_error_5064  = [ NaN ; NaN ; NaN ];

%-- Image #5065:
omc_5065 = [ NaN ; NaN ; NaN ];
Tc_5065  = [ NaN ; NaN ; NaN ];
omc_error_5065 = [ NaN ; NaN ; NaN ];
Tc_error_5065  = [ NaN ; NaN ; NaN ];

%-- Image #5066:
omc_5066 = [ NaN ; NaN ; NaN ];
Tc_5066  = [ NaN ; NaN ; NaN ];
omc_error_5066 = [ NaN ; NaN ; NaN ];
Tc_error_5066  = [ NaN ; NaN ; NaN ];

%-- Image #5067:
omc_5067 = [ NaN ; NaN ; NaN ];
Tc_5067  = [ NaN ; NaN ; NaN ];
omc_error_5067 = [ NaN ; NaN ; NaN ];
Tc_error_5067  = [ NaN ; NaN ; NaN ];

%-- Image #5068:
omc_5068 = [ NaN ; NaN ; NaN ];
Tc_5068  = [ NaN ; NaN ; NaN ];
omc_error_5068 = [ NaN ; NaN ; NaN ];
Tc_error_5068  = [ NaN ; NaN ; NaN ];

%-- Image #5069:
omc_5069 = [ NaN ; NaN ; NaN ];
Tc_5069  = [ NaN ; NaN ; NaN ];
omc_error_5069 = [ NaN ; NaN ; NaN ];
Tc_error_5069  = [ NaN ; NaN ; NaN ];

%-- Image #5070:
omc_5070 = [ NaN ; NaN ; NaN ];
Tc_5070  = [ NaN ; NaN ; NaN ];
omc_error_5070 = [ NaN ; NaN ; NaN ];
Tc_error_5070  = [ NaN ; NaN ; NaN ];

%-- Image #5071:
omc_5071 = [ NaN ; NaN ; NaN ];
Tc_5071  = [ NaN ; NaN ; NaN ];
omc_error_5071 = [ NaN ; NaN ; NaN ];
Tc_error_5071  = [ NaN ; NaN ; NaN ];

%-- Image #5072:
omc_5072 = [ NaN ; NaN ; NaN ];
Tc_5072  = [ NaN ; NaN ; NaN ];
omc_error_5072 = [ NaN ; NaN ; NaN ];
Tc_error_5072  = [ NaN ; NaN ; NaN ];

%-- Image #5073:
omc_5073 = [ NaN ; NaN ; NaN ];
Tc_5073  = [ NaN ; NaN ; NaN ];
omc_error_5073 = [ NaN ; NaN ; NaN ];
Tc_error_5073  = [ NaN ; NaN ; NaN ];

%-- Image #5074:
omc_5074 = [ NaN ; NaN ; NaN ];
Tc_5074  = [ NaN ; NaN ; NaN ];
omc_error_5074 = [ NaN ; NaN ; NaN ];
Tc_error_5074  = [ NaN ; NaN ; NaN ];

%-- Image #5075:
omc_5075 = [ NaN ; NaN ; NaN ];
Tc_5075  = [ NaN ; NaN ; NaN ];
omc_error_5075 = [ NaN ; NaN ; NaN ];
Tc_error_5075  = [ NaN ; NaN ; NaN ];

%-- Image #5076:
omc_5076 = [ NaN ; NaN ; NaN ];
Tc_5076  = [ NaN ; NaN ; NaN ];
omc_error_5076 = [ NaN ; NaN ; NaN ];
Tc_error_5076  = [ NaN ; NaN ; NaN ];

%-- Image #5077:
omc_5077 = [ NaN ; NaN ; NaN ];
Tc_5077  = [ NaN ; NaN ; NaN ];
omc_error_5077 = [ NaN ; NaN ; NaN ];
Tc_error_5077  = [ NaN ; NaN ; NaN ];

%-- Image #5078:
omc_5078 = [ NaN ; NaN ; NaN ];
Tc_5078  = [ NaN ; NaN ; NaN ];
omc_error_5078 = [ NaN ; NaN ; NaN ];
Tc_error_5078  = [ NaN ; NaN ; NaN ];

%-- Image #5079:
omc_5079 = [ NaN ; NaN ; NaN ];
Tc_5079  = [ NaN ; NaN ; NaN ];
omc_error_5079 = [ NaN ; NaN ; NaN ];
Tc_error_5079  = [ NaN ; NaN ; NaN ];

%-- Image #5080:
omc_5080 = [ NaN ; NaN ; NaN ];
Tc_5080  = [ NaN ; NaN ; NaN ];
omc_error_5080 = [ NaN ; NaN ; NaN ];
Tc_error_5080  = [ NaN ; NaN ; NaN ];

%-- Image #5081:
omc_5081 = [ NaN ; NaN ; NaN ];
Tc_5081  = [ NaN ; NaN ; NaN ];
omc_error_5081 = [ NaN ; NaN ; NaN ];
Tc_error_5081  = [ NaN ; NaN ; NaN ];

%-- Image #5082:
omc_5082 = [ NaN ; NaN ; NaN ];
Tc_5082  = [ NaN ; NaN ; NaN ];
omc_error_5082 = [ NaN ; NaN ; NaN ];
Tc_error_5082  = [ NaN ; NaN ; NaN ];

%-- Image #5083:
omc_5083 = [ NaN ; NaN ; NaN ];
Tc_5083  = [ NaN ; NaN ; NaN ];
omc_error_5083 = [ NaN ; NaN ; NaN ];
Tc_error_5083  = [ NaN ; NaN ; NaN ];

%-- Image #5084:
omc_5084 = [ NaN ; NaN ; NaN ];
Tc_5084  = [ NaN ; NaN ; NaN ];
omc_error_5084 = [ NaN ; NaN ; NaN ];
Tc_error_5084  = [ NaN ; NaN ; NaN ];

%-- Image #5085:
omc_5085 = [ NaN ; NaN ; NaN ];
Tc_5085  = [ NaN ; NaN ; NaN ];
omc_error_5085 = [ NaN ; NaN ; NaN ];
Tc_error_5085  = [ NaN ; NaN ; NaN ];

%-- Image #5086:
omc_5086 = [ NaN ; NaN ; NaN ];
Tc_5086  = [ NaN ; NaN ; NaN ];
omc_error_5086 = [ NaN ; NaN ; NaN ];
Tc_error_5086  = [ NaN ; NaN ; NaN ];

%-- Image #5087:
omc_5087 = [ NaN ; NaN ; NaN ];
Tc_5087  = [ NaN ; NaN ; NaN ];
omc_error_5087 = [ NaN ; NaN ; NaN ];
Tc_error_5087  = [ NaN ; NaN ; NaN ];

%-- Image #5088:
omc_5088 = [ NaN ; NaN ; NaN ];
Tc_5088  = [ NaN ; NaN ; NaN ];
omc_error_5088 = [ NaN ; NaN ; NaN ];
Tc_error_5088  = [ NaN ; NaN ; NaN ];

%-- Image #5089:
omc_5089 = [ NaN ; NaN ; NaN ];
Tc_5089  = [ NaN ; NaN ; NaN ];
omc_error_5089 = [ NaN ; NaN ; NaN ];
Tc_error_5089  = [ NaN ; NaN ; NaN ];

%-- Image #5090:
omc_5090 = [ NaN ; NaN ; NaN ];
Tc_5090  = [ NaN ; NaN ; NaN ];
omc_error_5090 = [ NaN ; NaN ; NaN ];
Tc_error_5090  = [ NaN ; NaN ; NaN ];

%-- Image #5091:
omc_5091 = [ NaN ; NaN ; NaN ];
Tc_5091  = [ NaN ; NaN ; NaN ];
omc_error_5091 = [ NaN ; NaN ; NaN ];
Tc_error_5091  = [ NaN ; NaN ; NaN ];

%-- Image #5092:
omc_5092 = [ NaN ; NaN ; NaN ];
Tc_5092  = [ NaN ; NaN ; NaN ];
omc_error_5092 = [ NaN ; NaN ; NaN ];
Tc_error_5092  = [ NaN ; NaN ; NaN ];

%-- Image #5093:
omc_5093 = [ NaN ; NaN ; NaN ];
Tc_5093  = [ NaN ; NaN ; NaN ];
omc_error_5093 = [ NaN ; NaN ; NaN ];
Tc_error_5093  = [ NaN ; NaN ; NaN ];

%-- Image #5094:
omc_5094 = [ NaN ; NaN ; NaN ];
Tc_5094  = [ NaN ; NaN ; NaN ];
omc_error_5094 = [ NaN ; NaN ; NaN ];
Tc_error_5094  = [ NaN ; NaN ; NaN ];

%-- Image #5095:
omc_5095 = [ NaN ; NaN ; NaN ];
Tc_5095  = [ NaN ; NaN ; NaN ];
omc_error_5095 = [ NaN ; NaN ; NaN ];
Tc_error_5095  = [ NaN ; NaN ; NaN ];

%-- Image #5096:
omc_5096 = [ NaN ; NaN ; NaN ];
Tc_5096  = [ NaN ; NaN ; NaN ];
omc_error_5096 = [ NaN ; NaN ; NaN ];
Tc_error_5096  = [ NaN ; NaN ; NaN ];

%-- Image #5097:
omc_5097 = [ NaN ; NaN ; NaN ];
Tc_5097  = [ NaN ; NaN ; NaN ];
omc_error_5097 = [ NaN ; NaN ; NaN ];
Tc_error_5097  = [ NaN ; NaN ; NaN ];

%-- Image #5098:
omc_5098 = [ NaN ; NaN ; NaN ];
Tc_5098  = [ NaN ; NaN ; NaN ];
omc_error_5098 = [ NaN ; NaN ; NaN ];
Tc_error_5098  = [ NaN ; NaN ; NaN ];

%-- Image #5099:
omc_5099 = [ NaN ; NaN ; NaN ];
Tc_5099  = [ NaN ; NaN ; NaN ];
omc_error_5099 = [ NaN ; NaN ; NaN ];
Tc_error_5099  = [ NaN ; NaN ; NaN ];

%-- Image #5100:
omc_5100 = [ NaN ; NaN ; NaN ];
Tc_5100  = [ NaN ; NaN ; NaN ];
omc_error_5100 = [ NaN ; NaN ; NaN ];
Tc_error_5100  = [ NaN ; NaN ; NaN ];

%-- Image #5101:
omc_5101 = [ NaN ; NaN ; NaN ];
Tc_5101  = [ NaN ; NaN ; NaN ];
omc_error_5101 = [ NaN ; NaN ; NaN ];
Tc_error_5101  = [ NaN ; NaN ; NaN ];

%-- Image #5102:
omc_5102 = [ NaN ; NaN ; NaN ];
Tc_5102  = [ NaN ; NaN ; NaN ];
omc_error_5102 = [ NaN ; NaN ; NaN ];
Tc_error_5102  = [ NaN ; NaN ; NaN ];

%-- Image #5103:
omc_5103 = [ NaN ; NaN ; NaN ];
Tc_5103  = [ NaN ; NaN ; NaN ];
omc_error_5103 = [ NaN ; NaN ; NaN ];
Tc_error_5103  = [ NaN ; NaN ; NaN ];

%-- Image #5104:
omc_5104 = [ NaN ; NaN ; NaN ];
Tc_5104  = [ NaN ; NaN ; NaN ];
omc_error_5104 = [ NaN ; NaN ; NaN ];
Tc_error_5104  = [ NaN ; NaN ; NaN ];

%-- Image #5105:
omc_5105 = [ NaN ; NaN ; NaN ];
Tc_5105  = [ NaN ; NaN ; NaN ];
omc_error_5105 = [ NaN ; NaN ; NaN ];
Tc_error_5105  = [ NaN ; NaN ; NaN ];

%-- Image #5106:
omc_5106 = [ NaN ; NaN ; NaN ];
Tc_5106  = [ NaN ; NaN ; NaN ];
omc_error_5106 = [ NaN ; NaN ; NaN ];
Tc_error_5106  = [ NaN ; NaN ; NaN ];

%-- Image #5107:
omc_5107 = [ NaN ; NaN ; NaN ];
Tc_5107  = [ NaN ; NaN ; NaN ];
omc_error_5107 = [ NaN ; NaN ; NaN ];
Tc_error_5107  = [ NaN ; NaN ; NaN ];

%-- Image #5108:
omc_5108 = [ NaN ; NaN ; NaN ];
Tc_5108  = [ NaN ; NaN ; NaN ];
omc_error_5108 = [ NaN ; NaN ; NaN ];
Tc_error_5108  = [ NaN ; NaN ; NaN ];

%-- Image #5109:
omc_5109 = [ NaN ; NaN ; NaN ];
Tc_5109  = [ NaN ; NaN ; NaN ];
omc_error_5109 = [ NaN ; NaN ; NaN ];
Tc_error_5109  = [ NaN ; NaN ; NaN ];

%-- Image #5110:
omc_5110 = [ NaN ; NaN ; NaN ];
Tc_5110  = [ NaN ; NaN ; NaN ];
omc_error_5110 = [ NaN ; NaN ; NaN ];
Tc_error_5110  = [ NaN ; NaN ; NaN ];

%-- Image #5111:
omc_5111 = [ NaN ; NaN ; NaN ];
Tc_5111  = [ NaN ; NaN ; NaN ];
omc_error_5111 = [ NaN ; NaN ; NaN ];
Tc_error_5111  = [ NaN ; NaN ; NaN ];

%-- Image #5112:
omc_5112 = [ NaN ; NaN ; NaN ];
Tc_5112  = [ NaN ; NaN ; NaN ];
omc_error_5112 = [ NaN ; NaN ; NaN ];
Tc_error_5112  = [ NaN ; NaN ; NaN ];

%-- Image #5113:
omc_5113 = [ NaN ; NaN ; NaN ];
Tc_5113  = [ NaN ; NaN ; NaN ];
omc_error_5113 = [ NaN ; NaN ; NaN ];
Tc_error_5113  = [ NaN ; NaN ; NaN ];

%-- Image #5114:
omc_5114 = [ NaN ; NaN ; NaN ];
Tc_5114  = [ NaN ; NaN ; NaN ];
omc_error_5114 = [ NaN ; NaN ; NaN ];
Tc_error_5114  = [ NaN ; NaN ; NaN ];

%-- Image #5115:
omc_5115 = [ NaN ; NaN ; NaN ];
Tc_5115  = [ NaN ; NaN ; NaN ];
omc_error_5115 = [ NaN ; NaN ; NaN ];
Tc_error_5115  = [ NaN ; NaN ; NaN ];

%-- Image #5116:
omc_5116 = [ NaN ; NaN ; NaN ];
Tc_5116  = [ NaN ; NaN ; NaN ];
omc_error_5116 = [ NaN ; NaN ; NaN ];
Tc_error_5116  = [ NaN ; NaN ; NaN ];

%-- Image #5117:
omc_5117 = [ NaN ; NaN ; NaN ];
Tc_5117  = [ NaN ; NaN ; NaN ];
omc_error_5117 = [ NaN ; NaN ; NaN ];
Tc_error_5117  = [ NaN ; NaN ; NaN ];

%-- Image #5118:
omc_5118 = [ NaN ; NaN ; NaN ];
Tc_5118  = [ NaN ; NaN ; NaN ];
omc_error_5118 = [ NaN ; NaN ; NaN ];
Tc_error_5118  = [ NaN ; NaN ; NaN ];

%-- Image #5119:
omc_5119 = [ NaN ; NaN ; NaN ];
Tc_5119  = [ NaN ; NaN ; NaN ];
omc_error_5119 = [ NaN ; NaN ; NaN ];
Tc_error_5119  = [ NaN ; NaN ; NaN ];

%-- Image #5120:
omc_5120 = [ NaN ; NaN ; NaN ];
Tc_5120  = [ NaN ; NaN ; NaN ];
omc_error_5120 = [ NaN ; NaN ; NaN ];
Tc_error_5120  = [ NaN ; NaN ; NaN ];

%-- Image #5121:
omc_5121 = [ NaN ; NaN ; NaN ];
Tc_5121  = [ NaN ; NaN ; NaN ];
omc_error_5121 = [ NaN ; NaN ; NaN ];
Tc_error_5121  = [ NaN ; NaN ; NaN ];

%-- Image #5122:
omc_5122 = [ NaN ; NaN ; NaN ];
Tc_5122  = [ NaN ; NaN ; NaN ];
omc_error_5122 = [ NaN ; NaN ; NaN ];
Tc_error_5122  = [ NaN ; NaN ; NaN ];

%-- Image #5123:
omc_5123 = [ NaN ; NaN ; NaN ];
Tc_5123  = [ NaN ; NaN ; NaN ];
omc_error_5123 = [ NaN ; NaN ; NaN ];
Tc_error_5123  = [ NaN ; NaN ; NaN ];

%-- Image #5124:
omc_5124 = [ NaN ; NaN ; NaN ];
Tc_5124  = [ NaN ; NaN ; NaN ];
omc_error_5124 = [ NaN ; NaN ; NaN ];
Tc_error_5124  = [ NaN ; NaN ; NaN ];

%-- Image #5125:
omc_5125 = [ NaN ; NaN ; NaN ];
Tc_5125  = [ NaN ; NaN ; NaN ];
omc_error_5125 = [ NaN ; NaN ; NaN ];
Tc_error_5125  = [ NaN ; NaN ; NaN ];

%-- Image #5126:
omc_5126 = [ NaN ; NaN ; NaN ];
Tc_5126  = [ NaN ; NaN ; NaN ];
omc_error_5126 = [ NaN ; NaN ; NaN ];
Tc_error_5126  = [ NaN ; NaN ; NaN ];

%-- Image #5127:
omc_5127 = [ NaN ; NaN ; NaN ];
Tc_5127  = [ NaN ; NaN ; NaN ];
omc_error_5127 = [ NaN ; NaN ; NaN ];
Tc_error_5127  = [ NaN ; NaN ; NaN ];

%-- Image #5128:
omc_5128 = [ NaN ; NaN ; NaN ];
Tc_5128  = [ NaN ; NaN ; NaN ];
omc_error_5128 = [ NaN ; NaN ; NaN ];
Tc_error_5128  = [ NaN ; NaN ; NaN ];

%-- Image #5129:
omc_5129 = [ NaN ; NaN ; NaN ];
Tc_5129  = [ NaN ; NaN ; NaN ];
omc_error_5129 = [ NaN ; NaN ; NaN ];
Tc_error_5129  = [ NaN ; NaN ; NaN ];

%-- Image #5130:
omc_5130 = [ NaN ; NaN ; NaN ];
Tc_5130  = [ NaN ; NaN ; NaN ];
omc_error_5130 = [ NaN ; NaN ; NaN ];
Tc_error_5130  = [ NaN ; NaN ; NaN ];

%-- Image #5131:
omc_5131 = [ NaN ; NaN ; NaN ];
Tc_5131  = [ NaN ; NaN ; NaN ];
omc_error_5131 = [ NaN ; NaN ; NaN ];
Tc_error_5131  = [ NaN ; NaN ; NaN ];

%-- Image #5132:
omc_5132 = [ NaN ; NaN ; NaN ];
Tc_5132  = [ NaN ; NaN ; NaN ];
omc_error_5132 = [ NaN ; NaN ; NaN ];
Tc_error_5132  = [ NaN ; NaN ; NaN ];

%-- Image #5133:
omc_5133 = [ 1.872923e+00 ; 1.802692e+00 ; -1.895768e-02 ];
Tc_5133  = [ -5.960667e+02 ; -3.511867e+02 ; 1.128352e+03 ];
omc_error_5133 = [ 2.536236e-03 ; 3.083429e-03 ; 4.803176e-03 ];
Tc_error_5133  = [ 2.851627e+00 ; 2.604158e+00 ; 2.823911e+00 ];

%-- Image #5134:
omc_5134 = [ NaN ; NaN ; NaN ];
Tc_5134  = [ NaN ; NaN ; NaN ];
omc_error_5134 = [ NaN ; NaN ; NaN ];
Tc_error_5134  = [ NaN ; NaN ; NaN ];

%-- Image #5135:
omc_5135 = [ NaN ; NaN ; NaN ];
Tc_5135  = [ NaN ; NaN ; NaN ];
omc_error_5135 = [ NaN ; NaN ; NaN ];
Tc_error_5135  = [ NaN ; NaN ; NaN ];

%-- Image #5136:
omc_5136 = [ NaN ; NaN ; NaN ];
Tc_5136  = [ NaN ; NaN ; NaN ];
omc_error_5136 = [ NaN ; NaN ; NaN ];
Tc_error_5136  = [ NaN ; NaN ; NaN ];

%-- Image #5137:
omc_5137 = [ NaN ; NaN ; NaN ];
Tc_5137  = [ NaN ; NaN ; NaN ];
omc_error_5137 = [ NaN ; NaN ; NaN ];
Tc_error_5137  = [ NaN ; NaN ; NaN ];

%-- Image #5138:
omc_5138 = [ NaN ; NaN ; NaN ];
Tc_5138  = [ NaN ; NaN ; NaN ];
omc_error_5138 = [ NaN ; NaN ; NaN ];
Tc_error_5138  = [ NaN ; NaN ; NaN ];

%-- Image #5139:
omc_5139 = [ NaN ; NaN ; NaN ];
Tc_5139  = [ NaN ; NaN ; NaN ];
omc_error_5139 = [ NaN ; NaN ; NaN ];
Tc_error_5139  = [ NaN ; NaN ; NaN ];

%-- Image #5140:
omc_5140 = [ NaN ; NaN ; NaN ];
Tc_5140  = [ NaN ; NaN ; NaN ];
omc_error_5140 = [ NaN ; NaN ; NaN ];
Tc_error_5140  = [ NaN ; NaN ; NaN ];

%-- Image #5141:
omc_5141 = [ NaN ; NaN ; NaN ];
Tc_5141  = [ NaN ; NaN ; NaN ];
omc_error_5141 = [ NaN ; NaN ; NaN ];
Tc_error_5141  = [ NaN ; NaN ; NaN ];

%-- Image #5142:
omc_5142 = [ NaN ; NaN ; NaN ];
Tc_5142  = [ NaN ; NaN ; NaN ];
omc_error_5142 = [ NaN ; NaN ; NaN ];
Tc_error_5142  = [ NaN ; NaN ; NaN ];

%-- Image #5143:
omc_5143 = [ NaN ; NaN ; NaN ];
Tc_5143  = [ NaN ; NaN ; NaN ];
omc_error_5143 = [ NaN ; NaN ; NaN ];
Tc_error_5143  = [ NaN ; NaN ; NaN ];

%-- Image #5144:
omc_5144 = [ NaN ; NaN ; NaN ];
Tc_5144  = [ NaN ; NaN ; NaN ];
omc_error_5144 = [ NaN ; NaN ; NaN ];
Tc_error_5144  = [ NaN ; NaN ; NaN ];

%-- Image #5145:
omc_5145 = [ NaN ; NaN ; NaN ];
Tc_5145  = [ NaN ; NaN ; NaN ];
omc_error_5145 = [ NaN ; NaN ; NaN ];
Tc_error_5145  = [ NaN ; NaN ; NaN ];

%-- Image #5146:
omc_5146 = [ NaN ; NaN ; NaN ];
Tc_5146  = [ NaN ; NaN ; NaN ];
omc_error_5146 = [ NaN ; NaN ; NaN ];
Tc_error_5146  = [ NaN ; NaN ; NaN ];

%-- Image #5147:
omc_5147 = [ NaN ; NaN ; NaN ];
Tc_5147  = [ NaN ; NaN ; NaN ];
omc_error_5147 = [ NaN ; NaN ; NaN ];
Tc_error_5147  = [ NaN ; NaN ; NaN ];

%-- Image #5148:
omc_5148 = [ NaN ; NaN ; NaN ];
Tc_5148  = [ NaN ; NaN ; NaN ];
omc_error_5148 = [ NaN ; NaN ; NaN ];
Tc_error_5148  = [ NaN ; NaN ; NaN ];

%-- Image #5149:
omc_5149 = [ NaN ; NaN ; NaN ];
Tc_5149  = [ NaN ; NaN ; NaN ];
omc_error_5149 = [ NaN ; NaN ; NaN ];
Tc_error_5149  = [ NaN ; NaN ; NaN ];

%-- Image #5150:
omc_5150 = [ NaN ; NaN ; NaN ];
Tc_5150  = [ NaN ; NaN ; NaN ];
omc_error_5150 = [ NaN ; NaN ; NaN ];
Tc_error_5150  = [ NaN ; NaN ; NaN ];

%-- Image #5151:
omc_5151 = [ NaN ; NaN ; NaN ];
Tc_5151  = [ NaN ; NaN ; NaN ];
omc_error_5151 = [ NaN ; NaN ; NaN ];
Tc_error_5151  = [ NaN ; NaN ; NaN ];

%-- Image #5152:
omc_5152 = [ NaN ; NaN ; NaN ];
Tc_5152  = [ NaN ; NaN ; NaN ];
omc_error_5152 = [ NaN ; NaN ; NaN ];
Tc_error_5152  = [ NaN ; NaN ; NaN ];

%-- Image #5153:
omc_5153 = [ NaN ; NaN ; NaN ];
Tc_5153  = [ NaN ; NaN ; NaN ];
omc_error_5153 = [ NaN ; NaN ; NaN ];
Tc_error_5153  = [ NaN ; NaN ; NaN ];

%-- Image #5154:
omc_5154 = [ NaN ; NaN ; NaN ];
Tc_5154  = [ NaN ; NaN ; NaN ];
omc_error_5154 = [ NaN ; NaN ; NaN ];
Tc_error_5154  = [ NaN ; NaN ; NaN ];

%-- Image #5155:
omc_5155 = [ NaN ; NaN ; NaN ];
Tc_5155  = [ NaN ; NaN ; NaN ];
omc_error_5155 = [ NaN ; NaN ; NaN ];
Tc_error_5155  = [ NaN ; NaN ; NaN ];

%-- Image #5156:
omc_5156 = [ NaN ; NaN ; NaN ];
Tc_5156  = [ NaN ; NaN ; NaN ];
omc_error_5156 = [ NaN ; NaN ; NaN ];
Tc_error_5156  = [ NaN ; NaN ; NaN ];

%-- Image #5157:
omc_5157 = [ NaN ; NaN ; NaN ];
Tc_5157  = [ NaN ; NaN ; NaN ];
omc_error_5157 = [ NaN ; NaN ; NaN ];
Tc_error_5157  = [ NaN ; NaN ; NaN ];

%-- Image #5158:
omc_5158 = [ NaN ; NaN ; NaN ];
Tc_5158  = [ NaN ; NaN ; NaN ];
omc_error_5158 = [ NaN ; NaN ; NaN ];
Tc_error_5158  = [ NaN ; NaN ; NaN ];

%-- Image #5159:
omc_5159 = [ NaN ; NaN ; NaN ];
Tc_5159  = [ NaN ; NaN ; NaN ];
omc_error_5159 = [ NaN ; NaN ; NaN ];
Tc_error_5159  = [ NaN ; NaN ; NaN ];

%-- Image #5160:
omc_5160 = [ NaN ; NaN ; NaN ];
Tc_5160  = [ NaN ; NaN ; NaN ];
omc_error_5160 = [ NaN ; NaN ; NaN ];
Tc_error_5160  = [ NaN ; NaN ; NaN ];

%-- Image #5161:
omc_5161 = [ NaN ; NaN ; NaN ];
Tc_5161  = [ NaN ; NaN ; NaN ];
omc_error_5161 = [ NaN ; NaN ; NaN ];
Tc_error_5161  = [ NaN ; NaN ; NaN ];

%-- Image #5162:
omc_5162 = [ NaN ; NaN ; NaN ];
Tc_5162  = [ NaN ; NaN ; NaN ];
omc_error_5162 = [ NaN ; NaN ; NaN ];
Tc_error_5162  = [ NaN ; NaN ; NaN ];

%-- Image #5163:
omc_5163 = [ NaN ; NaN ; NaN ];
Tc_5163  = [ NaN ; NaN ; NaN ];
omc_error_5163 = [ NaN ; NaN ; NaN ];
Tc_error_5163  = [ NaN ; NaN ; NaN ];

%-- Image #5164:
omc_5164 = [ NaN ; NaN ; NaN ];
Tc_5164  = [ NaN ; NaN ; NaN ];
omc_error_5164 = [ NaN ; NaN ; NaN ];
Tc_error_5164  = [ NaN ; NaN ; NaN ];

%-- Image #5165:
omc_5165 = [ NaN ; NaN ; NaN ];
Tc_5165  = [ NaN ; NaN ; NaN ];
omc_error_5165 = [ NaN ; NaN ; NaN ];
Tc_error_5165  = [ NaN ; NaN ; NaN ];

%-- Image #5166:
omc_5166 = [ NaN ; NaN ; NaN ];
Tc_5166  = [ NaN ; NaN ; NaN ];
omc_error_5166 = [ NaN ; NaN ; NaN ];
Tc_error_5166  = [ NaN ; NaN ; NaN ];

%-- Image #5167:
omc_5167 = [ NaN ; NaN ; NaN ];
Tc_5167  = [ NaN ; NaN ; NaN ];
omc_error_5167 = [ NaN ; NaN ; NaN ];
Tc_error_5167  = [ NaN ; NaN ; NaN ];

%-- Image #5168:
omc_5168 = [ NaN ; NaN ; NaN ];
Tc_5168  = [ NaN ; NaN ; NaN ];
omc_error_5168 = [ NaN ; NaN ; NaN ];
Tc_error_5168  = [ NaN ; NaN ; NaN ];

%-- Image #5169:
omc_5169 = [ NaN ; NaN ; NaN ];
Tc_5169  = [ NaN ; NaN ; NaN ];
omc_error_5169 = [ NaN ; NaN ; NaN ];
Tc_error_5169  = [ NaN ; NaN ; NaN ];

%-- Image #5170:
omc_5170 = [ NaN ; NaN ; NaN ];
Tc_5170  = [ NaN ; NaN ; NaN ];
omc_error_5170 = [ NaN ; NaN ; NaN ];
Tc_error_5170  = [ NaN ; NaN ; NaN ];

%-- Image #5171:
omc_5171 = [ NaN ; NaN ; NaN ];
Tc_5171  = [ NaN ; NaN ; NaN ];
omc_error_5171 = [ NaN ; NaN ; NaN ];
Tc_error_5171  = [ NaN ; NaN ; NaN ];

%-- Image #5172:
omc_5172 = [ NaN ; NaN ; NaN ];
Tc_5172  = [ NaN ; NaN ; NaN ];
omc_error_5172 = [ NaN ; NaN ; NaN ];
Tc_error_5172  = [ NaN ; NaN ; NaN ];

%-- Image #5173:
omc_5173 = [ NaN ; NaN ; NaN ];
Tc_5173  = [ NaN ; NaN ; NaN ];
omc_error_5173 = [ NaN ; NaN ; NaN ];
Tc_error_5173  = [ NaN ; NaN ; NaN ];

%-- Image #5174:
omc_5174 = [ NaN ; NaN ; NaN ];
Tc_5174  = [ NaN ; NaN ; NaN ];
omc_error_5174 = [ NaN ; NaN ; NaN ];
Tc_error_5174  = [ NaN ; NaN ; NaN ];

%-- Image #5175:
omc_5175 = [ NaN ; NaN ; NaN ];
Tc_5175  = [ NaN ; NaN ; NaN ];
omc_error_5175 = [ NaN ; NaN ; NaN ];
Tc_error_5175  = [ NaN ; NaN ; NaN ];

%-- Image #5176:
omc_5176 = [ NaN ; NaN ; NaN ];
Tc_5176  = [ NaN ; NaN ; NaN ];
omc_error_5176 = [ NaN ; NaN ; NaN ];
Tc_error_5176  = [ NaN ; NaN ; NaN ];

%-- Image #5177:
omc_5177 = [ NaN ; NaN ; NaN ];
Tc_5177  = [ NaN ; NaN ; NaN ];
omc_error_5177 = [ NaN ; NaN ; NaN ];
Tc_error_5177  = [ NaN ; NaN ; NaN ];

%-- Image #5178:
omc_5178 = [ NaN ; NaN ; NaN ];
Tc_5178  = [ NaN ; NaN ; NaN ];
omc_error_5178 = [ NaN ; NaN ; NaN ];
Tc_error_5178  = [ NaN ; NaN ; NaN ];

%-- Image #5179:
omc_5179 = [ NaN ; NaN ; NaN ];
Tc_5179  = [ NaN ; NaN ; NaN ];
omc_error_5179 = [ NaN ; NaN ; NaN ];
Tc_error_5179  = [ NaN ; NaN ; NaN ];

%-- Image #5180:
omc_5180 = [ NaN ; NaN ; NaN ];
Tc_5180  = [ NaN ; NaN ; NaN ];
omc_error_5180 = [ NaN ; NaN ; NaN ];
Tc_error_5180  = [ NaN ; NaN ; NaN ];

%-- Image #5181:
omc_5181 = [ NaN ; NaN ; NaN ];
Tc_5181  = [ NaN ; NaN ; NaN ];
omc_error_5181 = [ NaN ; NaN ; NaN ];
Tc_error_5181  = [ NaN ; NaN ; NaN ];

%-- Image #5182:
omc_5182 = [ NaN ; NaN ; NaN ];
Tc_5182  = [ NaN ; NaN ; NaN ];
omc_error_5182 = [ NaN ; NaN ; NaN ];
Tc_error_5182  = [ NaN ; NaN ; NaN ];

%-- Image #5183:
omc_5183 = [ NaN ; NaN ; NaN ];
Tc_5183  = [ NaN ; NaN ; NaN ];
omc_error_5183 = [ NaN ; NaN ; NaN ];
Tc_error_5183  = [ NaN ; NaN ; NaN ];

%-- Image #5184:
omc_5184 = [ NaN ; NaN ; NaN ];
Tc_5184  = [ NaN ; NaN ; NaN ];
omc_error_5184 = [ NaN ; NaN ; NaN ];
Tc_error_5184  = [ NaN ; NaN ; NaN ];

%-- Image #5185:
omc_5185 = [ NaN ; NaN ; NaN ];
Tc_5185  = [ NaN ; NaN ; NaN ];
omc_error_5185 = [ NaN ; NaN ; NaN ];
Tc_error_5185  = [ NaN ; NaN ; NaN ];

%-- Image #5186:
omc_5186 = [ NaN ; NaN ; NaN ];
Tc_5186  = [ NaN ; NaN ; NaN ];
omc_error_5186 = [ NaN ; NaN ; NaN ];
Tc_error_5186  = [ NaN ; NaN ; NaN ];

%-- Image #5187:
omc_5187 = [ NaN ; NaN ; NaN ];
Tc_5187  = [ NaN ; NaN ; NaN ];
omc_error_5187 = [ NaN ; NaN ; NaN ];
Tc_error_5187  = [ NaN ; NaN ; NaN ];

%-- Image #5188:
omc_5188 = [ NaN ; NaN ; NaN ];
Tc_5188  = [ NaN ; NaN ; NaN ];
omc_error_5188 = [ NaN ; NaN ; NaN ];
Tc_error_5188  = [ NaN ; NaN ; NaN ];

%-- Image #5189:
omc_5189 = [ NaN ; NaN ; NaN ];
Tc_5189  = [ NaN ; NaN ; NaN ];
omc_error_5189 = [ NaN ; NaN ; NaN ];
Tc_error_5189  = [ NaN ; NaN ; NaN ];

%-- Image #5190:
omc_5190 = [ NaN ; NaN ; NaN ];
Tc_5190  = [ NaN ; NaN ; NaN ];
omc_error_5190 = [ NaN ; NaN ; NaN ];
Tc_error_5190  = [ NaN ; NaN ; NaN ];

%-- Image #5191:
omc_5191 = [ NaN ; NaN ; NaN ];
Tc_5191  = [ NaN ; NaN ; NaN ];
omc_error_5191 = [ NaN ; NaN ; NaN ];
Tc_error_5191  = [ NaN ; NaN ; NaN ];

%-- Image #5192:
omc_5192 = [ NaN ; NaN ; NaN ];
Tc_5192  = [ NaN ; NaN ; NaN ];
omc_error_5192 = [ NaN ; NaN ; NaN ];
Tc_error_5192  = [ NaN ; NaN ; NaN ];

%-- Image #5193:
omc_5193 = [ NaN ; NaN ; NaN ];
Tc_5193  = [ NaN ; NaN ; NaN ];
omc_error_5193 = [ NaN ; NaN ; NaN ];
Tc_error_5193  = [ NaN ; NaN ; NaN ];

%-- Image #5194:
omc_5194 = [ NaN ; NaN ; NaN ];
Tc_5194  = [ NaN ; NaN ; NaN ];
omc_error_5194 = [ NaN ; NaN ; NaN ];
Tc_error_5194  = [ NaN ; NaN ; NaN ];

%-- Image #5195:
omc_5195 = [ NaN ; NaN ; NaN ];
Tc_5195  = [ NaN ; NaN ; NaN ];
omc_error_5195 = [ NaN ; NaN ; NaN ];
Tc_error_5195  = [ NaN ; NaN ; NaN ];

%-- Image #5196:
omc_5196 = [ NaN ; NaN ; NaN ];
Tc_5196  = [ NaN ; NaN ; NaN ];
omc_error_5196 = [ NaN ; NaN ; NaN ];
Tc_error_5196  = [ NaN ; NaN ; NaN ];

%-- Image #5197:
omc_5197 = [ NaN ; NaN ; NaN ];
Tc_5197  = [ NaN ; NaN ; NaN ];
omc_error_5197 = [ NaN ; NaN ; NaN ];
Tc_error_5197  = [ NaN ; NaN ; NaN ];

%-- Image #5198:
omc_5198 = [ NaN ; NaN ; NaN ];
Tc_5198  = [ NaN ; NaN ; NaN ];
omc_error_5198 = [ NaN ; NaN ; NaN ];
Tc_error_5198  = [ NaN ; NaN ; NaN ];

%-- Image #5199:
omc_5199 = [ NaN ; NaN ; NaN ];
Tc_5199  = [ NaN ; NaN ; NaN ];
omc_error_5199 = [ NaN ; NaN ; NaN ];
Tc_error_5199  = [ NaN ; NaN ; NaN ];

%-- Image #5200:
omc_5200 = [ NaN ; NaN ; NaN ];
Tc_5200  = [ NaN ; NaN ; NaN ];
omc_error_5200 = [ NaN ; NaN ; NaN ];
Tc_error_5200  = [ NaN ; NaN ; NaN ];

%-- Image #5201:
omc_5201 = [ NaN ; NaN ; NaN ];
Tc_5201  = [ NaN ; NaN ; NaN ];
omc_error_5201 = [ NaN ; NaN ; NaN ];
Tc_error_5201  = [ NaN ; NaN ; NaN ];

%-- Image #5202:
omc_5202 = [ NaN ; NaN ; NaN ];
Tc_5202  = [ NaN ; NaN ; NaN ];
omc_error_5202 = [ NaN ; NaN ; NaN ];
Tc_error_5202  = [ NaN ; NaN ; NaN ];

%-- Image #5203:
omc_5203 = [ NaN ; NaN ; NaN ];
Tc_5203  = [ NaN ; NaN ; NaN ];
omc_error_5203 = [ NaN ; NaN ; NaN ];
Tc_error_5203  = [ NaN ; NaN ; NaN ];

%-- Image #5204:
omc_5204 = [ NaN ; NaN ; NaN ];
Tc_5204  = [ NaN ; NaN ; NaN ];
omc_error_5204 = [ NaN ; NaN ; NaN ];
Tc_error_5204  = [ NaN ; NaN ; NaN ];

%-- Image #5205:
omc_5205 = [ NaN ; NaN ; NaN ];
Tc_5205  = [ NaN ; NaN ; NaN ];
omc_error_5205 = [ NaN ; NaN ; NaN ];
Tc_error_5205  = [ NaN ; NaN ; NaN ];

%-- Image #5206:
omc_5206 = [ NaN ; NaN ; NaN ];
Tc_5206  = [ NaN ; NaN ; NaN ];
omc_error_5206 = [ NaN ; NaN ; NaN ];
Tc_error_5206  = [ NaN ; NaN ; NaN ];

%-- Image #5207:
omc_5207 = [ NaN ; NaN ; NaN ];
Tc_5207  = [ NaN ; NaN ; NaN ];
omc_error_5207 = [ NaN ; NaN ; NaN ];
Tc_error_5207  = [ NaN ; NaN ; NaN ];

%-- Image #5208:
omc_5208 = [ NaN ; NaN ; NaN ];
Tc_5208  = [ NaN ; NaN ; NaN ];
omc_error_5208 = [ NaN ; NaN ; NaN ];
Tc_error_5208  = [ NaN ; NaN ; NaN ];

%-- Image #5209:
omc_5209 = [ NaN ; NaN ; NaN ];
Tc_5209  = [ NaN ; NaN ; NaN ];
omc_error_5209 = [ NaN ; NaN ; NaN ];
Tc_error_5209  = [ NaN ; NaN ; NaN ];

%-- Image #5210:
omc_5210 = [ NaN ; NaN ; NaN ];
Tc_5210  = [ NaN ; NaN ; NaN ];
omc_error_5210 = [ NaN ; NaN ; NaN ];
Tc_error_5210  = [ NaN ; NaN ; NaN ];

%-- Image #5211:
omc_5211 = [ NaN ; NaN ; NaN ];
Tc_5211  = [ NaN ; NaN ; NaN ];
omc_error_5211 = [ NaN ; NaN ; NaN ];
Tc_error_5211  = [ NaN ; NaN ; NaN ];

%-- Image #5212:
omc_5212 = [ NaN ; NaN ; NaN ];
Tc_5212  = [ NaN ; NaN ; NaN ];
omc_error_5212 = [ NaN ; NaN ; NaN ];
Tc_error_5212  = [ NaN ; NaN ; NaN ];

%-- Image #5213:
omc_5213 = [ NaN ; NaN ; NaN ];
Tc_5213  = [ NaN ; NaN ; NaN ];
omc_error_5213 = [ NaN ; NaN ; NaN ];
Tc_error_5213  = [ NaN ; NaN ; NaN ];

%-- Image #5214:
omc_5214 = [ NaN ; NaN ; NaN ];
Tc_5214  = [ NaN ; NaN ; NaN ];
omc_error_5214 = [ NaN ; NaN ; NaN ];
Tc_error_5214  = [ NaN ; NaN ; NaN ];

%-- Image #5215:
omc_5215 = [ NaN ; NaN ; NaN ];
Tc_5215  = [ NaN ; NaN ; NaN ];
omc_error_5215 = [ NaN ; NaN ; NaN ];
Tc_error_5215  = [ NaN ; NaN ; NaN ];

%-- Image #5216:
omc_5216 = [ NaN ; NaN ; NaN ];
Tc_5216  = [ NaN ; NaN ; NaN ];
omc_error_5216 = [ NaN ; NaN ; NaN ];
Tc_error_5216  = [ NaN ; NaN ; NaN ];

%-- Image #5217:
omc_5217 = [ NaN ; NaN ; NaN ];
Tc_5217  = [ NaN ; NaN ; NaN ];
omc_error_5217 = [ NaN ; NaN ; NaN ];
Tc_error_5217  = [ NaN ; NaN ; NaN ];

%-- Image #5218:
omc_5218 = [ NaN ; NaN ; NaN ];
Tc_5218  = [ NaN ; NaN ; NaN ];
omc_error_5218 = [ NaN ; NaN ; NaN ];
Tc_error_5218  = [ NaN ; NaN ; NaN ];

%-- Image #5219:
omc_5219 = [ NaN ; NaN ; NaN ];
Tc_5219  = [ NaN ; NaN ; NaN ];
omc_error_5219 = [ NaN ; NaN ; NaN ];
Tc_error_5219  = [ NaN ; NaN ; NaN ];

%-- Image #5220:
omc_5220 = [ NaN ; NaN ; NaN ];
Tc_5220  = [ NaN ; NaN ; NaN ];
omc_error_5220 = [ NaN ; NaN ; NaN ];
Tc_error_5220  = [ NaN ; NaN ; NaN ];

%-- Image #5221:
omc_5221 = [ NaN ; NaN ; NaN ];
Tc_5221  = [ NaN ; NaN ; NaN ];
omc_error_5221 = [ NaN ; NaN ; NaN ];
Tc_error_5221  = [ NaN ; NaN ; NaN ];

%-- Image #5222:
omc_5222 = [ NaN ; NaN ; NaN ];
Tc_5222  = [ NaN ; NaN ; NaN ];
omc_error_5222 = [ NaN ; NaN ; NaN ];
Tc_error_5222  = [ NaN ; NaN ; NaN ];

%-- Image #5223:
omc_5223 = [ NaN ; NaN ; NaN ];
Tc_5223  = [ NaN ; NaN ; NaN ];
omc_error_5223 = [ NaN ; NaN ; NaN ];
Tc_error_5223  = [ NaN ; NaN ; NaN ];

%-- Image #5224:
omc_5224 = [ NaN ; NaN ; NaN ];
Tc_5224  = [ NaN ; NaN ; NaN ];
omc_error_5224 = [ NaN ; NaN ; NaN ];
Tc_error_5224  = [ NaN ; NaN ; NaN ];

%-- Image #5225:
omc_5225 = [ NaN ; NaN ; NaN ];
Tc_5225  = [ NaN ; NaN ; NaN ];
omc_error_5225 = [ NaN ; NaN ; NaN ];
Tc_error_5225  = [ NaN ; NaN ; NaN ];

%-- Image #5226:
omc_5226 = [ NaN ; NaN ; NaN ];
Tc_5226  = [ NaN ; NaN ; NaN ];
omc_error_5226 = [ NaN ; NaN ; NaN ];
Tc_error_5226  = [ NaN ; NaN ; NaN ];

%-- Image #5227:
omc_5227 = [ NaN ; NaN ; NaN ];
Tc_5227  = [ NaN ; NaN ; NaN ];
omc_error_5227 = [ NaN ; NaN ; NaN ];
Tc_error_5227  = [ NaN ; NaN ; NaN ];

%-- Image #5228:
omc_5228 = [ NaN ; NaN ; NaN ];
Tc_5228  = [ NaN ; NaN ; NaN ];
omc_error_5228 = [ NaN ; NaN ; NaN ];
Tc_error_5228  = [ NaN ; NaN ; NaN ];

%-- Image #5229:
omc_5229 = [ NaN ; NaN ; NaN ];
Tc_5229  = [ NaN ; NaN ; NaN ];
omc_error_5229 = [ NaN ; NaN ; NaN ];
Tc_error_5229  = [ NaN ; NaN ; NaN ];

%-- Image #5230:
omc_5230 = [ NaN ; NaN ; NaN ];
Tc_5230  = [ NaN ; NaN ; NaN ];
omc_error_5230 = [ NaN ; NaN ; NaN ];
Tc_error_5230  = [ NaN ; NaN ; NaN ];

%-- Image #5231:
omc_5231 = [ NaN ; NaN ; NaN ];
Tc_5231  = [ NaN ; NaN ; NaN ];
omc_error_5231 = [ NaN ; NaN ; NaN ];
Tc_error_5231  = [ NaN ; NaN ; NaN ];

%-- Image #5232:
omc_5232 = [ NaN ; NaN ; NaN ];
Tc_5232  = [ NaN ; NaN ; NaN ];
omc_error_5232 = [ NaN ; NaN ; NaN ];
Tc_error_5232  = [ NaN ; NaN ; NaN ];

%-- Image #5233:
omc_5233 = [ NaN ; NaN ; NaN ];
Tc_5233  = [ NaN ; NaN ; NaN ];
omc_error_5233 = [ NaN ; NaN ; NaN ];
Tc_error_5233  = [ NaN ; NaN ; NaN ];

%-- Image #5234:
omc_5234 = [ NaN ; NaN ; NaN ];
Tc_5234  = [ NaN ; NaN ; NaN ];
omc_error_5234 = [ NaN ; NaN ; NaN ];
Tc_error_5234  = [ NaN ; NaN ; NaN ];

%-- Image #5235:
omc_5235 = [ NaN ; NaN ; NaN ];
Tc_5235  = [ NaN ; NaN ; NaN ];
omc_error_5235 = [ NaN ; NaN ; NaN ];
Tc_error_5235  = [ NaN ; NaN ; NaN ];

%-- Image #5236:
omc_5236 = [ NaN ; NaN ; NaN ];
Tc_5236  = [ NaN ; NaN ; NaN ];
omc_error_5236 = [ NaN ; NaN ; NaN ];
Tc_error_5236  = [ NaN ; NaN ; NaN ];

%-- Image #5237:
omc_5237 = [ NaN ; NaN ; NaN ];
Tc_5237  = [ NaN ; NaN ; NaN ];
omc_error_5237 = [ NaN ; NaN ; NaN ];
Tc_error_5237  = [ NaN ; NaN ; NaN ];

%-- Image #5238:
omc_5238 = [ NaN ; NaN ; NaN ];
Tc_5238  = [ NaN ; NaN ; NaN ];
omc_error_5238 = [ NaN ; NaN ; NaN ];
Tc_error_5238  = [ NaN ; NaN ; NaN ];

%-- Image #5239:
omc_5239 = [ NaN ; NaN ; NaN ];
Tc_5239  = [ NaN ; NaN ; NaN ];
omc_error_5239 = [ NaN ; NaN ; NaN ];
Tc_error_5239  = [ NaN ; NaN ; NaN ];

%-- Image #5240:
omc_5240 = [ NaN ; NaN ; NaN ];
Tc_5240  = [ NaN ; NaN ; NaN ];
omc_error_5240 = [ NaN ; NaN ; NaN ];
Tc_error_5240  = [ NaN ; NaN ; NaN ];

%-- Image #5241:
omc_5241 = [ NaN ; NaN ; NaN ];
Tc_5241  = [ NaN ; NaN ; NaN ];
omc_error_5241 = [ NaN ; NaN ; NaN ];
Tc_error_5241  = [ NaN ; NaN ; NaN ];

%-- Image #5242:
omc_5242 = [ NaN ; NaN ; NaN ];
Tc_5242  = [ NaN ; NaN ; NaN ];
omc_error_5242 = [ NaN ; NaN ; NaN ];
Tc_error_5242  = [ NaN ; NaN ; NaN ];

%-- Image #5243:
omc_5243 = [ NaN ; NaN ; NaN ];
Tc_5243  = [ NaN ; NaN ; NaN ];
omc_error_5243 = [ NaN ; NaN ; NaN ];
Tc_error_5243  = [ NaN ; NaN ; NaN ];

%-- Image #5244:
omc_5244 = [ NaN ; NaN ; NaN ];
Tc_5244  = [ NaN ; NaN ; NaN ];
omc_error_5244 = [ NaN ; NaN ; NaN ];
Tc_error_5244  = [ NaN ; NaN ; NaN ];

%-- Image #5245:
omc_5245 = [ NaN ; NaN ; NaN ];
Tc_5245  = [ NaN ; NaN ; NaN ];
omc_error_5245 = [ NaN ; NaN ; NaN ];
Tc_error_5245  = [ NaN ; NaN ; NaN ];

%-- Image #5246:
omc_5246 = [ NaN ; NaN ; NaN ];
Tc_5246  = [ NaN ; NaN ; NaN ];
omc_error_5246 = [ NaN ; NaN ; NaN ];
Tc_error_5246  = [ NaN ; NaN ; NaN ];

%-- Image #5247:
omc_5247 = [ NaN ; NaN ; NaN ];
Tc_5247  = [ NaN ; NaN ; NaN ];
omc_error_5247 = [ NaN ; NaN ; NaN ];
Tc_error_5247  = [ NaN ; NaN ; NaN ];

%-- Image #5248:
omc_5248 = [ NaN ; NaN ; NaN ];
Tc_5248  = [ NaN ; NaN ; NaN ];
omc_error_5248 = [ NaN ; NaN ; NaN ];
Tc_error_5248  = [ NaN ; NaN ; NaN ];

%-- Image #5249:
omc_5249 = [ NaN ; NaN ; NaN ];
Tc_5249  = [ NaN ; NaN ; NaN ];
omc_error_5249 = [ NaN ; NaN ; NaN ];
Tc_error_5249  = [ NaN ; NaN ; NaN ];

%-- Image #5250:
omc_5250 = [ NaN ; NaN ; NaN ];
Tc_5250  = [ NaN ; NaN ; NaN ];
omc_error_5250 = [ NaN ; NaN ; NaN ];
Tc_error_5250  = [ NaN ; NaN ; NaN ];

%-- Image #5251:
omc_5251 = [ NaN ; NaN ; NaN ];
Tc_5251  = [ NaN ; NaN ; NaN ];
omc_error_5251 = [ NaN ; NaN ; NaN ];
Tc_error_5251  = [ NaN ; NaN ; NaN ];

%-- Image #5252:
omc_5252 = [ NaN ; NaN ; NaN ];
Tc_5252  = [ NaN ; NaN ; NaN ];
omc_error_5252 = [ NaN ; NaN ; NaN ];
Tc_error_5252  = [ NaN ; NaN ; NaN ];

%-- Image #5253:
omc_5253 = [ NaN ; NaN ; NaN ];
Tc_5253  = [ NaN ; NaN ; NaN ];
omc_error_5253 = [ NaN ; NaN ; NaN ];
Tc_error_5253  = [ NaN ; NaN ; NaN ];

%-- Image #5254:
omc_5254 = [ NaN ; NaN ; NaN ];
Tc_5254  = [ NaN ; NaN ; NaN ];
omc_error_5254 = [ NaN ; NaN ; NaN ];
Tc_error_5254  = [ NaN ; NaN ; NaN ];

%-- Image #5255:
omc_5255 = [ NaN ; NaN ; NaN ];
Tc_5255  = [ NaN ; NaN ; NaN ];
omc_error_5255 = [ NaN ; NaN ; NaN ];
Tc_error_5255  = [ NaN ; NaN ; NaN ];

%-- Image #5256:
omc_5256 = [ NaN ; NaN ; NaN ];
Tc_5256  = [ NaN ; NaN ; NaN ];
omc_error_5256 = [ NaN ; NaN ; NaN ];
Tc_error_5256  = [ NaN ; NaN ; NaN ];

%-- Image #5257:
omc_5257 = [ NaN ; NaN ; NaN ];
Tc_5257  = [ NaN ; NaN ; NaN ];
omc_error_5257 = [ NaN ; NaN ; NaN ];
Tc_error_5257  = [ NaN ; NaN ; NaN ];

%-- Image #5258:
omc_5258 = [ NaN ; NaN ; NaN ];
Tc_5258  = [ NaN ; NaN ; NaN ];
omc_error_5258 = [ NaN ; NaN ; NaN ];
Tc_error_5258  = [ NaN ; NaN ; NaN ];

%-- Image #5259:
omc_5259 = [ NaN ; NaN ; NaN ];
Tc_5259  = [ NaN ; NaN ; NaN ];
omc_error_5259 = [ NaN ; NaN ; NaN ];
Tc_error_5259  = [ NaN ; NaN ; NaN ];

%-- Image #5260:
omc_5260 = [ NaN ; NaN ; NaN ];
Tc_5260  = [ NaN ; NaN ; NaN ];
omc_error_5260 = [ NaN ; NaN ; NaN ];
Tc_error_5260  = [ NaN ; NaN ; NaN ];

%-- Image #5261:
omc_5261 = [ NaN ; NaN ; NaN ];
Tc_5261  = [ NaN ; NaN ; NaN ];
omc_error_5261 = [ NaN ; NaN ; NaN ];
Tc_error_5261  = [ NaN ; NaN ; NaN ];

%-- Image #5262:
omc_5262 = [ NaN ; NaN ; NaN ];
Tc_5262  = [ NaN ; NaN ; NaN ];
omc_error_5262 = [ NaN ; NaN ; NaN ];
Tc_error_5262  = [ NaN ; NaN ; NaN ];

%-- Image #5263:
omc_5263 = [ NaN ; NaN ; NaN ];
Tc_5263  = [ NaN ; NaN ; NaN ];
omc_error_5263 = [ NaN ; NaN ; NaN ];
Tc_error_5263  = [ NaN ; NaN ; NaN ];

%-- Image #5264:
omc_5264 = [ NaN ; NaN ; NaN ];
Tc_5264  = [ NaN ; NaN ; NaN ];
omc_error_5264 = [ NaN ; NaN ; NaN ];
Tc_error_5264  = [ NaN ; NaN ; NaN ];

%-- Image #5265:
omc_5265 = [ NaN ; NaN ; NaN ];
Tc_5265  = [ NaN ; NaN ; NaN ];
omc_error_5265 = [ NaN ; NaN ; NaN ];
Tc_error_5265  = [ NaN ; NaN ; NaN ];

%-- Image #5266:
omc_5266 = [ NaN ; NaN ; NaN ];
Tc_5266  = [ NaN ; NaN ; NaN ];
omc_error_5266 = [ NaN ; NaN ; NaN ];
Tc_error_5266  = [ NaN ; NaN ; NaN ];

%-- Image #5267:
omc_5267 = [ NaN ; NaN ; NaN ];
Tc_5267  = [ NaN ; NaN ; NaN ];
omc_error_5267 = [ NaN ; NaN ; NaN ];
Tc_error_5267  = [ NaN ; NaN ; NaN ];

%-- Image #5268:
omc_5268 = [ NaN ; NaN ; NaN ];
Tc_5268  = [ NaN ; NaN ; NaN ];
omc_error_5268 = [ NaN ; NaN ; NaN ];
Tc_error_5268  = [ NaN ; NaN ; NaN ];

%-- Image #5269:
omc_5269 = [ NaN ; NaN ; NaN ];
Tc_5269  = [ NaN ; NaN ; NaN ];
omc_error_5269 = [ NaN ; NaN ; NaN ];
Tc_error_5269  = [ NaN ; NaN ; NaN ];

%-- Image #5270:
omc_5270 = [ NaN ; NaN ; NaN ];
Tc_5270  = [ NaN ; NaN ; NaN ];
omc_error_5270 = [ NaN ; NaN ; NaN ];
Tc_error_5270  = [ NaN ; NaN ; NaN ];

%-- Image #5271:
omc_5271 = [ NaN ; NaN ; NaN ];
Tc_5271  = [ NaN ; NaN ; NaN ];
omc_error_5271 = [ NaN ; NaN ; NaN ];
Tc_error_5271  = [ NaN ; NaN ; NaN ];

%-- Image #5272:
omc_5272 = [ NaN ; NaN ; NaN ];
Tc_5272  = [ NaN ; NaN ; NaN ];
omc_error_5272 = [ NaN ; NaN ; NaN ];
Tc_error_5272  = [ NaN ; NaN ; NaN ];

%-- Image #5273:
omc_5273 = [ NaN ; NaN ; NaN ];
Tc_5273  = [ NaN ; NaN ; NaN ];
omc_error_5273 = [ NaN ; NaN ; NaN ];
Tc_error_5273  = [ NaN ; NaN ; NaN ];

%-- Image #5274:
omc_5274 = [ NaN ; NaN ; NaN ];
Tc_5274  = [ NaN ; NaN ; NaN ];
omc_error_5274 = [ NaN ; NaN ; NaN ];
Tc_error_5274  = [ NaN ; NaN ; NaN ];

%-- Image #5275:
omc_5275 = [ NaN ; NaN ; NaN ];
Tc_5275  = [ NaN ; NaN ; NaN ];
omc_error_5275 = [ NaN ; NaN ; NaN ];
Tc_error_5275  = [ NaN ; NaN ; NaN ];

%-- Image #5276:
omc_5276 = [ NaN ; NaN ; NaN ];
Tc_5276  = [ NaN ; NaN ; NaN ];
omc_error_5276 = [ NaN ; NaN ; NaN ];
Tc_error_5276  = [ NaN ; NaN ; NaN ];

%-- Image #5277:
omc_5277 = [ NaN ; NaN ; NaN ];
Tc_5277  = [ NaN ; NaN ; NaN ];
omc_error_5277 = [ NaN ; NaN ; NaN ];
Tc_error_5277  = [ NaN ; NaN ; NaN ];

%-- Image #5278:
omc_5278 = [ NaN ; NaN ; NaN ];
Tc_5278  = [ NaN ; NaN ; NaN ];
omc_error_5278 = [ NaN ; NaN ; NaN ];
Tc_error_5278  = [ NaN ; NaN ; NaN ];

%-- Image #5279:
omc_5279 = [ NaN ; NaN ; NaN ];
Tc_5279  = [ NaN ; NaN ; NaN ];
omc_error_5279 = [ NaN ; NaN ; NaN ];
Tc_error_5279  = [ NaN ; NaN ; NaN ];

%-- Image #5280:
omc_5280 = [ NaN ; NaN ; NaN ];
Tc_5280  = [ NaN ; NaN ; NaN ];
omc_error_5280 = [ NaN ; NaN ; NaN ];
Tc_error_5280  = [ NaN ; NaN ; NaN ];

%-- Image #5281:
omc_5281 = [ NaN ; NaN ; NaN ];
Tc_5281  = [ NaN ; NaN ; NaN ];
omc_error_5281 = [ NaN ; NaN ; NaN ];
Tc_error_5281  = [ NaN ; NaN ; NaN ];

%-- Image #5282:
omc_5282 = [ NaN ; NaN ; NaN ];
Tc_5282  = [ NaN ; NaN ; NaN ];
omc_error_5282 = [ NaN ; NaN ; NaN ];
Tc_error_5282  = [ NaN ; NaN ; NaN ];

%-- Image #5283:
omc_5283 = [ NaN ; NaN ; NaN ];
Tc_5283  = [ NaN ; NaN ; NaN ];
omc_error_5283 = [ NaN ; NaN ; NaN ];
Tc_error_5283  = [ NaN ; NaN ; NaN ];

%-- Image #5284:
omc_5284 = [ NaN ; NaN ; NaN ];
Tc_5284  = [ NaN ; NaN ; NaN ];
omc_error_5284 = [ NaN ; NaN ; NaN ];
Tc_error_5284  = [ NaN ; NaN ; NaN ];

%-- Image #5285:
omc_5285 = [ NaN ; NaN ; NaN ];
Tc_5285  = [ NaN ; NaN ; NaN ];
omc_error_5285 = [ NaN ; NaN ; NaN ];
Tc_error_5285  = [ NaN ; NaN ; NaN ];

%-- Image #5286:
omc_5286 = [ NaN ; NaN ; NaN ];
Tc_5286  = [ NaN ; NaN ; NaN ];
omc_error_5286 = [ NaN ; NaN ; NaN ];
Tc_error_5286  = [ NaN ; NaN ; NaN ];

%-- Image #5287:
omc_5287 = [ NaN ; NaN ; NaN ];
Tc_5287  = [ NaN ; NaN ; NaN ];
omc_error_5287 = [ NaN ; NaN ; NaN ];
Tc_error_5287  = [ NaN ; NaN ; NaN ];

%-- Image #5288:
omc_5288 = [ NaN ; NaN ; NaN ];
Tc_5288  = [ NaN ; NaN ; NaN ];
omc_error_5288 = [ NaN ; NaN ; NaN ];
Tc_error_5288  = [ NaN ; NaN ; NaN ];

%-- Image #5289:
omc_5289 = [ NaN ; NaN ; NaN ];
Tc_5289  = [ NaN ; NaN ; NaN ];
omc_error_5289 = [ NaN ; NaN ; NaN ];
Tc_error_5289  = [ NaN ; NaN ; NaN ];

%-- Image #5290:
omc_5290 = [ NaN ; NaN ; NaN ];
Tc_5290  = [ NaN ; NaN ; NaN ];
omc_error_5290 = [ NaN ; NaN ; NaN ];
Tc_error_5290  = [ NaN ; NaN ; NaN ];

%-- Image #5291:
omc_5291 = [ NaN ; NaN ; NaN ];
Tc_5291  = [ NaN ; NaN ; NaN ];
omc_error_5291 = [ NaN ; NaN ; NaN ];
Tc_error_5291  = [ NaN ; NaN ; NaN ];

%-- Image #5292:
omc_5292 = [ NaN ; NaN ; NaN ];
Tc_5292  = [ NaN ; NaN ; NaN ];
omc_error_5292 = [ NaN ; NaN ; NaN ];
Tc_error_5292  = [ NaN ; NaN ; NaN ];

%-- Image #5293:
omc_5293 = [ NaN ; NaN ; NaN ];
Tc_5293  = [ NaN ; NaN ; NaN ];
omc_error_5293 = [ NaN ; NaN ; NaN ];
Tc_error_5293  = [ NaN ; NaN ; NaN ];

%-- Image #5294:
omc_5294 = [ NaN ; NaN ; NaN ];
Tc_5294  = [ NaN ; NaN ; NaN ];
omc_error_5294 = [ NaN ; NaN ; NaN ];
Tc_error_5294  = [ NaN ; NaN ; NaN ];

%-- Image #5295:
omc_5295 = [ NaN ; NaN ; NaN ];
Tc_5295  = [ NaN ; NaN ; NaN ];
omc_error_5295 = [ NaN ; NaN ; NaN ];
Tc_error_5295  = [ NaN ; NaN ; NaN ];

%-- Image #5296:
omc_5296 = [ NaN ; NaN ; NaN ];
Tc_5296  = [ NaN ; NaN ; NaN ];
omc_error_5296 = [ NaN ; NaN ; NaN ];
Tc_error_5296  = [ NaN ; NaN ; NaN ];

%-- Image #5297:
omc_5297 = [ NaN ; NaN ; NaN ];
Tc_5297  = [ NaN ; NaN ; NaN ];
omc_error_5297 = [ NaN ; NaN ; NaN ];
Tc_error_5297  = [ NaN ; NaN ; NaN ];

%-- Image #5298:
omc_5298 = [ NaN ; NaN ; NaN ];
Tc_5298  = [ NaN ; NaN ; NaN ];
omc_error_5298 = [ NaN ; NaN ; NaN ];
Tc_error_5298  = [ NaN ; NaN ; NaN ];

%-- Image #5299:
omc_5299 = [ NaN ; NaN ; NaN ];
Tc_5299  = [ NaN ; NaN ; NaN ];
omc_error_5299 = [ NaN ; NaN ; NaN ];
Tc_error_5299  = [ NaN ; NaN ; NaN ];

%-- Image #5300:
omc_5300 = [ NaN ; NaN ; NaN ];
Tc_5300  = [ NaN ; NaN ; NaN ];
omc_error_5300 = [ NaN ; NaN ; NaN ];
Tc_error_5300  = [ NaN ; NaN ; NaN ];

%-- Image #5301:
omc_5301 = [ NaN ; NaN ; NaN ];
Tc_5301  = [ NaN ; NaN ; NaN ];
omc_error_5301 = [ NaN ; NaN ; NaN ];
Tc_error_5301  = [ NaN ; NaN ; NaN ];

%-- Image #5302:
omc_5302 = [ NaN ; NaN ; NaN ];
Tc_5302  = [ NaN ; NaN ; NaN ];
omc_error_5302 = [ NaN ; NaN ; NaN ];
Tc_error_5302  = [ NaN ; NaN ; NaN ];

%-- Image #5303:
omc_5303 = [ NaN ; NaN ; NaN ];
Tc_5303  = [ NaN ; NaN ; NaN ];
omc_error_5303 = [ NaN ; NaN ; NaN ];
Tc_error_5303  = [ NaN ; NaN ; NaN ];

%-- Image #5304:
omc_5304 = [ NaN ; NaN ; NaN ];
Tc_5304  = [ NaN ; NaN ; NaN ];
omc_error_5304 = [ NaN ; NaN ; NaN ];
Tc_error_5304  = [ NaN ; NaN ; NaN ];

%-- Image #5305:
omc_5305 = [ NaN ; NaN ; NaN ];
Tc_5305  = [ NaN ; NaN ; NaN ];
omc_error_5305 = [ NaN ; NaN ; NaN ];
Tc_error_5305  = [ NaN ; NaN ; NaN ];

%-- Image #5306:
omc_5306 = [ NaN ; NaN ; NaN ];
Tc_5306  = [ NaN ; NaN ; NaN ];
omc_error_5306 = [ NaN ; NaN ; NaN ];
Tc_error_5306  = [ NaN ; NaN ; NaN ];

%-- Image #5307:
omc_5307 = [ NaN ; NaN ; NaN ];
Tc_5307  = [ NaN ; NaN ; NaN ];
omc_error_5307 = [ NaN ; NaN ; NaN ];
Tc_error_5307  = [ NaN ; NaN ; NaN ];

%-- Image #5308:
omc_5308 = [ NaN ; NaN ; NaN ];
Tc_5308  = [ NaN ; NaN ; NaN ];
omc_error_5308 = [ NaN ; NaN ; NaN ];
Tc_error_5308  = [ NaN ; NaN ; NaN ];

%-- Image #5309:
omc_5309 = [ NaN ; NaN ; NaN ];
Tc_5309  = [ NaN ; NaN ; NaN ];
omc_error_5309 = [ NaN ; NaN ; NaN ];
Tc_error_5309  = [ NaN ; NaN ; NaN ];

%-- Image #5310:
omc_5310 = [ NaN ; NaN ; NaN ];
Tc_5310  = [ NaN ; NaN ; NaN ];
omc_error_5310 = [ NaN ; NaN ; NaN ];
Tc_error_5310  = [ NaN ; NaN ; NaN ];

%-- Image #5311:
omc_5311 = [ NaN ; NaN ; NaN ];
Tc_5311  = [ NaN ; NaN ; NaN ];
omc_error_5311 = [ NaN ; NaN ; NaN ];
Tc_error_5311  = [ NaN ; NaN ; NaN ];

%-- Image #5312:
omc_5312 = [ NaN ; NaN ; NaN ];
Tc_5312  = [ NaN ; NaN ; NaN ];
omc_error_5312 = [ NaN ; NaN ; NaN ];
Tc_error_5312  = [ NaN ; NaN ; NaN ];

%-- Image #5313:
omc_5313 = [ NaN ; NaN ; NaN ];
Tc_5313  = [ NaN ; NaN ; NaN ];
omc_error_5313 = [ NaN ; NaN ; NaN ];
Tc_error_5313  = [ NaN ; NaN ; NaN ];

%-- Image #5314:
omc_5314 = [ NaN ; NaN ; NaN ];
Tc_5314  = [ NaN ; NaN ; NaN ];
omc_error_5314 = [ NaN ; NaN ; NaN ];
Tc_error_5314  = [ NaN ; NaN ; NaN ];

%-- Image #5315:
omc_5315 = [ NaN ; NaN ; NaN ];
Tc_5315  = [ NaN ; NaN ; NaN ];
omc_error_5315 = [ NaN ; NaN ; NaN ];
Tc_error_5315  = [ NaN ; NaN ; NaN ];

%-- Image #5316:
omc_5316 = [ NaN ; NaN ; NaN ];
Tc_5316  = [ NaN ; NaN ; NaN ];
omc_error_5316 = [ NaN ; NaN ; NaN ];
Tc_error_5316  = [ NaN ; NaN ; NaN ];

%-- Image #5317:
omc_5317 = [ NaN ; NaN ; NaN ];
Tc_5317  = [ NaN ; NaN ; NaN ];
omc_error_5317 = [ NaN ; NaN ; NaN ];
Tc_error_5317  = [ NaN ; NaN ; NaN ];

%-- Image #5318:
omc_5318 = [ NaN ; NaN ; NaN ];
Tc_5318  = [ NaN ; NaN ; NaN ];
omc_error_5318 = [ NaN ; NaN ; NaN ];
Tc_error_5318  = [ NaN ; NaN ; NaN ];

%-- Image #5319:
omc_5319 = [ NaN ; NaN ; NaN ];
Tc_5319  = [ NaN ; NaN ; NaN ];
omc_error_5319 = [ NaN ; NaN ; NaN ];
Tc_error_5319  = [ NaN ; NaN ; NaN ];

%-- Image #5320:
omc_5320 = [ NaN ; NaN ; NaN ];
Tc_5320  = [ NaN ; NaN ; NaN ];
omc_error_5320 = [ NaN ; NaN ; NaN ];
Tc_error_5320  = [ NaN ; NaN ; NaN ];

%-- Image #5321:
omc_5321 = [ NaN ; NaN ; NaN ];
Tc_5321  = [ NaN ; NaN ; NaN ];
omc_error_5321 = [ NaN ; NaN ; NaN ];
Tc_error_5321  = [ NaN ; NaN ; NaN ];

%-- Image #5322:
omc_5322 = [ NaN ; NaN ; NaN ];
Tc_5322  = [ NaN ; NaN ; NaN ];
omc_error_5322 = [ NaN ; NaN ; NaN ];
Tc_error_5322  = [ NaN ; NaN ; NaN ];

%-- Image #5323:
omc_5323 = [ NaN ; NaN ; NaN ];
Tc_5323  = [ NaN ; NaN ; NaN ];
omc_error_5323 = [ NaN ; NaN ; NaN ];
Tc_error_5323  = [ NaN ; NaN ; NaN ];

%-- Image #5324:
omc_5324 = [ NaN ; NaN ; NaN ];
Tc_5324  = [ NaN ; NaN ; NaN ];
omc_error_5324 = [ NaN ; NaN ; NaN ];
Tc_error_5324  = [ NaN ; NaN ; NaN ];

%-- Image #5325:
omc_5325 = [ NaN ; NaN ; NaN ];
Tc_5325  = [ NaN ; NaN ; NaN ];
omc_error_5325 = [ NaN ; NaN ; NaN ];
Tc_error_5325  = [ NaN ; NaN ; NaN ];

%-- Image #5326:
omc_5326 = [ NaN ; NaN ; NaN ];
Tc_5326  = [ NaN ; NaN ; NaN ];
omc_error_5326 = [ NaN ; NaN ; NaN ];
Tc_error_5326  = [ NaN ; NaN ; NaN ];

%-- Image #5327:
omc_5327 = [ NaN ; NaN ; NaN ];
Tc_5327  = [ NaN ; NaN ; NaN ];
omc_error_5327 = [ NaN ; NaN ; NaN ];
Tc_error_5327  = [ NaN ; NaN ; NaN ];

%-- Image #5328:
omc_5328 = [ NaN ; NaN ; NaN ];
Tc_5328  = [ NaN ; NaN ; NaN ];
omc_error_5328 = [ NaN ; NaN ; NaN ];
Tc_error_5328  = [ NaN ; NaN ; NaN ];

%-- Image #5329:
omc_5329 = [ NaN ; NaN ; NaN ];
Tc_5329  = [ NaN ; NaN ; NaN ];
omc_error_5329 = [ NaN ; NaN ; NaN ];
Tc_error_5329  = [ NaN ; NaN ; NaN ];

%-- Image #5330:
omc_5330 = [ NaN ; NaN ; NaN ];
Tc_5330  = [ NaN ; NaN ; NaN ];
omc_error_5330 = [ NaN ; NaN ; NaN ];
Tc_error_5330  = [ NaN ; NaN ; NaN ];

%-- Image #5331:
omc_5331 = [ NaN ; NaN ; NaN ];
Tc_5331  = [ NaN ; NaN ; NaN ];
omc_error_5331 = [ NaN ; NaN ; NaN ];
Tc_error_5331  = [ NaN ; NaN ; NaN ];

%-- Image #5332:
omc_5332 = [ NaN ; NaN ; NaN ];
Tc_5332  = [ NaN ; NaN ; NaN ];
omc_error_5332 = [ NaN ; NaN ; NaN ];
Tc_error_5332  = [ NaN ; NaN ; NaN ];

%-- Image #5333:
omc_5333 = [ NaN ; NaN ; NaN ];
Tc_5333  = [ NaN ; NaN ; NaN ];
omc_error_5333 = [ NaN ; NaN ; NaN ];
Tc_error_5333  = [ NaN ; NaN ; NaN ];

%-- Image #5334:
omc_5334 = [ NaN ; NaN ; NaN ];
Tc_5334  = [ NaN ; NaN ; NaN ];
omc_error_5334 = [ NaN ; NaN ; NaN ];
Tc_error_5334  = [ NaN ; NaN ; NaN ];

%-- Image #5335:
omc_5335 = [ NaN ; NaN ; NaN ];
Tc_5335  = [ NaN ; NaN ; NaN ];
omc_error_5335 = [ NaN ; NaN ; NaN ];
Tc_error_5335  = [ NaN ; NaN ; NaN ];

%-- Image #5336:
omc_5336 = [ NaN ; NaN ; NaN ];
Tc_5336  = [ NaN ; NaN ; NaN ];
omc_error_5336 = [ NaN ; NaN ; NaN ];
Tc_error_5336  = [ NaN ; NaN ; NaN ];

%-- Image #5337:
omc_5337 = [ NaN ; NaN ; NaN ];
Tc_5337  = [ NaN ; NaN ; NaN ];
omc_error_5337 = [ NaN ; NaN ; NaN ];
Tc_error_5337  = [ NaN ; NaN ; NaN ];

%-- Image #5338:
omc_5338 = [ NaN ; NaN ; NaN ];
Tc_5338  = [ NaN ; NaN ; NaN ];
omc_error_5338 = [ NaN ; NaN ; NaN ];
Tc_error_5338  = [ NaN ; NaN ; NaN ];

%-- Image #5339:
omc_5339 = [ NaN ; NaN ; NaN ];
Tc_5339  = [ NaN ; NaN ; NaN ];
omc_error_5339 = [ NaN ; NaN ; NaN ];
Tc_error_5339  = [ NaN ; NaN ; NaN ];

%-- Image #5340:
omc_5340 = [ NaN ; NaN ; NaN ];
Tc_5340  = [ NaN ; NaN ; NaN ];
omc_error_5340 = [ NaN ; NaN ; NaN ];
Tc_error_5340  = [ NaN ; NaN ; NaN ];

%-- Image #5341:
omc_5341 = [ NaN ; NaN ; NaN ];
Tc_5341  = [ NaN ; NaN ; NaN ];
omc_error_5341 = [ NaN ; NaN ; NaN ];
Tc_error_5341  = [ NaN ; NaN ; NaN ];

%-- Image #5342:
omc_5342 = [ NaN ; NaN ; NaN ];
Tc_5342  = [ NaN ; NaN ; NaN ];
omc_error_5342 = [ NaN ; NaN ; NaN ];
Tc_error_5342  = [ NaN ; NaN ; NaN ];

%-- Image #5343:
omc_5343 = [ NaN ; NaN ; NaN ];
Tc_5343  = [ NaN ; NaN ; NaN ];
omc_error_5343 = [ NaN ; NaN ; NaN ];
Tc_error_5343  = [ NaN ; NaN ; NaN ];

%-- Image #5344:
omc_5344 = [ NaN ; NaN ; NaN ];
Tc_5344  = [ NaN ; NaN ; NaN ];
omc_error_5344 = [ NaN ; NaN ; NaN ];
Tc_error_5344  = [ NaN ; NaN ; NaN ];

%-- Image #5345:
omc_5345 = [ NaN ; NaN ; NaN ];
Tc_5345  = [ NaN ; NaN ; NaN ];
omc_error_5345 = [ NaN ; NaN ; NaN ];
Tc_error_5345  = [ NaN ; NaN ; NaN ];

%-- Image #5346:
omc_5346 = [ NaN ; NaN ; NaN ];
Tc_5346  = [ NaN ; NaN ; NaN ];
omc_error_5346 = [ NaN ; NaN ; NaN ];
Tc_error_5346  = [ NaN ; NaN ; NaN ];

%-- Image #5347:
omc_5347 = [ NaN ; NaN ; NaN ];
Tc_5347  = [ NaN ; NaN ; NaN ];
omc_error_5347 = [ NaN ; NaN ; NaN ];
Tc_error_5347  = [ NaN ; NaN ; NaN ];

%-- Image #5348:
omc_5348 = [ NaN ; NaN ; NaN ];
Tc_5348  = [ NaN ; NaN ; NaN ];
omc_error_5348 = [ NaN ; NaN ; NaN ];
Tc_error_5348  = [ NaN ; NaN ; NaN ];

%-- Image #5349:
omc_5349 = [ NaN ; NaN ; NaN ];
Tc_5349  = [ NaN ; NaN ; NaN ];
omc_error_5349 = [ NaN ; NaN ; NaN ];
Tc_error_5349  = [ NaN ; NaN ; NaN ];

%-- Image #5350:
omc_5350 = [ NaN ; NaN ; NaN ];
Tc_5350  = [ NaN ; NaN ; NaN ];
omc_error_5350 = [ NaN ; NaN ; NaN ];
Tc_error_5350  = [ NaN ; NaN ; NaN ];

%-- Image #5351:
omc_5351 = [ NaN ; NaN ; NaN ];
Tc_5351  = [ NaN ; NaN ; NaN ];
omc_error_5351 = [ NaN ; NaN ; NaN ];
Tc_error_5351  = [ NaN ; NaN ; NaN ];

%-- Image #5352:
omc_5352 = [ NaN ; NaN ; NaN ];
Tc_5352  = [ NaN ; NaN ; NaN ];
omc_error_5352 = [ NaN ; NaN ; NaN ];
Tc_error_5352  = [ NaN ; NaN ; NaN ];

%-- Image #5353:
omc_5353 = [ NaN ; NaN ; NaN ];
Tc_5353  = [ NaN ; NaN ; NaN ];
omc_error_5353 = [ NaN ; NaN ; NaN ];
Tc_error_5353  = [ NaN ; NaN ; NaN ];

%-- Image #5354:
omc_5354 = [ NaN ; NaN ; NaN ];
Tc_5354  = [ NaN ; NaN ; NaN ];
omc_error_5354 = [ NaN ; NaN ; NaN ];
Tc_error_5354  = [ NaN ; NaN ; NaN ];

%-- Image #5355:
omc_5355 = [ NaN ; NaN ; NaN ];
Tc_5355  = [ NaN ; NaN ; NaN ];
omc_error_5355 = [ NaN ; NaN ; NaN ];
Tc_error_5355  = [ NaN ; NaN ; NaN ];

%-- Image #5356:
omc_5356 = [ NaN ; NaN ; NaN ];
Tc_5356  = [ NaN ; NaN ; NaN ];
omc_error_5356 = [ NaN ; NaN ; NaN ];
Tc_error_5356  = [ NaN ; NaN ; NaN ];

%-- Image #5357:
omc_5357 = [ NaN ; NaN ; NaN ];
Tc_5357  = [ NaN ; NaN ; NaN ];
omc_error_5357 = [ NaN ; NaN ; NaN ];
Tc_error_5357  = [ NaN ; NaN ; NaN ];

%-- Image #5358:
omc_5358 = [ NaN ; NaN ; NaN ];
Tc_5358  = [ NaN ; NaN ; NaN ];
omc_error_5358 = [ NaN ; NaN ; NaN ];
Tc_error_5358  = [ NaN ; NaN ; NaN ];

%-- Image #5359:
omc_5359 = [ NaN ; NaN ; NaN ];
Tc_5359  = [ NaN ; NaN ; NaN ];
omc_error_5359 = [ NaN ; NaN ; NaN ];
Tc_error_5359  = [ NaN ; NaN ; NaN ];

%-- Image #5360:
omc_5360 = [ NaN ; NaN ; NaN ];
Tc_5360  = [ NaN ; NaN ; NaN ];
omc_error_5360 = [ NaN ; NaN ; NaN ];
Tc_error_5360  = [ NaN ; NaN ; NaN ];

%-- Image #5361:
omc_5361 = [ NaN ; NaN ; NaN ];
Tc_5361  = [ NaN ; NaN ; NaN ];
omc_error_5361 = [ NaN ; NaN ; NaN ];
Tc_error_5361  = [ NaN ; NaN ; NaN ];

%-- Image #5362:
omc_5362 = [ NaN ; NaN ; NaN ];
Tc_5362  = [ NaN ; NaN ; NaN ];
omc_error_5362 = [ NaN ; NaN ; NaN ];
Tc_error_5362  = [ NaN ; NaN ; NaN ];

%-- Image #5363:
omc_5363 = [ NaN ; NaN ; NaN ];
Tc_5363  = [ NaN ; NaN ; NaN ];
omc_error_5363 = [ NaN ; NaN ; NaN ];
Tc_error_5363  = [ NaN ; NaN ; NaN ];

%-- Image #5364:
omc_5364 = [ NaN ; NaN ; NaN ];
Tc_5364  = [ NaN ; NaN ; NaN ];
omc_error_5364 = [ NaN ; NaN ; NaN ];
Tc_error_5364  = [ NaN ; NaN ; NaN ];

%-- Image #5365:
omc_5365 = [ NaN ; NaN ; NaN ];
Tc_5365  = [ NaN ; NaN ; NaN ];
omc_error_5365 = [ NaN ; NaN ; NaN ];
Tc_error_5365  = [ NaN ; NaN ; NaN ];

%-- Image #5366:
omc_5366 = [ -1.789993e+00 ; -1.774304e+00 ; -7.394158e-01 ];
Tc_5366  = [ -4.427032e+02 ; -1.823434e+02 ; 1.301185e+03 ];
omc_error_5366 = [ 2.561292e-03 ; 3.171045e-03 ; 4.698688e-03 ];
Tc_error_5366  = [ 3.209476e+00 ; 3.041875e+00 ; 3.545781e+00 ];

%-- Image #5367:
omc_5367 = [ NaN ; NaN ; NaN ];
Tc_5367  = [ NaN ; NaN ; NaN ];
omc_error_5367 = [ NaN ; NaN ; NaN ];
Tc_error_5367  = [ NaN ; NaN ; NaN ];

%-- Image #5368:
omc_5368 = [ NaN ; NaN ; NaN ];
Tc_5368  = [ NaN ; NaN ; NaN ];
omc_error_5368 = [ NaN ; NaN ; NaN ];
Tc_error_5368  = [ NaN ; NaN ; NaN ];

%-- Image #5369:
omc_5369 = [ NaN ; NaN ; NaN ];
Tc_5369  = [ NaN ; NaN ; NaN ];
omc_error_5369 = [ NaN ; NaN ; NaN ];
Tc_error_5369  = [ NaN ; NaN ; NaN ];

%-- Image #5370:
omc_5370 = [ NaN ; NaN ; NaN ];
Tc_5370  = [ NaN ; NaN ; NaN ];
omc_error_5370 = [ NaN ; NaN ; NaN ];
Tc_error_5370  = [ NaN ; NaN ; NaN ];

%-- Image #5371:
omc_5371 = [ NaN ; NaN ; NaN ];
Tc_5371  = [ NaN ; NaN ; NaN ];
omc_error_5371 = [ NaN ; NaN ; NaN ];
Tc_error_5371  = [ NaN ; NaN ; NaN ];

%-- Image #5372:
omc_5372 = [ NaN ; NaN ; NaN ];
Tc_5372  = [ NaN ; NaN ; NaN ];
omc_error_5372 = [ NaN ; NaN ; NaN ];
Tc_error_5372  = [ NaN ; NaN ; NaN ];

%-- Image #5373:
omc_5373 = [ NaN ; NaN ; NaN ];
Tc_5373  = [ NaN ; NaN ; NaN ];
omc_error_5373 = [ NaN ; NaN ; NaN ];
Tc_error_5373  = [ NaN ; NaN ; NaN ];

%-- Image #5374:
omc_5374 = [ NaN ; NaN ; NaN ];
Tc_5374  = [ NaN ; NaN ; NaN ];
omc_error_5374 = [ NaN ; NaN ; NaN ];
Tc_error_5374  = [ NaN ; NaN ; NaN ];

%-- Image #5375:
omc_5375 = [ NaN ; NaN ; NaN ];
Tc_5375  = [ NaN ; NaN ; NaN ];
omc_error_5375 = [ NaN ; NaN ; NaN ];
Tc_error_5375  = [ NaN ; NaN ; NaN ];

%-- Image #5376:
omc_5376 = [ NaN ; NaN ; NaN ];
Tc_5376  = [ NaN ; NaN ; NaN ];
omc_error_5376 = [ NaN ; NaN ; NaN ];
Tc_error_5376  = [ NaN ; NaN ; NaN ];

%-- Image #5377:
omc_5377 = [ NaN ; NaN ; NaN ];
Tc_5377  = [ NaN ; NaN ; NaN ];
omc_error_5377 = [ NaN ; NaN ; NaN ];
Tc_error_5377  = [ NaN ; NaN ; NaN ];

%-- Image #5378:
omc_5378 = [ NaN ; NaN ; NaN ];
Tc_5378  = [ NaN ; NaN ; NaN ];
omc_error_5378 = [ NaN ; NaN ; NaN ];
Tc_error_5378  = [ NaN ; NaN ; NaN ];

%-- Image #5379:
omc_5379 = [ NaN ; NaN ; NaN ];
Tc_5379  = [ NaN ; NaN ; NaN ];
omc_error_5379 = [ NaN ; NaN ; NaN ];
Tc_error_5379  = [ NaN ; NaN ; NaN ];

%-- Image #5380:
omc_5380 = [ NaN ; NaN ; NaN ];
Tc_5380  = [ NaN ; NaN ; NaN ];
omc_error_5380 = [ NaN ; NaN ; NaN ];
Tc_error_5380  = [ NaN ; NaN ; NaN ];

%-- Image #5381:
omc_5381 = [ NaN ; NaN ; NaN ];
Tc_5381  = [ NaN ; NaN ; NaN ];
omc_error_5381 = [ NaN ; NaN ; NaN ];
Tc_error_5381  = [ NaN ; NaN ; NaN ];

%-- Image #5382:
omc_5382 = [ NaN ; NaN ; NaN ];
Tc_5382  = [ NaN ; NaN ; NaN ];
omc_error_5382 = [ NaN ; NaN ; NaN ];
Tc_error_5382  = [ NaN ; NaN ; NaN ];

%-- Image #5383:
omc_5383 = [ NaN ; NaN ; NaN ];
Tc_5383  = [ NaN ; NaN ; NaN ];
omc_error_5383 = [ NaN ; NaN ; NaN ];
Tc_error_5383  = [ NaN ; NaN ; NaN ];

%-- Image #5384:
omc_5384 = [ NaN ; NaN ; NaN ];
Tc_5384  = [ NaN ; NaN ; NaN ];
omc_error_5384 = [ NaN ; NaN ; NaN ];
Tc_error_5384  = [ NaN ; NaN ; NaN ];

%-- Image #5385:
omc_5385 = [ NaN ; NaN ; NaN ];
Tc_5385  = [ NaN ; NaN ; NaN ];
omc_error_5385 = [ NaN ; NaN ; NaN ];
Tc_error_5385  = [ NaN ; NaN ; NaN ];

%-- Image #5386:
omc_5386 = [ NaN ; NaN ; NaN ];
Tc_5386  = [ NaN ; NaN ; NaN ];
omc_error_5386 = [ NaN ; NaN ; NaN ];
Tc_error_5386  = [ NaN ; NaN ; NaN ];

%-- Image #5387:
omc_5387 = [ NaN ; NaN ; NaN ];
Tc_5387  = [ NaN ; NaN ; NaN ];
omc_error_5387 = [ NaN ; NaN ; NaN ];
Tc_error_5387  = [ NaN ; NaN ; NaN ];

%-- Image #5388:
omc_5388 = [ NaN ; NaN ; NaN ];
Tc_5388  = [ NaN ; NaN ; NaN ];
omc_error_5388 = [ NaN ; NaN ; NaN ];
Tc_error_5388  = [ NaN ; NaN ; NaN ];

%-- Image #5389:
omc_5389 = [ NaN ; NaN ; NaN ];
Tc_5389  = [ NaN ; NaN ; NaN ];
omc_error_5389 = [ NaN ; NaN ; NaN ];
Tc_error_5389  = [ NaN ; NaN ; NaN ];

%-- Image #5390:
omc_5390 = [ NaN ; NaN ; NaN ];
Tc_5390  = [ NaN ; NaN ; NaN ];
omc_error_5390 = [ NaN ; NaN ; NaN ];
Tc_error_5390  = [ NaN ; NaN ; NaN ];

%-- Image #5391:
omc_5391 = [ NaN ; NaN ; NaN ];
Tc_5391  = [ NaN ; NaN ; NaN ];
omc_error_5391 = [ NaN ; NaN ; NaN ];
Tc_error_5391  = [ NaN ; NaN ; NaN ];

%-- Image #5392:
omc_5392 = [ NaN ; NaN ; NaN ];
Tc_5392  = [ NaN ; NaN ; NaN ];
omc_error_5392 = [ NaN ; NaN ; NaN ];
Tc_error_5392  = [ NaN ; NaN ; NaN ];

%-- Image #5393:
omc_5393 = [ NaN ; NaN ; NaN ];
Tc_5393  = [ NaN ; NaN ; NaN ];
omc_error_5393 = [ NaN ; NaN ; NaN ];
Tc_error_5393  = [ NaN ; NaN ; NaN ];

%-- Image #5394:
omc_5394 = [ NaN ; NaN ; NaN ];
Tc_5394  = [ NaN ; NaN ; NaN ];
omc_error_5394 = [ NaN ; NaN ; NaN ];
Tc_error_5394  = [ NaN ; NaN ; NaN ];

%-- Image #5395:
omc_5395 = [ NaN ; NaN ; NaN ];
Tc_5395  = [ NaN ; NaN ; NaN ];
omc_error_5395 = [ NaN ; NaN ; NaN ];
Tc_error_5395  = [ NaN ; NaN ; NaN ];

%-- Image #5396:
omc_5396 = [ NaN ; NaN ; NaN ];
Tc_5396  = [ NaN ; NaN ; NaN ];
omc_error_5396 = [ NaN ; NaN ; NaN ];
Tc_error_5396  = [ NaN ; NaN ; NaN ];

%-- Image #5397:
omc_5397 = [ NaN ; NaN ; NaN ];
Tc_5397  = [ NaN ; NaN ; NaN ];
omc_error_5397 = [ NaN ; NaN ; NaN ];
Tc_error_5397  = [ NaN ; NaN ; NaN ];

%-- Image #5398:
omc_5398 = [ NaN ; NaN ; NaN ];
Tc_5398  = [ NaN ; NaN ; NaN ];
omc_error_5398 = [ NaN ; NaN ; NaN ];
Tc_error_5398  = [ NaN ; NaN ; NaN ];

%-- Image #5399:
omc_5399 = [ NaN ; NaN ; NaN ];
Tc_5399  = [ NaN ; NaN ; NaN ];
omc_error_5399 = [ NaN ; NaN ; NaN ];
Tc_error_5399  = [ NaN ; NaN ; NaN ];

%-- Image #5400:
omc_5400 = [ NaN ; NaN ; NaN ];
Tc_5400  = [ NaN ; NaN ; NaN ];
omc_error_5400 = [ NaN ; NaN ; NaN ];
Tc_error_5400  = [ NaN ; NaN ; NaN ];

%-- Image #5401:
omc_5401 = [ NaN ; NaN ; NaN ];
Tc_5401  = [ NaN ; NaN ; NaN ];
omc_error_5401 = [ NaN ; NaN ; NaN ];
Tc_error_5401  = [ NaN ; NaN ; NaN ];

%-- Image #5402:
omc_5402 = [ NaN ; NaN ; NaN ];
Tc_5402  = [ NaN ; NaN ; NaN ];
omc_error_5402 = [ NaN ; NaN ; NaN ];
Tc_error_5402  = [ NaN ; NaN ; NaN ];

%-- Image #5403:
omc_5403 = [ NaN ; NaN ; NaN ];
Tc_5403  = [ NaN ; NaN ; NaN ];
omc_error_5403 = [ NaN ; NaN ; NaN ];
Tc_error_5403  = [ NaN ; NaN ; NaN ];

%-- Image #5404:
omc_5404 = [ NaN ; NaN ; NaN ];
Tc_5404  = [ NaN ; NaN ; NaN ];
omc_error_5404 = [ NaN ; NaN ; NaN ];
Tc_error_5404  = [ NaN ; NaN ; NaN ];

%-- Image #5405:
omc_5405 = [ NaN ; NaN ; NaN ];
Tc_5405  = [ NaN ; NaN ; NaN ];
omc_error_5405 = [ NaN ; NaN ; NaN ];
Tc_error_5405  = [ NaN ; NaN ; NaN ];

%-- Image #5406:
omc_5406 = [ NaN ; NaN ; NaN ];
Tc_5406  = [ NaN ; NaN ; NaN ];
omc_error_5406 = [ NaN ; NaN ; NaN ];
Tc_error_5406  = [ NaN ; NaN ; NaN ];

%-- Image #5407:
omc_5407 = [ NaN ; NaN ; NaN ];
Tc_5407  = [ NaN ; NaN ; NaN ];
omc_error_5407 = [ NaN ; NaN ; NaN ];
Tc_error_5407  = [ NaN ; NaN ; NaN ];

%-- Image #5408:
omc_5408 = [ NaN ; NaN ; NaN ];
Tc_5408  = [ NaN ; NaN ; NaN ];
omc_error_5408 = [ NaN ; NaN ; NaN ];
Tc_error_5408  = [ NaN ; NaN ; NaN ];

%-- Image #5409:
omc_5409 = [ NaN ; NaN ; NaN ];
Tc_5409  = [ NaN ; NaN ; NaN ];
omc_error_5409 = [ NaN ; NaN ; NaN ];
Tc_error_5409  = [ NaN ; NaN ; NaN ];

%-- Image #5410:
omc_5410 = [ NaN ; NaN ; NaN ];
Tc_5410  = [ NaN ; NaN ; NaN ];
omc_error_5410 = [ NaN ; NaN ; NaN ];
Tc_error_5410  = [ NaN ; NaN ; NaN ];

%-- Image #5411:
omc_5411 = [ NaN ; NaN ; NaN ];
Tc_5411  = [ NaN ; NaN ; NaN ];
omc_error_5411 = [ NaN ; NaN ; NaN ];
Tc_error_5411  = [ NaN ; NaN ; NaN ];

%-- Image #5412:
omc_5412 = [ NaN ; NaN ; NaN ];
Tc_5412  = [ NaN ; NaN ; NaN ];
omc_error_5412 = [ NaN ; NaN ; NaN ];
Tc_error_5412  = [ NaN ; NaN ; NaN ];

%-- Image #5413:
omc_5413 = [ NaN ; NaN ; NaN ];
Tc_5413  = [ NaN ; NaN ; NaN ];
omc_error_5413 = [ NaN ; NaN ; NaN ];
Tc_error_5413  = [ NaN ; NaN ; NaN ];

%-- Image #5414:
omc_5414 = [ NaN ; NaN ; NaN ];
Tc_5414  = [ NaN ; NaN ; NaN ];
omc_error_5414 = [ NaN ; NaN ; NaN ];
Tc_error_5414  = [ NaN ; NaN ; NaN ];

%-- Image #5415:
omc_5415 = [ NaN ; NaN ; NaN ];
Tc_5415  = [ NaN ; NaN ; NaN ];
omc_error_5415 = [ NaN ; NaN ; NaN ];
Tc_error_5415  = [ NaN ; NaN ; NaN ];

%-- Image #5416:
omc_5416 = [ NaN ; NaN ; NaN ];
Tc_5416  = [ NaN ; NaN ; NaN ];
omc_error_5416 = [ NaN ; NaN ; NaN ];
Tc_error_5416  = [ NaN ; NaN ; NaN ];

%-- Image #5417:
omc_5417 = [ NaN ; NaN ; NaN ];
Tc_5417  = [ NaN ; NaN ; NaN ];
omc_error_5417 = [ NaN ; NaN ; NaN ];
Tc_error_5417  = [ NaN ; NaN ; NaN ];

%-- Image #5418:
omc_5418 = [ NaN ; NaN ; NaN ];
Tc_5418  = [ NaN ; NaN ; NaN ];
omc_error_5418 = [ NaN ; NaN ; NaN ];
Tc_error_5418  = [ NaN ; NaN ; NaN ];

%-- Image #5419:
omc_5419 = [ NaN ; NaN ; NaN ];
Tc_5419  = [ NaN ; NaN ; NaN ];
omc_error_5419 = [ NaN ; NaN ; NaN ];
Tc_error_5419  = [ NaN ; NaN ; NaN ];

%-- Image #5420:
omc_5420 = [ NaN ; NaN ; NaN ];
Tc_5420  = [ NaN ; NaN ; NaN ];
omc_error_5420 = [ NaN ; NaN ; NaN ];
Tc_error_5420  = [ NaN ; NaN ; NaN ];

%-- Image #5421:
omc_5421 = [ NaN ; NaN ; NaN ];
Tc_5421  = [ NaN ; NaN ; NaN ];
omc_error_5421 = [ NaN ; NaN ; NaN ];
Tc_error_5421  = [ NaN ; NaN ; NaN ];

%-- Image #5422:
omc_5422 = [ NaN ; NaN ; NaN ];
Tc_5422  = [ NaN ; NaN ; NaN ];
omc_error_5422 = [ NaN ; NaN ; NaN ];
Tc_error_5422  = [ NaN ; NaN ; NaN ];

%-- Image #5423:
omc_5423 = [ NaN ; NaN ; NaN ];
Tc_5423  = [ NaN ; NaN ; NaN ];
omc_error_5423 = [ NaN ; NaN ; NaN ];
Tc_error_5423  = [ NaN ; NaN ; NaN ];

%-- Image #5424:
omc_5424 = [ NaN ; NaN ; NaN ];
Tc_5424  = [ NaN ; NaN ; NaN ];
omc_error_5424 = [ NaN ; NaN ; NaN ];
Tc_error_5424  = [ NaN ; NaN ; NaN ];

%-- Image #5425:
omc_5425 = [ NaN ; NaN ; NaN ];
Tc_5425  = [ NaN ; NaN ; NaN ];
omc_error_5425 = [ NaN ; NaN ; NaN ];
Tc_error_5425  = [ NaN ; NaN ; NaN ];

%-- Image #5426:
omc_5426 = [ NaN ; NaN ; NaN ];
Tc_5426  = [ NaN ; NaN ; NaN ];
omc_error_5426 = [ NaN ; NaN ; NaN ];
Tc_error_5426  = [ NaN ; NaN ; NaN ];

%-- Image #5427:
omc_5427 = [ NaN ; NaN ; NaN ];
Tc_5427  = [ NaN ; NaN ; NaN ];
omc_error_5427 = [ NaN ; NaN ; NaN ];
Tc_error_5427  = [ NaN ; NaN ; NaN ];

%-- Image #5428:
omc_5428 = [ NaN ; NaN ; NaN ];
Tc_5428  = [ NaN ; NaN ; NaN ];
omc_error_5428 = [ NaN ; NaN ; NaN ];
Tc_error_5428  = [ NaN ; NaN ; NaN ];

%-- Image #5429:
omc_5429 = [ NaN ; NaN ; NaN ];
Tc_5429  = [ NaN ; NaN ; NaN ];
omc_error_5429 = [ NaN ; NaN ; NaN ];
Tc_error_5429  = [ NaN ; NaN ; NaN ];

%-- Image #5430:
omc_5430 = [ NaN ; NaN ; NaN ];
Tc_5430  = [ NaN ; NaN ; NaN ];
omc_error_5430 = [ NaN ; NaN ; NaN ];
Tc_error_5430  = [ NaN ; NaN ; NaN ];

%-- Image #5431:
omc_5431 = [ NaN ; NaN ; NaN ];
Tc_5431  = [ NaN ; NaN ; NaN ];
omc_error_5431 = [ NaN ; NaN ; NaN ];
Tc_error_5431  = [ NaN ; NaN ; NaN ];

%-- Image #5432:
omc_5432 = [ NaN ; NaN ; NaN ];
Tc_5432  = [ NaN ; NaN ; NaN ];
omc_error_5432 = [ NaN ; NaN ; NaN ];
Tc_error_5432  = [ NaN ; NaN ; NaN ];

%-- Image #5433:
omc_5433 = [ NaN ; NaN ; NaN ];
Tc_5433  = [ NaN ; NaN ; NaN ];
omc_error_5433 = [ NaN ; NaN ; NaN ];
Tc_error_5433  = [ NaN ; NaN ; NaN ];

%-- Image #5434:
omc_5434 = [ NaN ; NaN ; NaN ];
Tc_5434  = [ NaN ; NaN ; NaN ];
omc_error_5434 = [ NaN ; NaN ; NaN ];
Tc_error_5434  = [ NaN ; NaN ; NaN ];

%-- Image #5435:
omc_5435 = [ NaN ; NaN ; NaN ];
Tc_5435  = [ NaN ; NaN ; NaN ];
omc_error_5435 = [ NaN ; NaN ; NaN ];
Tc_error_5435  = [ NaN ; NaN ; NaN ];

%-- Image #5436:
omc_5436 = [ NaN ; NaN ; NaN ];
Tc_5436  = [ NaN ; NaN ; NaN ];
omc_error_5436 = [ NaN ; NaN ; NaN ];
Tc_error_5436  = [ NaN ; NaN ; NaN ];

%-- Image #5437:
omc_5437 = [ NaN ; NaN ; NaN ];
Tc_5437  = [ NaN ; NaN ; NaN ];
omc_error_5437 = [ NaN ; NaN ; NaN ];
Tc_error_5437  = [ NaN ; NaN ; NaN ];

%-- Image #5438:
omc_5438 = [ NaN ; NaN ; NaN ];
Tc_5438  = [ NaN ; NaN ; NaN ];
omc_error_5438 = [ NaN ; NaN ; NaN ];
Tc_error_5438  = [ NaN ; NaN ; NaN ];

%-- Image #5439:
omc_5439 = [ NaN ; NaN ; NaN ];
Tc_5439  = [ NaN ; NaN ; NaN ];
omc_error_5439 = [ NaN ; NaN ; NaN ];
Tc_error_5439  = [ NaN ; NaN ; NaN ];

%-- Image #5440:
omc_5440 = [ NaN ; NaN ; NaN ];
Tc_5440  = [ NaN ; NaN ; NaN ];
omc_error_5440 = [ NaN ; NaN ; NaN ];
Tc_error_5440  = [ NaN ; NaN ; NaN ];

%-- Image #5441:
omc_5441 = [ NaN ; NaN ; NaN ];
Tc_5441  = [ NaN ; NaN ; NaN ];
omc_error_5441 = [ NaN ; NaN ; NaN ];
Tc_error_5441  = [ NaN ; NaN ; NaN ];

%-- Image #5442:
omc_5442 = [ NaN ; NaN ; NaN ];
Tc_5442  = [ NaN ; NaN ; NaN ];
omc_error_5442 = [ NaN ; NaN ; NaN ];
Tc_error_5442  = [ NaN ; NaN ; NaN ];

%-- Image #5443:
omc_5443 = [ NaN ; NaN ; NaN ];
Tc_5443  = [ NaN ; NaN ; NaN ];
omc_error_5443 = [ NaN ; NaN ; NaN ];
Tc_error_5443  = [ NaN ; NaN ; NaN ];

%-- Image #5444:
omc_5444 = [ NaN ; NaN ; NaN ];
Tc_5444  = [ NaN ; NaN ; NaN ];
omc_error_5444 = [ NaN ; NaN ; NaN ];
Tc_error_5444  = [ NaN ; NaN ; NaN ];

%-- Image #5445:
omc_5445 = [ NaN ; NaN ; NaN ];
Tc_5445  = [ NaN ; NaN ; NaN ];
omc_error_5445 = [ NaN ; NaN ; NaN ];
Tc_error_5445  = [ NaN ; NaN ; NaN ];

%-- Image #5446:
omc_5446 = [ NaN ; NaN ; NaN ];
Tc_5446  = [ NaN ; NaN ; NaN ];
omc_error_5446 = [ NaN ; NaN ; NaN ];
Tc_error_5446  = [ NaN ; NaN ; NaN ];

%-- Image #5447:
omc_5447 = [ NaN ; NaN ; NaN ];
Tc_5447  = [ NaN ; NaN ; NaN ];
omc_error_5447 = [ NaN ; NaN ; NaN ];
Tc_error_5447  = [ NaN ; NaN ; NaN ];

%-- Image #5448:
omc_5448 = [ NaN ; NaN ; NaN ];
Tc_5448  = [ NaN ; NaN ; NaN ];
omc_error_5448 = [ NaN ; NaN ; NaN ];
Tc_error_5448  = [ NaN ; NaN ; NaN ];

%-- Image #5449:
omc_5449 = [ NaN ; NaN ; NaN ];
Tc_5449  = [ NaN ; NaN ; NaN ];
omc_error_5449 = [ NaN ; NaN ; NaN ];
Tc_error_5449  = [ NaN ; NaN ; NaN ];

%-- Image #5450:
omc_5450 = [ NaN ; NaN ; NaN ];
Tc_5450  = [ NaN ; NaN ; NaN ];
omc_error_5450 = [ NaN ; NaN ; NaN ];
Tc_error_5450  = [ NaN ; NaN ; NaN ];

%-- Image #5451:
omc_5451 = [ NaN ; NaN ; NaN ];
Tc_5451  = [ NaN ; NaN ; NaN ];
omc_error_5451 = [ NaN ; NaN ; NaN ];
Tc_error_5451  = [ NaN ; NaN ; NaN ];

%-- Image #5452:
omc_5452 = [ NaN ; NaN ; NaN ];
Tc_5452  = [ NaN ; NaN ; NaN ];
omc_error_5452 = [ NaN ; NaN ; NaN ];
Tc_error_5452  = [ NaN ; NaN ; NaN ];

%-- Image #5453:
omc_5453 = [ NaN ; NaN ; NaN ];
Tc_5453  = [ NaN ; NaN ; NaN ];
omc_error_5453 = [ NaN ; NaN ; NaN ];
Tc_error_5453  = [ NaN ; NaN ; NaN ];

%-- Image #5454:
omc_5454 = [ NaN ; NaN ; NaN ];
Tc_5454  = [ NaN ; NaN ; NaN ];
omc_error_5454 = [ NaN ; NaN ; NaN ];
Tc_error_5454  = [ NaN ; NaN ; NaN ];

%-- Image #5455:
omc_5455 = [ NaN ; NaN ; NaN ];
Tc_5455  = [ NaN ; NaN ; NaN ];
omc_error_5455 = [ NaN ; NaN ; NaN ];
Tc_error_5455  = [ NaN ; NaN ; NaN ];

%-- Image #5456:
omc_5456 = [ NaN ; NaN ; NaN ];
Tc_5456  = [ NaN ; NaN ; NaN ];
omc_error_5456 = [ NaN ; NaN ; NaN ];
Tc_error_5456  = [ NaN ; NaN ; NaN ];

%-- Image #5457:
omc_5457 = [ NaN ; NaN ; NaN ];
Tc_5457  = [ NaN ; NaN ; NaN ];
omc_error_5457 = [ NaN ; NaN ; NaN ];
Tc_error_5457  = [ NaN ; NaN ; NaN ];

%-- Image #5458:
omc_5458 = [ NaN ; NaN ; NaN ];
Tc_5458  = [ NaN ; NaN ; NaN ];
omc_error_5458 = [ NaN ; NaN ; NaN ];
Tc_error_5458  = [ NaN ; NaN ; NaN ];

%-- Image #5459:
omc_5459 = [ NaN ; NaN ; NaN ];
Tc_5459  = [ NaN ; NaN ; NaN ];
omc_error_5459 = [ NaN ; NaN ; NaN ];
Tc_error_5459  = [ NaN ; NaN ; NaN ];

%-- Image #5460:
omc_5460 = [ NaN ; NaN ; NaN ];
Tc_5460  = [ NaN ; NaN ; NaN ];
omc_error_5460 = [ NaN ; NaN ; NaN ];
Tc_error_5460  = [ NaN ; NaN ; NaN ];

%-- Image #5461:
omc_5461 = [ NaN ; NaN ; NaN ];
Tc_5461  = [ NaN ; NaN ; NaN ];
omc_error_5461 = [ NaN ; NaN ; NaN ];
Tc_error_5461  = [ NaN ; NaN ; NaN ];

%-- Image #5462:
omc_5462 = [ NaN ; NaN ; NaN ];
Tc_5462  = [ NaN ; NaN ; NaN ];
omc_error_5462 = [ NaN ; NaN ; NaN ];
Tc_error_5462  = [ NaN ; NaN ; NaN ];

%-- Image #5463:
omc_5463 = [ -1.774744e+00 ; -1.763974e+00 ; -7.237579e-01 ];
Tc_5463  = [ -4.010528e+02 ; -9.472283e+01 ; 9.607788e+02 ];
omc_error_5463 = [ 2.077500e-03 ; 2.833438e-03 ; 3.941546e-03 ];
Tc_error_5463  = [ 2.364585e+00 ; 2.233443e+00 ; 2.502561e+00 ];

%-- Image #5464:
omc_5464 = [ NaN ; NaN ; NaN ];
Tc_5464  = [ NaN ; NaN ; NaN ];
omc_error_5464 = [ NaN ; NaN ; NaN ];
Tc_error_5464  = [ NaN ; NaN ; NaN ];

%-- Image #5465:
omc_5465 = [ NaN ; NaN ; NaN ];
Tc_5465  = [ NaN ; NaN ; NaN ];
omc_error_5465 = [ NaN ; NaN ; NaN ];
Tc_error_5465  = [ NaN ; NaN ; NaN ];

%-- Image #5466:
omc_5466 = [ NaN ; NaN ; NaN ];
Tc_5466  = [ NaN ; NaN ; NaN ];
omc_error_5466 = [ NaN ; NaN ; NaN ];
Tc_error_5466  = [ NaN ; NaN ; NaN ];

%-- Image #5467:
omc_5467 = [ NaN ; NaN ; NaN ];
Tc_5467  = [ NaN ; NaN ; NaN ];
omc_error_5467 = [ NaN ; NaN ; NaN ];
Tc_error_5467  = [ NaN ; NaN ; NaN ];

%-- Image #5468:
omc_5468 = [ NaN ; NaN ; NaN ];
Tc_5468  = [ NaN ; NaN ; NaN ];
omc_error_5468 = [ NaN ; NaN ; NaN ];
Tc_error_5468  = [ NaN ; NaN ; NaN ];

%-- Image #5469:
omc_5469 = [ NaN ; NaN ; NaN ];
Tc_5469  = [ NaN ; NaN ; NaN ];
omc_error_5469 = [ NaN ; NaN ; NaN ];
Tc_error_5469  = [ NaN ; NaN ; NaN ];

%-- Image #5470:
omc_5470 = [ NaN ; NaN ; NaN ];
Tc_5470  = [ NaN ; NaN ; NaN ];
omc_error_5470 = [ NaN ; NaN ; NaN ];
Tc_error_5470  = [ NaN ; NaN ; NaN ];

%-- Image #5471:
omc_5471 = [ NaN ; NaN ; NaN ];
Tc_5471  = [ NaN ; NaN ; NaN ];
omc_error_5471 = [ NaN ; NaN ; NaN ];
Tc_error_5471  = [ NaN ; NaN ; NaN ];

%-- Image #5472:
omc_5472 = [ NaN ; NaN ; NaN ];
Tc_5472  = [ NaN ; NaN ; NaN ];
omc_error_5472 = [ NaN ; NaN ; NaN ];
Tc_error_5472  = [ NaN ; NaN ; NaN ];

%-- Image #5473:
omc_5473 = [ NaN ; NaN ; NaN ];
Tc_5473  = [ NaN ; NaN ; NaN ];
omc_error_5473 = [ NaN ; NaN ; NaN ];
Tc_error_5473  = [ NaN ; NaN ; NaN ];

%-- Image #5474:
omc_5474 = [ NaN ; NaN ; NaN ];
Tc_5474  = [ NaN ; NaN ; NaN ];
omc_error_5474 = [ NaN ; NaN ; NaN ];
Tc_error_5474  = [ NaN ; NaN ; NaN ];

%-- Image #5475:
omc_5475 = [ NaN ; NaN ; NaN ];
Tc_5475  = [ NaN ; NaN ; NaN ];
omc_error_5475 = [ NaN ; NaN ; NaN ];
Tc_error_5475  = [ NaN ; NaN ; NaN ];

%-- Image #5476:
omc_5476 = [ NaN ; NaN ; NaN ];
Tc_5476  = [ NaN ; NaN ; NaN ];
omc_error_5476 = [ NaN ; NaN ; NaN ];
Tc_error_5476  = [ NaN ; NaN ; NaN ];

%-- Image #5477:
omc_5477 = [ NaN ; NaN ; NaN ];
Tc_5477  = [ NaN ; NaN ; NaN ];
omc_error_5477 = [ NaN ; NaN ; NaN ];
Tc_error_5477  = [ NaN ; NaN ; NaN ];

%-- Image #5478:
omc_5478 = [ NaN ; NaN ; NaN ];
Tc_5478  = [ NaN ; NaN ; NaN ];
omc_error_5478 = [ NaN ; NaN ; NaN ];
Tc_error_5478  = [ NaN ; NaN ; NaN ];

%-- Image #5479:
omc_5479 = [ NaN ; NaN ; NaN ];
Tc_5479  = [ NaN ; NaN ; NaN ];
omc_error_5479 = [ NaN ; NaN ; NaN ];
Tc_error_5479  = [ NaN ; NaN ; NaN ];

%-- Image #5480:
omc_5480 = [ NaN ; NaN ; NaN ];
Tc_5480  = [ NaN ; NaN ; NaN ];
omc_error_5480 = [ NaN ; NaN ; NaN ];
Tc_error_5480  = [ NaN ; NaN ; NaN ];

%-- Image #5481:
omc_5481 = [ NaN ; NaN ; NaN ];
Tc_5481  = [ NaN ; NaN ; NaN ];
omc_error_5481 = [ NaN ; NaN ; NaN ];
Tc_error_5481  = [ NaN ; NaN ; NaN ];

%-- Image #5482:
omc_5482 = [ NaN ; NaN ; NaN ];
Tc_5482  = [ NaN ; NaN ; NaN ];
omc_error_5482 = [ NaN ; NaN ; NaN ];
Tc_error_5482  = [ NaN ; NaN ; NaN ];

%-- Image #5483:
omc_5483 = [ NaN ; NaN ; NaN ];
Tc_5483  = [ NaN ; NaN ; NaN ];
omc_error_5483 = [ NaN ; NaN ; NaN ];
Tc_error_5483  = [ NaN ; NaN ; NaN ];

%-- Image #5484:
omc_5484 = [ NaN ; NaN ; NaN ];
Tc_5484  = [ NaN ; NaN ; NaN ];
omc_error_5484 = [ NaN ; NaN ; NaN ];
Tc_error_5484  = [ NaN ; NaN ; NaN ];

%-- Image #5485:
omc_5485 = [ NaN ; NaN ; NaN ];
Tc_5485  = [ NaN ; NaN ; NaN ];
omc_error_5485 = [ NaN ; NaN ; NaN ];
Tc_error_5485  = [ NaN ; NaN ; NaN ];

%-- Image #5486:
omc_5486 = [ NaN ; NaN ; NaN ];
Tc_5486  = [ NaN ; NaN ; NaN ];
omc_error_5486 = [ NaN ; NaN ; NaN ];
Tc_error_5486  = [ NaN ; NaN ; NaN ];

%-- Image #5487:
omc_5487 = [ NaN ; NaN ; NaN ];
Tc_5487  = [ NaN ; NaN ; NaN ];
omc_error_5487 = [ NaN ; NaN ; NaN ];
Tc_error_5487  = [ NaN ; NaN ; NaN ];

%-- Image #5488:
omc_5488 = [ NaN ; NaN ; NaN ];
Tc_5488  = [ NaN ; NaN ; NaN ];
omc_error_5488 = [ NaN ; NaN ; NaN ];
Tc_error_5488  = [ NaN ; NaN ; NaN ];

%-- Image #5489:
omc_5489 = [ NaN ; NaN ; NaN ];
Tc_5489  = [ NaN ; NaN ; NaN ];
omc_error_5489 = [ NaN ; NaN ; NaN ];
Tc_error_5489  = [ NaN ; NaN ; NaN ];

%-- Image #5490:
omc_5490 = [ NaN ; NaN ; NaN ];
Tc_5490  = [ NaN ; NaN ; NaN ];
omc_error_5490 = [ NaN ; NaN ; NaN ];
Tc_error_5490  = [ NaN ; NaN ; NaN ];

%-- Image #5491:
omc_5491 = [ NaN ; NaN ; NaN ];
Tc_5491  = [ NaN ; NaN ; NaN ];
omc_error_5491 = [ NaN ; NaN ; NaN ];
Tc_error_5491  = [ NaN ; NaN ; NaN ];

%-- Image #5492:
omc_5492 = [ NaN ; NaN ; NaN ];
Tc_5492  = [ NaN ; NaN ; NaN ];
omc_error_5492 = [ NaN ; NaN ; NaN ];
Tc_error_5492  = [ NaN ; NaN ; NaN ];

%-- Image #5493:
omc_5493 = [ NaN ; NaN ; NaN ];
Tc_5493  = [ NaN ; NaN ; NaN ];
omc_error_5493 = [ NaN ; NaN ; NaN ];
Tc_error_5493  = [ NaN ; NaN ; NaN ];

%-- Image #5494:
omc_5494 = [ NaN ; NaN ; NaN ];
Tc_5494  = [ NaN ; NaN ; NaN ];
omc_error_5494 = [ NaN ; NaN ; NaN ];
Tc_error_5494  = [ NaN ; NaN ; NaN ];

%-- Image #5495:
omc_5495 = [ NaN ; NaN ; NaN ];
Tc_5495  = [ NaN ; NaN ; NaN ];
omc_error_5495 = [ NaN ; NaN ; NaN ];
Tc_error_5495  = [ NaN ; NaN ; NaN ];

%-- Image #5496:
omc_5496 = [ NaN ; NaN ; NaN ];
Tc_5496  = [ NaN ; NaN ; NaN ];
omc_error_5496 = [ NaN ; NaN ; NaN ];
Tc_error_5496  = [ NaN ; NaN ; NaN ];

%-- Image #5497:
omc_5497 = [ NaN ; NaN ; NaN ];
Tc_5497  = [ NaN ; NaN ; NaN ];
omc_error_5497 = [ NaN ; NaN ; NaN ];
Tc_error_5497  = [ NaN ; NaN ; NaN ];

%-- Image #5498:
omc_5498 = [ NaN ; NaN ; NaN ];
Tc_5498  = [ NaN ; NaN ; NaN ];
omc_error_5498 = [ NaN ; NaN ; NaN ];
Tc_error_5498  = [ NaN ; NaN ; NaN ];

%-- Image #5499:
omc_5499 = [ NaN ; NaN ; NaN ];
Tc_5499  = [ NaN ; NaN ; NaN ];
omc_error_5499 = [ NaN ; NaN ; NaN ];
Tc_error_5499  = [ NaN ; NaN ; NaN ];

%-- Image #5500:
omc_5500 = [ NaN ; NaN ; NaN ];
Tc_5500  = [ NaN ; NaN ; NaN ];
omc_error_5500 = [ NaN ; NaN ; NaN ];
Tc_error_5500  = [ NaN ; NaN ; NaN ];

%-- Image #5501:
omc_5501 = [ NaN ; NaN ; NaN ];
Tc_5501  = [ NaN ; NaN ; NaN ];
omc_error_5501 = [ NaN ; NaN ; NaN ];
Tc_error_5501  = [ NaN ; NaN ; NaN ];

%-- Image #5502:
omc_5502 = [ NaN ; NaN ; NaN ];
Tc_5502  = [ NaN ; NaN ; NaN ];
omc_error_5502 = [ NaN ; NaN ; NaN ];
Tc_error_5502  = [ NaN ; NaN ; NaN ];

%-- Image #5503:
omc_5503 = [ NaN ; NaN ; NaN ];
Tc_5503  = [ NaN ; NaN ; NaN ];
omc_error_5503 = [ NaN ; NaN ; NaN ];
Tc_error_5503  = [ NaN ; NaN ; NaN ];

%-- Image #5504:
omc_5504 = [ NaN ; NaN ; NaN ];
Tc_5504  = [ NaN ; NaN ; NaN ];
omc_error_5504 = [ NaN ; NaN ; NaN ];
Tc_error_5504  = [ NaN ; NaN ; NaN ];

%-- Image #5505:
omc_5505 = [ NaN ; NaN ; NaN ];
Tc_5505  = [ NaN ; NaN ; NaN ];
omc_error_5505 = [ NaN ; NaN ; NaN ];
Tc_error_5505  = [ NaN ; NaN ; NaN ];

%-- Image #5506:
omc_5506 = [ NaN ; NaN ; NaN ];
Tc_5506  = [ NaN ; NaN ; NaN ];
omc_error_5506 = [ NaN ; NaN ; NaN ];
Tc_error_5506  = [ NaN ; NaN ; NaN ];

%-- Image #5507:
omc_5507 = [ NaN ; NaN ; NaN ];
Tc_5507  = [ NaN ; NaN ; NaN ];
omc_error_5507 = [ NaN ; NaN ; NaN ];
Tc_error_5507  = [ NaN ; NaN ; NaN ];

%-- Image #5508:
omc_5508 = [ NaN ; NaN ; NaN ];
Tc_5508  = [ NaN ; NaN ; NaN ];
omc_error_5508 = [ NaN ; NaN ; NaN ];
Tc_error_5508  = [ NaN ; NaN ; NaN ];

%-- Image #5509:
omc_5509 = [ NaN ; NaN ; NaN ];
Tc_5509  = [ NaN ; NaN ; NaN ];
omc_error_5509 = [ NaN ; NaN ; NaN ];
Tc_error_5509  = [ NaN ; NaN ; NaN ];

%-- Image #5510:
omc_5510 = [ NaN ; NaN ; NaN ];
Tc_5510  = [ NaN ; NaN ; NaN ];
omc_error_5510 = [ NaN ; NaN ; NaN ];
Tc_error_5510  = [ NaN ; NaN ; NaN ];

%-- Image #5511:
omc_5511 = [ NaN ; NaN ; NaN ];
Tc_5511  = [ NaN ; NaN ; NaN ];
omc_error_5511 = [ NaN ; NaN ; NaN ];
Tc_error_5511  = [ NaN ; NaN ; NaN ];

%-- Image #5512:
omc_5512 = [ NaN ; NaN ; NaN ];
Tc_5512  = [ NaN ; NaN ; NaN ];
omc_error_5512 = [ NaN ; NaN ; NaN ];
Tc_error_5512  = [ NaN ; NaN ; NaN ];

%-- Image #5513:
omc_5513 = [ NaN ; NaN ; NaN ];
Tc_5513  = [ NaN ; NaN ; NaN ];
omc_error_5513 = [ NaN ; NaN ; NaN ];
Tc_error_5513  = [ NaN ; NaN ; NaN ];

%-- Image #5514:
omc_5514 = [ NaN ; NaN ; NaN ];
Tc_5514  = [ NaN ; NaN ; NaN ];
omc_error_5514 = [ NaN ; NaN ; NaN ];
Tc_error_5514  = [ NaN ; NaN ; NaN ];

%-- Image #5515:
omc_5515 = [ NaN ; NaN ; NaN ];
Tc_5515  = [ NaN ; NaN ; NaN ];
omc_error_5515 = [ NaN ; NaN ; NaN ];
Tc_error_5515  = [ NaN ; NaN ; NaN ];

%-- Image #5516:
omc_5516 = [ NaN ; NaN ; NaN ];
Tc_5516  = [ NaN ; NaN ; NaN ];
omc_error_5516 = [ NaN ; NaN ; NaN ];
Tc_error_5516  = [ NaN ; NaN ; NaN ];

%-- Image #5517:
omc_5517 = [ NaN ; NaN ; NaN ];
Tc_5517  = [ NaN ; NaN ; NaN ];
omc_error_5517 = [ NaN ; NaN ; NaN ];
Tc_error_5517  = [ NaN ; NaN ; NaN ];

%-- Image #5518:
omc_5518 = [ NaN ; NaN ; NaN ];
Tc_5518  = [ NaN ; NaN ; NaN ];
omc_error_5518 = [ NaN ; NaN ; NaN ];
Tc_error_5518  = [ NaN ; NaN ; NaN ];

%-- Image #5519:
omc_5519 = [ NaN ; NaN ; NaN ];
Tc_5519  = [ NaN ; NaN ; NaN ];
omc_error_5519 = [ NaN ; NaN ; NaN ];
Tc_error_5519  = [ NaN ; NaN ; NaN ];

%-- Image #5520:
omc_5520 = [ NaN ; NaN ; NaN ];
Tc_5520  = [ NaN ; NaN ; NaN ];
omc_error_5520 = [ NaN ; NaN ; NaN ];
Tc_error_5520  = [ NaN ; NaN ; NaN ];

%-- Image #5521:
omc_5521 = [ NaN ; NaN ; NaN ];
Tc_5521  = [ NaN ; NaN ; NaN ];
omc_error_5521 = [ NaN ; NaN ; NaN ];
Tc_error_5521  = [ NaN ; NaN ; NaN ];

%-- Image #5522:
omc_5522 = [ NaN ; NaN ; NaN ];
Tc_5522  = [ NaN ; NaN ; NaN ];
omc_error_5522 = [ NaN ; NaN ; NaN ];
Tc_error_5522  = [ NaN ; NaN ; NaN ];

%-- Image #5523:
omc_5523 = [ NaN ; NaN ; NaN ];
Tc_5523  = [ NaN ; NaN ; NaN ];
omc_error_5523 = [ NaN ; NaN ; NaN ];
Tc_error_5523  = [ NaN ; NaN ; NaN ];

%-- Image #5524:
omc_5524 = [ NaN ; NaN ; NaN ];
Tc_5524  = [ NaN ; NaN ; NaN ];
omc_error_5524 = [ NaN ; NaN ; NaN ];
Tc_error_5524  = [ NaN ; NaN ; NaN ];

%-- Image #5525:
omc_5525 = [ NaN ; NaN ; NaN ];
Tc_5525  = [ NaN ; NaN ; NaN ];
omc_error_5525 = [ NaN ; NaN ; NaN ];
Tc_error_5525  = [ NaN ; NaN ; NaN ];

%-- Image #5526:
omc_5526 = [ NaN ; NaN ; NaN ];
Tc_5526  = [ NaN ; NaN ; NaN ];
omc_error_5526 = [ NaN ; NaN ; NaN ];
Tc_error_5526  = [ NaN ; NaN ; NaN ];

%-- Image #5527:
omc_5527 = [ NaN ; NaN ; NaN ];
Tc_5527  = [ NaN ; NaN ; NaN ];
omc_error_5527 = [ NaN ; NaN ; NaN ];
Tc_error_5527  = [ NaN ; NaN ; NaN ];

%-- Image #5528:
omc_5528 = [ NaN ; NaN ; NaN ];
Tc_5528  = [ NaN ; NaN ; NaN ];
omc_error_5528 = [ NaN ; NaN ; NaN ];
Tc_error_5528  = [ NaN ; NaN ; NaN ];

%-- Image #5529:
omc_5529 = [ NaN ; NaN ; NaN ];
Tc_5529  = [ NaN ; NaN ; NaN ];
omc_error_5529 = [ NaN ; NaN ; NaN ];
Tc_error_5529  = [ NaN ; NaN ; NaN ];

%-- Image #5530:
omc_5530 = [ NaN ; NaN ; NaN ];
Tc_5530  = [ NaN ; NaN ; NaN ];
omc_error_5530 = [ NaN ; NaN ; NaN ];
Tc_error_5530  = [ NaN ; NaN ; NaN ];

%-- Image #5531:
omc_5531 = [ NaN ; NaN ; NaN ];
Tc_5531  = [ NaN ; NaN ; NaN ];
omc_error_5531 = [ NaN ; NaN ; NaN ];
Tc_error_5531  = [ NaN ; NaN ; NaN ];

%-- Image #5532:
omc_5532 = [ NaN ; NaN ; NaN ];
Tc_5532  = [ NaN ; NaN ; NaN ];
omc_error_5532 = [ NaN ; NaN ; NaN ];
Tc_error_5532  = [ NaN ; NaN ; NaN ];

%-- Image #5533:
omc_5533 = [ NaN ; NaN ; NaN ];
Tc_5533  = [ NaN ; NaN ; NaN ];
omc_error_5533 = [ NaN ; NaN ; NaN ];
Tc_error_5533  = [ NaN ; NaN ; NaN ];

%-- Image #5534:
omc_5534 = [ NaN ; NaN ; NaN ];
Tc_5534  = [ NaN ; NaN ; NaN ];
omc_error_5534 = [ NaN ; NaN ; NaN ];
Tc_error_5534  = [ NaN ; NaN ; NaN ];

%-- Image #5535:
omc_5535 = [ NaN ; NaN ; NaN ];
Tc_5535  = [ NaN ; NaN ; NaN ];
omc_error_5535 = [ NaN ; NaN ; NaN ];
Tc_error_5535  = [ NaN ; NaN ; NaN ];

%-- Image #5536:
omc_5536 = [ NaN ; NaN ; NaN ];
Tc_5536  = [ NaN ; NaN ; NaN ];
omc_error_5536 = [ NaN ; NaN ; NaN ];
Tc_error_5536  = [ NaN ; NaN ; NaN ];

%-- Image #5537:
omc_5537 = [ NaN ; NaN ; NaN ];
Tc_5537  = [ NaN ; NaN ; NaN ];
omc_error_5537 = [ NaN ; NaN ; NaN ];
Tc_error_5537  = [ NaN ; NaN ; NaN ];

%-- Image #5538:
omc_5538 = [ NaN ; NaN ; NaN ];
Tc_5538  = [ NaN ; NaN ; NaN ];
omc_error_5538 = [ NaN ; NaN ; NaN ];
Tc_error_5538  = [ NaN ; NaN ; NaN ];

%-- Image #5539:
omc_5539 = [ NaN ; NaN ; NaN ];
Tc_5539  = [ NaN ; NaN ; NaN ];
omc_error_5539 = [ NaN ; NaN ; NaN ];
Tc_error_5539  = [ NaN ; NaN ; NaN ];

%-- Image #5540:
omc_5540 = [ NaN ; NaN ; NaN ];
Tc_5540  = [ NaN ; NaN ; NaN ];
omc_error_5540 = [ NaN ; NaN ; NaN ];
Tc_error_5540  = [ NaN ; NaN ; NaN ];

%-- Image #5541:
omc_5541 = [ NaN ; NaN ; NaN ];
Tc_5541  = [ NaN ; NaN ; NaN ];
omc_error_5541 = [ NaN ; NaN ; NaN ];
Tc_error_5541  = [ NaN ; NaN ; NaN ];

%-- Image #5542:
omc_5542 = [ NaN ; NaN ; NaN ];
Tc_5542  = [ NaN ; NaN ; NaN ];
omc_error_5542 = [ NaN ; NaN ; NaN ];
Tc_error_5542  = [ NaN ; NaN ; NaN ];

%-- Image #5543:
omc_5543 = [ NaN ; NaN ; NaN ];
Tc_5543  = [ NaN ; NaN ; NaN ];
omc_error_5543 = [ NaN ; NaN ; NaN ];
Tc_error_5543  = [ NaN ; NaN ; NaN ];

%-- Image #5544:
omc_5544 = [ NaN ; NaN ; NaN ];
Tc_5544  = [ NaN ; NaN ; NaN ];
omc_error_5544 = [ NaN ; NaN ; NaN ];
Tc_error_5544  = [ NaN ; NaN ; NaN ];

%-- Image #5545:
omc_5545 = [ NaN ; NaN ; NaN ];
Tc_5545  = [ NaN ; NaN ; NaN ];
omc_error_5545 = [ NaN ; NaN ; NaN ];
Tc_error_5545  = [ NaN ; NaN ; NaN ];

%-- Image #5546:
omc_5546 = [ NaN ; NaN ; NaN ];
Tc_5546  = [ NaN ; NaN ; NaN ];
omc_error_5546 = [ NaN ; NaN ; NaN ];
Tc_error_5546  = [ NaN ; NaN ; NaN ];

%-- Image #5547:
omc_5547 = [ NaN ; NaN ; NaN ];
Tc_5547  = [ NaN ; NaN ; NaN ];
omc_error_5547 = [ NaN ; NaN ; NaN ];
Tc_error_5547  = [ NaN ; NaN ; NaN ];

%-- Image #5548:
omc_5548 = [ NaN ; NaN ; NaN ];
Tc_5548  = [ NaN ; NaN ; NaN ];
omc_error_5548 = [ NaN ; NaN ; NaN ];
Tc_error_5548  = [ NaN ; NaN ; NaN ];

%-- Image #5549:
omc_5549 = [ NaN ; NaN ; NaN ];
Tc_5549  = [ NaN ; NaN ; NaN ];
omc_error_5549 = [ NaN ; NaN ; NaN ];
Tc_error_5549  = [ NaN ; NaN ; NaN ];

%-- Image #5550:
omc_5550 = [ NaN ; NaN ; NaN ];
Tc_5550  = [ NaN ; NaN ; NaN ];
omc_error_5550 = [ NaN ; NaN ; NaN ];
Tc_error_5550  = [ NaN ; NaN ; NaN ];

%-- Image #5551:
omc_5551 = [ NaN ; NaN ; NaN ];
Tc_5551  = [ NaN ; NaN ; NaN ];
omc_error_5551 = [ NaN ; NaN ; NaN ];
Tc_error_5551  = [ NaN ; NaN ; NaN ];

%-- Image #5552:
omc_5552 = [ NaN ; NaN ; NaN ];
Tc_5552  = [ NaN ; NaN ; NaN ];
omc_error_5552 = [ NaN ; NaN ; NaN ];
Tc_error_5552  = [ NaN ; NaN ; NaN ];

%-- Image #5553:
omc_5553 = [ NaN ; NaN ; NaN ];
Tc_5553  = [ NaN ; NaN ; NaN ];
omc_error_5553 = [ NaN ; NaN ; NaN ];
Tc_error_5553  = [ NaN ; NaN ; NaN ];

%-- Image #5554:
omc_5554 = [ NaN ; NaN ; NaN ];
Tc_5554  = [ NaN ; NaN ; NaN ];
omc_error_5554 = [ NaN ; NaN ; NaN ];
Tc_error_5554  = [ NaN ; NaN ; NaN ];

%-- Image #5555:
omc_5555 = [ NaN ; NaN ; NaN ];
Tc_5555  = [ NaN ; NaN ; NaN ];
omc_error_5555 = [ NaN ; NaN ; NaN ];
Tc_error_5555  = [ NaN ; NaN ; NaN ];

%-- Image #5556:
omc_5556 = [ NaN ; NaN ; NaN ];
Tc_5556  = [ NaN ; NaN ; NaN ];
omc_error_5556 = [ NaN ; NaN ; NaN ];
Tc_error_5556  = [ NaN ; NaN ; NaN ];

%-- Image #5557:
omc_5557 = [ NaN ; NaN ; NaN ];
Tc_5557  = [ NaN ; NaN ; NaN ];
omc_error_5557 = [ NaN ; NaN ; NaN ];
Tc_error_5557  = [ NaN ; NaN ; NaN ];

%-- Image #5558:
omc_5558 = [ NaN ; NaN ; NaN ];
Tc_5558  = [ NaN ; NaN ; NaN ];
omc_error_5558 = [ NaN ; NaN ; NaN ];
Tc_error_5558  = [ NaN ; NaN ; NaN ];

%-- Image #5559:
omc_5559 = [ NaN ; NaN ; NaN ];
Tc_5559  = [ NaN ; NaN ; NaN ];
omc_error_5559 = [ NaN ; NaN ; NaN ];
Tc_error_5559  = [ NaN ; NaN ; NaN ];

%-- Image #5560:
omc_5560 = [ NaN ; NaN ; NaN ];
Tc_5560  = [ NaN ; NaN ; NaN ];
omc_error_5560 = [ NaN ; NaN ; NaN ];
Tc_error_5560  = [ NaN ; NaN ; NaN ];

%-- Image #5561:
omc_5561 = [ NaN ; NaN ; NaN ];
Tc_5561  = [ NaN ; NaN ; NaN ];
omc_error_5561 = [ NaN ; NaN ; NaN ];
Tc_error_5561  = [ NaN ; NaN ; NaN ];

%-- Image #5562:
omc_5562 = [ -1.855836e+00 ; -1.826121e+00 ; -6.113325e-01 ];
Tc_5562  = [ -4.618248e+02 ; -4.398831e+01 ; 9.840414e+02 ];
omc_error_5562 = [ 2.134464e-03 ; 2.890792e-03 ; 4.168699e-03 ];
Tc_error_5562  = [ 2.408681e+00 ; 2.287943e+00 ; 2.598479e+00 ];

