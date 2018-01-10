#!/bin/bash

#
# Author: Francs Ilechukwu.
# Credits: Elochukwu Ifediora C.
#

echo ""
echo "Self Extracting Installer"
echo ""

# Create Temporary Directory.
TMPDIR=`mktemp -d /tmp/self_extract.XXXXXX`

# Get Archive start point.
ARCHIVE=$(awk '/^__ARCHIVE_BELOW__/ {print NR + 1; exit 0; }' "${0}")

# Extract into temporary directory.
tail -n+${ARCHIVE} "${0}" | tar zx -C ${TMPDIR}

CDIR=`pwd`

# Go to the Temporary Directory.
cd $TMPDIR

echo "Running Installer"

# Execute Installer Script.
CScript install.vbs

# Go Back to PWD.
cd $CDIR

# Delete the Temporary Directory.
rm -rf $TMPDIR

read -n1 -r -p "Press any Key to Continue..."

# Exit Script... Anything below '__ARCHIVE_BELOW__' is gibberish and binary and
# the interpreter could really suffer from food poisining if it eats it.
exit 0

__ARCHIVE_BELOW__
� e�VZ �}�$E�h�qG�e�@̩���鮩�NK���aZ��� =m�]�՝�U�5�Y��y�gA�!����"�®������+"*��.��s���[|���FDfFDFdeVw�Z���Ό��ƍ�ވ�qì:�^.g�Ɯ��zr�Y��Ӗ[��<�7����:�{�t��z�:���z{��:�\gg��3۴܂Q�<u�~[����z�`.��tmuݝ��>�2@,����t}��5״���L�lLw�ŋ֙mڙp&�r�][?��]+�kVu(���
��Qu(<d�~a�_[k�kl�i�tj�P�6knv��2Pޯ�
{��C5�`���V�h�N:�qv�W��,��߬�gכech�q�
�F�t����Zj�j�X7��ײ�Ύ��-�][t�5���#�K�5K��1�I3 3���Q]��i��q��R���BXX��F`h�˨�Y�c�� `!-#�9,�T���$��CKT�qA�6�D)X�ݩ۩v������:j^�lm6*T��90HT%��֪�ʆkdQ��{����X`�����U�x���Z�զ�.0]������E�g���seneW����==]-��?��mU��I��"�nVj��jg,^D����Ǎ5���E��;	zu��ָWAw&}�Н�T�+F;�*�6���=���jF���
�3����
��SQp��ߖ����XU�ҩ��^2AE�u����E�!��^Y�������BYwm�@�٬�ŋ4����ϛU���ӎQ.�k.-ѿɪZ��ujf���V��"3�>{�ѧ�Q��)3�Sg��,�5԰��j��A��7���^6���]7�K�����O���̗�K��V�0
��lVs'��UG��h�6��SF���h��N�a���i�
hAgRkYJd3��iӝ j�5n�͙���6�H1lD�n�z���rٚF�ͮ��'���R��u��ju�f9�s4;R��f�Y�)ɍ}k�r�R�6 �Zh� �5�ڄ��.�*�$xX��sg��~��d0�3�Q	dF4��|)�q#�ٮ����f2�`0tW�)#�Z���L&\�.;n�H��/�SsgkF*��#>�NI�����<�&�k�uΒ��N$1HT'0B�Q!�Po�
:
>"oP��n��sa#�'e��r�/,��b1o[�T1�_��8��k��P��0�;yBF�m�ҳA� <�V�7����>9˽�.�:��$��U�^Hf���1��^�3%���B���8tN�[@��	��v���b3������n�^C.�U�|��c�\/�)�F`1�����	�F5��H��Dit�6���� ����*j�����:���(ut*���>)�N���L�	��R]�8'�Q���x�H���H1BXA��z
��F"۸ё��pUqdP0��H�¡| ���ڏ�H� ���ډ�?Y��8ڟ�t3����m��*,ih�=�x��;#A��C�I|I&�ƍ�LDB��'���R���N�;n��Nj\��� 	�)�����,�.�]S�@�켅c$���IUwV&):�i�:Wf�Y������m�i4oT�d�W�4C�3�v�(�Tvܡ�3��|�3d��5�I�a3�QG����Y%(<�>m7���9�V��Y-b���X��śR@�^/��0ƴ��c��W4�"�Cs��I4ߪ!)F�<����������\�?<�ΈVZ�sH��5�����bh"W�;+er�-���r&~���W�_۽'�l �]����2(��R�<3WJ.e�E ׉�NM�e�����O�~'|�n8�$��f�Z�yH8�e�O&ظR^,F�cV�I�D�<�3�7����r�Z
��>�@_A�i]�/:���n�d�%��A?Ke}�-�wOHtjza2]B���<��]s̢�?�yK;�ȑ����	Us\ݭ;�1��B���HQ�����1u���a�B��M!���\��:�����ǌrZ 
a�E�L}�l�2z��푵X"ae�:�����D*���"O^�6��	W�{m�6���
�4�)R��Sl��|g��]	�w',ߓ�|o��+��lgV]�����z�,��Y3hC���]D
�cyH��Tp��H	!����i\
�+i1A�\�*kP��G��P��Z̬Z%a�5*L���������H��)U���G8U�,��m�u�SB���M�qY6�z�{q,mj�h����v5���N!�F�#O#ӮvĽ'�����^am܄~teF��3���<�bQ�h�v⟵�&��y��C�= �������e՛�G(�~�=��R���-��Xr�	����ְ�ԟ���O��d�&Ԟ��d�0���A�\R<ݙ��Y�k���t
�/��a����vQ����[��e������\c�FP-�|x5��2�	<)�=R�:�3�9	�R�#XR�{������يD�Q��II_)��,1� p�<�7�g����auJ�.��0���uE�����vGV�L畲�=�H���덬���Ҋ"�=�Vx�*a����2�t^	�`F���
0���h���ߞ����m���? ��$ ��f#��i@���K1o2'N��ewB�Η�����/���d�)4���%
카��q�����ءB}�RhoY�q�u�j�l��h�+$f��P�<7o$c�^4\4U�9"��F!!+_C��L�`���u�m��v�|ނ4A9Q0�]xGt�.�-�A�[�`�*��V4K%&�jcB���̔6��
� �T��|�Lo�,�e��@����O
I�h�ْ�Q
	eE���t�Uc:�f�:�@��LE�ɋTw�?3��.�=�sn$7:���J�
