FasdUAS 1.101.10   ��   ��    k             l     ����  n      	  I    �������� 80 dismissactivenotifications dismissActiveNotifications��  ��   	  f     ��  ��     
  
 l     ��������  ��  ��        i         I      �������� 80 dismissactivenotifications dismissActiveNotifications��  ��    k     o       r         m     ����    o      ���� 20 ndismissednotifications nDismissedNotifications      l   ��������  ��  ��     ��  T    o   l  	 j     k   	 j       n  	      I   
 �� !���� 40 checkifnotificationstuck checkIfNotificationStuck !  "�� " o   
 ���� 20 ndismissednotifications nDismissedNotifications��  ��      f   	 
   # $ # l   ��������  ��  ��   $  % & % r     ' ( ' n    ) * ) I    �������� ,0 getfirstnotification getFirstNotification��  ��   *  f     ( o      ���� 0 notification   &  + , + Z    * - .���� - =    / 0 / o    ���� 0 notification   0 m    ��
�� 
msng . k    & 1 1  2 3 2 I   #�� 4��
�� .ascrcmnt****      � **** 4 m     5 5 � 6 6 , N o   n o t i f i c a t i o n s ,   d o n e��   3  7�� 7 L   $ &����  ��  ��  ��   ,  8 9 8 l  + +��������  ��  ��   9  : ; : l  + +�� < =��   < ? 9 notification have to be closed differently based on type    = � > > r   n o t i f i c a t i o n   h a v e   t o   b e   c l o s e d   d i f f e r e n t l y   b a s e d   o n   t y p e ;  ? @ ? O  + 8 A B A r   2 7 C D C n   2 5 E F E 1   3 5��
�� 
rold F o   2 3���� 0 notification   D o      ���� $0 notificationtype notificationType B 4   + /�� G
�� 
capp G l 	 - . H���� H m   - . I I � J J  S y s t e m   E v e n t s��  ��   @  K L K l  9 9��������  ��  ��   L  M N M Z   9 d O P Q R O E   9 < S T S o   9 :���� $0 notificationtype notificationType T m   : ; U U � V V 
 a l e r t P n  ? E W X W I   @ E�� Y���� 40 dismissalertnotification dismissAlertNotification Y  Z�� Z o   @ A���� 0 notification  ��  ��   X  f   ? @ Q  [ \ [ E   H K ] ^ ] o   H I���� $0 notificationtype notificationType ^ m   I J _ _ � ` `  b a n n e r \  a�� a n  N S b c b I   O S�������� >0 dismissallbannernotifications dismissAllBannerNotifications��  ��   c  f   N O��   R l  V d d e f d k   V d g g  h i h I  V ]�� j k
