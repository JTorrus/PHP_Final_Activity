PGDMP     +                    v           ejercicio5prfinal    10.3    10.3 
    �
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            �
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            �
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            �
           1262    16417    ejercicio5prfinal    DATABASE     �   CREATE DATABASE ejercicio5prfinal WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
 !   DROP DATABASE ejercicio5prfinal;
             postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             postgres    false            �
           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  postgres    false    3                        3079    12924    plpgsql 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;
    DROP EXTENSION plpgsql;
                  false            �
           0    0    EXTENSION plpgsql    COMMENT     @   COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';
                       false    1            �            1259    16418    xml    TABLE     :   CREATE TABLE public.xml (
    id integer,
    file xml
);
    DROP TABLE public.xml;
       public         postgres    false    3            �
          0    16418    xml 
   TABLE DATA               '   COPY public.xml (id, file) FROM stdin;
    public       postgres    false    196   �       �
      x��]mo�F��|�+�.p��z^93�l�ᐓMQo|㴸�X �%��"�$�M���R%��)�v\�d�e����<s�)���u��Te���g�?/��?���_���oߓ���d�Db*����"�)A!U�L��<������ۼ*�S��������������YZ�E��?�uZ67i���<]�mZ�������P��Ev�����������;��F�����凼�Xիt����(���?8o�ݼ�3�s�����YP����"��������D��
�`�,��Zu���7Y�L_��+\�y�u�X�p�c/��Y��i�������O~���/���&y���e`�1-�M�/�I�ԗgݏ'�3\����1gzUd�.�_�����CLkt?�����{F�9~(gw�n��(V���0�Qh��N!m�PV`�p8tF������T�\ �tl����`>���V�2_��c䧪^6�"x���� )����F^ٗo���397l�1<�J��aqa$҉sH*�H��(�r7lFܰ�qC����A��)w�x]}���t��
N-�6k4<���r�J9M`�A�R���0�HD"Q2k�>#�8�0ē��>��P���6+��۴��٢�ڴ��i���X�Y���E����UΫ��B�;�N�\c�{Vg�F�v�'�_l�QI#&
Cp���
E~�4"��=��/F�_c:�~\���Yzslp��x�� [&�2x��? �����LnM�5eqdd�%%��&��X��ox8���1&�z�~��w��w�"���)��������w�WY�QZ��2�_?�/<i�/�x L[�����K��m�
yB)XI���x���A2�:��n���V����eR���7p����2��:k�F��Bt��A!]��x�Oj�H���(�I�xBC�T�ל�D�\&� Ԍ�P#��Sa�8����G�E�!t�B\�H.��#���������q�:��!{h����n�'�^oMo��Ib ��	ď�Q�8s�t�ɾ/�3�^�0�"�<����,O�v����ߔmU7L�&��π�ߦ0��t̮ǁ�!K(��Q�8si�	±H,�q(�W��2�6�&+/?��^�,��MCĆ1�^d�"x��*`뫼�&���ן0AR$�I�B@�T�c&���b.�X���E2�"9B�$O��Hzgܬ����QQ��{0M��PY���t*2�i�$G�8���!-�tĢ�t�RgIBb��>Q sj�d��H�ROEp��u��E��o�hvK������?Ҷ�'�5�/�N�7W�8��H^��P~=��g��bx`?���A�$N
,L�L"-�6��vEZ:I(�ATB��%�aRpF�%��"�H�V�� ��(�^���`=������n��_�?�i@�Pqǣ�"É��E��D�J� T���9K2B����l-�<0�U^��0�]B��Q��ʛ�:�s�^n"�W�����������l	O�zh��ϣw�S&s
�uTX���6G4�bg2!�JGQ���&�X�S%c�Q2�dж��y���t�G��OU�}́��������b�C<"��JD�b�1I�,F��a#���Q,���W�}�J�tҝ��tGt�nRO��j����^���~��T��$NAנՆVXJT���I�F�x����Ě?`�s��d�ZK)�Ƹ��h���tgg���fnϺ��qUT5೪��
�k)�+>�Ru�'�?;B����"�)P#R�+74r�F<�fs*�d�Tˤ�"�w91yUϸ��K�'�%�����B��}�o���l*I��au�~���Ռ"���I���S�%#Z��$m~a�V�~NI�9�ʶ�b!�.�ևC���y��C>%�kPk)7.��B:�P��S�p��DXC��O��S����Z����1���~���lڼ]/���S�w�����G$�������a��=��l'� +�D⟪b}��A�Y6�W@��pί�����3+�Db<5�6�š���H
���9%[:J���i�����i��W】ֽ�s��e�oEKO��)>iІe��XH�4�3��HR�e(�����#��pb"�)i��!�)�v7u`1Y��n*y��SƊ�k]�{2�H�I��a�s-�L�Р(N��2��FVQFm�E(�>��s�=WK5Y����D�8��n�ʴCx`�u�.a���5CtSvo�`�d�[X�bG�5�%C�BB�BLmD��lw��Tl�$S�贜��uv���_�.+S�W]��=@��,�1	��k�M���y~}���[X�Gp��"0����%�6~{��V���#��b��4EZ%�HJBCOt��X��5dx"2NO?�{g�*z0���fVW9ܦG�y�̃�^X8���| T��.q�^�ˬx�)jt�YuB,�6AVZ��A,�@�L�ؐ�	���B�Y�4�PNS⏧���-���Z������l��>��偷�P� ���N���i��#�M����x�^�e�<�[쨢��$�h�ߖ�F����Jy�qd�}�Ω��Q9�r�*:.���P�Y���'09��V�,/���"�}�.������OU����W�O~��?��Ѫ�N� �*q��*�>{U�p�{m��<vds��t�(J���r�D~D��46:����{��z�>���uu�^�������s�b
��Z��$!JaN�!
�J��TV��RYm�d�e��C~k���N�NB?O۬�b��3=iL�A&U	q��b�8p �(r	�X���X�oͲ9eR6J&���<�v�K�K��������Mp��VTk|`�%}Ҽ��H��P��Fa��BQ�1���PC4�0؜�(#�
9i�4������{���څ��,&0�B��n�^�U�F$�Rh(#�8���:D"*��C�o~2�,I�蒂?�
��#�n���b桞-0_�UZ�����c��~n6�S<� �0��#a�%�#A�c[�_���D  N�)ʴ���EO������~\dMW�h����/��L��/~���y�,���TF<|u�vN��Aǎ#m��X��Ç��G4t:����Ȭ�F�����/op�]�;�t��@z�P�]I]����m���4�2����c���
�~�� ������V6���`�Sȩ���iaP�j!C��Ҝ�8��k��D,\Ma��:�
�������{����
��]x�v�4p��$�i�!��Hrd�J��$��f�S&g#dr���~Ƥ���:�|QW��i��|w�S��O c��-9�1Q�(���ES�PdI�"�c,��؜�7�^N����~=��냠�J����Ƽ=aw?�X�菷��.+�_�z=�dmL��)0uLx�q�7�F�	�L�J����4� Ϙͩ���:��0���ʆ�  �}S�go���ܦ%�(>��(��]���z���>���;lP�Nt�,F	S���.�A��1׆Y��AG�9t6&�XH9��_�伂����/�����O���x�;�+X��*`����
.��}�e�l��-�U�E&���p�T
@昙(	�F�9�v6Fk�r������@��t��Z��74����i}5��W�>��қnP�8i��t1A\(�"��F�La����S��#|%�DH��;�K���~�r�����\�������-�2[���>Y���bN3�N7\F��A��~GW
���Rf-�x�>�\�G��JLq,�|�C6��w��F&����۴�U�<�ڠ�̾�Ѫ���ZD$��S-����:[��*�|?��sj�|Lc	E�잯ؽM��6�oʏi	l�������ޗ���n+X^ox�������% �p�q���R	D%L83-���>�S{�#��)����ƨ$�~X~{l
Q���_��SU>h��Sr搰Z!�0AZ3�SJh��p�er|�.�#�Ԑ3��4�zu��Y ]�y�kP��f���c��x�    �<z�뻆}
BU��E�F���A*�����7��GȜ
*��N�ҟ3Ѹw4Uݎlw|��Yp�.k�^ l��)'��AX�����qǎ�� g���iB����1�������iK�Hf{��0���R_-]6ҧ�~��]�x�����==�^*u�#���@X�)	_�V�R�V�9�S��K���jZ6�Ԥ��g#�M�M���}ǆ���#Z7 ɇ�A�:'2(��jinP�5��<��1�V����U	|N唏�=�tlz�fG~`�@	}��'�tݑ�f��5���5?�>�X��6o.~8�zw���Wu���ͯo�u?4Ć��S�y>(����
 �8�E*�(r�!�,��&
��>��TZ����I�Q��.]�ժ꣈�'.�nS�5σK<�x�6N��_�l�l��Wi���;�>��+>j��M1H�Di�����"T�W�����J!�A�N1�t*FH�ZOj��p��m/p�<�����?��ؒ�"���g����
p�u�?k��]5w�<�,����h6������w�}��]���     