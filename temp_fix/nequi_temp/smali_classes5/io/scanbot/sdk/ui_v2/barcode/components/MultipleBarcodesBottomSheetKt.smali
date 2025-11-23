.class public final Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipleBarcodesBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleBarcodesBottomSheet.kt\nio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,238:1\n86#2:239\n83#2,6:240\n89#2:274\n93#2:279\n79#3,6:246\n86#3,4:261\n90#3,2:271\n94#3:278\n79#3,6:294\n86#3,4:309\n90#3,2:319\n79#3,6:329\n86#3,4:344\n90#3,2:354\n94#3:360\n79#3,6:369\n86#3,4:384\n90#3,2:394\n94#3:401\n79#3,6:409\n86#3,4:424\n90#3,2:434\n94#3:440\n94#3:444\n368#4,9:252\n377#4:273\n378#4,2:276\n368#4,9:300\n377#4:321\n368#4,9:335\n377#4:356\n378#4,2:358\n368#4,9:375\n377#4:396\n378#4,2:399\n368#4,9:415\n377#4:436\n378#4,2:438\n378#4,2:442\n4034#5,6:265\n4034#5,6:313\n4034#5,6:348\n4034#5,6:388\n4034#5,6:428\n149#6:275\n149#6:286\n1225#7,6:280\n99#8:287\n96#8,6:288\n102#8:322\n99#8:362\n96#8,6:363\n102#8:397\n106#8:402\n106#8:445\n71#9:323\n69#9,5:324\n74#9:357\n78#9:361\n71#9:403\n69#9,5:404\n74#9:437\n78#9:441\n77#10:398\n*S KotlinDebug\n*F\n+ 1 MultipleBarcodesBottomSheet.kt\nio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt\n*L\n68#1:239\n68#1:240,6\n68#1:274\n68#1:279\n68#1:246,6\n68#1:261,4\n68#1:271,2\n68#1:278\n176#1:294,6\n176#1:309,4\n176#1:319,2\n180#1:329,6\n180#1:344,4\n180#1:354,2\n180#1:360\n188#1:369,6\n188#1:384,4\n188#1:394,2\n188#1:401\n208#1:409,6\n208#1:424,4\n208#1:434,2\n208#1:440\n176#1:444\n68#1:252,9\n68#1:273\n68#1:276,2\n176#1:300,9\n176#1:321\n180#1:335,9\n180#1:356\n180#1:358,2\n188#1:375,9\n188#1:396\n188#1:399,2\n208#1:415,9\n208#1:436\n208#1:438,2\n176#1:442,2\n68#1:265,6\n176#1:313,6\n180#1:348,6\n188#1:388,6\n208#1:428,6\n78#1:275\n177#1:286\n111#1:280,6\n176#1:287\n176#1:288,6\n176#1:322\n188#1:362\n188#1:363,6\n188#1:397\n188#1:402\n176#1:445\n180#1:323\n180#1:324,5\n180#1:357\n180#1:361\n208#1:403\n208#1:404,5\n208#1:437\n208#1:441\n204#1:398\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMultipleBarcodesBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleBarcodesBottomSheet.kt\nio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,238:1\n86#2:239\n83#2,6:240\n89#2:274\n93#2:279\n79#3,6:246\n86#3,4:261\n90#3,2:271\n94#3:278\n79#3,6:294\n86#3,4:309\n90#3,2:319\n79#3,6:329\n86#3,4:344\n90#3,2:354\n94#3:360\n79#3,6:369\n86#3,4:384\n90#3,2:394\n94#3:401\n79#3,6:409\n86#3,4:424\n90#3,2:434\n94#3:440\n94#3:444\n368#4,9:252\n377#4:273\n378#4,2:276\n368#4,9:300\n377#4:321\n368#4,9:335\n377#4:356\n378#4,2:358\n368#4,9:375\n377#4:396\n378#4,2:399\n368#4,9:415\n377#4:436\n378#4,2:438\n378#4,2:442\n4034#5,6:265\n4034#5,6:313\n4034#5,6:348\n4034#5,6:388\n4034#5,6:428\n149#6:275\n149#6:286\n1225#7,6:280\n99#8:287\n96#8,6:288\n102#8:322\n99#8:362\n96#8,6:363\n102#8:397\n106#8:402\n106#8:445\n71#9:323\n69#9,5:324\n74#9:357\n78#9:361\n71#9:403\n69#9,5:404\n74#9:437\n78#9:441\n77#10:398\n*S KotlinDebug\n*F\n+ 1 MultipleBarcodesBottomSheet.kt\nio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt\n*L\n68#1:239\n68#1:240,6\n68#1:274\n68#1:279\n68#1:246,6\n68#1:261,4\n68#1:271,2\n68#1:278\n176#1:294,6\n176#1:309,4\n176#1:319,2\n180#1:329,6\n180#1:344,4\n180#1:354,2\n180#1:360\n188#1:369,6\n188#1:384,4\n188#1:394,2\n188#1:401\n208#1:409,6\n208#1:424,4\n208#1:434,2\n208#1:440\n176#1:444\n68#1:252,9\n68#1:273\n68#1:276,2\n176#1:300,9\n176#1:321\n180#1:335,9\n180#1:356\n180#1:358,2\n188#1:375,9\n188#1:396\n188#1:399,2\n208#1:415,9\n208#1:436\n208#1:438,2\n176#1:442,2\n68#1:265,6\n176#1:313,6\n180#1:348,6\n188#1:388,6\n208#1:428,6\n78#1:275\n177#1:286\n111#1:280,6\n176#1:287\n176#1:288,6\n176#1:322\n188#1:362\n188#1:363,6\n188#1:397\n188#1:402\n176#1:445\n180#1:323\n180#1:324,5\n180#1:357\n180#1:361\n208#1:403\n208#1:404,5\n208#1:437\n208#1:441\n204#1:398\n*E\n"
    }
