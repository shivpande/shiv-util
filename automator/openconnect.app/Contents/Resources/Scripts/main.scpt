FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � 1. Create a new generic password entry in Keychain Access called "WHATEVER_AnyConnect_VPN" (the name in Keychain access must match that in line 39 below) with your password for the Cisco AnyConnect VPN server.       � 	 	�   1 .   C r e a t e   a   n e w   g e n e r i c   p a s s w o r d   e n t r y   i n   K e y c h a i n   A c c e s s   c a l l e d   " W H A T E V E R _ A n y C o n n e c t _ V P N "   ( t h e   n a m e   i n   K e y c h a i n   a c c e s s   m u s t   m a t c h   t h a t   i n   l i n e   3 9   b e l o w )   w i t h   y o u r   p a s s w o r d   f o r   t h e   C i s c o   A n y C o n n e c t   V P N   s e r v e r .       
  
 l     ��  ��    � � 2. Open this script in Script Editor (both this and the above are in the Applications->Utilities folder) and "Save as.." an Application (.app) with desired name.     �  D   2 .   O p e n   t h i s   s c r i p t   i n   S c r i p t   E d i t o r   ( b o t h   t h i s   a n d   t h e   a b o v e   a r e   i n   t h e   A p p l i c a t i o n s - > U t i l i t i e s   f o l d e r )   a n d   " S a v e   a s . . "   a n   A p p l i c a t i o n   ( . a p p )   w i t h   d e s i r e d   n a m e .      l     ��  ��    S M 3. Open Security & Privacy System Preferences, go to Privacy, Accessibility.     �   �   3 .   O p e n   S e c u r i t y   &   P r i v a c y   S y s t e m   P r e f e r e n c e s ,   g o   t o   P r i v a c y ,   A c c e s s i b i l i t y .      l     ��  ��    > 8 4. Enable the above .app so it can access Accessibility     �   p   4 .   E n a b l e   t h e   a b o v e   . a p p   s o   i t   c a n   a c c e s s   A c c e s s i b i l i t y      l     ��  ��    r l 5. Copy and paste a nice icon on the generic Applescript icon (I used a copy of the default AnyConnect one)     �   �   5 .   C o p y   a n d   p a s t e   a   n i c e   i c o n   o n   t h e   g e n e r i c   A p p l e s c r i p t   i c o n   ( I   u s e d   a   c o p y   o f   t h e   d e f a u l t   A n y C o n n e c t   o n e )      l     ��   !��     _ Y 6. Add the new .app to /Users/[yourshortname]/Applications with a shortcut to your Dock     ! � " " �   6 .   A d d   t h e   n e w   . a p p   t o   / U s e r s / [ y o u r s h o r t n a m e ] / A p p l i c a t i o n s   w i t h   a   s h o r t c u t   t o   y o u r   D o c k     # $ # l     �� % &��   % � � 7. Enjoy the fast connection with no need to enter password and increased security of not having a sensitive password stored as plain text    & � ' '   7 .   E n j o y   t h e   f a s t   c o n n e c t i o n   w i t h   n o   n e e d   t o   e n t e r   p a s s w o r d   a n d   i n c r e a s e d   s e c u r i t y   o f   n o t   h a v i n g   a   s e n s i t i v e   p a s s w o r d   s t o r e d   a s   p l a i n   t e x t $  ( ) ( l     �� * +��   * . ( 8. Run script again to close connection    + � , , P   8 .   R u n   s c r i p t   a g a i n   t o   c l o s e   c o n n e c t i o n )  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1 - ' AnyConnect now refered to as targetApp    2 � 3 3 N   A n y C o n n e c t   n o w   r e f e r e d   t o   a s   t a r g e t A p p 0  4 5 4 l     6���� 6 r      7 8 7 m      9 9 � : : N C i s c o   A n y C o n n e c t   S e c u r e   M o b i l i t y   C l i e n t 8 o      ���� 0 	targetapp 	targetApp��  ��   5  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? 3 - Determine if AnyConnect is currently running    @ � A A Z   D e t e r m i n e   i f   A n y C o n n e c t   i s   c u r r e n t l y   r u n n i n g >  B C B l    D���� D O     E F E r     G H G I   �� I��
�� .coredoexnull���     **** I 4    �� J
�� 
prcs J o   
 ���� 0 	targetapp 	targetApp��   H o      ���� 0 processexists processExists F m     K K�                                                                                  sevs  alis    �  Macintosh HD               ��-_H+  ���System Events.app                                              �������        ����  	                CoreServices    ��e�      ����    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   C  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P N H Close connection if running; else start connection and fill in password    Q � R R �   C l o s e   c o n n e c t i o n   i f   r u n n i n g ;   e l s e   s t a r t   c o n n e c t i o n   a n d   f i l l   i n   p a s s w o r d O  S�� S l   � T���� T Z    � U V�� W U =    X Y X o    ���� 0 processexists processExists Y m    ��
�� boovtrue V O    @ Z [ Z k   ! ? \ \  ] ^ ] I  ! &������
�� .miscactvnull��� ��� null��  ��   ^  _ ` _ O   ' 9 a b a O   + 8 c d c k   2 7 e e  f g f l  2 2�� h i��   h $  click button "OK" of window 1    i � j j <   c l i c k   b u t t o n   " O K "   o f   w i n d o w   1 g  k�� k I  2 7�� l��
�� .prcskprsnull���     ctxt l 1   2 3��
�� 
spac��  ��   d 4   + /�� m
�� 
prcs m o   - .���� 0 	targetapp 	targetApp b m   ' ( n n�                                                                                  sevs  alis    �  Macintosh HD               ��-_H+  ���System Events.app                                              �������        ����  	                CoreServices    ��e�      ����    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   `  o�� o I  : ?������
�� .aevtquitnull��� ��� null��  ��  ��   [ 4    �� p
�� 
capp p o    ���� 0 	targetapp 	targetApp��   W k   C � q q  r s r O   C P t u t I  J O������
�� .miscactvnull��� ��� null��  ��   u 4   C G�� v
�� 
capp v o   E F���� 0 	targetapp 	targetApp s  w x w l  Q Q��������  ��  ��   x  y�� y O   Q � z { z k   U � | |  } ~ } l  U U��  ���    1 + Wait for first window to open. Do nothing.    � � � � V   W a i t   f o r   f i r s t   w i n d o w   t o   o p e n .   D o   n o t h i n g . ~  � � � W   U o � � � I  e j�� ���
�� .sysodelanull��� ��� nmbr � m   e f � � ?���������   � l  Y d ����� � I  Y d�� ���
�� .coredoexnull���     **** � n   Y ` � � � 4   ] `�� �
�� 
cwin � m   ^ _����  � 4   Y ]�� �
�� 
prcs � o   [ \���� 0 	targetapp 	targetApp��  ��  ��   �  � � � l  p p��������  ��  ��   �  � � � l  p p�� � ���   � { u		You may need to uncomment below if your OpenConnect implementation requires a keystroke to accept the default VPN		    � � � � � 	 	 Y o u   m a y   n e e d   t o   u n c o m m e n t   b e l o w   i f   y o u r   O p e n C o n n e c t   i m p l e m e n t a t i o n   r e q u i r e s   a   k e y s t r o k e   t o   a c c e p t   t h e   d e f a u l t   V P N 	 	 �  � � � l  p p��������  ��  ��   �  � � � l  p p�� � ���   �  tell process targetApp    � � � � , t e l l   p r o c e s s   t a r g e t A p p �  � � � l  p p�� � ���   �  	keystroke space    � � � �   	 k e y s t r o k e   s p a c e �  � � � l  p p�� � ���   �  end tell    � � � �  e n d   t e l l �  � � � l  p p��������  ��  ��   �  � � � O   p � � � � I  w ��� ���
�� .prcsclicnull��� ��� uiel � n   w ~ � � � 4   { ~�� �
�� 
butT � m   | } � � � � �  C o n n e c t � 4   w {�� �
�� 
cwin � m   y z���� ��   � 4   p t�� �
�� 
prcs � o   r s���� 0 	targetapp 	targetApp �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � h b Wait for second window to open and then automatically enter password extracted from your Keychain    � � � � �   W a i t   f o r   s e c o n d   w i n d o w   t o   o p e n   a n d   t h e n   a u t o m a t i c a l l y   e n t e r   p a s s w o r d   e x t r a c t e d   f r o m   y o u r   K e y c h a i n �  � � � W   � � � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?���������   � l  � � ����� � I  � ��� ���
�� .coredoexnull���     **** � n   � � � � � 4   � ��� �
�� 
cwin � m   � �����  � 4   � ��� �
�� 
prcs � o   � ����� 0 	targetapp 	targetApp��  ��  ��   �  � � � O   � � � � � k   � � � �  � � � l  � ��� � ���   � � � This is where the the password in the Keychain is accessed for use as input rather than being hardcoded as plain text in other versions of this script out in the wild     � � � �P   T h i s   i s   w h e r e   t h e   t h e   p a s s w o r d   i n   t h e   K e y c h a i n   i s   a c c e s s e d   f o r   u s e   a s   i n p u t   r a t h e r   t h a n   b e i n g   h a r d c o d e d   a s   p l a i n   t e x t   i n   o t h e r   v e r s i o n s   o f   t h i s   s c r i p t   o u t   i n   t h e   w i l d   �  � � � r   � � � � � m   � � � � � � �  o p e n c o n n e c t � o      ���� 0 instring inString �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � X / u s r / b i n / s e c u r i t y   f i n d - g e n e r i c - p a s s w o r d   - w l   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 instring inString��   � o      ���� 0 pswd PSWD �  � � � I  � ��� ���
�� .prcskprsnull���     ctxt � c   � � � � � o   � ����� 0 pswd PSWD � m   � ���
�� 
ctxt��   �  ��� � I  � ��� ���
�� .prcskprsnull���     ctxt � o   � ���
�� 
ret ��  ��   � 4   � ��� �
�� 
prcs � o   � ����� 0 	targetapp 	targetApp �  ��� � l  � ���������  ��  ��  ��   { m   Q R � ��                                                                                  sevs  alis    �  Macintosh HD               ��-_H+  ���System Events.app                                              �������        ����  	                CoreServices    ��e�      ����    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  ��       � � ��   � �~
�~ .aevtoappnull  �   � **** � �} ��|�{ � ��z
�} .aevtoappnull  �   � **** � k     � � �  4 � �  B � �  S�y�y  �|  �{   �   �  9�x K�w�v�u�t�s�r�q�p�o ��n�m ��l ��k ��j�i�h�g�f�x 0 	targetapp 	targetApp
�w 
prcs
�v .coredoexnull���     ****�u 0 processexists processExists
�t 
capp
�s .miscactvnull��� ��� null
�r 
spac
�q .prcskprsnull���     ctxt
�p .aevtquitnull��� ��� null
�o 
cwin
�n .sysodelanull��� ��� nmbr
�m 
butT
�l .prcsclicnull��� ��� uiel�k 0 instring inString
�j 
strq
�i .sysoexecTEXT���     TEXT�h 0 pswd PSWD
�g 
ctxt
�f 
ret �z ��E�O� *��/j E�UO�e  +*��/  *j O� *��/ �j 	UUO*j 
UY �*��/ *j UO� � h*��/�k/j �j [OY��O*��/ *�k/��/j UO h*��/�l/j �j [OY��O*��/ 1a E` Oa _ a ,%j E` O_ a &j 	O_ j 	UOPU ascr  ��ޭ