c� �f�U��逜�n��~����`<��#T�[Rk+�F��.�Ѩ�54��ȫu:Ӈd�0�j���%�4����
�p�  'z��:,.(�F��υWH�$SН�^4�e��� ;5�R:f	i��2UhR�} ����`m2�E=b��a�Lqsͨ� a�Q���Н<@��F���f���=<���|���&Q���)ClD-I����"R���À4KZ����'`t�Q�x�^���Xlī/���"�`����XQ�f��>�qW�g2�rXUv-n��6�ZwW�4jz�#G�5���̈U#������Vt��3��>gVN�O��� �B�bo�E)
mc[�/$���Ղ�Mtlc���Įj����G���)�v�5fUG>
r,�]�0)�3��!Wp�� �J�Ղ�w�Q���'лD@V�YuW�����yk�a+�~~�v��E�C���jF�3F��u�e`�7�ی�O��P�)�3�
�L�ĥ���#���6��g1t�}RTS������z���}���vC��Đ%T&\x�oє۳2v4�S��Mנc.���Td�Q����:p��2�� �j~Ow,CQ�i�M�	�Qu��TQ���,�E���� ���:�q;�i�w����I�]K�V�Y�v��3R�o_�!D�3�//p���¬��tj�@m; �L���4�v��p���
���d
�F1�e��i�a��7��q���3���Ѭĝ����ڵ	�#ԝ��a��4gw�bO�i�J����F���Z��\-�k-���c���6R1�J��ě�k&g���_��� �����ݛyd���	]��_֬��k�e���?J�t)��� (�?c��e�.��ۭ� �i��ڳ�Xx�5���Vl�����k�X��#шg�J���Qҽ&��H&�t��7!�!�v�I���=5�8�-��3[O��k���Wè�Ϟ��Ȅ�� �(g�c%y��iA�b$w�q��nGq;���)*�BpU�S�"�W�R��	�cl!=l�KV��K 8��&c8�����$n{S�?�y�͔��Mo]\�d/b�/�{NC�i��WP���Օuk�^}�\wG�5�w) ��G�f�B�#hrKq'Z%M�j:]�1�h�Ü�"_������3۠�y$0o�@�ɿO��fk�9|������J� ���j"�V@�Tt{�������h?6�;��O�9>��T8"�E��2aG�,'lD�'�|��Zjθ���eFJQ-]�C�r��u�4��Q̘���������7�n���i�)T���߈[6%�װ�Kq�m�ij�<.�d���-P Q���]kd�)0�*Y��8k�<U�G�"�����w��)D�D��a\ء{W4j��ƞ���iV��D�5�F܃�Bn�H	�P�V#��JRA��ȗ�}5�^�ܔ�R5?WN�n�>�=s�bx�16��ai�9,�c�H#l�*9O�袹	��_�h�������:G�q�Ms⚿-��m6�M,CvE'�Y%�h�{��z��SH���HsW�C ^����ݞ��@��pM�f臅h�U��F��hf���A������Ǒ#Ck��\"�mh� )��Q�N�$e�??���.��<r�n��}���7�>�cz8A1,:��p�Yhb����q� Jl�):�H���=8-�݄����Y��Լ�0�fV�r�.�g"�8%a@:)�0}��7'0��$V��q��!T��r���� �D&�C�.B<�Wz�`�p��,`\�/���/�䔄����Y�	�84�avC�<��@�#fP�`�)1���G��g��>f|dԑI���iCD�`X�����0$bj��fj� �IrN�IV!!�;1�y�GÄ��pɱU��H
�+C�X�� �
��|#7갣\��?��:JY&yu3���O
��E��T���< �.�X�T�,ۥ˒��Y�5`o���"���E�'۵�L���B�3��^�,8����Y2�}��^�K�Y@`�J�3��e�aM>/�g@�VB�������5 ����H�+�H?	��F��.���T>���*}��u�=����sK�]P��W����
0ݑ`D-� �M�� �=�H=���28ҝK�A\$�J�"����7��xy�������K�t�r��C���c�Zz�����ӄ��Z
��������g
��������Oo/ժSv�,�=�4�B�Z�=i@Y��Q5��iC�-BbA�'����E�X���� K �&�.a���C3��d��Ă��'hUOwѬ���yy��<
���g?n��������q�Q�0$>�A9�FT	]���ԁM&'i�dK��"d$7�	|7�sҍ�(G�1`����2��[�g��������7����7�ye�>Tn�$�D��5�Q�>���:���!l�D>41���d�@ڄ8#"�W
)ju�*Cn3;:�I��X(��E'�A `��jL{KY`qַ	�DS�����5=W_�8-�x���t�-A4a�r�Ջ���j@���w���dƚ?��I�F�MA��l�77g_a�~���
��QU0��x�E���)tX��c0ů�ŀcu�yQˉk"MD�M�Spx�ڸkĕ����HL3�3q��Gш�d$2��cm�`���0�_�X.,Y̝2~��ÖT��㕘����`
�5ߍ�M�9,��H���F�Yp[�`p~{1�%J�8}������[cPpEbN�Z�.����A�vP|���[��;�Љ��p���Cɞx��>/p���G,Z *�]K������Tۣu�.�Q-���.Hq+>�`vκ�᬴J�۰�\N��9�Y���\m.�G��˷d�gܜ��5�λŇ��ț��������Ksek�^�Z6�B$��������A�� uI�Ɗ�Ey��rby=ʭL��N�(�ex7?ԉ�	bk(6�#ư�͐3.Xx�u{2�%��qY�#a�,�m�3�s�ζض,.�ze��h{d����K|s��J@&h���ٚkc��f���#S6�$w�P���~EChr&8E�0Ֆ��t��kИ��]�?����+�dTnj�J����8ێ��و�_����<�K6+���}9/P�J��K�r;7 �82���,�����MX��  ˡ��'K(E{�3F��)���'��'].܂#��͑�h*����e��A��m�*$�x #�%\~[�Y�$���B���I3�y�2i5d���V�DB���h�(
�3l�y ~������Gߎ��Fpd8�`���p[�y�f�� �6�'m�W4��	�!k����k�Xb�܄� z�w����ǌl����޻D~s��������)n�XJ�G[�)<�\Ԩ�An=/U��Dok�,N�3ch�H��L�x�mԘS]�O�.���y�x>��b�X9l�K�0)JE�!V���t�^���$tEÆ�#��� PE^��p�<�����⁆�O½[a����Sj�k�lQ��k���bwcE8�iT��8�P�U�eҰ�@�V�o`��{�ԏY�c��!AGŔ{ѻ�I��p����]\e���U	�l(��~�Px��{���"j�7\3�K��;'�qK���#~I���l�;�q�#���#Ǝ4��O�zȋ��E҈G����3��>��B�9�i��p�GΜ�� Ġ��֍����ADm�D������	A��1�f��H�]ڦ���F��#��
vӱ9f��-0�׍��O� �.Di��,� i�����Wd.�ڔ�0�[�"������n�}
��:0Cb��̈�M1_Yp�0CfP�ܠǸ�C��L>ޝ�+��uS|!wi8\���j�4�M�.	9p"q�#D$�5Ōz�f�d�'�W���:1"¦�BN'��)~ᢲ ������%�[���Th�	�ZT�� `%��T���[���O�q�U+E�F
�����B8̨`�
U{�����9B̛s`G��#AT7&:�bn���f�#�T7'*�an���f�"�T7E� >M�&�q�B�T��ݑ7N� �ڄn�D
b���5lC�֌VK��<���2�Q+T��]֤�kG��X��)�5�F�tWsz�	�5��4V3�*��b�C  ��j86Tz�I���ޞ��82��o*plh1ז�5���,R�1�}&��4މ�XE�d��CD��0�♭�h��G{���I��(Re.�6 ���h�����y	�UV*�}g�n�tg�0��q5����z2!�>|)�Ņ[<_�e�_"^إ݅[����lCZo(��� Np���P�w���V�p�6!*�LI#�� �^�)�^U夑�`���(�Ö��3�u��<���L?��4�dB`��C�O�^�>O�%ąI������@�x6K�Tz�<(�?��������HS�{bB�͹�m�ǒ��{ ss�{�B�D��ĸ�'>(��e?����-<���y-q�k�Bk���'�W��O� *��db��W�2�����v��3N�'pUy���Ȣ�"�:\ʪ��-8��K�~&lJWD}x��2��y�� i�b&ja�H#�PgDM�e$��dː<�	r�pe$:�<�*�5���	���	_�q���̨�P0���r�#Hx���F=���9}c 
'V�K��<�'������vm����@N�yFuܝh$c�3���dtј�h���-��4�k$)�n_�4h:���F_P��L"�z	����I��aﱥm'�&��3��]��C(�
̝W䅸�X=�Mu������魑>�&������*����f#�L��� $�׃o��lؽG+Z9_��P#{<[�i��BADEw��4.Lw�n��#�.y刮�d
$�=���K<����"<z��o�.ڤ����S�8�௑IA�҉
Yp9��z�MW����Q<��EP�YQCܑ3���Yu�Vw#����S����1���i�6v�0��Z���;�e8;v�e��s-��+��/+�wh��@��K^ܺk���_O0����I�V�����½8��I��Xy����[$��$��;��*\����C�Z�����i�g1����[ٹ�d���o�&[����j0ԿaXrk̀�m���q-]�ԛ]57�g9�,�����B�;daQ���$��3��⥜�D�ۏk7�a����E/�0�؄q�Wi��ƺ�}��g>2gʎ���󖔼���$^;e�r��$f�g��D�Vuʰq� �˄ȱ$��m@�Y�sf�]�d��Tm֝@�|
�7���i�Y���^�!�v9���b�u3�S��CC2��3��h�e�H:;KU#�j��:��P�^���h���w��o@�r��U�xP��2e���l�?��Y�F��k"s���[�B�0w�B��=�#��� �Oc<n5p�cG<�5���.���~ xp��^x��#T��.U͖.be6�4���@?<T���X���uP��I�y����n�$�>CTӼY�jhAUP��aTǧ��'�܀��N��]D��_�dp!���\kj�γ�V����
B�h�^���}r�%L:�B���*�z�b&M,#��1"��V4������,�"�m�m�.Q�S���*����򹩨��j�$����	-�+���_
��L����]�@.�c���N:�BB)ٿ�o6|�nᄕ�Z�ʉ�F?�	"��zi�5�8z��Hk�F�])qV����ߢ�z	�.S��UU/�Y�����d9��K���^�-���KQ�R2J�s�I�0��r���'�&� '$�LBN/�����C�E.��+��w�S��!�.	%F@�Db�G���}�b���@�x{i}̱�u�Ȩ�;E��(g#��D;�k�{��:�?T���ڮ�2�e�n�<< 	j�$�<`
ҚN��H*�H��Ǽ�$G~	g@п��񵐖�����=���u�������|�u|�����sPdg훃>��$E���栄y���( Cb�e�b�����_��	���.���X�$9s %�9���\hi�B�$��L��7���Z�M��p	��5��)���'��4F3��R�ʒ)%��Jɔ�<�QBJ$Y�A�f�jB�ԗB�����E�
����-Ԓ&��Z�$�p:'�埰Mh���>=��
5��;��Ծ����F����0$�a�jy�]���z����M��n&��-��oצ�\�S����x.�B�?���7�Cc�'G&%G�y�	�Z�y��	&�:O����4�"�qC�J� �(�X
�G��'�!Zҡ�|l/�NQ�n�. �K�~|Z]�w�j�f�8�<�>�?/�i��;Q8}/�G��{}���SlF�������p�d�V��ʲ]9y�*�����\;���n�H���Tu�>�~Mfƌk�W�g@�]*d"�C:�P�2ܭ�CLa�Њ�=U]}�� ��(㜓�X��~I.�A��Y�LAQ#�ſ%�S�F��(���⹠��NA����.�j-!����Yp��2�J�%^�t���;`ɆYɮ��F�J~��Q6�m��\2UN��"�d'N�!��2r+�Mg�s �9)�m��l@�ט��pf�b�V1h߄Q�q��ِ'�ޗ-~�D��a.��$�����ŋPk���|G���ݬ��ގ�k� e����������tj`h����%9w۠�s�����l���8C��79(��i\�s�|R� .>����I�`̃N��N{e�A���� �n��H�>?�M�*�I�Y��GR�l�(VF��aRn�?s3�r���K1d��!������?��ٕ$������S0p����'�f� ���m(Y~c��ظ��x6	P���� ��]�^8�y�����z>�D���()�w����7���Ʌ���M02�@f �lD{���eJ6�3S������@��
���dw��|�N[��Ӗ[��<�7����:�{�����m���������r��+��l�r�I��#'�ִ6�T��?PHϖwr(��E�-?��rh��m��bh����őm�u/�](^l�_|q�����E+�~���z�G��;|~㎟������<�o�C_x�������K{��tЩ��G۩ǽ�\=��|��Vz�MǤ����4�����kO;Ⴎ#o���#����[O��ޓ>����>�m���#��^p�����7R��<D���=H�q@6�8L4��?������v��mmٶ��f�j�P�gh]����mg��/�$i������O\���ӏ�{���ڎ]t�=G��ڴ�+Y}�����_�g�~�EU��p3>0<��Ϸ��M�������ŭw3���c^�^;�����ĺ����]�Q>�}�uG~�?�||�=_xqϝo:|�/��>��+������~��֋���c?���߾��9���g^�;wE��'-y괧��5���{�O���w�_���5�=��������oչ�ӏ�r�w�G=9x��+<��7t��ї��ך�V��c�T}��ˎ�.��߻o���?�/�����M\u�a]��u���+���'���%ݿ�x��+�Y��}�������~R~�k2��胋�/�]~��M�^���W={Y����=_^s�O���֭���GW�d൭�ܜ>���~q����'?{�-�^�E]�}{Q�SG-;t�Kv����h�z���/+�|is�����5�G:�Ukg�������/�X����nx�g�����{�Kٳ�2N���O�x����?f�7�����?��p�cO��O����,?���?�p���4��g�K__����n���}���<゗>p鶿��忸�/}h�ړ��g&�9��G_�z���z�s�ݕ�����6���~�Ư����1Ve���/��ύ~��[n<�_���g��g����+��K�<|ّKǿ����������|�_��Ї�Ӯ������N�:|чN}����:���X�Y���}&W���W[�̋S{���>�����^2��6���O����o���/{���/��;精��7nx�ƅ��U'���]a|�;�����y���~���,zuŮ�J�-���o��p�Ϯ���:�[ͯ����辿��S>��/v�Ϳ<�Ĳ��������o�G���ח_���Q?|r�5�]��X4j����	g/���}���'w�V���m8�뷋�Z;rښ#��ۖ��Y���y���۟~�~L~٪��r�I�N��k_]�k�?�qw�����>1��w.;�͓?��+����+7}w��?���֝�罏���k��uw�}C���~���'�n>����u�w�|u��c���ώ��C�>G�|���u��ȳ?��Ɵݖ_�����O{��}����Ε׵�?����|���?z¾�U��}*}�_���*O�j���c��0���3����O/���V~p��W<��猙��rp��o�z�%����mלq�8x�;:��7�l�1���mX�w(V�ۆ#
"
�9wS��I �DX� g�pUj؃�����ރ#�*��X)3�;�0�жm�����zZO�i=�������zZO�i=�������zZO�i=�������zZO�i=�������z���r-�"  