�� .sysonotfnull��� ��� TEXT j l 	 V W l���� l m   V W m m � n n . M a n u a l   c l o s i n g   r e q u i r e d��  ��   k �� o��
�� 
appr o m   X Y p p � q q @ E r r o r :   n o n - s t a n d a r d   n o t i f i c a t i o n��   i  r�� r R   ^ d�� s��
�� .ascrerr ****      � **** s m   ` c t t � u u @ E r r o r :   u n k n o w n   n o t i f i c a t i o n   t y p e��  ��   e   something weird    f � v v     s o m e t h i n g   w e i r d N  w x w l  e e��������  ��  ��   x  y�� y r   e j z { z l  e h |���� | [   e h } ~ } o   e f���� 20 ndismissednotifications nDismissedNotifications ~ m   f g���� ��  ��   { o      ���� 20 ndismissednotifications nDismissedNotifications��    . ( until there are none notifications left     �   P   u n t i l   t h e r e   a r e   n o n e   n o t i f i c a t i o n s   l e f t��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� ,0 getfirstnotification getFirstNotification��  ��   � k     W � �  � � � O     � � � r     � � � n     � � � 2   ��
�� 
cwin � 4    �� �
�� 
prcs � m   	 
 � � � � � & N o t i f i c a t i o n   C e n t r e � o      ���� *0 notificationwindows notificationWindows � 4     �� �
�� 
capp � l 	   ����� � m     � � � � �  S y s t e m   E v e n t s��  ��   �  � � � l   ��������  ��  ��   �  � � � Z    ! � ����� � l    ����� � A     � � � l    ����� � I   �� ���
�� .corecnte****       **** � o    ���� *0 notificationwindows notificationWindows��  ��  ��   � m    ���� ��  ��   � L     � � m    ��
�� 
msng��  ��   �  � � � l  " "��������  ��  ��   �  � � � r   " ( � � � n   " & � � � 4  # &�� �
�� 
cobj � m   $ %����  � o   " #���� *0 notificationwindows notificationWindows � o      ���� 0 notification   �  � � � l  ) )��������  ��  ��   �  � � � l  ) )�� � ���   � L F if notification Centre is open, then it occupies the first window and    � � � � �   i f   n o t i f i c a t i o n   C e n t r e   i s   o p e n ,   t h e n   i t   o c c u p i e s   t h e   f i r s t   w i n d o w   a n d �  � � � l  ) )�� � ���   � F @+ is a false positive, in that case we try to get the 2nd window    � � � � � +   i s   a   f a l s e   p o s i t i v e ,   i n   t h a t   c a s e   w e   t r y   t o   g e t   t h e   2 n d   w i n d o w �  � � � r   ) 0 � � � l  ) . ����� � =  ) . � � � l  ) , ����� � n   ) , � � � 1   * ,��
�� 
pnam � o   ) *���� 0 notification  ��  ��   � m   , - � � � � � & N o t i f i c a t i o n   C e n t r e��  ��   � o      ���� 40 isnotificationcentreopen isNotificationCentreOpen �  � � � Z   1 T � ����� � o   1 2���� 40 isnotificationcentreopen isNotificationCentreOpen � k   5 P � �  � � � I  5 :�� ���
�� .ascrcmnt****      � **** � m   5 6 � � � � � 6 N o t i f i c a t i o n   C e n t r e   i s   o p e n��   �  � � � l  ; ;����~��  �  �~   �  � � � l  ; ;�} � ��}   � A ; if another window exists then it is a genuine notification    � � � � v   i f   a n o t h e r   w i n d o w   e x i s t s   t h e n   i t   i s   a   g e n u i n e   n o t i f i c a t i o n �  ��| � Z   ; P � ��{ � � l  ; B ��z�y � ?   ; B � � � l  ; @ ��x�w � I  ; @�v ��u
�v .corecnte****       **** � o   ; <�t�t *0 notificationwindows notificationWindows�u  �x  �w   � m   @ A�s�s �z  �y   � r   E K � � � n   E I � � � 4  F I�r �
�r 
cobj � m   G H�q�q  � o   E F�p�p *0 notificationwindows notificationWindows � o      �o�o 0 notification  �{   � L   N P � � m   N O�n
�n 
msng�|  ��  ��   �  � � � l  U U�m�l�k�m  �l  �k   �  ��j � L   U W � � o   U V�i�i 0 notification  �j   �  � � � l     �h�g�f�h  �g  �f   �  � � � i     � � � I      �e ��d�e 40 dismissalertnotification dismissAlertNotification �  ��c � o      �b�b 0 notification  �c  �d   � k     = � �  � � � O     � � � r     � � � N     � � n     � � � 4    �a �
�a 
butT � m   	 
 � � � � � 
 C l o s e � o    �`�` 0 notification   � o      �_�_ 0 closebutton closeButton � 4     �^ �
�^ 
capp � l 	   ��]�\ � m     � � � � �  S y s t e m   E v e n t s�]  �\   �    l   �[�Z�Y�[  �Z  �Y   �X Z    =�W I   �V�U
�V .coredoexbool       obj  o    �T�T 0 closebutton closeButton�U   k    . 	 I   �S
�R
�S .ascrcmnt****      � ****
 m     � @ D i s m i s s i n g   a n   a l e r t   n o t i f i c a t i o n�R  	  O   ( I  " '�Q�P
�Q .prcsclicnull��� ��� uiel o   " #�O�O 0 closebutton closeButton�P   m    �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �N l  ) . I  ) .�M�L
�M .sysodelanull��� ��� nmbr m   ) * ?ə������L   / ) wait (approximately) for it to disappear    � R   w a i t   ( a p p r o x i m a t e l y )   f o r   i t   t o   d i s a p p e a r�N  �W   k   1 =  l  1 1�K�K   H B some applications make custom alert notifications without a close    � �   s o m e   a p p l i c a t i o n s   m a k e   c u s t o m   a l e r t   n o t i f i c a t i o n s   w i t h o u t   a   c l o s e  !  l  1 1�J"#�J  " > 8+ button (e.g. System Preferences with its update alert)   # �$$ p +   b u t t o n   ( e . g .   S y s t e m   P r e f e r e n c e s   w i t h   i t s   u p d a t e   a l e r t )! %&% I  1 8�I'(
�I .sysonotfnull��� ��� TEXT' l 	 1 2)�H�G) m   1 2** �++ . M a n u a l   c l o s i n g   r e q u i r e d�H  �G  ( �F,�E
�F 
appr, m   3 4-- �.. N E r r o r :   n o t i f i c a t i o n   h a s   n o   c l o s e   b u t t o n�E  & /�D/ R   9 =�C0�B
�C .ascrerr ****      � ****0 m   ; <11 �22 l E r r o r :   c a n ' t   c l o s e   a l e r t   n o t i f i c a t i o n ,   n o   c l o s e   b u t t o n�B  �D  �X   � 343 l     �A�@�?�A  �@  �?  4 565 i    787 I      �>�=�<�> >0 dismissallbannernotifications dismissAllBannerNotifications�=  �<  8 k     99 :;: I    �;<�:
�; .ascrcmnt****      � ****< m     == �>> F D i s m i s s i n g   a l l   b a n n e r   n o t i f i c a t i o n s�:  ; ?@? l   �9�8�7�9  �8  �7  @ ABA l   �6CD�6  C 9 3 banner notifications don't have any buttons so our   D �EE f   b a n n e r   n o t i f i c a t i o n s   d o n ' t   h a v e   a n y   b u t t o n s   s o   o u rB FGF l   �5HI�5  H ; 5+ only option is to "restart" the notification Centre   I �JJ j +   o n l y   o p t i o n   i s   t o   " r e s t a r t "   t h e   n o t i f i c a t i o n   C e n t r eG KLK l   �4MN�4  M 5 / restarting it removes all banner notifications   N �OO ^   r e s t a r t i n g   i t   r e m o v e s   a l l   b a n n e r   n o t i f i c a t i o n sL PQP I   �3R�2
�3 .sysoexecTEXT���     TEXTR m    SS �TT 4 k i l l a l l   N o t i f i c a t i o n C e n t r e�2  Q UVU l   �1�0�/�1  �0  �/  V WXW l   �.YZ�.  Y > 8 wait for NotificationCentre to "restart" so that we can   Z �[[ p   w a i t   f o r   N o t i f i c a t i o n C e n t r e   t o   " r e s t a r t "   s o   t h a t   w e   c a nX \]\ l   �-^_�-  ^ @ :+ normally process any remaining notifications (i.e. alert   _ �`` t +   n o r m a l l y   p r o c e s s   a n y   r e m a i n i n g   n o t i f i c a t i o n s   ( i . e .   a l e r t] aba l   �,cd�,  c / )+ notifications as they persist restarts)   d �ee R +   n o t i f i c a t i o n s   a s   t h e y   p e r s i s t   r e s t a r t s )b f�+f I   �*g�)
�* .sysodelanull��� ��� nmbrg m    �(�( �)  �+  6 hih l     �'�&�%�'  �&  �%  i j�$j i    klk I      �#m�"�# 40 checkifnotificationstuck checkIfNotificationStuckm n�!n o      � �  20 ndismissednotifications nDismissedNotifications�!  �"  l k     oo pqp l     �rs�  r G A if we dismiss (or think we dismissed) more than 20 notifications   s �tt �   i f   w e   d i s m i s s   ( o r   t h i n k   w e   d i s m i s s e d )   m o r e   t h a n   2 0   n o t i f i c a t i o n sq uvu l     �wx�  w G A+ abort as then there is a high probabily that a notification got   x �yy � +   a b o r t   a s   t h e n   t h e r e   i s   a   h i g h   p r o b a b i l y   t h a t   a   n o t i f i c a t i o n   g o tv z{z l     �|}�  |  + stuck, then abort   } �~~ & +   s t u c k ,   t h e n   a b o r t{ � r     ��� l    ���� ?     ��� o     �� 20 ndismissednotifications nDismissedNotifications� m    �� �  �  � o      �� *0 isnotificationstuck isNotificationStuck� ��� Z    ����� o    �� *0 isnotificationstuck isNotificationStuck� k   
 �� ��� I  
 ���
� .sysonotfnull��� ��� TEXT� l 	 
 ���� m   
 �� ��� . M a n u a l   c l o s i n g   r e q u i r e d�  �  � ���
� 
appr� m    �� ��� @ E r r o r :   c a n ' t   c l o s e   n o t i f i c a t i o n s�  � ��� R    ���
� .ascrerr ****      � ****� m    �� ��� ~ E r r o r :   c a n ' t   c l o s e   n o t i f i c a t i o n s ,   p o s s i b l y   a   s t u c k   n o t i f i c a t i o n�  �  �  �  �  �$       ���������  � �
�	�����
 80 dismissactivenotifications dismissActiveNotifications�	 ,0 getfirstnotification getFirstNotification� 40 dismissalertnotification dismissAlertNotification� >0 dismissallbannernotifications dismissAllBannerNotifications� 40 checkifnotificationstuck checkIfNotificationStuck
� .aevtoappnull  �   � ****� � ������ 80 dismissactivenotifications dismissActiveNotifications�  �  � � �����  20 ndismissednotifications nDismissedNotifications�� 0 notification  �� $0 notificationtype notificationType� ������ 5���� I�� U�� _�� m�� p�� t�� 40 checkifnotificationstuck checkIfNotificationStuck�� ,0 getfirstnotification getFirstNotification
�� 
msng
�� .ascrcmnt****      � ****
�� 
capp
�� 
rold�� 40 dismissalertnotification dismissAlertNotification�� >0 dismissallbannernotifications dismissAllBannerNotifications
�� 
appr
�� .sysonotfnull��� ��� TEXT� pjE�O jhZ)�k+  O)j+ E�O��  �j OhY hO)��/ ��,E�UO�� )�k+ 	Y �� 
)j+ Y ���l O)ja O�kE�[OY��� �� ����������� ,0 getfirstnotification getFirstNotification��  ��  � �������� *0 notificationwindows notificationWindows�� 0 notification  �� 40 isnotificationcentreopen isNotificationCentreOpen� �� ��� ����������� � ���
�� 
capp
�� 
prcs
�� 
cwin
�� .corecnte****       ****
�� 
msng
�� 
cobj
�� 
pnam
�� .ascrcmnt****      � ****�� X)��/ 
*��/�-E�UO�j k �Y hO��k/E�O��,� E�O�  �j O�j k ��l/E�Y �Y hO�� �� ����������� 40 dismissalertnotification dismissAlertNotification�� ����� �  ���� 0 notification  ��  � ������ 0 notification  �� 0 closebutton closeButton� �� ��� ���������*��-��1
�� 
capp
�� 
butT
�� .coredoexbool       obj 
�� .ascrcmnt****      � ****
�� .prcsclicnull��� ��� uiel
�� .sysodelanull��� ��� nmbr
�� 
appr
�� .sysonotfnull��� ��� TEXT�� >)��/ 	���/E�UO�j  �j O� �j UO�j 
Y ���l O)j�� ��8���������� >0 dismissallbannernotifications dismissAllBannerNotifications��  ��  �  � =��S����
�� .ascrcmnt****      � ****
�� .sysoexecTEXT���     TEXT
�� .sysodelanull��� ��� nmbr�� �j O�j Okj � ��l���������� 40 checkifnotificationstuck checkIfNotificationStuck�� ����� �  ���� 20 ndismissednotifications nDismissedNotifications��  � ������ 20 ndismissednotifications nDismissedNotifications�� *0 isnotificationstuck isNotificationStuck� ����������� 
�� 
appr
�� .sysonotfnull��� ��� TEXT�� ��E�O� ���l O)j�Y h� �����������
�� .aevtoappnull  �   � ****� k     ��  ����  ��  ��  �  � ���� 80 dismissactivenotifications dismissActiveNotifications�� )j+  ascr  ��ޭ