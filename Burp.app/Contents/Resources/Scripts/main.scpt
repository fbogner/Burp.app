FasdUAS 1.101.10   ��   ��    k             l        	  p       
 
 ������ 0 g_pid g_PID��    O I holds the pid of the burp process; -1 indicates that it had been quitted    	 �   �   h o l d s   t h e   p i d   o f   t h e   b u r p   p r o c e s s ;   - 1   i n d i c a t e s   t h a t   i t   h a d   b e e n   q u i t t e d      l     ��������  ��  ��        l     ��  ��    1 + process droppings -> updates contained jar     �   V   p r o c e s s   d r o p p i n g s   - >   u p d a t e s   c o n t a i n e d   j a r      l     ��  ��    + %#####################################     �   J # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #      i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 the_droppings  ��    k     U       l       ! "   r      # $ # m     ���� ��� $ o      ���� 0 g_pid g_PID ! &   set pid to something impossible    " � % % @   s e t   p i d   t o   s o m e t h i n g   i m p o s s i b l e   & ' & l   
 ( ) * ( r    
 + , + n     - . - 4    �� /
�� 
cobj / m    ����  . o    ���� 0 the_droppings   , o      ���� 0 new_burp   ) ? 9 we only process the first of possibly more dropped items    * � 0 0 r   w e   o n l y   p r o c e s s   t h e   f i r s t   o f   p o s s i b l y   m o r e   d r o p p e d   i t e m s '  1 2 1 r     3 4 3 I    �������� 0 
getburpjar 
getBurpJar��  ��   4 o      ���� 0 burp_jar   2  5 6 5 l   ��������  ��  ��   6  7 8 7 Z    O 9 :�� ; 9 =    < = < I    �� >���� 0 getextension getExtension >  ?�� ? o    ���� 0 new_burp  ��  ��   = m     @ @ � A A  j a r : l   E B C D B Q    E E F G E k   ! 8 H H  I J I l  ! 2 K L M K I  ! 2�� N��
�� .sysoexecTEXT���     TEXT N b   ! . O P O b   ! * Q R Q b   ! ( S T S m   ! " U U � V V  c p   - f   T n   " ' W X W 1   % '��
�� 
strq X n   " % Y Z Y 1   # %��
�� 
psxp Z o   " #���� 0 new_burp   R m   ( ) [ [ � \ \    P n   * - ] ^ ] 1   + -��
�� 
strq ^ o   * +���� 0 burp_jar  ��   L   replace the current jar    M � _ _ 0   r e p l a c e   t h e   c u r r e n t   j a r J  `�� ` I  3 8�� a��
�� .sysodlogaskr        TEXT a m   3 4 b b � c c < B u r p   J a r   u p d a t e d   s u c c e s s f u l l y !��  ��   F R      ������
�� .ascrerr ****      � ****��  ��   G I  @ E�� d��
�� .sysodlogaskr        TEXT d m   @ A e e � f f r S o m e t h i n g   w e n t   w r o n g   w h i l e   i n s t a l l i n g   t h e   n e w   B u r p   J a r . . .��   C   we only care about jar's    D � g g 2   w e   o n l y   c a r e   a b o u t   j a r ' s��   ; I  H O�� h��
�� .sysodlogaskr        TEXT h m   H K i i � j jl E i t h e r   t h e   n e w   B u r p   J a r   d o e s   n o t   e x i s t   o r   i t   i s   n o t   J a r   f i l e .   -   P l e a s e   d o w n l o a d   t h e   l a t e s t   v e r s i o n   f r o m   h t t p s : / / p o r t s w i g g e r . n e t / b u r p /   a n d   d r o p   i t   o n t o   t h e   a p p l i c a t i o n   t o   i n s t a l l   i t .  ��   8  k l k l  P P��������  ��  ��   l  m�� m I  P U������
�� .aevtquitnull��� ��� null��  ��  ��     n o n l     ��������  ��  ��   o  p q p l     ��������  ��  ��   q  r s r l     �� t u��   t 3 - default behaviour -> launch and monitor Burp    u � v v Z   d e f a u l t   b e h a v i o u r   - >   l a u n c h   a n d   m o n i t o r   B u r p s  w x w l     �� y z��   y + %#####################################    z � { { J # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # x  | } | i     ~  ~ I     ������
�� .miscidlenmbr    ��� null��  ��    k     � � �  � � � l     ��������  ��  ��   �  � � � Q     3 � � � � l    � � � � Z     � ����� � =     � � � o    ���� 0 g_pid g_PID � m    ������ � R   	 ������
�� .ascrerr ****      � ****��  ��  ��  ��   � x r launch burp on first execution (if g_PID has not been defined or it has been set to -1 during the last execution)    � � � � �   l a u n c h   b u r p   o n   f i r s t   e x e c u t i o n   ( i f   g _ P I D   h a s   n o t   b e e n   d e f i n e d   o r   i t   h a s   b e e n   s e t   t o   - 1   d u r i n g   t h e   l a s t   e x e c u t i o n ) � R      ������
�� .ascrerr ****      � ****��  ��   � k    3 � �  � � � r      � � � I    �������� 0 runburp runBurp��  ��   � o      ���� 0 g_pid g_PID �  � � � l  ! !��������  ��  ��   �  � � � Z   ! 0 � ����� � =   ! $ � � � o   ! "���� 0 g_pid g_PID � m   " #������ � l  ' , � � � � I  ' ,������
�� .aevtquitnull��� ��� null��  ��   � 7 1 quit if something went wrong while starting burp    � � � � b   q u i t   i f   s o m e t h i n g   w e n t   w r o n g   w h i l e   s t a r t i n g   b u r p��  ��   �  � � � l  1 1��������  ��  ��   �  ��� � L   1 3 � � m   1 2���� ��   �  � � � l  4 4��������  ��  ��   �  � � � l  4 4�� � ���   � ' ! check if still running (monitor)    � � � � B   c h e c k   i f   s t i l l   r u n n i n g   ( m o n i t o r ) �  � � � r   4 ? � � � I  4 =�� ���
�� .sysoexecTEXT���     TEXT � b   4 9 � � � b   4 7 � � � m   4 5 � � � � �  p s   � o   5 6���� 0 g_pid g_PID � m   7 8 � � � � � (   > / d e v / n u l l ;   e c h o   $ ?��   � o      ���� 0 still_running   �  � � � Z   @ S � ����� � >  @ C � � � o   @ A���� 0 still_running   � m   A B � � � � �  0 � k   F O � �  � � � l  F I � � � � r   F I � � � m   F G������ � o      ���� 0 g_pid g_PID � . (signal quit handler that the app stopped    � � � � P s i g n a l   q u i t   h a n d l e r   t h a t   t h e   a p p   s t o p p e d �  ��� � I  J O������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��   �  � � � l  T T��������  ��  ��   �  � � � l  T T�� � ���   � , & bring burp to front if I'm front most    � � � � L   b r i n g   b u r p   t o   f r o n t   i f   I ' m   f r o n t   m o s t �  � � � Q   T � � ��� � O   W � � � � k   [ � � �  � � � r   [ k � � � 6  [ i � � � n   [ ` � � � 1   ^ `��
�� 
bnid � 2  [ ^��
�� 
pcap � =  a h � � � 1   b d��
�� 
pisf � m   e g��
�� boovtrue � o      ���� 0 activebundle activeBundle �  � � � l  l l��������  ��  ��   �  ��� � Z   l � � ���� � =   l q � � � l  l o ��~�} � c   l o � � � o   l m�|�| 0 activebundle activeBundle � m   m n�{
�{ 
TEXT�~  �}   � m   o p � � � � � < c o m . a p p l e . S c r i p t E d i t o r . i d . B u r p � k   t � � �  � � � r   t � � � � m   t u�z
�z boovtrue � 6  u � � � � n   u } � � � 1   { }�y
�y 
pisf � l  u { ��x�w � 4  u {�v �
�v 
prcs � m   y z�u�u �x  �w   � =  ~ � � � � 1    ��t
�t 
idux � o   � ��s�s 0 g_pid g_PID �  ��r � l  � � � � � � L   � �   m   � � ?�       �   sleep a little longer    � � ,   s l e e p   a   l i t t l e   l o n g e r�r  ��  �  ��   � m   W X�                                                                                  sevs  alis    �  Macintosh HD               Ҽ��H+     'System Events.app                                               ����;        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � R      �q�p�o
�q .ascrerr ****      � ****�p  �o  ��   �  l  � ��n�m�l�n  �m  �l   �k L   � � m   � � ?��������k   } 	
	 l     �j�i�h�j  �i  �h  
  i     I     �g�f�e
�g .aevtquitnull��� ��� null�f  �e   Q     A k    2  Z    �d�c =    o    �b�b 0 g_pid g_PID m    �a�a�� l  	  R   	 �`�_�^
�` .ascrerr ****      � ****�_  �^   Q K strange things happen if you call for example kill -15 -1... so catch that    � �   s t r a n g e   t h i n g s   h a p p e n   i f   y o u   c a l l   f o r   e x a m p l e   k i l l   - 1 5   - 1 . . .   s o   c a t c h   t h a t�d  �c    l   �]�\�[�]  �\  �[     l   �Z!"�Z  ! ' ! send CMD + Q to the java process   " �## B   s e n d   C M D   +   Q   t o   t h e   j a v a   p r o c e s s  $�Y$ O    2%&% k    1'' ()( r    '*+* m    �X
�X boovtrue+ 6   &,-, n    ./. 1    �W
�W 
pisf/ l   0�V�U0 4   �T1
�T 
prcs1 m    �S�S �V  �U  - =   %232 1    !�R
�R 
idux3 o   " $�Q�Q 0 g_pid g_PID) 4�P4 I  ( 1�O56
�O .prcskprsnull���     ctxt5 m   ( )77 �88  q6 �N9�M
�N 
faal9 J   * -:: ;�L; m   * +�K
�K eMdsKcmd�L  �M  �P  & m    <<�                                                                                  sevs  alis    �  Macintosh HD               Ҽ��H+     'System Events.app                                               ����;        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �Y   R      �J�I�H
�J .ascrerr ****      � ****�I  �H   M   : A== I     �G�F�E
�G .aevtquitnull��� ��� null�F  �E   >?> l     �D�C�B�D  �C  �B  ? @A@ l     �A�@�?�A  �@  �?  A BCB l     �>DE�>  D   helper functions   E �FF "   h e l p e r   f u n c t i o n sC GHG l     �=IJ�=  I + %#####################################   J �KK J # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #H LML i    NON I      �<�;�:�< 0 runburp runBurp�;  �:  O l    VPQRP k     VSS TUT r     VWV m     �9�9  W o      �8�8 0 burp_pid  U XYX r    Z[Z I    	�7�6�5�7 0 
getburpjar 
getBurpJar�6  �5  [ o      �4�4 0 burp_jar  Y \]\ r    ^_^ I    �3�2�1�3 0 getburpicon getBurpIcon�2  �1  _ o      �0�0 0 	burp_icon  ] `a` l   �/�.�-�/  �.  �-  a bcb l   �,de�,  d 1 + check if jar exist -> otherwise show error   e �ff V   c h e c k   i f   j a r   e x i s t   - >   o t h e r w i s e   s h o w   e r r o rc ghg Z    *ij�+�*i H    kk I    �)l�(�) 0 
fileexists 
FileExistsl m�'m o    �&�& 0 burp_jar  �'  �(  j k    &nn opo I   #�%q�$
�% .sysodlogaskr        TEXTq m    rr �ss� N o   B u r p   J a r   f o u n d   -   P l e a s e   d o w n l o a d   t h e   l a t e s t   v e r s i o n   f r o m   h t t p s : / / p o r t s w i g g e r . n e t / b u r p /   a n d   d r o p   i t   o n t o   t h e   a p p l i c a t i o n   t o   i n s t a l l   i t .   T h i s   p r o c e s s   c a n   a l s o   b e   u s e d   t o   u p d a t e   t h e   c u r r e n t l y   i n s t a l l e d   v e r s i o n .�$  p t�#t L   $ &uu m   $ %�"�"���#  �+  �*  h vwv l  + +�!� ��!  �   �  w xyx l  + +�z{�  z   finally launch burp   { �|| (   f i n a l l y   l a u n c h   b u r py }~} Q   + S�� r   . A��� I  . ?���
� .sysoexecTEXT���     TEXT� b   . ;��� b   . 9��� b   . 5��� b   . 3��� m   . /�� ��� \ j a v a   - D a p p l e . a w t . U I E l e m e n t = " t r u e "   - X d o c k : i c o n =� n   / 2��� 1   0 2�
� 
strq� o   / 0�� 0 	burp_icon  � m   3 4�� ��� .   - X d o c k : n a m e = B u r p   - j a r  � n   5 8��� 1   6 8�
� 
strq� o   5 6�� 0 burp_jar  � m   9 :�� ��� 2   > / d e v / n u l l   2 > & 1 &   e c h o   $ !�  � o      �� 0 burp_pid  � R      ���
� .ascrerr ****      � ****� o      �� 0 error_message  �  � k   I S�� ��� I  I P���
� .sysodlogaskr        TEXT� b   I L��� m   I J�� ��� V S o m e t h i n g   w e n t   w r o n g   w h i l e   l a u n c h i n g   B u r p :  � o   J K�� 0 error_message  �  � ��� L   Q S�� m   Q R�����  ~ ��� l  T T����  �  �  � ��� L   T V�� o   T U�
�
 0 burp_pid  �  Q ) # launched Burp and returns it's PID   R ��� F   l a u n c h e d   B u r p   a n d   r e t u r n s   i t ' s   P I DM ��� l     �	���	  �  �  � ��� i    ��� I      ���� 0 getburpicon getBurpIcon�  �  � l    
���� L     
�� b     	��� n     ��� 1    �
� 
psxp� l    ���� I    � ���
�  .earsffdralis        afdr�  f     ��  �  �  � m    �� ��� < C o n t e n t s / R e s o u r c e s / a p p l e t . i c n s� &   returns the path to Burp's icon   � ��� @   r e t u r n s   t h e   p a t h   t o   B u r p ' s   i c o n� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 
getburpjar 
getBurpJar��  ��  � l    
���� L     
�� b     	��� n     ��� 1    ��
�� 
psxp� l    ������ I    �����
�� .earsffdralis        afdr�  f     ��  ��  ��  � m    �� ��� @ C o n t e n t s / R e s o u r c e s / b u r p s u i t e . j a r� 1 +  returns the path to the expected Burp jar   � ��� V     r e t u r n s   t h e   p a t h   t o   t h e   e x p e c t e d   B u r p   j a r� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 getextension getExtension� ���� o      ���� 0 thefile theFile��  ��  � l    9���� k     9�� ��� l     ��������  ��  ��  � ��� Q     7���� k    -�� ��� Z    ������� H    �� I    ������� 0 
fileexists 
FileExists� ���� n    ��� 1    ��
�� 
psxp� o    ���� 0 thefile theFile��  ��  � L    �� m    ��
�� boovfals��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� I    ������� 0 basename  � ���� o    ���� 0 thefile theFile��  ��  � o      ���� &0 basenameofthefile basenameOfTheFile� ��� r    *��� I   (�����
�� .sysoexecTEXT���     TEXT� b    $��� b    "��� m        � 0 / b i n / b a s h   - c   ' f i l e n a m e = "� o     !���� &0 basenameofthefile basenameOfTheFile� m   " # � . " ; e c h o   $ { f i l e n a m e # # * . } '��  � o      ���� 0 file_extension  �  l  + +��������  ��  ��   �� L   + - o   + ,���� 0 file_extension  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   5 7 m   5 6��
�� boovfals� 	��	 l  8 8��������  ��  ��  ��  � B < returns the extension of a file after checking if it exists   � �

 x   r e t u r n s   t h e   e x t e n s i o n   o f   a   f i l e   a f t e r   c h e c k i n g   i f   i t   e x i s t s�  l     ��������  ��  ��    l     ��������  ��  ��    i     I      ������ 0 basename   �� o      ���� 0 thefile theFile��  ��   l     L      I    ����
�� .sysoexecTEXT���     TEXT b      m      �  b a s e n a m e   n     1    ��
�� 
strq n     !  1    ��
�� 
psxp! o    ���� 0 thefile theFile��   %  returns the basename of a file    �"" >   r e t u r n s   t h e   b a s e n a m e   o f   a   f i l e #$# l     ��������  ��  ��  $ %&% l     ��������  ��  ��  & '(' i     #)*) I      ��+���� 0 
fileexists 
FileExists+ ,��, o      ���� 0 thefile theFile��  ��  * l    -./- O     010 Z    23��42 I   ��5��
�� .coredoexnull���     ****5 4    ��6
�� 
file6 o    ���� 0 thefile theFile��  3 L    77 m    ��
�� boovtrue��  4 L    88 m    ��
�� boovfals1 m     99�                                                                                  sevs  alis    �  Macintosh HD               Ҽ��H+     'System Events.app                                               ����;        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  . ] W from http://stackoverflow.com/questions/3469389/applescript-testing-for-file-existence   / �:: �   f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 3 4 6 9 3 8 9 / a p p l e s c r i p t - t e s t i n g - f o r - f i l e - e x i s t e n c e( ;<; l     ��������  ��  ��  < =��= l     ��������  ��  ��  ��       ��>?@ABCDEFG��������������������  > ������������������������������������
�� .aevtodocnull  �    alis
�� .miscidlenmbr    ��� null
�� .aevtquitnull��� ��� null�� 0 runburp runBurp�� 0 getburpicon getBurpIcon�� 0 
getburpjar 
getBurpJar�� 0 getextension getExtension�� 0 basename  �� 0 
fileexists 
FileExists�� 0 g_pid g_PID��  ��  ��  ��  ��  ��  ��  ��  ? � �~�}HI�|
� .aevtodocnull  �    alis�~ 0 the_droppings  �}  H �{�z�y�{ 0 the_droppings  �z 0 new_burp  �y 0 burp_jar  I �x�w�v�u�t @ U�s�r [�q b�p�o�n e i�m�x ����w 0 g_pid g_PID
�v 
cobj�u 0 
getburpjar 
getBurpJar�t 0 getextension getExtension
�s 
psxp
�r 
strq
�q .sysoexecTEXT���     TEXT
�p .sysodlogaskr        TEXT�o  �n  
�m .aevtquitnull��� ��� null�| V�E�O��k/E�O*j+ E�O*�k+ �  , ��,�,%�%��,%j 
O�j W X  �j Y 	a j O*j @ �l �k�jJK�i
�l .miscidlenmbr    ��� null�k  �j  J �h�g�h 0 still_running  �g 0 activebundle activeBundleK �f�e�d�c�b � ��a ��`�_L�^�] ��\�[�f 0 g_pid g_PID�e  �d  �c 0 runburp runBurp
�b .aevtquitnull��� ��� null
�a .sysoexecTEXT���     TEXT
�` 
pcap
�_ 
bnidL  
�^ 
pisf
�] 
TEXT
�\ 
prcs
�[ 
idux�i � �i  	)jhY hW !X  *j+ E�O�i  
*j Y hOkO��%�%j E�O�� iE�O*j Y hO A� 9*�-�,�[�,\Ze81E�O��&�  e*a k/�,�[a ,\Z�81FOa Y hUW X  hOa A �Z�Y�XMN�W
�Z .aevtquitnull��� ��� null�Y  �X  M  N �V<�U�TL�S7�R�Q�P�O�N�M�V 0 g_pid g_PID
�U 
prcs
�T 
pisf
�S 
idux
�R 
faal
�Q eMdsKcmd
�P .prcskprsnull���     ctxt�O  �N  
�M .aevtquitnull��� ��� null�W B 4�i  	)jhY hO� e*�k/�,�[�,\Z�81FO���kvl 	UW X 
 )jd* B �LO�K�JOP�I�L 0 runburp runBurp�K  �J  O �H�G�F�E�H 0 burp_pid  �G 0 burp_jar  �F 0 	burp_icon  �E 0 error_message  P �D�C�Br�A��@���?�>�=��D 0 
getburpjar 
getBurpJar�C 0 getburpicon getBurpIcon�B 0 
fileexists 
FileExists
�A .sysodlogaskr        TEXT
�@ 
strq
�? .sysoexecTEXT���     TEXT�> 0 error_message  �=  �I WjE�O*j+  E�O*j+ E�O*�k+  �j OiY hO ��,%�%��,%�%j 	E�W X 
 �%j OiO�C �<��;�:QR�9�< 0 getburpicon getBurpIcon�;  �:  Q  R �8�7�
�8 .earsffdralis        afdr
�7 
psxp�9 )j  �,�%D �6��5�4ST�3�6 0 
getburpjar 
getBurpJar�5  �4  S  T �2�1�
�2 .earsffdralis        afdr
�1 
psxp�3 )j  �,�%E �0��/�.UV�-�0 0 getextension getExtension�/ �,W�, W  �+�+ 0 thefile theFile�.  U �*�)�(�* 0 thefile theFile�) &0 basenameofthefile basenameOfTheFile�( 0 file_extension  V �'�&�% �$�#�"
�' 
psxp�& 0 
fileexists 
FileExists�% 0 basename  
�$ .sysoexecTEXT���     TEXT�#  �"  �- : /*��,k+  fY hO*�k+ E�O�%�%j E�O�W 	X  fOPF �!� �XY��! 0 basename  �  �Z� Z  �� 0 thefile theFile�  X �� 0 thefile theFileY ���
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT� ��,�,%j G �*��[\�� 0 
fileexists 
FileExists� �]� ]  �� 0 thefile theFile�  [ �� 0 thefile theFile\ 9��
� 
file
� .coredoexnull���     ****� � *�/j  eY fU������  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