.end annotation


# direct methods
.method private static final BarcodeList(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Ljava/util/List;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lv3/w;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;",
            "ZZ",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    const v0, -0x7d7e6853

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-static {}, Lv3/z;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "io.scanbot.sdk.ui_v2.barcode.components.BarcodeList (MultipleBarcodesBottomSheet.kt:108)"

    .line 20
    .line 21
    move/from16 v14, p10

    .line 22
    .line 23
    invoke-static {v0, v14, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v14, p10

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v1, v15, v1, v0}, Landroidx/compose/foundation/lazy/e0;->d(IILv3/w;II)Landroidx/compose/foundation/lazy/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const v0, 0x58c0d219

    .line 36
    .line 37
    .line 38
    invoke-interface {v15, v0}, Lv3/w;->s0(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v15}, Lv3/w;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v0, v3, v2, v3}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v15, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v0, Lv3/r2;

    .line 67
    .line 68
    invoke-interface {v15}, Lv3/w;->k0()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$a;

    .line 72
    .line 73
    invoke-direct {v2, v10, v0, v12, v3}, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$a;-><init>(Ljava/util/List;Lv3/r2;Landroidx/compose/foundation/lazy/d0;Lgn/d;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x48

    .line 77
    .line 78
    invoke-static {v10, v2, v15, v0}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$b;->c:Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$b;

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v4, v3}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v19, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3;

    .line 96
    .line 97
    move-object/from16 v0, v19

    .line 98
    .line 99
    move-object/from16 v1, p4

    .line 100
    .line 101
    move-object/from16 v2, p5

    .line 102
    .line 103
    move-object/from16 v3, p0

    .line 104
    .line 105
    move/from16 v4, p1

    .line 106
    .line 107
    move/from16 v5, p2

    .line 108
    .line 109
    move-object/from16 v6, p3

    .line 110
    .line 111
    move-object/from16 v7, p6

    .line 112
    .line 113
    move-object/from16 v8, p7

    .line 114
    .line 115
    move-object/from16 v9, p8

    .line 116
    .line 117
    invoke-direct/range {v0 .. v9}, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3;-><init>(Ljava/util/List;Lvn/l;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lvn/l;Lvn/l;Lvn/l;)V

    .line 118
    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0xfc

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move v14, v0

    .line 134
    move-object v0, v15

    .line 135
    move-object v15, v1

    .line 136
    move-object/from16 v20, v0

    .line 137
    .line 138
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/b;->b(Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Ll4/c$b;Landroidx/compose/foundation/gestures/e0;ZLvn/l;Lv3/w;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lv3/z;->c0()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-static {}, Lv3/z;->o0()V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-eqz v11, :cond_3

    .line 155
    .line 156
    new-instance v12, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$c;

    .line 157
    .line 158
    move-object v0, v12

    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    move/from16 v2, p1

    .line 162
    .line 163
    move/from16 v3, p2

    .line 164
    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    move-object/from16 v5, p4

    .line 168
    .line 169
    move-object/from16 v6, p5

    .line 170
    .line 171
    move-object/from16 v7, p6

    .line 172
    .line 173
    move-object/from16 v8, p7

    .line 174
    .line 175
    move-object/from16 v9, p8

    .line 176
    .line 177
    move/from16 v10, p10

    .line 178
    .line 179
    invoke-direct/range {v0 .. v10}, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$c;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Ljava/util/List;Lvn/l;Lvn/l;Lvn/l;Lvn/l;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v11, v12}, Lv3/c4;->a(Lvn/p;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
.end method

.method private static final BottomSheetPreview(Lv3/w;I)V
    .locals 34
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Lz5/c;
        heightDp = 0x30c
        widthDp = 0x168
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x545e1396

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lv3/w;->o(I)Lv3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v19

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface/range {v19 .. v19}, Lv3/w;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {v19 .. v19}, Lv3/w;->e0()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "io.scanbot.sdk.ui_v2.barcode.components.BottomSheetPreview (MultipleBarcodesBottomSheet.kt:220)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->w()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const/4 v9, 0x2

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/k;->d(Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    const/16 v13, 0xff

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-direct/range {v4 .. v14}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;-><init>(IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 76
    .line 77
    const/16 v32, 0x7f8

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const-string v21, ""

    .line 82
    .line 83
    const-string v22, "title"

    .line 84
    .line 85
    const-string v23, "subtitle"

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const/16 v30, 0x0

    .line 100
    .line 101
    const/16 v31, 0x0

    .line 102
    .line 103
    move-object/from16 v20, v1

    .line 104
    .line 105
    invoke-direct/range {v20 .. v33}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v8, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$d;->c:Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$d;

    .line 113
    .line 114
    sget-object v9, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$e;->c:Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$e;

    .line 115
    .line 116
    sget-object v10, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$f;->c:Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$f;

    .line 117
    .line 118
    sget-object v11, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$g;->c:Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$g;

    .line 119
    .line 120
    sget-object v12, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$h;->c:Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$h;

    .line 121
    .line 122
    sget-object v13, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$i;->c:Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$i;

    .line 123
    .line 124
    sget-object v14, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$j;->c:Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$j;

    .line 125
    .line 126
    const/16 v17, 0x1b6

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v5, 0x144

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v7, 0x1

    .line 134
    const v16, 0x36db6db6

    .line 135
    .line 136
    .line 137
    move-object/from16 v15, v19

    .line 138
    .line 139
    invoke-static/range {v2 .. v18}, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt;->MultipleBarcodesBottomSheet(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;Ljava/util/List;IZZLvn/a;Lvn/a;Lvn/a;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lv3/w;III)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lv3/z;->c0()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lv3/z;->o0()V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    invoke-interface/range {v19 .. v19}, Lv3/w;->t()Lv3/c4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$k;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$k;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2}, Lv3/c4;->a(Lvn/p;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public static final MultipleBarcodesBottomSheet(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;Ljava/util/List;IZZLvn/a;Lvn/a;Lvn/a;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lv3/w;III)V
    .locals 21
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p12    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p13    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
            ">;IZZ",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "III)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    const-string v0, "config"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartScanning"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClearClick"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubmitClick"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemDelete"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCounterPlus"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCounterMinus"

    move-object/from16 v8, p11

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCounterManual"

    move-object/from16 v7, p12

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x677983b9

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v0}, Lv3/w;->o(I)Lv3/w;

    move-result-object v6

    and-int/lit8 v3, p16, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    invoke-static {v3, v4, v11, v5}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    move-result v16

    if-eqz v16, :cond_1

    const-string v4, "io.scanbot.sdk.ui_v2.barcode.components.MultipleBarcodesBottomSheet (MultipleBarcodesBottomSheet.kt:66)"

    .line 3
    invoke-static {v0, v14, v15, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    move-result-object v0

    .line 5
    sget-object v4, Ll4/c;->a:Ll4/c$a;

    invoke-virtual {v4}, Ll4/c$a;->u()Ll4/c$b;

    move-result-object v4

    const/4 v11, 0x0

    .line 6
    invoke-static {v0, v4, v6, v11}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/h$m;Ll4/c$b;Lv3/w;I)Landroidx/compose/ui/layout/r0;

    move-result-object v0

    .line 7
    invoke-static {v6, v11}, Lv3/r;->j(Lv3/w;I)I

    move-result v4

    .line 8
    invoke-interface {v6}, Lv3/w;->C()Lv3/j0;

    move-result-object v5

    .line 9
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    .line 10
    sget-object v17, Le5/g;->q:Le5/g$a;

    invoke-virtual/range {v17 .. v17}, Le5/g$a;->a()Lvn/a;

    move-result-object v1

    .line 11
    invoke-interface {v6}, Lv3/w;->s()Lv3/f;

    move-result-object v18

    if-nez v18, :cond_2

    invoke-static {}, Lv3/r;->n()V

    .line 12
    :cond_2
    invoke-interface {v6}, Lv3/w;->Y()V

    .line 13
    invoke-interface {v6}, Lv3/w;->l()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 14
    invoke-interface {v6, v1}, Lv3/w;->T(Lvn/a;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v6}, Lv3/w;->D()V

    .line 16
    :goto_1
    invoke-static {v6}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    move-result-object v1

    .line 17
    invoke-virtual/range {v17 .. v17}, Le5/g$a;->f()Lvn/p;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 18
    invoke-virtual/range {v17 .. v17}, Le5/g$a;->h()Lvn/p;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 19
    invoke-virtual/range {v17 .. v17}, Le5/g$a;->b()Lvn/p;

    move-result-object v0

    .line 20
    invoke-interface {v1}, Lv3/w;->l()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 23
    :cond_5
    invoke-virtual/range {v17 .. v17}, Le5/g$a;->g()Lvn/p;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 25
    invoke-static {v0, v1, v6, v11, v2}, Lkm/z;->b(JLv3/w;II)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getSheetContent()Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    move-result-object v0

    shr-int/lit8 v1, v14, 0x6

    and-int/lit16 v1, v1, 0x1ff0

    shr-int/lit8 v4, v14, 0x9

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v1, v5

    const/high16 v16, 0x70000

    and-int v4, v4, v16

    or-int/2addr v1, v4

    const/16 v17, 0x0

    move-object/from16 v18, v3

    move-object v3, v0

    const/4 v0, 0x0

    move/from16 v4, p3

    const/4 v2, 0x0

    move/from16 v5, p4

    move-object/from16 p13, v6

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move v10, v1

    const/4 v1, 0x1

    move/from16 v11, v17

    .line 27
    invoke-static/range {v3 .. v11}, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt;->SheetHeader(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;IZZLvn/a;Lvn/a;Lv3/w;II)V

    .line 28
    sget-object v3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    int-to-float v4, v1

    .line 29
    invoke-static {v4}, Lb6/h;->g(F)F

    move-result v4

    .line 30
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c3;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getSheetContent()Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getDividerColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-result-object v0

    move-object/from16 v2, p13

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/k;->d(Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/e3;->a(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1daecb1b

    invoke-interface {v2, v0}, Lv3/w;->s0(I)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getSheetContent()Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    move-result-object v4

    shr-int/lit8 v0, v14, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v7, v0, 0x6

    const/4 v8, 0x0

    move-object/from16 v5, p6

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/components/BottomSheetEmptyViewKt;->BottomSheetEmptyView(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lvn/a;Lv3/w;II)V

    .line 33
    invoke-interface {v2}, Lv3/w;->k0()V

    goto/16 :goto_4

    :cond_6
    const v0, -0x1dacbbfc

    .line 34
    invoke-interface {v2, v0}, Lv3/w;->s0(I)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getSheetContent()Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    move-result-object v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getSheetContent()Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getManualCountChangeEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getMode()Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    move-result-object v0

    sget-object v5, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;->COUNTING:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    if-ne v0, v5, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v4

    .line 37
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getSheetContent()Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    move-result-object v5

    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getManualCountChangeEnabled()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getMode()Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    move-result-object v5

    sget-object v6, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;->COUNTING:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    if-ne v5, v6, :cond_8

    move v5, v1

    goto :goto_3

    :cond_8
    move v5, v4

    .line 38
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getSheetContent()Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    move-result-object v1

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getManualCountChangeColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-result-object v6

    shr-int/lit8 v1, v14, 0xc

    and-int v1, v1, v16

    const v4, 0x8000

    or-int/2addr v1, v4

    shl-int/lit8 v4, v15, 0x12

    const/high16 v7, 0x380000

    and-int/2addr v7, v4

    or-int/2addr v1, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v4

    or-int/2addr v1, v7

    const/high16 v7, 0xe000000

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    move v4, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object v12, v2

    move v13, v1

    .line 39
    invoke-static/range {v3 .. v13}, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt;->BarcodeList(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Ljava/util/List;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lv3/w;I)V

    .line 40
    invoke-interface {v2}, Lv3/w;->k0()V

    .line 41
    :goto_4
    invoke-interface {v2}, Lv3/w;->H()V

    .line 42
    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lv3/z;->o0()V

    :cond_9
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    move-result-object v13

    if-eqz v13, :cond_a

    new-instance v12, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$l;

    move-object v0, v12

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v19, v12

    move-object/from16 v12, p11

    move-object/from16 v20, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$l;-><init>(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;Ljava/util/List;IZZLvn/a;Lvn/a;Lvn/a;Lvn/l;Lvn/l;Lvn/l;Lvn/l;III)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    :cond_a
    return-void
.end method

.method private static final SheetHeader(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;IZZLvn/a;Lvn/a;Lv3/w;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;",
            "IZZ",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x1a8213d9

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v7, 0xe

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    and-int/lit8 v3, p8, 0x1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v3, p0

    .line 33
    .line 34
    :cond_1
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v3, p0

    .line 38
    .line 39
    move v4, v7

    .line 40
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v5, v7, 0x70

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lv3/w;->f(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v5

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    or-int/lit16 v4, v4, 0x180

    .line 68
    .line 69
    :cond_6
    move/from16 v5, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v5, v7, 0x380

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v1, v5}, Lv3/w;->b(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v6

    .line 90
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 91
    .line 92
    if-eqz v6, :cond_a

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v6, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v6, v7, 0x1c00

    .line 100
    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    move/from16 v6, p3

    .line 104
    .line 105
    invoke-interface {v1, v6}, Lv3/w;->b(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_b

    .line 110
    .line 111
    const/16 v8, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v8

    .line 117
    :goto_7
    and-int/lit8 v8, p8, 0x10

    .line 118
    .line 119
    const v33, 0xe000

    .line 120
    .line 121
    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0x6000

    .line 125
    .line 126
    move-object/from16 v15, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int v8, v7, v33

    .line 130
    .line 131
    move-object/from16 v15, p4

    .line 132
    .line 133
    if-nez v8, :cond_e

    .line 134
    .line 135
    invoke-interface {v1, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_d

    .line 140
    .line 141
    const/16 v8, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/16 v8, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v4, v8

    .line 147
    :cond_e
    :goto_9
    and-int/lit8 v8, p8, 0x20

    .line 148
    .line 149
    if-eqz v8, :cond_f

    .line 150
    .line 151
    const/high16 v8, 0x30000

    .line 152
    .line 153
    or-int/2addr v4, v8

    .line 154
    move-object/from16 v14, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_f
    const/high16 v8, 0x70000

    .line 158
    .line 159
    and-int/2addr v8, v7

    .line 160
    move-object/from16 v14, p5

    .line 161
    .line 162
    if-nez v8, :cond_11

    .line 163
    .line 164
    invoke-interface {v1, v14}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_10

    .line 169
    .line 170
    const/high16 v8, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v8, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v4, v8

    .line 176
    :cond_11
    :goto_b
    const v8, 0x5b6db

    .line 177
    .line 178
    .line 179
    and-int/2addr v8, v4

    .line 180
    const v9, 0x12492

    .line 181
    .line 182
    .line 183
    if-ne v8, v9, :cond_13

    .line 184
    .line 185
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_12

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_15

    .line 196
    .line 197
    :cond_13
    :goto_c
    invoke-interface {v1}, Lv3/w;->V()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v8, v7, 0x1

    .line 201
    .line 202
    if-eqz v8, :cond_15

    .line 203
    .line 204
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_14

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_14
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v8, p8, 0x1

    .line 215
    .line 216
    if-eqz v8, :cond_16

    .line 217
    .line 218
    :goto_d
    and-int/lit8 v4, v4, -0xf

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    :goto_e
    and-int/lit8 v8, p8, 0x1

    .line 222
    .line 223
    if-eqz v8, :cond_16

    .line 224
    .line 225
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 226
    .line 227
    const/16 v25, 0xff

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    move-object/from16 v16, v3

    .line 248
    .line 249
    invoke-direct/range {v16 .. v26}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;-><init>(IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getSheetContent()Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_d

    .line 257
    :cond_16
    :goto_f
    invoke-interface {v1}, Lv3/w;->J()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lv3/z;->c0()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_17

    .line 265
    .line 266
    const/4 v8, -0x1

    .line 267
    const-string v9, "io.scanbot.sdk.ui_v2.barcode.components.SheetHeader (MultipleBarcodesBottomSheet.kt:174)"

    .line 268
    .line 269
    invoke-static {v0, v4, v8, v9}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_17
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v12, 0x1

    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-static {v0, v13, v12, v11}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const/16 v9, 0x22

    .line 282
    .line 283
    int-to-float v9, v9

    .line 284
    invoke-static {v9}, Lb6/h;->g(F)F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/c3;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    sget-object v34, Ll4/c;->a:Ll4/c$a;

    .line 293
    .line 294
    invoke-virtual/range {v34 .. v34}, Ll4/c$a;->q()Ll4/c$c;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    sget-object v22, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 299
    .line 300
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const/16 v15, 0x30

    .line 305
    .line 306
    invoke-static {v10, v9, v1, v15}, Landroidx/compose/foundation/layout/v2;->e(Landroidx/compose/foundation/layout/h$e;Ll4/c$c;Lv3/w;I)Landroidx/compose/ui/layout/r0;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-static {v1, v10}, Lv3/r;->j(Lv3/w;I)I

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    invoke-interface {v1}, Lv3/w;->C()Lv3/j0;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v1, v8}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-object v35, Le5/g;->q:Le5/g$a;

    .line 324
    .line 325
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->a()Lvn/a;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-interface {v1}, Lv3/w;->s()Lv3/f;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    if-nez v17, :cond_18

    .line 334
    .line 335
    invoke-static {}, Lv3/r;->n()V

    .line 336
    .line 337
    .line 338
    :cond_18
    invoke-interface {v1}, Lv3/w;->Y()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Lv3/w;->l()Z

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    if-eqz v17, :cond_19

    .line 346
    .line 347
    invoke-interface {v1, v12}, Lv3/w;->T(Lvn/a;)V

    .line 348
    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_19
    invoke-interface {v1}, Lv3/w;->D()V

    .line 352
    .line 353
    .line 354
    :goto_10
    invoke-static {v1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->f()Lvn/p;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v12, v9, v13}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->h()Lvn/p;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v12, v11, v9}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->b()Lvn/p;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-interface {v12}, Lv3/w;->l()Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-nez v11, :cond_1a

    .line 381
    .line 382
    invoke-interface {v12}, Lv3/w;->Q()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-static {v11, v13}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-nez v11, :cond_1b

    .line 395
    .line 396
    :cond_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-interface {v12, v11}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-interface {v12, v11, v9}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 408
    .line 409
    .line 410
    :cond_1b
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->g()Lvn/p;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v12, v8, v9}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 415
    .line 416
    .line 417
    sget-object v36, Landroidx/compose/foundation/layout/y2;->a:Landroidx/compose/foundation/layout/y2;

    .line 418
    .line 419
    const/16 v20, 0x2

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/high16 v18, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    move-object/from16 v16, v36

    .line 428
    .line 429
    move-object/from16 v17, v0

    .line 430
    .line 431
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x2;->o(Landroidx/compose/foundation/layout/x2;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual/range {v34 .. v34}, Ll4/c$a;->C()Ll4/c;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-static {v1, v10}, Lv3/r;->j(Lv3/w;I)I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    invoke-interface {v1}, Lv3/w;->C()Lv3/j0;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-static {v1, v8}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->a()Lvn/a;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-interface {v1}, Lv3/w;->s()Lv3/f;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    if-nez v16, :cond_1c

    .line 464
    .line 465
    invoke-static {}, Lv3/r;->n()V

    .line 466
    .line 467
    .line 468
    :cond_1c
    invoke-interface {v1}, Lv3/w;->Y()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Lv3/w;->l()Z

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    if-eqz v16, :cond_1d

    .line 476
    .line 477
    invoke-interface {v1, v13}, Lv3/w;->T(Lvn/a;)V

    .line 478
    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1d
    invoke-interface {v1}, Lv3/w;->D()V

    .line 482
    .line 483
    .line 484
    :goto_11
    invoke-static {v1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->f()Lvn/p;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-static {v13, v9, v10}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->h()Lvn/p;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v13, v12, v9}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->b()Lvn/p;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-interface {v13}, Lv3/w;->l()Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-nez v10, :cond_1e

    .line 511
    .line 512
    invoke-interface {v13}, Lv3/w;->Q()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-nez v10, :cond_1f

    .line 525
    .line 526
    :cond_1e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-interface {v13, v10}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-interface {v13, v10, v9}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 538
    .line 539
    .line 540
    :cond_1f
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->g()Lvn/p;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v13, v8, v9}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 545
    .line 546
    .line 547
    sget-object v8, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 548
    .line 549
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getClearAllButton()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    if-lez v2, :cond_20

    .line 554
    .line 555
    const/4 v12, 0x1

    .line 556
    goto :goto_12

    .line 557
    :cond_20
    const/4 v12, 0x0

    .line 558
    :goto_12
    shl-int/lit8 v8, v4, 0x6

    .line 559
    .line 560
    const/high16 v37, 0x380000

    .line 561
    .line 562
    and-int v8, v8, v37

    .line 563
    .line 564
    const/high16 v38, 0x6000000

    .line 565
    .line 566
    or-int v18, v8, v38

    .line 567
    .line 568
    const/16 v19, 0xad

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    const/4 v10, 0x0

    .line 572
    const/4 v11, 0x0

    .line 573
    const/4 v13, 0x0

    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const-string v20, "CLEAN_BUTTON"

    .line 577
    .line 578
    move-object/from16 v14, p4

    .line 579
    .line 580
    move-object/from16 v15, v17

    .line 581
    .line 582
    move-object/from16 v16, v20

    .line 583
    .line 584
    move-object/from16 v17, v1

    .line 585
    .line 586
    invoke-static/range {v8 .. v19}, Lkm/r;->f(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lv4/e;Lw4/d;ZLandroidx/compose/foundation/layout/k2;Lvn/a;Landroidx/compose/ui/text/h1;Ljava/lang/String;Lv3/w;II)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Lv3/w;->H()V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v34 .. v34}, Ll4/c$a;->q()Ll4/c$c;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    const/16 v10, 0x30

    .line 601
    .line 602
    invoke-static {v9, v8, v1, v10}, Landroidx/compose/foundation/layout/v2;->e(Landroidx/compose/foundation/layout/h$e;Ll4/c$c;Lv3/w;I)Landroidx/compose/ui/layout/r0;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    const/4 v15, 0x0

    .line 607
    invoke-static {v1, v15}, Lv3/r;->j(Lv3/w;I)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    invoke-interface {v1}, Lv3/w;->C()Lv3/j0;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->a()Lvn/a;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-interface {v1}, Lv3/w;->s()Lv3/f;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    if-nez v13, :cond_21

    .line 628
    .line 629
    invoke-static {}, Lv3/r;->n()V

    .line 630
    .line 631
    .line 632
    :cond_21
    invoke-interface {v1}, Lv3/w;->Y()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v1}, Lv3/w;->l()Z

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-eqz v13, :cond_22

    .line 640
    .line 641
    invoke-interface {v1, v12}, Lv3/w;->T(Lvn/a;)V

    .line 642
    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_22
    invoke-interface {v1}, Lv3/w;->D()V

    .line 646
    .line 647
    .line 648
    :goto_13
    invoke-static {v1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->f()Lvn/p;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-static {v12, v8, v13}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->h()Lvn/p;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static {v12, v10, v8}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->b()Lvn/p;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-interface {v12}, Lv3/w;->l()Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-nez v10, :cond_23

    .line 675
    .line 676
    invoke-interface {v12}, Lv3/w;->Q()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    invoke-static {v10, v13}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-nez v10, :cond_24

    .line 689
    .line 690
    :cond_23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-interface {v12, v10}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-interface {v12, v9, v8}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 702
    .line 703
    .line 704
    :cond_24
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->g()Lvn/p;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-static {v12, v11, v8}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 709
    .line 710
    .line 711
    const/4 v14, 0x3

    .line 712
    const/4 v8, 0x0

    .line 713
    const/4 v9, 0x0

    .line 714
    invoke-static {v9, v8, v14, v9}, Landroidx/compose/animation/x;->o(Lk2/v0;FILjava/lang/Object;)Landroidx/compose/animation/z;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    invoke-static {v9, v8, v14, v9}, Landroidx/compose/animation/x;->q(Lk2/v0;FILjava/lang/Object;)Landroidx/compose/animation/b0;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    new-instance v8, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$m;

    .line 723
    .line 724
    invoke-direct {v8, v3}, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$m;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;)V

    .line 725
    .line 726
    .line 727
    const/16 v9, 0x36

    .line 728
    .line 729
    const v10, 0x5672fe79

    .line 730
    .line 731
    .line 732
    const/4 v13, 0x1

    .line 733
    invoke-static {v10, v13, v8, v1, v9}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 734
    .line 735
    .line 736
    move-result-object v16

    .line 737
    shr-int/lit8 v8, v4, 0x3

    .line 738
    .line 739
    and-int/lit8 v8, v8, 0x70

    .line 740
    .line 741
    const v9, 0x186c06

    .line 742
    .line 743
    .line 744
    or-int v17, v9, v8

    .line 745
    .line 746
    const/16 v18, 0x12

    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    move-object/from16 v8, v36

    .line 752
    .line 753
    move/from16 v9, p2

    .line 754
    .line 755
    move-object/from16 v13, v19

    .line 756
    .line 757
    move/from16 v39, v14

    .line 758
    .line 759
    move-object/from16 v14, v16

    .line 760
    .line 761
    move-object v15, v1

    .line 762
    move/from16 v16, v17

    .line 763
    .line 764
    move/from16 v17, v18

    .line 765
    .line 766
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/j;->g(Landroidx/compose/foundation/layout/x2;ZLandroidx/compose/ui/e;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;Lvn/q;Lv3/w;II)V

    .line 767
    .line 768
    .line 769
    const v8, 0x411d71d7

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v8}, Lv3/w;->s0(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-virtual {v8}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getVisible()Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-eqz v8, :cond_25

    .line 784
    .line 785
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    const/4 v15, 0x0

    .line 790
    invoke-static {v8, v1, v15}, Lpm/c;->h(Lio/scanbot/sdk/ui_v2/common/StyledText;Lv3/w;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    const/4 v10, 0x1

    .line 803
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    move-object v8, v9

    .line 812
    const-string v10, "format(...)"

    .line 813
    .line 814
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-object v9, Ly5/t;->b:Ly5/t$a;

    .line 818
    .line 819
    invoke-virtual {v9}, Ly5/t$a;->c()I

    .line 820
    .line 821
    .line 822
    move-result v23

    .line 823
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    invoke-virtual {v9}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-virtual {v9, v1, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 832
    .line 833
    .line 834
    move-result-wide v10

    .line 835
    invoke-static {}, Lom/c;->e()Lv3/i3;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-interface {v1, v9}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    check-cast v9, Lom/b;

    .line 844
    .line 845
    invoke-virtual {v9}, Lom/b;->d()Lom/d;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-virtual {v9}, Lom/d;->i()Landroidx/compose/ui/text/h1;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    invoke-static {v9, v12, v1, v15}, Lom/e;->f(Landroidx/compose/ui/text/h1;Lio/scanbot/sdk/ui_v2/common/StyledText;Lv3/w;I)Landroidx/compose/ui/text/h1;

    .line 858
    .line 859
    .line 860
    move-result-object v28

    .line 861
    const/16 v31, 0xc30

    .line 862
    .line 863
    const v32, 0xd7fa

    .line 864
    .line 865
    .line 866
    const/4 v9, 0x0

    .line 867
    const-wide/16 v12, 0x0

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    move-object/from16 v15, v16

    .line 873
    .line 874
    const-wide/16 v17, 0x0

    .line 875
    .line 876
    const/16 v19, 0x0

    .line 877
    .line 878
    const/16 v20, 0x0

    .line 879
    .line 880
    const-wide/16 v21, 0x0

    .line 881
    .line 882
    const/16 v24, 0x0

    .line 883
    .line 884
    const/16 v25, 0x1

    .line 885
    .line 886
    const/16 v26, 0x0

    .line 887
    .line 888
    const/16 v27, 0x0

    .line 889
    .line 890
    const/16 v30, 0x0

    .line 891
    .line 892
    move-object/from16 v29, v1

    .line 893
    .line 894
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/a6;->c(Ljava/lang/String;Landroidx/compose/ui/e;JJLr5/k0;Lr5/o0;Lr5/y;JLy5/k;Ly5/j;JIZIILvn/l;Landroidx/compose/ui/text/h1;Lv3/w;III)V

    .line 895
    .line 896
    .line 897
    :cond_25
    invoke-interface {v1}, Lv3/w;->k0()V

    .line 898
    .line 899
    .line 900
    invoke-interface {v1}, Lv3/w;->H()V

    .line 901
    .line 902
    .line 903
    const/4 v14, 0x2

    .line 904
    const/4 v15, 0x0

    .line 905
    const/high16 v12, 0x3f800000    # 1.0f

    .line 906
    .line 907
    const/4 v13, 0x0

    .line 908
    move-object/from16 v10, v36

    .line 909
    .line 910
    move-object v11, v0

    .line 911
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/x2;->o(Landroidx/compose/foundation/layout/x2;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual/range {v34 .. v34}, Ll4/c$a;->A()Ll4/c;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    const/4 v9, 0x0

    .line 920
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    invoke-static {v1, v9}, Lv3/r;->j(Lv3/w;I)I

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    invoke-interface {v1}, Lv3/w;->C()Lv3/j0;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->a()Lvn/a;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    invoke-interface {v1}, Lv3/w;->s()Lv3/f;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    if-nez v12, :cond_26

    .line 945
    .line 946
    invoke-static {}, Lv3/r;->n()V

    .line 947
    .line 948
    .line 949
    :cond_26
    invoke-interface {v1}, Lv3/w;->Y()V

    .line 950
    .line 951
    .line 952
    invoke-interface {v1}, Lv3/w;->l()Z

    .line 953
    .line 954
    .line 955
    move-result v12

    .line 956
    if-eqz v12, :cond_27

    .line 957
    .line 958
    invoke-interface {v1, v11}, Lv3/w;->T(Lvn/a;)V

    .line 959
    .line 960
    .line 961
    goto :goto_14

    .line 962
    :cond_27
    invoke-interface {v1}, Lv3/w;->D()V

    .line 963
    .line 964
    .line 965
    :goto_14
    invoke-static {v1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->f()Lvn/p;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    invoke-static {v11, v8, v12}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->h()Lvn/p;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    invoke-static {v11, v10, v8}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->b()Lvn/p;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    invoke-interface {v11}, Lv3/w;->l()Z

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    if-nez v10, :cond_28

    .line 992
    .line 993
    invoke-interface {v11}, Lv3/w;->Q()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    if-nez v10, :cond_29

    .line 1006
    .line 1007
    :cond_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    invoke-interface {v11, v10}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    invoke-interface {v11, v9, v8}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_29
    invoke-virtual/range {v35 .. v35}, Le5/g$a;->g()Lvn/p;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    invoke-static {v11, v0, v8}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getSubmitButton()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    shl-int/lit8 v0, v4, 0x3

    .line 1033
    .line 1034
    and-int v4, v0, v33

    .line 1035
    .line 1036
    or-int v4, v4, v38

    .line 1037
    .line 1038
    and-int v0, v0, v37

    .line 1039
    .line 1040
    or-int v18, v4, v0

    .line 1041
    .line 1042
    const/16 v19, 0xad

    .line 1043
    .line 1044
    const/4 v8, 0x0

    .line 1045
    const/4 v10, 0x0

    .line 1046
    const/4 v11, 0x0

    .line 1047
    const/4 v13, 0x0

    .line 1048
    const/4 v15, 0x0

    .line 1049
    const-string v16, "SUBMIT_BUTTON"

    .line 1050
    .line 1051
    move/from16 v12, p3

    .line 1052
    .line 1053
    move-object/from16 v14, p5

    .line 1054
    .line 1055
    move-object/from16 v17, v1

    .line 1056
    .line 1057
    invoke-static/range {v8 .. v19}, Lkm/r;->f(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lv4/e;Lw4/d;ZLandroidx/compose/foundation/layout/k2;Lvn/a;Landroidx/compose/ui/text/h1;Ljava/lang/String;Lv3/w;II)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v1}, Lv3/w;->H()V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v1}, Lv3/w;->H()V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Lv3/z;->c0()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_2a

    .line 1071
    .line 1072
    invoke-static {}, Lv3/z;->o0()V

    .line 1073
    .line 1074
    .line 1075
    :cond_2a
    :goto_15
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    if-eqz v9, :cond_2b

    .line 1080
    .line 1081
    new-instance v10, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$n;

    .line 1082
    .line 1083
    move-object v0, v10

    .line 1084
    move-object v1, v3

    .line 1085
    move/from16 v2, p1

    .line 1086
    .line 1087
    move/from16 v3, p2

    .line 1088
    .line 1089
    move/from16 v4, p3

    .line 1090
    .line 1091
    move-object/from16 v5, p4

    .line 1092
    .line 1093
    move-object/from16 v6, p5

    .line 1094
    .line 1095
    move/from16 v7, p7

    .line 1096
    .line 1097
    move/from16 v8, p8

    .line 1098
    .line 1099
    invoke-direct/range {v0 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$n;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;IZZLvn/a;Lvn/a;II)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v9, v10}, Lv3/c4;->a(Lvn/p;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_2b
    return-void
.end method

.method public static final synthetic access$BarcodeList(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Ljava/util/List;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt;->BarcodeList(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Ljava/util/List;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BottomSheetPreview(Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt;->BottomSheetPreview(Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SheetHeader(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;IZZLvn/a;Lvn/a;Lv3/w;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt;->SheetHeader(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;IZZLvn/a;Lvn/a;Lv3/w;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
