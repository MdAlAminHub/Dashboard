PGDMP     0    !            
    y            ecom2    13.2    13.2 E    >           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            @           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            A           1262    87931    ecom2    DATABASE     i   CREATE DATABASE ecom2 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';
    DROP DATABASE ecom2;
                postgres    false                      0    87985 
   auth_group 
   TABLE DATA                 public          postgres    false    211   P3                 0    87995    auth_group_permissions 
   TABLE DATA                 public          postgres    false    213   j3                 0    87977    auth_permission 
   TABLE DATA                 public          postgres    false    209   �3       
          0    88003 	   auth_user 
   TABLE DATA                 public          postgres    false    215   �8                 0    88013    auth_user_groups 
   TABLE DATA                 public          postgres    false    217   �8                 0    88021    auth_user_user_permissions 
   TABLE DATA                 public          postgres    false    219   9                 0    88114    brand_brand 
   TABLE DATA                 public          postgres    false    223   9                 0    88122    brand_brandimages 
   TABLE DATA                 public          postgres    false    225   89       �          0    87945    categories_categories 
   TABLE DATA                 public          postgres    false    203   R9                  0    87953    categories_subcategories 
   TABLE DATA                 public          postgres    false    205   #;       ;          0    88306    categories_subcategories_2 
   TABLE DATA                 public          postgres    false    264   �<                 0    88138    coupons_coupons 
   TABLE DATA                 public          postgres    false    227   �<                 0    88149    customers_customers 
   TABLE DATA                 public          postgres    false    229   =                 0    88081    django_admin_log 
   TABLE DATA                 public          postgres    false    221   .=                 0    87967    django_content_type 
   TABLE DATA                 public          postgres    false    207   H=       �          0    87934    django_migrations 
   TABLE DATA                 public          postgres    false    201   �>       1          0    88259    django_session 
   TABLE DATA                 public          postgres    false    254   C                 0    88157    languages_languages 
   TABLE DATA                 public          postgres    false    231   'C                 0    88165    manufacturer_manufacturer 
   TABLE DATA                 public          postgres    false    233   �C                 0    88173 	   news_news 
   TABLE DATA                 public          postgres    false    235   �C                  0    88181    news_newscategories 
   TABLE DATA                 public          postgres    false    237   D       "          0    88191    notifications_notifications 
   TABLE DATA                 public          postgres    false    239   0D       $          0    88202    packages_packages 
   TABLE DATA                 public          postgres    false    241   JD       &          0    88210    packages_packagestype 
   TABLE DATA                 public          postgres    false    243   dD       (          0    88218    packages_packagestypeattributes 
   TABLE DATA                 public          postgres    false    245   ~D       *          0    88226    pages_pages 
   TABLE DATA                 public          postgres    false    247   �D       ,          0    88234    payment_methods_paymentmethods 
   TABLE DATA                 public          postgres    false    249   kE       .          0    88242    products_product 
   TABLE DATA                 public          postgres    false    251   �E       0          0    88253    products_productattributes 
   TABLE DATA                 public          postgres    false    253   �E       3          0    88271    tax_location_countries 
   TABLE DATA                 public          postgres    false    256   �E       5          0    88279    tax_location_taxclasses 
   TABLE DATA                 public          postgres    false    258   �E       7          0    88287    tax_location_taxrates 
   TABLE DATA                 public          postgres    false    260   �E       9          0    88295    tax_location_zones 
   TABLE DATA                 public          postgres    false    262   F       b           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          postgres    false    210            c           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          postgres    false    212            d           0    0    auth_permission_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_permission_id_seq', 116, true);
          public          postgres    false    208            e           0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          postgres    false    216            f           0    0    auth_user_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.auth_user_id_seq', 1, false);
          public          postgres    false    214            g           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          postgres    false    218            h           0    0    brand_brand_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.brand_brand_id_seq', 1, false);
          public          postgres    false    222            i           0    0    brand_brandimages_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.brand_brandimages_id_seq', 1, false);
          public          postgres    false    224            j           0    0    categories_categories_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.categories_categories_id_seq', 5, true);
          public          postgres    false    202            k           0    0 !   categories_subcategories_2_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.categories_subcategories_2_id_seq', 1, false);
          public          postgres    false    263            l           0    0    categories_subcategories_id_seq    SEQUENCE SET     M   SELECT pg_catalog.setval('public.categories_subcategories_id_seq', 9, true);
          public          postgres    false    204            m           0    0    coupons_coupons_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.coupons_coupons_id_seq', 1, false);
          public          postgres    false    226            n           0    0    customers_customers_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.customers_customers_id_seq', 1, false);
          public          postgres    false    228            o           0    0    django_admin_log_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 1, false);
          public          postgres    false    220            p           0    0    django_content_type_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.django_content_type_id_seq', 29, true);
          public          postgres    false    206            q           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 47, true);
          public          postgres    false    200            r           0    0    languages_languages_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.languages_languages_id_seq', 3, true);
          public          postgres    false    230            s           0    0     manufacturer_manufacturer_id_seq    SEQUENCE SET     O   SELECT pg_catalog.setval('public.manufacturer_manufacturer_id_seq', 22, true);
          public          postgres    false    232            t           0    0    news_news_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.news_news_id_seq', 1, false);
          public          postgres    false    234            u           0    0    news_newscategories_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.news_newscategories_id_seq', 1, false);
          public          postgres    false    236            v           0    0 "   notifications_notifications_id_seq    SEQUENCE SET     Q   SELECT pg_catalog.setval('public.notifications_notifications_id_seq', 1, false);
          public          postgres    false    238            w           0    0    packages_packages_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.packages_packages_id_seq', 1, false);
          public          postgres    false    240            x           0    0    packages_packagestype_id_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.packages_packagestype_id_seq', 1, false);
          public          postgres    false    242            y           0    0 &   packages_packagestypeattributes_id_seq    SEQUENCE SET     U   SELECT pg_catalog.setval('public.packages_packagestypeattributes_id_seq', 1, false);
          public          postgres    false    244            z           0    0    pages_pages_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.pages_pages_id_seq', 4, true);
          public          postgres    false    246            {           0    0 %   payment_methods_paymentmethods_id_seq    SEQUENCE SET     T   SELECT pg_catalog.setval('public.payment_methods_paymentmethods_id_seq', 1, false);
          public          postgres    false    248            |           0    0    products_product_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.products_product_id_seq', 1, true);
          public          postgres    false    250            }           0    0 !   products_productattributes_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.products_productattributes_id_seq', 1, false);
          public          postgres    false    252            ~           0    0    tax_location_countries_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.tax_location_countries_id_seq', 1, false);
          public          postgres    false    255                       0    0    tax_location_taxclasses_id_seq    SEQUENCE SET     M   SELECT pg_catalog.setval('public.tax_location_taxclasses_id_seq', 1, false);
          public          postgres    false    257            �           0    0    tax_location_taxrates_id_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.tax_location_taxrates_id_seq', 1, false);
          public          postgres    false    259            �           0    0    tax_location_zones_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.tax_location_zones_id_seq', 1, false);
          public          postgres    false    261               
   x���             
   x���             <  x���O��H���)tKC�d����e�a d!��jdY�%#K�N>����RUuyNyst����=�OՓ�O_>|��<~��wr�wǪx�����\���r��:y[��:?��I��]Yw���\n��ٗׯ�%����χ/���>y�W^'�~��C2��}~s�\��l;����w��[<#��)�e���X�9!��c��~�EX��\�X�����3� "��2� L��9�((`�5�B�� &ذ4ڦ?�s
