FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
##########     � 	 	  # # # # # # # # # #   
  
 l     ��������  ��  ��        l     ��  ��      Unatimy GameNow     �       U n a t i m y   G a m e N o w      l     ��  ��    - ' Developed By Armaan Arellano / Unatimy     �   N   D e v e l o p e d   B y   A r m a a n   A r e l l a n o   /   U n a t i m y      l     ��  ��      Beta Tested by Dev Shah     �   0   B e t a   T e s t e d   b y   D e v   S h a h      l     ��������  ��  ��        l     ��   ��     
##########      � ! !  # # # # # # # # # #   " # " l     ��������  ��  ��   #  $ % $ l     ��������  ��  ��   %  & ' & l     (���� ( I     �������� 0 	launchgui 	launchGUI��  ��  ��  ��   '  ) * ) l     ��������  ��  ��   *  + , + i      - . - I      �������� 0 	launchgui 	launchGUI��  ��   . k    � / /  0 1 0 l     ��������  ��  ��   1  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6 E ? Specify the full path to the text file in the Documents folder    7 � 8 8 ~   S p e c i f y   t h e   f u l l   p a t h   t o   t h e   t e x t   f i l e   i n   t h e   D o c u m e n t s   f o l d e r 5  9 : 9 r      ; < ; b     	 = > = l     ?���� ? I    �� @ A
�� .earsffdralis        afdr @ m     ��
�� afdrdocs A �� B��
�� 
rtyp B m    ��
�� 
ctxt��  ��  ��   > m     C C � D D  f r u i t L i s t . t x t < o      ���� 0 filepath filePath :  E F E r     G H G n     I J I 1    ��
�� 
psxp J o    ���� 0 filepath filePath H o      ���� 0 posixfilepath posixFilePath F  K L K l   ��������  ��  ��   L  M N M l   �� O P��   O E ? Check if the file exists, if not create it with default values    P � Q Q ~   C h e c k   i f   t h e   f i l e   e x i s t s ,   i f   n o t   c r e a t e   i t   w i t h   d e f a u l t   v a l u e s N  R S R Z    0 T U���� T H      V V c     W X W l    Y���� Y I   �� Z��
�� .sysoexecTEXT���     TEXT Z b     [ \ [ b     ] ^ ] m     _ _ � ` `  t e s t   - f   ^ n     a b a 1    ��
�� 
strq b o    ���� 0 posixfilepath posixFilePath \ m     c c � d d 6   & &   e c h o   t r u e   | |   e c h o   f a l s e��  ��  ��   X m    ��
�� 
bool U I  # ,�� e��
�� .sysoexecTEXT���     TEXT e b   # ( f g f m   # $ h h � i i  e c h o   ' 0 , 0 , 0 '   >   g n   $ ' j k j 1   % '��
�� 
strq k o   $ %���� 0 posixfilepath posixFilePath��  ��  ��   S  l m l l  1 1��������  ��  ��   m  n o n l  1 1�� p q��   p ) # Read the contents of the text file    q � r r F   R e a d   t h e   c o n t e n t s   o f   t h e   t e x t   f i l e o  s t s r   1 ; u v u I  1 9�� w��
�� .rdwrread****        **** w 4   1 5�� x
�� 
file x o   3 4���� 0 filepath filePath��   v o      ���� 0 filecontents fileContents t  y z y l  < <��������  ��  ��   z  { | { l  < <�� } ~��   } 0 * Split the text into items based on commas    ~ �   T   S p l i t   t h e   t e x t   i n t o   i t e m s   b a s e d   o n   c o m m a s |  � � � r   < C � � � m   < = � � � � �  , � n      � � � 1   > B��
�� 
txdl � 1   = >��
�� 
ascr �  � � � r   D K � � � n   D I � � � 2  E I��
�� 
citm � o   D E���� 0 filecontents fileContents � o      ���� 0 	fruitlist 	fruitList �  � � � r   L U � � � m   L O � � � � �   � n      � � � 1   P T��
�� 
txdl � 1   O P��
�� 
ascr �  � � � l  V V��������  ��  ��   �  � � � l  V V�� � ���   � C = Checks if the application is being opened for the first time    � � � � z   C h e c k s   i f   t h e   a p p l i c a t i o n   i s   b e i n g   o p e n e d   f o r   t h e   f i r s t   t i m e �  � � � Z   V l � ����� � =  V ` � � � n   V \ � � � 4   W \�� �
�� 
cobj � m   Z [����  � o   V W���� 0 	fruitlist 	fruitList � m   \ _ � � � � �  0 � I   c h�������� 0 
onboarding  ��  ��  ��  ��   �  � � � l  m m��������  ��  ��   �  � � � l  m m�� � ���   �  	 Main GUI    � � � �    M a i n   G U I �  � � � r   m � � � � I  m ��� � �
�� .sysodisAaleR        TEXT � m   m p � � � � �   U n a t i m y   G a m e   N o w � �� � �
�� 
btns � J   s ~ � �  � � � m   s v � � � � �  S t a r t   P C �  � � � m   v y � � � � �  S e t t i n g s �  ��� � m   y | � � � � �  Q u i t��   � �� ���
�� 
dflt � m   � � � � � � �  S t a r t   P C��   � o      ���� 0 dialog1   �  ��� � Z   �� � � ��� � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 dialog1   � m   � � � � � � �  S t a r t   P C � k   �� � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 1 + Construct and run the shell script command    � � � � V   C o n s t r u c t   a n d   r u n   t h e   s h e l l   s c r i p t   c o m m a n d �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 	fruitlist 	fruitList � o      ���� 0 	ipaddress 	ipAddress �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 	fruitlist 	fruitList � o      ����  0 devicepassword devicePassword �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 	fruitlist 	fruitList � o      ���� 0 
macaddress 
macAddress �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ��� 0 	fruitlist 	fruitList � o      �~�~ $0 remotecontrolapp remoteControlApp �  � � � l  � ��}�|�{�}  �|  �{   �  � � � l  � ��z � ��z   � - ' Checks if there is user set IP Address    � � � � N   C h e c k s   i f   t h e r e   i s   u s e r   s e t   I P   A d d r e s s �  � � � Z   � � � �y�x � =  � � n   � � 4   � ��w
�w 
cobj m   � ��v�v  o   � ��u�u 0 	fruitlist 	fruitList m   � � �  0  k   � � 	
	 I  � ��t�s
�t .sysonotfnull��� ��� TEXT�s   �r
�r 
appr m   � � �   U n a t i m y   G a m e   N o w �q�p
�q 
subt m   � � � � N o   I P   A d d r e s s   S e t :   O p e n   s e t t i n g s   t o   s e t   I P   A d d r e s s   ( e x : p i @ 1 9 3 . 3 4 2 . 1 2 3 . 1 2 3 )�p  
 �o I  � ��n�m
�n .sysodisAaleR        TEXT m   � � � � N o   I P   A d d r e s s   S e t :   O p e n   s e t t i n g s   t o   s e t   I P   A d d r e s s   ( e x : p i @ 1 9 3 . 3 4 2 . 1 2 3 . 1 2 3 )�m  �o  �y  �x   �  l  � ��l�k�j�l  �k  �j    l  � ��i�i   3 - Checks if there is user set device password     � Z   C h e c k s   i f   t h e r e   i s   u s e r   s e t   d e v i c e   p a s s w o r d    Z   � !�h�g  =  � �"#" n   � �$%$ 4   � ��f&
�f 
cobj& m   � ��e�e % o   � ��d�d 0 	fruitlist 	fruitList# m   � �'' �((  0! k   �)) *+* I  ��c�b,
�c .sysonotfnull��� ��� TEXT�b  , �a-.
�a 
appr- m   � // �00   U n a t i m y   G a m e   N o w. �`1�_
�` 
subt1 m  22 �338 N o   D e v i c e   P a s s w o r d   S e t :   N o   p a s s w o r d   s e t   f o r   d e v i c e .   O p e n   s e t t i n g s   t o   s e t   p a s s w o r d   ( Y o u r   d e v i c e   p a s s w o r d   i s   t h e   p a s s w o r d   u s e d   t o   e s t a b l i s h   a n   s s h   c o n n e c t i o n )�_  + 4�^4 I �]5�\
�] .sysodisAaleR        TEXT5 m  66 �778 N o   D e v i c e   P a s s w o r d   S e t :   N o   p a s s w o r d   s e t   f o r   d e v i c e .   O p e n   s e t t i n g s   t o   s e t   p a s s w o r d   ( Y o u r   d e v i c e   p a s s w o r d   i s   t h e   p a s s w o r d   u s e d   t o   e s t a b l i s h   a n   s s h   c o n n e c t i o n )�\  �^  �h  �g   898 l �[�Z�Y�[  �Z  �Y  9 :;: l �X<=�X  < . ( Checks if there is user set MAC Address   = �>> P   C h e c k s   i f   t h e r e   i s   u s e r   s e t   M A C   A d d r e s s; ?@? Z  EAB�W�VA = #CDC n  EFE 4  �UG
�U 
cobjG m  �T�T F o  �S�S 0 	fruitlist 	fruitListD m  "HH �II  0B k  &AJJ KLK I &9�R�QM
�R .sysonotfnull��� ��� TEXT�Q  M �PNO
�P 
apprN m  *-PP �QQ   U n a t i m y   G a m e   N o wO �OR�N
�O 
subtR m  03SS �TT � N o   P C   M A C   A d d r e s s   S e t :   O p e n   s e t t i n g s   t o   s e t   P C   M A C   A d d r e s s   ( e x : 8 A : 2 B : 4 D : 5 E : 7 F : 9 A )�N  L U�MU I :A�LV�K
�L .sysodisAaleR        TEXTV m  :=WW �XX � N o   P C   M A C   A d d r e s s   S e t :   O p e n   s e t t i n g s   t o   s e t   P C   M A C   A d d r e s s   ( e x : 8 A : 2 B : 4 D : 5 E : 7 F : 9 A )�K  �M  �W  �V  @ YZY l FF�J�I�H�J  �I  �H  Z [\[ l FF�G]^�G  ] ? 9SSH Script to send etherwake command using sshpass to mac   ^ �__ r S S H   S c r i p t   t o   s e n d   e t h e r w a k e   c o m m a n d   u s i n g   s s h p a s s   t o   m a c\ `a` r  F]bcb b  F[ded b  FWfgf b  FUhih b  FQjkj b  FOlml b  FKnon m  FIpp �qq < / o p t / h o m e b r e w / b i n / s s h p a s s   - p   'o o  IJ�F�F  0 devicepassword devicePasswordm m  KNrr �ss  '   s s h   - T   'k o  OP�E�E 0 	ipaddress 	ipAddressi m  QTtt �uu F '   < <   ' E O F ' 
 s u d o   e t h e r w a k e   - i   w l a n 0  g o  UV�D�D 0 
macaddress 
macAddresse m  WZvv �ww   
 E O F   2 > / d e v / n u l lc o      �C�C 0 shellcommand shellCommanda xyx I ^e�Bz�A
�B .sysoexecTEXT���     TEXTz m  ^a{{ �||   o p e n   - a   " P a r s e c "�A  y }~} l ff�@�?�>�@  �?  �>  ~ � Q  fw���=� I in�<��;
�< .sysoexecTEXT���     TEXT� o  ij�:�: 0 shellcommand shellCommand�;  � R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  �=  � ��� I x��6��
�6 .sysonotfnull��� ��� TEXT� m  x{�� ��� * W a k e   O n   L a n   A t t e m p t e d� �5��4
�5 
appr� m  ~��� ���  U n a t i m y   G a m e N o w�4  � ��� l ���3�2�1�3  �2  �1  � ��0� l ���/���/  �   Settings GUI   � ���    S e t t i n g s   G U I�0   � ��� = ����� n  ����� 1  ���.
�. 
bhit� o  ���-�- 0 dialog1  � m  ���� ���  S e t t i n g s� ��,� k  ���� ��� r  ����� I ���+��
�+ .sysodisAaleR        TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  S e t t i n g s 
 I P :  � n  ����� 4  ���*�
�* 
cobj� m  ���)�) � o  ���(�( 0 	fruitlist 	fruitList� m  ���� ���  
   S e r v e r   P s w d :  � n  ����� 4  ���'�
�' 
cobj� m  ���&�& � o  ���%�% 0 	fruitlist 	fruitList� m  ���� ��� " 
 P C   M A C   A d d r e s s :  � n  ����� 4  ���$�
�$ 
cobj� m  ���#�# � o  ���"�" 0 	fruitlist 	fruitList� �!�� 
�! 
btns� J  ���� ��� m  ���� ���  S e t   I P   A d d r e s s� ��� m  ���� ��� & S e t   D e v i c e   P a s s w o r d� ��� m  ���� ��� $ S e t   P C   M A C   A d d r e s s�  �   � o      �� 	0 alert  � ��� Z  �b����� = ����� n  ����� 1  ���
� 
bhit� o  ���� 	0 alert  � m  ���� ���  S e t   I P   A d d r e s s� k  ���� ��� r  ����� n  ����� 1  ���
� 
ttxt� l ������ I �����
� .sysodlogaskr        TEXT� b  ����� m  ���� ��� V E n t e r   I P   A d d r e s s   B e l o w 
 C u r r e n t   I P   A d d r e s s :  � n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 	fruitlist 	fruitList� ���
� 
dtxt� m  ���� ���  �  �  �  � o      �� 0 	userinput 	userInput� ��� r  ����� o  ���� 0 	userinput 	userInput� n      ��� 4  ����
� 
cobj� m  ���� � o  ���� 0 	fruitlist 	fruitList�  � ��� = ���� n  ���� 1  ��
� 
bhit� o  ���
�
 	0 alert  � m  �� ��� & S e t   D e v i c e   P a s s w o r d� ��� k  	,�� ��� r  	#��� n  	!��� 1  !�	
�	 
ttxt� l 	���� I 	� 
� .sysodlogaskr        TEXT  b  	 m  	 � \ E n t e r   D e v i c e   P a s s w o r d   B e l o w 
 C u r r e n t   P a s s w o r d :   n   4  �
� 
cobj m  ��  o  �� 0 	fruitlist 	fruitList �	�
� 
dtxt	 m  

 �  �  �  �  � o      � �  0 	userinput 	userInput� �� r  $, o  $%���� 0 	userinput 	userInput n       4  &+��
�� 
cobj m  )*����  o  %&���� 0 	fruitlist 	fruitList��  �  = /8 n  /4 1  04��
�� 
bhit o  /0���� 	0 alert   m  47 � $ S e t   P C   M A C   A d d r e s s �� k  ;^  r  ;U n  ;S !  1  OS��
�� 
ttxt! l ;O"����" I ;O��#$
�� .sysodlogaskr        TEXT# b  ;E%&% m  ;>'' �(( Z E n t e r   M A C   A d d r e s s   B e l o w 
 C u r r e n t   M A C   A d d r e s s :  & n  >D)*) 4  ?D��+
�� 
cobj+ m  BC���� * o  >?���� 0 	fruitlist 	fruitList$ ��,��
�� 
dtxt, m  HK-- �..  ��  ��  ��   o      ���� 0 	userinput 	userInput /��/ r  V^010 o  VW���� 0 	userinput 	userInput1 n      232 4  X]��4
�� 
cobj4 m  [\���� 3 o  WX���� 0 	fruitlist 	fruitList��  ��  �  � 565 l cc��������  ��  ��  6 787 l cc��9:��  9 ) # Save the modified list to the file   : �;; F   S a v e   t h e   m o d i f i e d   l i s t   t o   t h e   f i l e8 <=< r  cl>?> m  cf@@ �AA  ,? n     BCB 1  gk��
�� 
txdlC 1  fg��
�� 
ascr= DED r  mtFGF c  mrHIH o  mn���� 0 	fruitlist 	fruitListI m  nq��
�� 
TEXTG o      ���� "0 fruitliststring fruitListStringE JKJ r  u~LML m  uxNN �OO  M n     PQP 1  y}��
�� 
txdlQ 1  xy��
�� 
ascrK RSR l ��������  ��  ��  S TUT r  �VWV I ���XY
�� .rdwropenshor       fileX 4  ���Z
�� 
fileZ o  ������ 0 filepath filePathY ��[��
�� 
perm[ m  ����
�� boovtrue��  W o      ���� 0 fileref fileRefU \]\ l ��^_`^ I ����ab
�� .rdwrseofnull���     ****a o  ������ 0 fileref fileRefb ��c��
�� 
set2c m  ������  ��  _   Clear the file   ` �dd    C l e a r   t h e   f i l e] efe I ����gh
�� .rdwrwritnull���     ****g b  ��iji o  ������ "0 fruitliststring fruitListStringj 1  ����
�� 
lnfdh ��k��
�� 
refnk o  ������ 0 fileref fileRef��  f lml I ����n��
�� .rdwrclosnull���     ****n o  ������ 0 fileref fileRef��  m opo l ����������  ��  ��  p qrq r  ��sts I ����uv
�� .sysodlogaskr        TEXTu m  ��ww �xx < S e t t i n g s   u p d a t e d   s u c c e s s f u l l y .v ��yz
�� 
btnsy J  ��{{ |}| m  ��~~ �  Q u i t} ���� m  ���� ���  H o m e��  z �����
�� 
dflt� m  ���� ���  H o m e��  t o      ���� 
0 finish  r ���� Z  ��������� = ����� n  ����� 1  ����
�� 
bhit� o  ������ 
0 finish  � m  ���� ���  H o m e� I  ���������� 0 	launchgui 	launchGUI��  ��  ��  ��  ��  �,  ��  ��   , ��� l     ��������  ��  ��  � ���� i    ��� I      �������� 0 
onboarding  ��  ��  � k     )�� ��� r     ��� I    ����
�� .sysodlogaskr        TEXT� m     �� ���� W e l c o m e   t o   U n a t i m y   G a m e N o w .   T h i s   a p p l i c a t i o n   u s e s   a   R a s p b e r r y   P i   t o   a c t   a s   a   l i n k   b e t w e e n   y o u r   i n t e r n e t   a n d   y o u r   P C .   
 
 R e q u i r e d   p r e r e q u i s i t e s :   
 
   1 . s s h p a s s   i n s t a l l e d   o n   y o u r   m a c   ( A l l o w s   c o m m a n d   t o   b e   s e n t   t h r o u g h   t h e   i n t e r n e t   t o   y o u r   P C   q u i c k l y ) 
 
 2 .   A   R a s p b e r r y   P i   r u n n i n g   e t h e r w a k e   t h a t   c a n   b e   a c c e s s e d   r e m o t e l y   u s i n g   t h e   s s h   p r o t o c o l 
 
 ( I M P O R T A N T )   3 .   Y o u   m u s t   r e m o t e l y   c o n n e c t   t o   t h e   R a s p b e r r y   P i   a t   l e a s t   o n c e   u s i n g   t e r m i n a l   t o   a u t h e n t i c a t e   i t   w i t h   y o u r   m a c .   Y o u   w o n t   h a v e   t o   d o   i t   a g a i n ) 
 
 4 .   C l i c k   s e t t i n g s   t o   a d d   t h e   I P   a d d r e s s   o f   t h e   p i   ( e x . p i @ 1 9 2 . 4 3 2 . 3 5 3 . 2 3 2 ) ,   t h e   p a s s w o r d   o f   t h e   p i ,   a n d   t h e   M A C   A d d r e s s   o f   y o u r   P C� �����
�� 
btns� J    �� ��� m    �� ���  G e t   s s h p a s s� ��� m    �� ��� $ G e t   y o u r   P i   s e t - u p� ���� m    �� ���  c o n t i n u e��  ��  � o      ���� 0 
onboardgui 
onboardGUI� ��� Z    ������� =   ��� n    ��� 1    ��
�� 
bhit� o    ���� 0 
onboardgui 
onboardGUI� m    �� ���  G e t   s s h p a s s� l   ������  �  	your code   � ���  y o u r   c o d e��  ��  � ���� Z    )�������� =   !��� n    ��� 1    ��
�� 
bhit� o    ���� 0 
onboardgui 
onboardGUI� m     �� ��� $ G e t   y o u r   P i   s e t - u p��  ��  ��  ��  ��       ��������  � �������� 0 	launchgui 	launchGUI�� 0 
onboarding  
�� .aevtoappnull  �   � ****� �� .���������� 0 	launchgui 	launchGUI��  ��  � �������������������������������� 0 filepath filePath�� 0 posixfilepath posixFilePath�� 0 filecontents fileContents�� 0 	fruitlist 	fruitList�� 0 dialog1  �� 0 	ipaddress 	ipAddress��  0 devicepassword devicePassword�� 0 
macaddress 
macAddress�� $0 remotecontrolapp remoteControlApp�� 0 shellcommand shellCommand�� 	0 alert  �� 0 	userinput 	userInput�� "0 fruitliststring fruitListString�� 0 fileref fileRef�� 
0 finish  � ]�������� C�� _�� c��� h�~�} ��|�{�z ��y ��x ��w � � ��v ��u�t�s ��r�q�p'/26HPSWprtv{�o�n������������m��l�k�
'-@�jN�i�h�g�f�e�d�c�bw~����a
�� afdrdocs
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
� 
bool
�~ 
file
�} .rdwrread****        ****
�| 
ascr
�{ 
txdl
�z 
citm
�y 
cobj�x 0 
onboarding  
�w 
btns
�v 
dflt�u 
�t .sysodisAaleR        TEXT
�s 
bhit
�r 
appr
�q 
subt
�p .sysonotfnull��� ��� TEXT�o  �n  
�m 
dtxt
�l .sysodlogaskr        TEXT
�k 
ttxt
�j 
TEXT
�i 
perm
�h .rdwropenshor       file
�g 
set2
�f .rdwrseofnull���     ****
�e 
lnfd
�d 
refn
�c .rdwrwritnull���     ****
�b .rdwrclosnull���     ****�a 0 	launchgui 	launchGUI������l �%E�O��,E�O��,%�%j 	�& ��,%j 	Y hO*�/j E�O��a ,FO�a -E�Oa �a ,FO�a k/a   
*j+ Y hOa a a a a mva a a  E�O�a ,a    �a k/E�O�a l/E�O�a m/E�O�a a /E�O�a k/a !   *a "a #a $a %a  &Oa 'j Y hO�a l/a (   *a "a )a $a *a  &Oa +j Y hO�a m/a ,   *a "a -a $a .a  &Oa /j Y hOa 0�%a 1%�%a 2%�%a 3%E�Oa 4j 	O 
�j 	W X 5 6hOa 7a "a 8l &OPYZ�a ,a 9 Ma :�a k/%a ;%�a l/%a <%�a m/%a a =a >a ?mvl E�O�a ,a @  (a A�a k/%a Ba Cl Da E,E�O��a k/FY g�a ,a F  (a G�a l/%a Ba Hl Da E,E�O��a l/FY 5�a ,a I  (a J�a m/%a Ba Kl Da E,E�O��a m/FY hOa L�a ,FO�a M&E�Oa N�a ,FO*�/a Oel PE�O�a Qjl RO�_ S%a T�l UO�j VOa Wa a Xa Ylva a Za  DE�O�a ,a [  
*j+ \Y hY h� �`��_�^���]�` 0 
onboarding  �_  �^  � �\�\ 0 
onboardgui 
onboardGUI� 	��[����Z�Y��
�[ 
btns
�Z .sysodlogaskr        TEXT
�Y 
bhit�] *�����mvl E�O��,�  hY hO��,�  hY h� �X��W�V���U
�X .aevtoappnull  �   � ****� k     ��  &�T�T  �W  �V  �  � �S�S 0 	launchgui 	launchGUI�U *j+   ascr  ��ޭ