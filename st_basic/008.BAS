�2
 :��008.BAS -- RECORD -- LAST MODIFIED: 11-16-1995 F �:� �:� � � h �      MAX.NO.FILES� :RECORD.LENGTH� :��--FILE RECORD AND DISPLAY SIZES �( LN�RECORD.LENGTH:FILE.MAX�MAX.NO.FILES �2 � n  :��OPEN FILE �< � �  :��INCREMENT INFO FILES F � �  :��COLLECT NEW INFO & SAVE BP � FILE$�"" � �� :� �� FILE$,,ALL HZ � Pd :�� ln :��--- SUB-ROUTINES --- |x � OPEN FILE �� � "R",,"009.DAT",LN �� �� , AS MARKER$,LN� AS A$:�� ,LN AS DAT$ �� � �� � -- INFO COLLECTION $� D$���(
)���()�"[ 1]"���(��,)�" "���(��,)���(��,)�"]" 3� �� DAT$�D$ H� � -- SAVING FILE S� �� , ��     � @ :��-- ADDITION OF LAST CARRIAGE RETURN LINE �� � �� � �� � -- SORTING FILES �� � LP%�FILE.MAX� �  � � �  ��  ,LP% k    � MARKER$����(
)���() � D$���(
)���()�"["���(��(LP%�),)�"]"��(LN�, ) :� D$���(
)���()�"["���(��(LP%�),)���(DAT$,LN�) ~    �� DAT$�D$ �"  �� ,LP%� �,� LP% �6� �@� -- ADDING LAST CARRIAGE RETURN LINE �J�� DAT$���(
)���()���(LN�)  T�� ,FILE.MAX� ^� h:��ERROR >r�:�:�"ERROR";�;"ENCOUNTERED @ LINE:";� G|��:�   