���PMg2\�����{.N��3n9�vn�����R��삌v!��3�%�q��e&M&㤗�c&�,�ɮ�������A������B��p����l��	� M��x8o~�2�3K
F�@�U��(�j}�b �O�;�����ڼ��+���Ȫ�Ǖ�s���w\����Zǥ��@�v:�N����kn8M!/X3�v���G��F$	��$�!9�\ )x<�u�=/��u�dC�c�j������B�����h����1x�<.��Q����C����c�6DX
�#��$�R,Dk���K��9��E���ꢐ�!���B=l�p�(
m��)�X4����t�
�D[UE%?�1	T_T�"�@�F�Oo�@u����5��u�a8!Ki�#��,�j�E��B�ň�gK0O���uaq*��f�0��
�@P�00i�c���h<)�@Kyd�8tx�a�2��C�V�W��B�7�Dx��9��1�,�Rn#
�83��c�S��ߡA�&�d	I<��K�8a?�Ǒ[J�o+�(►m�}�]��2� ���Zʇ�I�o�%A8[��fZ�������O�k�]��,�eؗ�����0�d:�X��KF���1�x��H����7��g���J���"��*�dPUUPGEꯌ���l�� ��]��8�	��΅�Q���gV@�H	$����R#4�g�:ڏ��g$	M�P_&4�&\���eM��o]�t a�>CTU��!��j�\�ҁ�]�+;�q��|����p���f[oа���8�(�!1pƼ�ax�-���E��NC����tc��P�6��nm���F��I�[m�����r�a�:�����AA�@��6k�P*� �LTY��%N��l�9���?��gq0�$�<N���2��X�D��$�ڋ���`�U����j�B��Gʋ�)ĝ�Hi�1���^ݤ�Z��%���ntôXB�|�/-��._G�K�w�W@��R�m�+Lؘ�K��+�j����+;�ꝷ��{;�h�����;�sw�?���      
   
   x���             
   x���             
   x���             
   x���             
   x���          �   �  x�œ�r�0��~
]Z�)0=%)��i�q3�12�%Xb ��>}�k7��"i���ov��}�kB��dL��4����*T��H�D��搀乨��h�0d:s��TI��%�̈́�:Y��xN.����Չv�8���$�\;���C&��6f�Lfpn<eF!���?2W,31���X?�VS��\�۲�A�a�	�C�
j�mϣ_,�]��k/>)�V�EHN��Y�kǒ��ӵ�χ�ZaP����{s�U77ꄎg7�涧����u݀����T)�K�;�rh|z�m��6V�qE�����C�oR�
�nZ���h�Xװ\��¹{ 5��Pi�ӛ)[�H ��Whi�cܱ}���={��>�_��:�]?�|s��w�<4��f��W����|dF�h�7~����Ym�dø{<`7 �m����8�u�n��d�����          �  x�Ŕ]O�0����Q$A>&�+�E	0�mĻ��JW��e���(��k{�zN�7oځe�S,g�̧$�P"�S��'2�;7$,c�!�)��|�BX$��)�t��#a	̺#״�M�����5gRrV<��_��P�g��$�@��b0w���B�	(�*�k��TcX�IB�gv�;�t]yO���`WteԐ�I�P�{���ҧ��0rW�P�0a��P/�OH�F�c�X�9Cl�;�&tE��6fwc�����&�Y|�S��g�����o}?7�椽|�ӛ�K�Wdі��Dl��Y��i����[$��u-�DI�Sհ�7<I�F�rFϒ>�񔻫�Y�޾;z�B�
F'8���#W�Β��1�0���������;{��ob�wZ�S�,����Y4<��P�N��      ;   
   x���             
   x���             
   x���             
   x���             �  x����n�0@�|�o	Uv����J��9�	n�E^�ү��=pN�X�{��3a�\���h�\�!iӒfO��H2��&1;IP��]��LJ������I�A�/��j��(�9�<rA)
�O���sk��=ޚ��K�՚
���%��CO�VG9b��\G�9�h�����I�	&�*������Wl�p�f�90��npf�r'|����=�]n�op��I|/˽@��pI����>��Vά6�U)	�d*�c~#f+�Xai����)��u�38��J�m���x�Dn3SU���f6F��з���Ͼ�MS�p��줏�w4�(]��'?A~�Ѓ�#.r�'���I)�������zF�g%�T4n){�͟�?�0tC+Gu��d���3��������n      �      x���Ko�6����e��|�]u1� ��L�%�q�J���t��K�vb�*wcX�e8���K>~����o��o�e��T�M�����Vžu}�.�P��k���v�ߖ��?f�����f�!�߹��C[��>^B�u��LהP����`���JI����{D�s Ժ�6! Pa�p�Ȥ�����S�{_��k�RQ�PĠ���WQ���Z�"A$��*��"�A^0P[�},O�j[_���`��P�aC�(�A�ۥ߱ϥ���K(v#��q��F����'���l�i�o,�I�Ce3SS��^����o���h�A[�������Y��v\݀L��n�⋯\Q��2� S.~Ε^F�B�/��l��U7(�N��9T�>��"�s(�"bU�� �b�h���}s��"l��2�@w�E���X�]Y�m7Ɔo����w��/%F��ĔO�:����$p�p���\�l-�N��Ԅȑm߆�Yͥ9n�=�;4�d�6m��z����*���?��2>��:���.O����uu�nΉ\I�<�sy4α0�0$�-�^aLGrnAQ�H7	���3������zi�8lpS������>��/}�ꅱ*���P��2>6����(Z!{X΀L�[p��@j��T�0��,�v��qH��E6J�B.\�����s�1�oW׎Q�p's�����������)��"�F>?4�*��s|Ʀ��H&�6w��`J�&��b&r���5l:��'?����TnWN	�p�+K�]�>�����j�j4n����}KP29��.�9ni��q��f��nх�8(�B��J���_B�GtMR>Ǳ9v�z���b�9n�'�R<Eu��7k��T`K�S0�i��E
tM�<�M�R����vvy�b��	�e*��*f�P|��nx:�_W�4j+�x��zb��t�u�e��@��2�z#��Y2y��*��K$��df#	�Y35?��K,M�KoI���;5&������ ���\      1   
   x���             �   x���v
Q���W((M��L��I�K/MLO-���42St�sSu��S�dfr~��BJfQjrI~Q��B��O�k��������k^zNfq�:���"�sSS2�S!�F@��K��R�����
ҁj�B}|4��<�� c��N@}9� �$!;'	,u�YV�k�e�^A�k�� ��[         
   x���             
   x���              
   x���          "   
   x���          $   
   x���          &   
   x���          (   
   x���          *   �   x�͑�
�0�w��LUA�l��b�KW�1�����o�[
vu8���3|����������T���[0�T���#CI	+J*��D`N���l��]�C�g3��\7�`�p�!��A�z}!�F�1/���G%^���D�3��A��qR2!yH���`l��Yɠ���-�v��O~Kk���q      ,   
   x���          .   
   x���          0   
   x���          3   
   x���          5   
   x���          7   
   x���          9   
   x���         