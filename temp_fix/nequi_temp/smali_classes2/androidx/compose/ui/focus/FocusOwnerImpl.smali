.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 11 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,427:1\n368#1:454\n369#1:471\n371#1:517\n357#1:588\n358#1:660\n359#1:667\n360#1,2:714\n362#1:762\n363#1:769\n368#1:771\n369#1:788\n371#1:834\n357#1:836\n358#1:908\n359#1:915\n360#1,2:962\n362#1:1010\n363#1:1017\n368#1:1019\n369#1:1036\n371#1:1082\n357#1:1084\n358#1:1156\n359#1:1163\n360#1,2:1210\n362#1:1258\n363#1:1265\n59#2,5:428\n64#2,6:436\n43#2,4:442\n47#2,4:449\n1#3:433\n1#3:446\n1#3:457\n1#3:526\n1#3:597\n1#3:774\n1#3:845\n1#3:1022\n1#3:1093\n1#3:1274\n1#3:1437\n1#3:1535\n728#4,2:434\n728#4,2:447\n102#5:453\n102#5:518\n102#5:587\n110#5:770\n110#5:835\n104#5:1018\n104#5:1083\n96#5,7:1496\n96#5:1529\n255#6:455\n62#6:456\n63#6,8:458\n432#6,5:466\n437#6:472\n442#6,2:474\n444#6,8:479\n452#6,9:490\n461#6,8:502\n72#6,7:510\n283#6:519\n251#6,5:520\n62#6:525\n63#6,8:527\n432#6,5:535\n284#6:540\n437#6:541\n442#6,2:543\n444#6,8:548\n452#6,9:559\n461#6,8:571\n72#6,7:579\n286#6:586\n274#6,2:589\n251#6,5:591\n62#6:596\n63#6,8:598\n432#6,5:606\n276#6,3:611\n437#6:614\n442#6,2:616\n444#6,8:621\n452#6,9:632\n461#6,8:644\n72#6,7:652\n279#6:659\n432#6,12:668\n444#6,8:683\n452#6,9:694\n461#6,8:706\n432#6,12:716\n444#6,8:731\n452#6,9:742\n461#6,8:754\n255#6:772\n62#6:773\n63#6,8:775\n432#6,5:783\n437#6:789\n442#6,2:791\n444#6,8:796\n452#6,9:807\n461#6,8:819\n72#6,7:827\n274#6,2:837\n251#6,5:839\n62#6:844\n63#6,8:846\n432#6,5:854\n276#6,3:859\n437#6:862\n442#6,2:864\n444#6,8:869\n452#6,9:880\n461#6,8:892\n72#6,7:900\n279#6:907\n432#6,12:916\n444#6,8:931\n452#6,9:942\n461#6,8:954\n432#6,12:964\n444#6,8:979\n452#6,9:990\n461#6,8:1002\n255#6:1020\n62#6:1021\n63#6,8:1023\n432#6,5:1031\n437#6:1037\n442#6,2:1039\n444#6,8:1044\n452#6,9:1055\n461#6,8:1067\n72#6,7:1075\n274#6,2:1085\n251#6,5:1087\n62#6:1092\n63#6,8:1094\n432#6,5:1102\n276#6,3:1107\n437#6:1110\n442#6,2:1112\n444#6,8:1117\n452#6,9:1128\n461#6,8:1140\n72#6,7:1148\n279#6:1155\n432#6,12:1164\n444#6,8:1179\n452#6,9:1190\n461#6,8:1202\n432#6,12:1212\n444#6,8:1227\n452#6,9:1238\n461#6,8:1250\n274#6,2:1266\n251#6,5:1268\n62#6:1273\n63#6,8:1275\n432#6,5:1283\n276#6,3:1288\n437#6:1291\n442#6,2:1293\n444#6,8:1298\n452#6,9:1309\n461#6,8:1321\n72#6,7:1329\n279#6:1336\n432#6,6:1343\n442#6,2:1350\n444#6,8:1355\n452#6,9:1366\n461#6,8:1378\n432#6,6:1386\n442#6,2:1393\n444#6,8:1398\n452#6,9:1409\n461#6,8:1421\n255#6:1435\n62#6:1436\n63#6,8:1438\n432#6,6:1446\n442#6,2:1453\n444#6,8:1458\n452#6,9:1469\n461#6,8:1481\n72#6,7:1489\n193#6,12:1504\n205#6,6:1523\n212#6,3:1531\n197#6:1534\n249#7:473\n249#7:542\n249#7:615\n249#7:790\n249#7:863\n249#7:1038\n249#7:1111\n249#7:1292\n249#7:1349\n249#7:1392\n249#7:1452\n249#7:1530\n245#8,3:476\n248#8,3:499\n245#8,3:545\n248#8,3:568\n245#8,3:618\n248#8,3:641\n245#8,3:680\n248#8,3:703\n245#8,3:728\n248#8,3:751\n245#8,3:793\n248#8,3:816\n245#8,3:866\n248#8,3:889\n245#8,3:928\n248#8,3:951\n245#8,3:976\n248#8,3:999\n245#8,3:1041\n248#8,3:1064\n245#8,3:1114\n248#8,3:1137\n245#8,3:1176\n248#8,3:1199\n245#8,3:1224\n248#8,3:1247\n245#8,3:1295\n248#8,3:1318\n245#8,3:1352\n248#8,3:1375\n245#8,3:1395\n248#8,3:1418\n245#8,3:1455\n248#8,3:1478\n1208#9:487\n1187#9,2:488\n1208#9:556\n1187#9,2:557\n1208#9:629\n1187#9,2:630\n1208#9:691\n1187#9,2:692\n1208#9:739\n1187#9,2:740\n1208#9:804\n1187#9,2:805\n1208#9:877\n1187#9,2:878\n1208#9:939\n1187#9,2:940\n1208#9:987\n1187#9,2:988\n1208#9:1052\n1187#9,2:1053\n1208#9:1125\n1187#9,2:1126\n1208#9:1187\n1187#9,2:1188\n1208#9:1235\n1187#9,2:1236\n1208#9:1306\n1187#9,2:1307\n1208#9:1363\n1187#9,2:1364\n1208#9:1406\n1187#9,2:1407\n1208#9:1466\n1187#9,2:1467\n51#10,6:661\n33#10,6:763\n51#10,6:909\n33#10,6:1011\n51#10,6:1157\n33#10,6:1259\n51#10,6:1337\n33#10,6:1429\n53#11:1503\n42#12,7:1516\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n271#1:454\n271#1:471\n271#1:517\n274#1:588\n274#1:660\n274#1:667\n274#1:714,2\n274#1:762\n274#1:769\n295#1:771\n295#1:788\n295#1:834\n297#1:836\n297#1:908\n297#1:915\n297#1:962,2\n297#1:1010\n297#1:1017\n315#1:1019\n315#1:1036\n315#1:1082\n317#1:1084\n317#1:1156\n317#1:1163\n317#1:1210,2\n317#1:1258\n317#1:1265\n150#1:428,5\n150#1:436,6\n179#1:442,4\n179#1:449,4\n150#1:433\n179#1:446\n271#1:457\n272#1:526\n274#1:597\n295#1:774\n297#1:845\n315#1:1022\n317#1:1093\n357#1:1274\n368#1:1437\n150#1:434,2\n179#1:447,2\n271#1:453\n272#1:518\n275#1:587\n295#1:770\n298#1:835\n315#1:1018\n318#1:1083\n386#1:1496,7\n387#1:1529\n271#1:455\n271#1:456\n271#1:458,8\n271#1:466,5\n271#1:472\n271#1:474,2\n271#1:479,8\n271#1:490,9\n271#1:502,8\n271#1:510,7\n272#1:519\n272#1:520,5\n272#1:525\n272#1:527,8\n272#1:535,5\n272#1:540\n272#1:541\n272#1:543,2\n272#1:548,8\n272#1:559,9\n272#1:571,8\n272#1:579,7\n272#1:586\n274#1:589,2\n274#1:591,5\n274#1:596\n274#1:598,8\n274#1:606,5\n274#1:611,3\n274#1:614\n274#1:616,2\n274#1:621,8\n274#1:632,9\n274#1:644,8\n274#1:652,7\n274#1:659\n274#1:668,12\n274#1:683,8\n274#1:694,9\n274#1:706,8\n274#1:716,12\n274#1:731,8\n274#1:742,9\n274#1:754,8\n295#1:772\n295#1:773\n295#1:775,8\n295#1:783,5\n295#1:789\n295#1:791,2\n295#1:796,8\n295#1:807,9\n295#1:819,8\n295#1:827,7\n297#1:837,2\n297#1:839,5\n297#1:844\n297#1:846,8\n297#1:854,5\n297#1:859,3\n297#1:862\n297#1:864,2\n297#1:869,8\n297#1:880,9\n297#1:892,8\n297#1:900,7\n297#1:907\n297#1:916,12\n297#1:931,8\n297#1:942,9\n297#1:954,8\n297#1:964,12\n297#1:979,8\n297#1:990,9\n297#1:1002,8\n315#1:1020\n315#1:1021\n315#1:1023,8\n315#1:1031,5\n315#1:1037\n315#1:1039,2\n315#1:1044,8\n315#1:1055,9\n315#1:1067,8\n315#1:1075,7\n317#1:1085,2\n317#1:1087,5\n317#1:1092\n317#1:1094,8\n317#1:1102,5\n317#1:1107,3\n317#1:1110\n317#1:1112,2\n317#1:1117,8\n317#1:1128,9\n317#1:1140,8\n317#1:1148,7\n317#1:1155\n317#1:1164,12\n317#1:1179,8\n317#1:1190,9\n317#1:1202,8\n317#1:1212,12\n317#1:1227,8\n317#1:1238,9\n317#1:1250,8\n357#1:1266,2\n357#1:1268,5\n357#1:1273\n357#1:1275,8\n357#1:1283,5\n357#1:1288,3\n357#1:1291\n357#1:1293,2\n357#1:1298,8\n357#1:1309,9\n357#1:1321,8\n357#1:1329,7\n357#1:1336\n359#1:1343,6\n359#1:1350,2\n359#1:1355,8\n359#1:1366,9\n359#1:1378,8\n361#1:1386,6\n361#1:1393,2\n361#1:1398,8\n361#1:1409,9\n361#1:1421,8\n368#1:1435\n368#1:1436\n368#1:1438,8\n368#1:1446,6\n368#1:1453,2\n368#1:1458,8\n368#1:1469,9\n368#1:1481,8\n368#1:1489,7\n386#1:1504,12\n386#1:1523,6\n386#1:1531,3\n386#1:1534\n271#1:473\n272#1:542\n274#1:615\n295#1:790\n297#1:863\n315#1:1038\n317#1:1111\n357#1:1292\n359#1:1349\n361#1:1392\n368#1:1452\n387#1:1530\n271#1:476,3\n271#1:499,3\n272#1:545,3\n272#1:568,3\n274#1:618,3\n274#1:641,3\n274#1:680,3\n274#1:703,3\n274#1:728,3\n274#1:751,3\n295#1:793,3\n295#1:816,3\n297#1:866,3\n297#1:889,3\n297#1:928,3\n297#1:951,3\n297#1:976,3\n297#1:999,3\n315#1:1041,3\n315#1:1064,3\n317#1:1114,3\n317#1:1137,3\n317#1:1176,3\n317#1:1199,3\n317#1:1224,3\n317#1:1247,3\n357#1:1295,3\n357#1:1318,3\n359#1:1352,3\n359#1:1375,3\n361#1:1395,3\n361#1:1418,3\n368#1:1455,3\n368#1:1478,3\n271#1:487\n271#1:488,2\n272#1:556\n272#1:557,2\n274#1:629\n274#1:630,2\n274#1:691\n274#1:692,2\n274#1:739\n274#1:740,2\n295#1:804\n295#1:805,2\n297#1:877\n297#1:878,2\n297#1:939\n297#1:940,2\n297#1:987\n297#1:988,2\n315#1:1052\n315#1:1053,2\n317#1:1125\n317#1:1126,2\n317#1:1187\n317#1:1188,2\n317#1:1235\n317#1:1236,2\n357#1:1306\n357#1:1307,2\n359#1:1363\n359#1:1364,2\n361#1:1406\n361#1:1407,2\n368#1:1466\n368#1:1467,2\n274#1:661,6\n274#1:763,6\n297#1:909,6\n297#1:1011,6\n317#1:1157,6\n317#1:1259,6\n358#1:1337,6\n362#1:1429,6\n386#1:1503\n386#1:1516,7\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 11 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,427:1\n368#1:454\n369#1:471\n371#1:517\n357#1:588\n358#1:660\n359#1:667\n360#1,2:714\n362#1:762\n363#1:769\n368#1:771\n369#1:788\n371#1:834\n357#1:836\n358#1:908\n359#1:915\n360#1,2:962\n362#1:1010\n363#1:1017\n368#1:1019\n369#1:1036\n371#1:1082\n357#1:1084\n358#1:1156\n359#1:1163\n360#1,2:1210\n362#1:1258\n363#1:1265\n59#2,5:428\n64#2,6:436\n43#2,4:442\n47#2,4:449\n1#3:433\n1#3:446\n1#3:457\n1#3:526\n1#3:597\n1#3:774\n1#3:845\n1#3:1022\n1#3:1093\n1#3:1274\n1#3:1437\n1#3:1535\n728#4,2:434\n728#4,2:447\n102#5:453\n102#5:518\n102#5:587\n110#5:770\n110#5:835\n104#5:1018\n104#5:1083\n96#5,7:1496\n96#5:1529\n255#6:455\n62#6:456\n63#6,8:458\n432#6,5:466\n437#6:472\n442#6,2:474\n444#6,8:479\n452#6,9:490\n461#6,8:502\n72#6,7:510\n283#6:519\n251#6,5:520\n62#6:525\n63#6,8:527\n432#6,5:535\n284#6:540\n437#6:541\n442#6,2:543\n444#6,8:548\n452#6,9:559\n461#6,8:571\n72#6,7:579\n286#6:586\n274#6,2:589\n251#6,5:591\n62#6:596\n63#6,8:598\n432#6,5:606\n276#6,3:611\n437#6:614\n442#6,2:616\n444#6,8:621\n452#6,9:632\n461#6,8:644\n72#6,7:652\n279#6:659\n432#6,12:668\n444#6,8:683\n452#6,9:694\n461#6,8:706\n432#6,12:716\n444#6,8:731\n452#6,9:742\n461#6,8:754\n255#6:772\n62#6:773\n63#6,8:775\n432#6,5:783\n437#6:789\n442#6,2:791\n444#6,8:796\n452#6,9:807\n461#6,8:819\n72#6,7:827\n274#6,2:837\n251#6,5:839\n62#6:844\n63#6,8:846\n432#6,5:854\n276#6,3:859\n437#6:862\n442#6,2:864\n444#6,8:869\n452#6,9:880\n461#6,8:892\n72#6,7:900\n279#6:907\n432#6,12:916\n444#6,8:931\n452#6,9:942\n461#6,8:954\n432#6,12:964\n444#6,8:979\n452#6,9:990\n461#6,8:1002\n255#6:1020\n62#6:1021\n63#6,8:1023\n432#6,5:1031\n437#6:1037\n442#6,2:1039\n444#6,8:1044\n452#6,9:1055\n461#6,8:1067\n72#6,7:1075\n274#6,2:1085\n251#6,5:1087\n62#6:1092\n63#6,8:1094\n432#6,5:1102\n276#6,3:1107\n437#6:1110\n442#6,2:1112\n444#6,8:1117\n452#6,9:1128\n461#6,8:1140\n72#6,7:1148\n279#6:1155\n432#6,12:1164\n444#6,8:1179\n452#6,9:1190\n461#6,8:1202\n432#6,12:1212\n444#6,8:1227\n452#6,9:1238\n461#6,8:1250\n274#6,2:1266\n251#6,5:1268\n62#6:1273\n63#6,8:1275\n432#6,5:1283\n276#6,3:1288\n437#6:1291\n442#6,2:1293\n444#6,8:1298\n452#6,9:1309\n461#6,8:1321\n72#6,7:1329\n279#6:1336\n432#6,6:1343\n442#6,2:1350\n444#6,8:1355\n452#6,9:1366\n461#6,8:1378\n432#6,6:1386\n442#6,2:1393\n444#6,8:1398\n452#6,9:1409\n461#6,8:1421\n255#6:1435\n62#6:1436\n63#6,8:1438\n432#6,6:1446\n442#6,2:1453\n444#6,8:1458\n452#6,9:1469\n461#6,8:1481\n72#6,7:1489\n193#6,12:1504\n205#6,6:1523\n212#6,3:1531\n197#6:1534\n249#7:473\n249#7:542\n249#7:615\n249#7:790\n249#7:863\n249#7:1038\n249#7:1111\n249#7:1292\n249#7:1349\n249#7:1392\n249#7:1452\n249#7:1530\n245#8,3:476\n248#8,3:499\n245#8,3:545\n248#8,3:568\n245#8,3:618\n248#8,3:641\n245#8,3:680\n248#8,3:703\n245#8,3:728\n248#8,3:751\n245#8,3:793\n248#8,3:816\n245#8,3:866\n248#8,3:889\n245#8,3:928\n248#8,3:951\n245#8,3:976\n248#8,3:999\n245#8,3:1041\n248#8,3:1064\n245#8,3:1114\n248#8,3:1137\n245#8,3:1176\n248#8,3:1199\n245#8,3:1224\n248#8,3:1247\n245#8,3:1295\n248#8,3:1318\n245#8,3:1352\n248#8,3:1375\n245#8,3:1395\n248#8,3:1418\n245#8,3:1455\n248#8,3:1478\n1208#9:487\n1187#9,2:488\n1208#9:556\n1187#9,2:557\n1208#9:629\n1187#9,2:630\n1208#9:691\n1187#9,2:692\n1208#9:739\n1187#9,2:740\n1208#9:804\n1187#9,2:805\n1208#9:877\n1187#9,2:878\n1208#9:939\n1187#9,2:940\n1208#9:987\n1187#9,2:988\n1208#9:1052\n1187#9,2:1053\n1208#9:1125\n1187#9,2:1126\n1208#9:1187\n1187#9,2:1188\n1208#9:1235\n1187#9,2:1236\n1208#9:1306\n1187#9,2:1307\n1208#9:1363\n1187#9,2:1364\n1208#9:1406\n1187#9,2:1407\n1208#9:1466\n1187#9,2:1467\n51#10,6:661\n33#10,6:763\n51#10,6:909\n33#10,6:1011\n51#10,6:1157\n33#10,6:1259\n51#10,6:1337\n33#10,6:1429\n53#11:1503\n42#12,7:1516\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n271#1:454\n271#1:471\n271#1:517\n274#1:588\n274#1:660\n274#1:667\n274#1:714,2\n274#1:762\n274#1:769\n295#1:771\n295#1:788\n295#1:834\n297#1:836\n297#1:908\n297#1:915\n297#1:962,2\n297#1:1010\n297#1:1017\n315#1:1019\n315#1:1036\n315#1:1082\n317#1:1084\n317#1:1156\n317#1:1163\n317#1:1210,2\n317#1:1258\n317#1:1265\n150#1:428,5\n150#1:436,6\n179#1:442,4\n179#1:449,4\n150#1:433\n179#1:446\n271#1:457\n272#1:526\n274#1:597\n295#1:774\n297#1:845\n315#1:1022\n317#1:1093\n357#1:1274\n368#1:1437\n150#1:434,2\n179#1:447,2\n271#1:453\n272#1:518\n275#1:587\n295#1:770\n298#1:835\n315#1:1018\n318#1:1083\n386#1:1496,7\n387#1:1529\n271#1:455\n271#1:456\n271#1:458,8\n271#1:466,5\n271#1:472\n271#1:474,2\n271#1:479,8\n271#1:490,9\n271#1:502,8\n271#1:510,7\n272#1:519\n272#1:520,5\n272#1:525\n272#1:527,8\n272#1:535,5\n272#1:540\n272#1:541\n272#1:543,2\n272#1:548,8\n272#1:559,9\n272#1:571,8\n272#1:579,7\n272#1:586\n274#1:589,2\n274#1:591,5\n274#1:596\n274#1:598,8\n274#1:606,5\n274#1:611,3\n274#1:614\n274#1:616,2\n274#1:621,8\n274#1:632,9\n274#1:644,8\n274#1:652,7\n274#1:659\n274#1:668,12\n274#1:683,8\n274#1:694,9\n274#1:706,8\n274#1:716,12\n274#1:731,8\n274#1:742,9\n274#1:754,8\n295#1:772\n295#1:773\n295#1:775,8\n295#1:783,5\n295#1:789\n295#1:791,2\n295#1:796,8\n295#1:807,9\n295#1:819,8\n295#1:827,7\n297#1:837,2\n297#1:839,5\n297#1:844\n297#1:846,8\n297#1:854,5\n297#1:859,3\n297#1:862\n297#1:864,2\n297#1:869,8\n297#1:880,9\n297#1:892,8\n297#1:900,7\n297#1:907\n297#1:916,12\n297#1:931,8\n297#1:942,9\n297#1:954,8\n297#1:964,12\n297#1:979,8\n297#1:990,9\n297#1:1002,8\n315#1:1020\n315#1:1021\n315#1:1023,8\n315#1:1031,5\n315#1:1037\n315#1:1039,2\n315#1:1044,8\n315#1:1055,9\n315#1:1067,8\n315#1:1075,7\n317#1:1085,2\n317#1:1087,5\n317#1:1092\n317#1:1094,8\n317#1:1102,5\n317#1:1107,3\n317#1:1110\n317#1:1112,2\n317#1:1117,8\n317#1:1128,9\n317#1:1140,8\n317#1:1148,7\n317#1:1155\n317#1:1164,12\n317#1:1179,8\n317#1:1190,9\n317#1:1202,8\n317#1:1212,12\n317#1:1227,8\n317#1:1238,9\n317#1:1250,8\n357#1:1266,2\n357#1:1268,5\n357#1:1273\n357#1:1275,8\n357#1:1283,5\n357#1:1288,3\n357#1:1291\n357#1:1293,2\n357#1:1298,8\n357#1:1309,9\n357#1:1321,8\n357#1:1329,7\n357#1:1336\n359#1:1343,6\n359#1:1350,2\n359#1:1355,8\n359#1:1366,9\n359#1:1378,8\n361#1:1386,6\n361#1:1393,2\n361#1:1398,8\n361#1:1409,9\n361#1:1421,8\n368#1:1435\n368#1:1436\n368#1:1438,8\n368#1:1446,6\n368#1:1453,2\n368#1:1458,8\n368#1:1469,9\n368#1:1481,8\n368#1:1489,7\n386#1:1504,12\n386#1:1523,6\n386#1:1531,3\n386#1:1534\n271#1:473\n272#1:542\n274#1:615\n295#1:790\n297#1:863\n315#1:1038\n317#1:1111\n357#1:1292\n359#1:1349\n361#1:1392\n368#1:1452\n387#1:1530\n271#1:476,3\n271#1:499,3\n272#1:545,3\n272#1:568,3\n274#1:618,3\n274#1:641,3\n274#1:680,3\n274#1:703,3\n274#1:728,3\n274#1:751,3\n295#1:793,3\n295#1:816,3\n297#1:866,3\n297#1:889,3\n297#1:928,3\n297#1:951,3\n297#1:976,3\n297#1:999,3\n315#1:1041,3\n315#1:1064,3\n317#1:1114,3\n317#1:1137,3\n317#1:1176,3\n317#1:1199,3\n317#1:1224,3\n317#1:1247,3\n357#1:1295,3\n357#1:1318,3\n359#1:1352,3\n359#1:1375,3\n361#1:1395,3\n361#1:1418,3\n368#1:1455,3\n368#1:1478,3\n271#1:487\n271#1:488,2\n272#1:556\n272#1:557,2\n274#1:629\n274#1:630,2\n274#1:691\n274#1:692,2\n274#1:739\n274#1:740,2\n295#1:804\n295#1:805,2\n297#1:877\n297#1:878,2\n297#1:939\n297#1:940,2\n297#1:987\n297#1:988,2\n315#1:1052\n315#1:1053,2\n317#1:1125\n317#1:1126,2\n317#1:1187\n317#1:1188,2\n317#1:1235\n317#1:1236,2\n357#1:1306\n357#1:1307,2\n359#1:1363\n359#1:1364,2\n361#1:1406\n361#1:1407,2\n368#1:1466\n368#1:1467,2\n274#1:661,6\n274#1:763,6\n297#1:909,6\n297#1:1011,6\n317#1:1157,6\n317#1:1259,6\n358#1:1337,6\n362#1:1429,6\n386#1:1503\n386#1:1516,7\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public final a:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Landroidx/compose/ui/focus/e;",
            "Lp4/j;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/ui/focus/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lp4/j;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lb6/w;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/focus/FocusTargetNode;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/focus/m;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/focus/q0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public j:Li2/t1;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvn/l;Lvn/p;Lvn/l;Lvn/a;Lvn/a;Lvn/a;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Landroidx/compose/ui/focus/e;",
            "-",
            "Lp4/j;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/focus/e;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lp4/j;",
            ">;",
            "Lvn/a<",
            "+",
            "Lb6/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lvn/p;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lvn/l;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lvn/a;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lvn/a;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lvn/a;

    .line 13
    .line 14
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/focus/m;

    .line 22
    .line 23
    new-instance p3, Landroidx/compose/ui/focus/FocusOwnerImpl$c;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$c;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/focus/m;-><init>(Lvn/l;Lvn/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/m;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/ui/focus/q0;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/compose/ui/focus/q0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/q0;

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$e;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$e;

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/x;->a(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/e;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v2, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/d$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Landroidx/compose/ui/input/key/d;->g(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Li2/t1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Li2/t1;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v2}, Li2/t1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Li2/t1;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, v1}, Li2/t1;->U(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/d$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/d;->g(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Li2/t1;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Li2/u0;->d(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Li2/t1;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Li2/t1;->X(J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v4
.end method

.method public a()Landroidx/compose/ui/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroidx/compose/ui/focus/h;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/h;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILp4/j;)Z
    .locals 1
    .param p2    # Lp4/j;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->o(ILp4/j;Lvn/l;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public e()Landroidx/compose/ui/focus/q0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(I)Z
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lvn/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp4/j;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$f;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$f;-><init>(Lkotlin/jvm/internal/j1$h;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->o(ILp4/j;Lvn/l;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v3, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v4

    .line 53
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/u;->a(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2, v4, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->m(ZZZI)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->c(ILp4/j;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    move v2, v4

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lvn/l;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/ui/focus/e;->i(I)Landroidx/compose/ui/focus/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    :goto_0
    return v2
.end method

.method public g(Landroid/view/KeyEvent;)Z
    .locals 14
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/focus/s0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    const/high16 v3, 0x20000

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    invoke-static {v3}, Le5/i1;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-interface {v0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->y7()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_c

    .line 47
    .line 48
    invoke-interface {v0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v0}, Le5/k;->r(Le5/j;)Le5/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_b

    .line 57
    .line 58
    invoke-virtual {v0}, Le5/i0;->v0()Le5/e1;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Le5/e1;->m()Landroidx/compose/ui/e$d;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Landroidx/compose/ui/e$d;->m7()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    and-int/2addr v9, v7

    .line 71
    if-eqz v9, :cond_9

    .line 72
    .line 73
    :goto_1
    if-eqz v8, :cond_9

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->r7()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    and-int/2addr v9, v7

    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    move-object v10, v5

    .line 83
    move-object v9, v8

    .line 84
    :goto_2
    if-eqz v9, :cond_8

    .line 85
    .line 86
    instance-of v11, v9, Landroidx/compose/ui/input/key/j;

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/e$d;->r7()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    and-int/2addr v11, v7

    .line 96
    if-eqz v11, :cond_7

    .line 97
    .line 98
    instance-of v11, v9, Le5/m;

    .line 99
    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    move-object v11, v9

    .line 103
    check-cast v11, Le5/m;

    .line 104
    .line 105
    invoke-virtual {v11}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    move v12, v1

    .line 110
    :goto_3
    if-eqz v11, :cond_6

    .line 111
    .line 112
    invoke-virtual {v11}, Landroidx/compose/ui/e$d;->r7()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    and-int/2addr v13, v7

    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    if-ne v12, v6, :cond_2

    .line 122
    .line 123
    move-object v9, v11

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    if-nez v10, :cond_3

    .line 126
    .line 127
    new-instance v10, Lx3/c;

    .line 128
    .line 129
    new-array v13, v4, [Landroidx/compose/ui/e$d;

    .line 130
    .line 131
    invoke-direct {v10, v13, v1}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v10, v9}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v9, v5

    .line 140
    :cond_4
    invoke-virtual {v10, v11}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-ne v12, v6, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {v10}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->u7()Landroidx/compose/ui/e$d;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_1

    .line 161
    :cond_9
    invoke-virtual {v0}, Le5/i0;->B0()Le5/i0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Le5/i0;->v0()Le5/e1;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    invoke-virtual {v8}, Le5/e1;->r()Landroidx/compose/ui/e$d;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    goto :goto_0

    .line 178
    :cond_a
    move-object v8, v5

    .line 179
    goto :goto_0

    .line 180
    :cond_b
    move-object v9, v5

    .line 181
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/key/j;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_d
    move-object v9, v5

    .line 191
    :goto_6
    if-eqz v9, :cond_2f

    .line 192
    .line 193
    invoke-static {v3}, Le5/i1;->b(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-interface {v9}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Landroidx/compose/ui/e$d;->y7()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_2e

    .line 206
    .line 207
    invoke-interface {v9}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroidx/compose/ui/e$d;->u7()Landroidx/compose/ui/e$d;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v9}, Le5/k;->r(Le5/j;)Le5/i0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v7, v5

    .line 220
    :goto_7
    if-eqz v3, :cond_19

    .line 221
    .line 222
    invoke-virtual {v3}, Le5/i0;->v0()Le5/e1;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Le5/e1;->m()Landroidx/compose/ui/e$d;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->m7()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    and-int/2addr v8, v0

    .line 235
    if-eqz v8, :cond_17

    .line 236
    .line 237
    :goto_8
    if-eqz v2, :cond_17

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/e$d;->r7()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    and-int/2addr v8, v0

    .line 244
    if-eqz v8, :cond_16

    .line 245
    .line 246
    move-object v8, v2

    .line 247
    move-object v10, v5

    .line 248
    :goto_9
    if-eqz v8, :cond_16

    .line 249
    .line 250
    instance-of v11, v8, Landroidx/compose/ui/input/key/j;

    .line 251
    .line 252
    if-eqz v11, :cond_f

    .line 253
    .line 254
    if-nez v7, :cond_e

    .line 255
    .line 256
    new-instance v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :cond_e
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->r7()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    and-int/2addr v11, v0

    .line 270
    if-eqz v11, :cond_15

    .line 271
    .line 272
    instance-of v11, v8, Le5/m;

    .line 273
    .line 274
    if-eqz v11, :cond_15

    .line 275
    .line 276
    move-object v11, v8

    .line 277
    check-cast v11, Le5/m;

    .line 278
    .line 279
    invoke-virtual {v11}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    move v12, v1

    .line 284
    :goto_a
    if-eqz v11, :cond_14

    .line 285
    .line 286
    invoke-virtual {v11}, Landroidx/compose/ui/e$d;->r7()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    and-int/2addr v13, v0

    .line 291
    if-eqz v13, :cond_13

    .line 292
    .line 293
    add-int/lit8 v12, v12, 0x1

    .line 294
    .line 295
    if-ne v12, v6, :cond_10

    .line 296
    .line 297
    move-object v8, v11

    .line 298
    goto :goto_b

    .line 299
    :cond_10
    if-nez v10, :cond_11

    .line 300
    .line 301
    new-instance v10, Lx3/c;

    .line 302
    .line 303
    new-array v13, v4, [Landroidx/compose/ui/e$d;

    .line 304
    .line 305
    invoke-direct {v10, v13, v1}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    :cond_11
    if-eqz v8, :cond_12

    .line 309
    .line 310
    invoke-virtual {v10, v8}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-object v8, v5

    .line 314
    :cond_12
    invoke-virtual {v10, v11}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_13
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    goto :goto_a

    .line 322
    :cond_14
    if-ne v12, v6, :cond_15

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_15
    :goto_c
    invoke-static {v10}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    goto :goto_9

    .line 330
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/ui/e$d;->u7()Landroidx/compose/ui/e$d;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_8

    .line 335
    :cond_17
    invoke-virtual {v3}, Le5/i0;->B0()Le5/i0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_18

    .line 340
    .line 341
    invoke-virtual {v3}, Le5/i0;->v0()Le5/e1;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_18

    .line 346
    .line 347
    invoke-virtual {v2}, Le5/e1;->r()Landroidx/compose/ui/e$d;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_18
    move-object v2, v5

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_19
    if-eqz v7, :cond_1c

    .line 357
    .line 358
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    add-int/lit8 v2, v2, -0x1

    .line 363
    .line 364
    if-ltz v2, :cond_1c

    .line 365
    .line 366
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 367
    .line 368
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroidx/compose/ui/input/key/j;

    .line 373
    .line 374
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/j;->y0(Landroid/view/KeyEvent;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_1a

    .line 379
    .line 380
    return v6

    .line 381
    :cond_1a
    if-gez v3, :cond_1b

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_1b
    move v2, v3

    .line 385
    goto :goto_d

    .line 386
    :cond_1c
    :goto_e
    invoke-interface {v9}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v3, v5

    .line 391
    :goto_f
    if-eqz v2, :cond_24

    .line 392
    .line 393
    instance-of v8, v2, Landroidx/compose/ui/input/key/j;

    .line 394
    .line 395
    if-eqz v8, :cond_1d

    .line 396
    .line 397
    check-cast v2, Landroidx/compose/ui/input/key/j;

    .line 398
    .line 399
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/j;->y0(Landroid/view/KeyEvent;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_23

    .line 404
    .line 405
    return v6

    .line 406
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/ui/e$d;->r7()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    and-int/2addr v8, v0

    .line 411
    if-eqz v8, :cond_23

    .line 412
    .line 413
    instance-of v8, v2, Le5/m;

    .line 414
    .line 415
    if-eqz v8, :cond_23

    .line 416
    .line 417
    move-object v8, v2

    .line 418
    check-cast v8, Le5/m;

    .line 419
    .line 420
    invoke-virtual {v8}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    move v10, v1

    .line 425
    :goto_10
    if-eqz v8, :cond_22

    .line 426
    .line 427
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->r7()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    and-int/2addr v11, v0

    .line 432
    if-eqz v11, :cond_21

    .line 433
    .line 434
    add-int/lit8 v10, v10, 0x1

    .line 435
    .line 436
    if-ne v10, v6, :cond_1e

    .line 437
    .line 438
    move-object v2, v8

    .line 439
    goto :goto_11

    .line 440
    :cond_1e
    if-nez v3, :cond_1f

    .line 441
    .line 442
    new-instance v3, Lx3/c;

    .line 443
    .line 444
    new-array v11, v4, [Landroidx/compose/ui/e$d;

    .line 445
    .line 446
    invoke-direct {v3, v11, v1}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    :cond_1f
    if-eqz v2, :cond_20

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-object v2, v5

    .line 455
    :cond_20
    invoke-virtual {v3, v8}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_21
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    goto :goto_10

    .line 463
    :cond_22
    if-ne v10, v6, :cond_23

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_23
    invoke-static {v3}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    goto :goto_f

    .line 471
    :cond_24
    invoke-interface {v9}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v3, v5

    .line 476
    :goto_12
    if-eqz v2, :cond_2c

    .line 477
    .line 478
    instance-of v8, v2, Landroidx/compose/ui/input/key/j;

    .line 479
    .line 480
    if-eqz v8, :cond_25

    .line 481
    .line 482
    check-cast v2, Landroidx/compose/ui/input/key/j;

    .line 483
    .line 484
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/j;->k2(Landroid/view/KeyEvent;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_2b

    .line 489
    .line 490
    return v6

    .line 491
    :cond_25
    invoke-virtual {v2}, Landroidx/compose/ui/e$d;->r7()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    and-int/2addr v8, v0

    .line 496
    if-eqz v8, :cond_2b

    .line 497
    .line 498
    instance-of v8, v2, Le5/m;

    .line 499
    .line 500
    if-eqz v8, :cond_2b

    .line 501
    .line 502
    move-object v8, v2

    .line 503
    check-cast v8, Le5/m;

    .line 504
    .line 505
    invoke-virtual {v8}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    move v9, v1

    .line 510
    :goto_13
    if-eqz v8, :cond_2a

    .line 511
    .line 512
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->r7()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    and-int/2addr v10, v0

    .line 517
    if-eqz v10, :cond_29

    .line 518
    .line 519
    add-int/lit8 v9, v9, 0x1

    .line 520
    .line 521
    if-ne v9, v6, :cond_26

    .line 522
    .line 523
    move-object v2, v8

    .line 524
    goto :goto_14

    .line 525
    :cond_26
    if-nez v3, :cond_27

    .line 526
    .line 527
    new-instance v3, Lx3/c;

    .line 528
    .line 529
    new-array v10, v4, [Landroidx/compose/ui/e$d;

    .line 530
    .line 531
    invoke-direct {v3, v10, v1}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    :cond_27
    if-eqz v2, :cond_28

    .line 535
    .line 536
    invoke-virtual {v3, v2}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-object v2, v5

    .line 540
    :cond_28
    invoke-virtual {v3, v8}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_29
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    goto :goto_13

    .line 548
    :cond_2a
    if-ne v9, v6, :cond_2b

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_2b
    invoke-static {v3}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    goto :goto_12

    .line 556
    :cond_2c
    if-eqz v7, :cond_2f

    .line 557
    .line 558
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    move v2, v1

    .line 563
    :goto_15
    if-ge v2, v0, :cond_2f

    .line 564
    .line 565
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Landroidx/compose/ui/input/key/j;

    .line 570
    .line 571
    invoke-interface {v3, p1}, Landroidx/compose/ui/input/key/j;->k2(Landroid/view/KeyEvent;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_2d

    .line 576
    .line 577
    return v6

    .line 578
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p1

    .line 587
    :cond_2f
    return v1
.end method

.method public h(Landroidx/compose/ui/focus/e;Lp4/j;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lp4/j;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lvn/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public i(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/m;->f(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/view/KeyEvent;Lvn/a;)Z
    .locals 16
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/m;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/focus/m;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 15
    .line 16
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->A(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/compose/ui/focus/s0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "visitAncestors called on an unattached node"

    .line 36
    .line 37
    const/16 v5, 0x2000

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w(Le5/j;)Landroidx/compose/ui/e$d;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-nez v9, :cond_1c

    .line 50
    .line 51
    :cond_2
    if-eqz v2, :cond_f

    .line 52
    .line 53
    invoke-static {v5}, Le5/i1;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {v2}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Landroidx/compose/ui/e$d;->y7()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_e

    .line 66
    .line 67
    invoke-interface {v2}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v2}, Le5/k;->r(Le5/j;)Le5/i0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    if-eqz v2, :cond_d

    .line 76
    .line 77
    invoke-virtual {v2}, Le5/i0;->v0()Le5/e1;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Le5/e1;->m()Landroidx/compose/ui/e$d;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Landroidx/compose/ui/e$d;->m7()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    and-int/2addr v11, v9

    .line 90
    if-eqz v11, :cond_b

    .line 91
    .line 92
    :goto_1
    if-eqz v10, :cond_b

    .line 93
    .line 94
    invoke-virtual {v10}, Landroidx/compose/ui/e$d;->r7()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    and-int/2addr v11, v9

    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    move-object v12, v7

    .line 102
    move-object v11, v10

    .line 103
    :goto_2
    if-eqz v11, :cond_a

    .line 104
    .line 105
    instance-of v13, v11, Landroidx/compose/ui/input/key/g;

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/ui/e$d;->r7()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    and-int/2addr v13, v9

    .line 115
    if-eqz v13, :cond_9

    .line 116
    .line 117
    instance-of v13, v11, Le5/m;

    .line 118
    .line 119
    if-eqz v13, :cond_9

    .line 120
    .line 121
    move-object v13, v11

    .line 122
    check-cast v13, Le5/m;

    .line 123
    .line 124
    invoke-virtual {v13}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    move v14, v3

    .line 129
    :goto_3
    if-eqz v13, :cond_8

    .line 130
    .line 131
    invoke-virtual {v13}, Landroidx/compose/ui/e$d;->r7()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    and-int/2addr v15, v9

    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    if-ne v14, v8, :cond_4

    .line 141
    .line 142
    move-object v11, v13

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    if-nez v12, :cond_5

    .line 145
    .line 146
    new-instance v12, Lx3/c;

    .line 147
    .line 148
    new-array v15, v6, [Landroidx/compose/ui/e$d;

    .line 149
    .line 150
    invoke-direct {v12, v15, v3}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eqz v11, :cond_6

    .line 154
    .line 155
    invoke-virtual {v12, v11}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object v11, v7

    .line 159
    :cond_6
    invoke-virtual {v12, v13}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    if-ne v14, v8, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-static {v12}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/e$d;->u7()Landroidx/compose/ui/e$d;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    goto :goto_1

    .line 180
    :cond_b
    invoke-virtual {v2}, Le5/i0;->B0()Le5/i0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    invoke-virtual {v2}, Le5/i0;->v0()Le5/e1;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_c

    .line 191
    .line 192
    invoke-virtual {v10}, Le5/e1;->r()Landroidx/compose/ui/e$d;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto :goto_0

    .line 197
    :cond_c
    move-object v10, v7

    .line 198
    goto :goto_0

    .line 199
    :cond_d
    move-object v11, v7

    .line 200
    :goto_5
    check-cast v11, Landroidx/compose/ui/input/key/g;

    .line 201
    .line 202
    if-eqz v11, :cond_f

    .line 203
    .line 204
    invoke-interface {v11}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 217
    .line 218
    invoke-static {v5}, Le5/i1;->b(I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-interface {v2}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10}, Landroidx/compose/ui/e$d;->y7()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_43

    .line 231
    .line 232
    invoke-interface {v2}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, Landroidx/compose/ui/e$d;->u7()Landroidx/compose/ui/e$d;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v2}, Le5/k;->r(Le5/j;)Le5/i0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_6
    if-eqz v2, :cond_1a

    .line 245
    .line 246
    invoke-virtual {v2}, Le5/i0;->v0()Le5/e1;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11}, Le5/e1;->m()Landroidx/compose/ui/e$d;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Landroidx/compose/ui/e$d;->m7()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    and-int/2addr v11, v9

    .line 259
    if-eqz v11, :cond_18

    .line 260
    .line 261
    :goto_7
    if-eqz v10, :cond_18

    .line 262
    .line 263
    invoke-virtual {v10}, Landroidx/compose/ui/e$d;->r7()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    and-int/2addr v11, v9

    .line 268
    if-eqz v11, :cond_17

    .line 269
    .line 270
    move-object v12, v7

    .line 271
    move-object v11, v10

    .line 272
    :goto_8
    if-eqz v11, :cond_17

    .line 273
    .line 274
    instance-of v13, v11, Landroidx/compose/ui/input/key/g;

    .line 275
    .line 276
    if-eqz v13, :cond_10

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/e$d;->r7()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    and-int/2addr v13, v9

    .line 284
    if-eqz v13, :cond_16

    .line 285
    .line 286
    instance-of v13, v11, Le5/m;

    .line 287
    .line 288
    if-eqz v13, :cond_16

    .line 289
    .line 290
    move-object v13, v11

    .line 291
    check-cast v13, Le5/m;

    .line 292
    .line 293
    invoke-virtual {v13}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    move v14, v3

    .line 298
    :goto_9
    if-eqz v13, :cond_15

    .line 299
    .line 300
    invoke-virtual {v13}, Landroidx/compose/ui/e$d;->r7()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    and-int/2addr v15, v9

    .line 305
    if-eqz v15, :cond_14

    .line 306
    .line 307
    add-int/lit8 v14, v14, 0x1

    .line 308
    .line 309
    if-ne v14, v8, :cond_11

    .line 310
    .line 311
    move-object v11, v13

    .line 312
    goto :goto_a

    .line 313
    :cond_11
    if-nez v12, :cond_12

    .line 314
    .line 315
    new-instance v12, Lx3/c;

    .line 316
    .line 317
    new-array v15, v6, [Landroidx/compose/ui/e$d;

    .line 318
    .line 319
    invoke-direct {v12, v15, v3}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    :cond_12
    if-eqz v11, :cond_13

    .line 323
    .line 324
    invoke-virtual {v12, v11}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-object v11, v7

    .line 328
    :cond_13
    invoke-virtual {v12, v13}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_14
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    goto :goto_9

    .line 336
    :cond_15
    if-ne v14, v8, :cond_16

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_16
    invoke-static {v12}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    goto :goto_8

    .line 344
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/ui/e$d;->u7()Landroidx/compose/ui/e$d;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    goto :goto_7

    .line 349
    :cond_18
    invoke-virtual {v2}, Le5/i0;->B0()Le5/i0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_19

    .line 354
    .line 355
    invoke-virtual {v2}, Le5/i0;->v0()Le5/e1;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-eqz v10, :cond_19

    .line 360
    .line 361
    invoke-virtual {v10}, Le5/e1;->r()Landroidx/compose/ui/e$d;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    goto :goto_6

    .line 366
    :cond_19
    move-object v10, v7

    .line 367
    goto :goto_6

    .line 368
    :cond_1a
    move-object v11, v7

    .line 369
    :goto_b
    check-cast v11, Landroidx/compose/ui/input/key/g;

    .line 370
    .line 371
    if-eqz v11, :cond_1b

    .line 372
    .line 373
    invoke-interface {v11}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    goto :goto_c

    .line 378
    :cond_1b
    move-object v9, v7

    .line 379
    :cond_1c
    :goto_c
    if-eqz v9, :cond_42

    .line 380
    .line 381
    invoke-static {v5}, Le5/i1;->b(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-interface {v9}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5}, Landroidx/compose/ui/e$d;->y7()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_41

    .line 394
    .line 395
    invoke-interface {v9}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->u7()Landroidx/compose/ui/e$d;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v9}, Le5/k;->r(Le5/j;)Le5/i0;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    move-object v10, v7

    .line 408
    :goto_d
    if-eqz v5, :cond_28

    .line 409
    .line 410
    invoke-virtual {v5}, Le5/i0;->v0()Le5/e1;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v11}, Le5/e1;->m()Landroidx/compose/ui/e$d;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v11}, Landroidx/compose/ui/e$d;->m7()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    and-int/2addr v11, v2

    .line 423
    if-eqz v11, :cond_26

    .line 424
    .line 425
    :goto_e
    if-eqz v4, :cond_26

    .line 426
    .line 427
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->r7()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    and-int/2addr v11, v2

    .line 432
    if-eqz v11, :cond_25

    .line 433
    .line 434
    move-object v11, v4

    .line 435
    move-object v12, v7

    .line 436
    :goto_f
    if-eqz v11, :cond_25

    .line 437
    .line 438
    instance-of v13, v11, Landroidx/compose/ui/input/key/g;

    .line 439
    .line 440
    if-eqz v13, :cond_1e

    .line 441
    .line 442
    if-nez v10, :cond_1d

    .line 443
    .line 444
    new-instance v10, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    :cond_1d
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/ui/e$d;->r7()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    and-int/2addr v13, v2

    .line 458
    if-eqz v13, :cond_24

    .line 459
    .line 460
    instance-of v13, v11, Le5/m;

    .line 461
    .line 462
    if-eqz v13, :cond_24

    .line 463
    .line 464
    move-object v13, v11

    .line 465
    check-cast v13, Le5/m;

    .line 466
    .line 467
    invoke-virtual {v13}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    move v14, v3

    .line 472
    :goto_10
    if-eqz v13, :cond_23

    .line 473
    .line 474
    invoke-virtual {v13}, Landroidx/compose/ui/e$d;->r7()I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    and-int/2addr v15, v2

    .line 479
    if-eqz v15, :cond_22

    .line 480
    .line 481
    add-int/lit8 v14, v14, 0x1

    .line 482
    .line 483
    if-ne v14, v8, :cond_1f

    .line 484
    .line 485
    move-object v11, v13

    .line 486
    goto :goto_11

    .line 487
    :cond_1f
    if-nez v12, :cond_20

    .line 488
    .line 489
    new-instance v12, Lx3/c;

    .line 490
    .line 491
    new-array v15, v6, [Landroidx/compose/ui/e$d;

    .line 492
    .line 493
    invoke-direct {v12, v15, v3}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    :cond_20
    if-eqz v11, :cond_21

    .line 497
    .line 498
    invoke-virtual {v12, v11}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-object v11, v7

    .line 502
    :cond_21
    invoke-virtual {v12, v13}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_22
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    goto :goto_10

    .line 510
    :cond_23
    if-ne v14, v8, :cond_24

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_24
    :goto_12
    invoke-static {v12}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    goto :goto_f

    .line 518
    :cond_25
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->u7()Landroidx/compose/ui/e$d;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    goto :goto_e

    .line 523
    :cond_26
    invoke-virtual {v5}, Le5/i0;->B0()Le5/i0;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-eqz v5, :cond_27

    .line 528
    .line 529
    invoke-virtual {v5}, Le5/i0;->v0()Le5/e1;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    if-eqz v4, :cond_27

    .line 534
    .line 535
    invoke-virtual {v4}, Le5/e1;->r()Landroidx/compose/ui/e$d;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    goto/16 :goto_d

    .line 540
    .line 541
    :cond_27
    move-object v4, v7

    .line 542
    goto/16 :goto_d

    .line 543
    .line 544
    :cond_28
    if-eqz v10, :cond_2c

    .line 545
    .line 546
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    add-int/lit8 v4, v4, -0x1

    .line 551
    .line 552
    if-ltz v4, :cond_2b

    .line 553
    .line 554
    :goto_13
    add-int/lit8 v5, v4, -0x1

    .line 555
    .line 556
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Landroidx/compose/ui/input/key/g;

    .line 561
    .line 562
    invoke-interface {v4, v1}, Landroidx/compose/ui/input/key/g;->Y3(Landroid/view/KeyEvent;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_29

    .line 567
    .line 568
    return v8

    .line 569
    :cond_29
    if-gez v5, :cond_2a

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_2a
    move v4, v5

    .line 573
    goto :goto_13

    .line 574
    :cond_2b
    :goto_14
    sget-object v4, Lxm/q2;->a:Lxm/q2;

    .line 575
    .line 576
    :cond_2c
    invoke-interface {v9}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    move-object v5, v7

    .line 581
    :goto_15
    if-eqz v4, :cond_34

    .line 582
    .line 583
    instance-of v11, v4, Landroidx/compose/ui/input/key/g;

    .line 584
    .line 585
    if-eqz v11, :cond_2d

    .line 586
    .line 587
    check-cast v4, Landroidx/compose/ui/input/key/g;

    .line 588
    .line 589
    invoke-interface {v4, v1}, Landroidx/compose/ui/input/key/g;->Y3(Landroid/view/KeyEvent;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_33

    .line 594
    .line 595
    return v8

    .line 596
    :cond_2d
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->r7()I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    and-int/2addr v11, v2

    .line 601
    if-eqz v11, :cond_33

    .line 602
    .line 603
    instance-of v11, v4, Le5/m;

    .line 604
    .line 605
    if-eqz v11, :cond_33

    .line 606
    .line 607
    move-object v11, v4

    .line 608
    check-cast v11, Le5/m;

    .line 609
    .line 610
    invoke-virtual {v11}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    move v12, v3

    .line 615
    :goto_16
    if-eqz v11, :cond_32

    .line 616
    .line 617
    invoke-virtual {v11}, Landroidx/compose/ui/e$d;->r7()I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    and-int/2addr v13, v2

    .line 622
    if-eqz v13, :cond_31

    .line 623
    .line 624
    add-int/lit8 v12, v12, 0x1

    .line 625
    .line 626
    if-ne v12, v8, :cond_2e

    .line 627
    .line 628
    move-object v4, v11

    .line 629
    goto :goto_17

    .line 630
    :cond_2e
    if-nez v5, :cond_2f

    .line 631
    .line 632
    new-instance v5, Lx3/c;

    .line 633
    .line 634
    new-array v13, v6, [Landroidx/compose/ui/e$d;

    .line 635
    .line 636
    invoke-direct {v5, v13, v3}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    :cond_2f
    if-eqz v4, :cond_30

    .line 640
    .line 641
    invoke-virtual {v5, v4}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-object v4, v7

    .line 645
    :cond_30
    invoke-virtual {v5, v11}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_31
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    goto :goto_16

    .line 653
    :cond_32
    if-ne v12, v8, :cond_33

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_33
    invoke-static {v5}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    goto :goto_15

    .line 661
    :cond_34
    invoke-interface/range {p2 .. p2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_35

    .line 672
    .line 673
    return v8

    .line 674
    :cond_35
    invoke-interface {v9}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    move-object v5, v7

    .line 679
    :goto_18
    if-eqz v4, :cond_3d

    .line 680
    .line 681
    instance-of v9, v4, Landroidx/compose/ui/input/key/g;

    .line 682
    .line 683
    if-eqz v9, :cond_36

    .line 684
    .line 685
    check-cast v4, Landroidx/compose/ui/input/key/g;

    .line 686
    .line 687
    invoke-interface {v4, v1}, Landroidx/compose/ui/input/key/g;->N4(Landroid/view/KeyEvent;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_3c

    .line 692
    .line 693
    return v8

    .line 694
    :cond_36
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->r7()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    and-int/2addr v9, v2

    .line 699
    if-eqz v9, :cond_3c

    .line 700
    .line 701
    instance-of v9, v4, Le5/m;

    .line 702
    .line 703
    if-eqz v9, :cond_3c

    .line 704
    .line 705
    move-object v9, v4

    .line 706
    check-cast v9, Le5/m;

    .line 707
    .line 708
    invoke-virtual {v9}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    move v11, v3

    .line 713
    :goto_19
    if-eqz v9, :cond_3b

    .line 714
    .line 715
    invoke-virtual {v9}, Landroidx/compose/ui/e$d;->r7()I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    and-int/2addr v12, v2

    .line 720
    if-eqz v12, :cond_3a

    .line 721
    .line 722
    add-int/lit8 v11, v11, 0x1

    .line 723
    .line 724
    if-ne v11, v8, :cond_37

    .line 725
    .line 726
    move-object v4, v9

    .line 727
    goto :goto_1a

    .line 728
    :cond_37
    if-nez v5, :cond_38

    .line 729
    .line 730
    new-instance v5, Lx3/c;

    .line 731
    .line 732
    new-array v12, v6, [Landroidx/compose/ui/e$d;

    .line 733
    .line 734
    invoke-direct {v5, v12, v3}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    :cond_38
    if-eqz v4, :cond_39

    .line 738
    .line 739
    invoke-virtual {v5, v4}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-object v4, v7

    .line 743
    :cond_39
    invoke-virtual {v5, v9}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_3a
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    goto :goto_19

    .line 751
    :cond_3b
    if-ne v11, v8, :cond_3c

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_3c
    invoke-static {v5}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    goto :goto_18

    .line 759
    :cond_3d
    if-eqz v10, :cond_40

    .line 760
    .line 761
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    move v4, v3

    .line 766
    :goto_1b
    if-ge v4, v2, :cond_3f

    .line 767
    .line 768
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Landroidx/compose/ui/input/key/g;

    .line 773
    .line 774
    invoke-interface {v5, v1}, Landroidx/compose/ui/input/key/g;->N4(Landroid/view/KeyEvent;)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_3e

    .line 779
    .line 780
    return v8

    .line 781
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 782
    .line 783
    goto :goto_1b

    .line 784
    :cond_3f
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 785
    .line 786
    :cond_40
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 787
    .line 788
    goto :goto_1c

    .line 789
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 790
    .line 791
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v1

    .line 795
    :cond_42
    :goto_1c
    return v3

    .line 796
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v1
.end method

.method public l(Landroidx/compose/ui/input/rotary/d;)Z
    .locals 14
    .param p1    # Landroidx/compose/ui/input/rotary/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/s0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "visitAncestors called on an unattached node"

    .line 16
    .line 17
    const/16 v2, 0x4000

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    invoke-static {v2}, Le5/i1;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->y7()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_b

    .line 39
    .line 40
    invoke-interface {v0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v0}, Le5/k;->r(Le5/j;)Le5/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-virtual {v0}, Le5/i0;->v0()Le5/e1;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Le5/e1;->m()Landroidx/compose/ui/e$d;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Landroidx/compose/ui/e$d;->m7()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    and-int/2addr v9, v7

    .line 63
    if-eqz v9, :cond_8

    .line 64
    .line 65
    :goto_1
    if-eqz v8, :cond_8

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->r7()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    and-int/2addr v9, v7

    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    move-object v10, v5

    .line 75
    move-object v9, v8

    .line 76
    :goto_2
    if-eqz v9, :cond_7

    .line 77
    .line 78
    instance-of v11, v9, Landroidx/compose/ui/input/rotary/b;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/e$d;->r7()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    and-int/2addr v11, v7

    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    instance-of v11, v9, Le5/m;

    .line 91
    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    move-object v11, v9

    .line 95
    check-cast v11, Le5/m;

    .line 96
    .line 97
    invoke-virtual {v11}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move v12, v4

    .line 102
    :goto_3
    if-eqz v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v11}, Landroidx/compose/ui/e$d;->r7()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    and-int/2addr v13, v7

    .line 109
    if-eqz v13, :cond_4

    .line 110
    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    if-ne v12, v6, :cond_1

    .line 114
    .line 115
    move-object v9, v11

    .line 116
    goto :goto_4

    .line 117
    :cond_1
    if-nez v10, :cond_2

    .line 118
    .line 119
    new-instance v10, Lx3/c;

    .line 120
    .line 121
    new-array v13, v3, [Landroidx/compose/ui/e$d;

    .line 122
    .line 123
    invoke-direct {v10, v13, v4}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v10, v9}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object v9, v5

    .line 132
    :cond_3
    invoke-virtual {v10, v11}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    if-ne v12, v6, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {v10}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->u7()Landroidx/compose/ui/e$d;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-virtual {v0}, Le5/i0;->B0()Le5/i0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Le5/i0;->v0()Le5/e1;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    invoke-virtual {v8}, Le5/e1;->r()Landroidx/compose/ui/e$d;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    move-object v8, v5

    .line 171
    goto :goto_0

    .line 172
    :cond_a
    move-object v9, v5

    .line 173
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/rotary/b;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_c
    move-object v9, v5

    .line 183
    :goto_6
    if-eqz v9, :cond_2e

    .line 184
    .line 185
    invoke-static {v2}, Le5/i1;->b(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v9}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/e$d;->y7()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_2d

    .line 198
    .line 199
    invoke-interface {v9}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/e$d;->u7()Landroidx/compose/ui/e$d;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v9}, Le5/k;->r(Le5/j;)Le5/i0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v7, v5

    .line 212
    :goto_7
    if-eqz v2, :cond_18

    .line 213
    .line 214
    invoke-virtual {v2}, Le5/i0;->v0()Le5/e1;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Le5/e1;->m()Landroidx/compose/ui/e$d;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->m7()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    and-int/2addr v8, v0

    .line 227
    if-eqz v8, :cond_16

    .line 228
    .line 229
    :goto_8
    if-eqz v1, :cond_16

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/e$d;->r7()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    and-int/2addr v8, v0

    .line 236
    if-eqz v8, :cond_15

    .line 237
    .line 238
    move-object v8, v1

    .line 239
    move-object v10, v5

    .line 240
    :goto_9
    if-eqz v8, :cond_15

    .line 241
    .line 242
    instance-of v11, v8, Landroidx/compose/ui/input/rotary/b;

    .line 243
    .line 244
    if-eqz v11, :cond_e

    .line 245
    .line 246
    if-nez v7, :cond_d

    .line 247
    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->r7()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    and-int/2addr v11, v0

    .line 262
    if-eqz v11, :cond_14

    .line 263
    .line 264
    instance-of v11, v8, Le5/m;

    .line 265
    .line 266
    if-eqz v11, :cond_14

    .line 267
    .line 268
    move-object v11, v8

    .line 269
    check-cast v11, Le5/m;

    .line 270
    .line 271
    invoke-virtual {v11}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    move v12, v4

    .line 276
    :goto_a
    if-eqz v11, :cond_13

    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/e$d;->r7()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    and-int/2addr v13, v0

    .line 283
    if-eqz v13, :cond_12

    .line 284
    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    if-ne v12, v6, :cond_f

    .line 288
    .line 289
    move-object v8, v11

    .line 290
    goto :goto_b

    .line 291
    :cond_f
    if-nez v10, :cond_10

    .line 292
    .line 293
    new-instance v10, Lx3/c;

    .line 294
    .line 295
    new-array v13, v3, [Landroidx/compose/ui/e$d;

    .line 296
    .line 297
    invoke-direct {v10, v13, v4}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    :cond_10
    if-eqz v8, :cond_11

    .line 301
    .line 302
    invoke-virtual {v10, v8}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-object v8, v5

    .line 306
    :cond_11
    invoke-virtual {v10, v11}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    goto :goto_a

    .line 314
    :cond_13
    if-ne v12, v6, :cond_14

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_14
    :goto_c
    invoke-static {v10}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    goto :goto_9

    .line 322
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/ui/e$d;->u7()Landroidx/compose/ui/e$d;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_8

    .line 327
    :cond_16
    invoke-virtual {v2}, Le5/i0;->B0()Le5/i0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_17

    .line 332
    .line 333
    invoke-virtual {v2}, Le5/i0;->v0()Le5/e1;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    invoke-virtual {v1}, Le5/e1;->r()Landroidx/compose/ui/e$d;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_17
    move-object v1, v5

    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_18
    if-eqz v7, :cond_1b

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    add-int/lit8 v1, v1, -0x1

    .line 355
    .line 356
    if-ltz v1, :cond_1b

    .line 357
    .line 358
    :goto_d
    add-int/lit8 v2, v1, -0x1

    .line 359
    .line 360
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroidx/compose/ui/input/rotary/b;

    .line 365
    .line 366
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/rotary/b;->w1(Landroidx/compose/ui/input/rotary/d;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_19

    .line 371
    .line 372
    return v6

    .line 373
    :cond_19
    if-gez v2, :cond_1a

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_1a
    move v1, v2

    .line 377
    goto :goto_d

    .line 378
    :cond_1b
    :goto_e
    invoke-interface {v9}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v2, v5

    .line 383
    :goto_f
    if-eqz v1, :cond_23

    .line 384
    .line 385
    instance-of v8, v1, Landroidx/compose/ui/input/rotary/b;

    .line 386
    .line 387
    if-eqz v8, :cond_1c

    .line 388
    .line 389
    check-cast v1, Landroidx/compose/ui/input/rotary/b;

    .line 390
    .line 391
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/rotary/b;->w1(Landroidx/compose/ui/input/rotary/d;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_22

    .line 396
    .line 397
    return v6

    .line 398
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/ui/e$d;->r7()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    and-int/2addr v8, v0

    .line 403
    if-eqz v8, :cond_22

    .line 404
    .line 405
    instance-of v8, v1, Le5/m;

    .line 406
    .line 407
    if-eqz v8, :cond_22

    .line 408
    .line 409
    move-object v8, v1

    .line 410
    check-cast v8, Le5/m;

    .line 411
    .line 412
    invoke-virtual {v8}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    move v10, v4

    .line 417
    :goto_10
    if-eqz v8, :cond_21

    .line 418
    .line 419
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->r7()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    and-int/2addr v11, v0

    .line 424
    if-eqz v11, :cond_20

    .line 425
    .line 426
    add-int/lit8 v10, v10, 0x1

    .line 427
    .line 428
    if-ne v10, v6, :cond_1d

    .line 429
    .line 430
    move-object v1, v8

    .line 431
    goto :goto_11

    .line 432
    :cond_1d
    if-nez v2, :cond_1e

    .line 433
    .line 434
    new-instance v2, Lx3/c;

    .line 435
    .line 436
    new-array v11, v3, [Landroidx/compose/ui/e$d;

    .line 437
    .line 438
    invoke-direct {v2, v11, v4}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    :cond_1e
    if-eqz v1, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-object v1, v5

    .line 447
    :cond_1f
    invoke-virtual {v2, v8}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    goto :goto_10

    .line 455
    :cond_21
    if-ne v10, v6, :cond_22

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_22
    invoke-static {v2}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_f

    .line 463
    :cond_23
    invoke-interface {v9}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object v2, v5

    .line 468
    :goto_12
    if-eqz v1, :cond_2b

    .line 469
    .line 470
    instance-of v8, v1, Landroidx/compose/ui/input/rotary/b;

    .line 471
    .line 472
    if-eqz v8, :cond_24

    .line 473
    .line 474
    check-cast v1, Landroidx/compose/ui/input/rotary/b;

    .line 475
    .line 476
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/rotary/b;->S4(Landroidx/compose/ui/input/rotary/d;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_2a

    .line 481
    .line 482
    return v6

    .line 483
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/ui/e$d;->r7()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    and-int/2addr v8, v0

    .line 488
    if-eqz v8, :cond_2a

    .line 489
    .line 490
    instance-of v8, v1, Le5/m;

    .line 491
    .line 492
    if-eqz v8, :cond_2a

    .line 493
    .line 494
    move-object v8, v1

    .line 495
    check-cast v8, Le5/m;

    .line 496
    .line 497
    invoke-virtual {v8}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    move v9, v4

    .line 502
    :goto_13
    if-eqz v8, :cond_29

    .line 503
    .line 504
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->r7()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    and-int/2addr v10, v0

    .line 509
    if-eqz v10, :cond_28

    .line 510
    .line 511
    add-int/lit8 v9, v9, 0x1

    .line 512
    .line 513
    if-ne v9, v6, :cond_25

    .line 514
    .line 515
    move-object v1, v8

    .line 516
    goto :goto_14

    .line 517
    :cond_25
    if-nez v2, :cond_26

    .line 518
    .line 519
    new-instance v2, Lx3/c;

    .line 520
    .line 521
    new-array v10, v3, [Landroidx/compose/ui/e$d;

    .line 522
    .line 523
    invoke-direct {v2, v10, v4}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    :cond_26
    if-eqz v1, :cond_27

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-object v1, v5

    .line 532
    :cond_27
    invoke-virtual {v2, v8}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    goto :goto_13

    .line 540
    :cond_29
    if-ne v9, v6, :cond_2a

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_2a
    invoke-static {v2}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto :goto_12

    .line 548
    :cond_2b
    if-eqz v7, :cond_2e

    .line 549
    .line 550
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    move v1, v4

    .line 555
    :goto_15
    if-ge v1, v0, :cond_2e

    .line 556
    .line 557
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Landroidx/compose/ui/input/rotary/b;

    .line 562
    .line 563
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/rotary/b;->S4(Landroidx/compose/ui/input/rotary/d;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_2c

    .line 568
    .line 569
    return v6

    .line 570
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw p1

    .line 579
    :cond_2e
    return v4

    .line 580
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 583
    .line 584
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1
.end method

.method public m(ZZZI)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e()Landroidx/compose/ui/focus/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$b;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/q0;->e(Landroidx/compose/ui/focus/q0;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/focus/q0;->b(Landroidx/compose/ui/focus/q0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/q0;->a(Landroidx/compose/ui/focus/q0;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/focus/q0;->d(Landroidx/compose/ui/focus/q0;)Lx3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34
    .line 35
    invoke-static {v1, p4}, Landroidx/compose/ui/focus/r0;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/b;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget p4, v1, p4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p4, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p4, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p4, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    iget-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 60
    .line 61
    invoke-static {p4, p1, p2}, Landroidx/compose/ui/focus/r0;->d(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/q0;->c(Landroidx/compose/ui/focus/q0;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lvn/a;

    .line 73
    .line 74
    invoke-interface {p2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    return p1

    .line 78
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/q0;->c(Landroidx/compose/ui/focus/q0;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public n()Landroidx/compose/ui/focus/l0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->b8()Landroidx/compose/ui/focus/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(ILp4/j;Lvn/l;)Ljava/lang/Boolean;
    .locals 5
    .param p2    # Lp4/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp4/j;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/s0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lvn/a;

    .line 11
    .line 12
    invoke-interface {v2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lb6/w;

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/s0;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILb6/w;)Landroidx/compose/ui/focus/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/compose/ui/focus/c0;->b:Landroidx/compose/ui/focus/c0$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/focus/c0$a;->b()Landroidx/compose/ui/focus/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/c0$a;->d()Landroidx/compose/ui/focus/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/c0;->e(Lvn/l;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lvn/a;

    .line 58
    .line 59
    invoke-interface {v2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lb6/w;

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$d;

    .line 66
    .line 67
    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$d;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lvn/l;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/s0;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILb6/w;Lp4/j;Lvn/l;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public p(Landroidx/compose/ui/focus/y;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/m;->e(Landroidx/compose/ui/focus/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Lp4/j;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/s0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/focus/s0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lp4/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e()Landroidx/compose/ui/focus/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/focus/q0;->e(Landroidx/compose/ui/focus/q0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    .line 14
    invoke-static {v0, v2, v2}, Landroidx/compose/ui/focus/r0;->d(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/q0;->a(Landroidx/compose/ui/focus/q0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 22
    .line 23
    invoke-static {v1, v2, v2}, Landroidx/compose/ui/focus/r0;->d(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/focus/q0;->c(Landroidx/compose/ui/focus/q0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/focus/q0;->c(Landroidx/compose/ui/focus/q0;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public s(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/e$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->m(ZZZI)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->b8()Landroidx/compose/ui/focus/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/focus/m0;->d:Landroidx/compose/ui/focus/m0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lvn/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(Le5/j;)Landroidx/compose/ui/e$d;
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Le5/i1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2}, Le5/i1;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    invoke-interface {p1}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/e$d;->y7()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 25
    .line 26
    invoke-static {v2}, Lc5/a;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/e$d;->m7()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/2addr v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/e$d;->r7()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Le5/i1;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/e$d;->r7()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/2addr v2, v4

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    move-object v3, p1

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v3
.end method

.method public final synthetic x(Le5/j;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le5/j;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Le5/k;->r(Le5/j;)Le5/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Le5/i0;->v0()Le5/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Le5/e1;->m()Landroidx/compose/ui/e$d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/e$d;->m7()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/2addr v2, p2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/e$d;->r7()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/2addr v2, p2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    const-string p2, "T"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$d;->u7()Landroidx/compose/ui/e$d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Le5/i0;->B0()Le5/i0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Le5/i0;->v0()Le5/e1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Le5/e1;->r()Landroidx/compose/ui/e$d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "visitAncestors called on an unattached node"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final y(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic z(Le5/j;ILvn/l;Lvn/a;Lvn/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le5/j;",
            ">(",
            "Le5/j;",
            "I",
            "Lvn/l<",
            "-TT;",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-TT;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p1}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/e$d;->u7()Landroidx/compose/ui/e$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Le5/k;->r(Le5/j;)Le5/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    const-string v4, "T"

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Le5/i0;->v0()Le5/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Le5/e1;->m()Landroidx/compose/ui/e$d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/e$d;->m7()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/2addr v6, p2

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/e$d;->r7()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    and-int/2addr v6, p2

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    :goto_2
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/e$d;->u7()Landroidx/compose/ui/e$d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Le5/i0;->B0()Le5/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Le5/i0;->v0()Le5/e1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Le5/e1;->r()Landroidx/compose/ui/e$d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v0, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/lit8 p2, p2, -0x1

    .line 106
    .line 107
    if-ltz p2, :cond_6

    .line 108
    .line 109
    :goto_3
    add-int/lit8 v0, p2, -0x1

    .line 110
    .line 111
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p3, p2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-gez v0, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move p2, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_4
    invoke-interface {p1}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_5
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, p2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-interface {p4}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_6
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p5, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 p2, 0x0

    .line 167
    :goto_7
    if-ge p2, p1, :cond_9

    .line 168
    .line 169
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-interface {p5, p3}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    return-void

    .line 180
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p2, "visitAncestors called on an unattached node"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method
