.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScannerViewInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerViewInternal.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 KotlinExtensions.kt\nio/scanbot/sdk/ui_v2/common/utils/KotlinExtensionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,557:1\n1225#2,6:558\n1225#2,6:564\n1225#2,6:570\n1225#2,6:576\n1225#2,6:582\n1225#2,6:588\n82#3,2:594\n84#3,6:597\n90#3:604\n13309#4:596\n13310#4:603\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerViewInternal.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt\n*L\n96#1:558,6\n97#1:564,6\n438#1:570,6\n463#1:576,6\n495#1:582,6\n519#1:588,6\n556#1:594,2\n556#1:597,6\n556#1:604\n556#1:596\n556#1:603\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerViewInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerViewInternal.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 KotlinExtensions.kt\nio/scanbot/sdk/ui_v2/common/utils/KotlinExtensionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,557:1\n1225#2,6:558\n1225#2,6:564\n1225#2,6:570\n1225#2,6:576\n1225#2,6:582\n1225#2,6:588\n82#3,2:594\n84#3,6:597\n90#3:604\n13309#4:596\n13310#4:603\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerViewInternal.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt\n*L\n96#1:558,6\n97#1:564,6\n438#1:570,6\n463#1:576,6\n495#1:582,6\n519#1:588,6\n556#1:594,2\n556#1:597,6\n556#1:604\n556#1:596\n556#1:603\n*E\n"
    }
.end annotation


# direct methods
.method public static final BarcodeScannerViewInternal(Landroidx/compose/ui/e;ZLvn/l;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lv3/w;II)V
    .locals 20
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lvn/l<",
            "-",
            "Lhm/e;",
            "Lxm/q2;",
            ">;",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;",
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
    const-string v0, "viewModel"

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7c3ad3df

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    and-int/lit8 v1, p6, 0x1

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v10, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v10, p0

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v11, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v11, p1

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v1, p6, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$a;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$a;

    .line 47
    .line 48
    move-object v12, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v12, p2

    .line 51
    .line 52
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "io.scanbot.sdk.ui_v2.barcode.common.BarcodeScannerViewInternal (BarcodeScannerViewInternal.kt:94)"

    .line 60
    .line 61
    move/from16 v13, p5

    .line 62
    .line 63
    invoke-static {v0, v13, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move/from16 v13, p5

    .line 68
    .line 69
    :goto_3
    const v0, 0x56d0db52

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, v0}, Lv3/w;->s0(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Lv3/w;->Q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v0, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v8, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object v5, v0

    .line 95
    check-cast v5, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 96
    .line 97
    invoke-interface {v8}, Lv3/w;->k0()V

    .line 98
    .line 99
    .line 100
    const v0, 0x56d0e251

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v0}, Lv3/w;->s0(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8}, Lv3/w;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getLocalization()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt;->mappedStrings(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v8, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v0, Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v8}, Lv3/w;->k0()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lom/c;->e()Lv3/i3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lom/b;

    .line 137
    .line 138
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getPalette()Lio/scanbot/sdk/ui_v2/common/Palette;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    new-instance v3, Lom/a;

    .line 143
    .line 144
    invoke-direct {v3, v0}, Lom/a;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    const/16 v18, 0x2

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    move-object v14, v2

    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    invoke-direct/range {v14 .. v19}, Lom/b;-><init>(Lio/scanbot/sdk/ui_v2/common/Palette;Lom/d;Lom/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v14, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2;

    .line 164
    .line 165
    move-object v1, v14

    .line 166
    move-object v2, v10

    .line 167
    move-object/from16 v3, p3

    .line 168
    .line 169
    move v4, v11

    .line 170
    move-object v6, v12

    .line 171
    invoke-direct/range {v1 .. v6}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2;-><init>(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;ZLio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lvn/l;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x36

    .line 175
    .line 176
    const v2, -0x67b828e1

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v9, v14, v8, v1}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v2, Lv3/j3;->i:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x30

    .line 186
    .line 187
    invoke-static {v0, v1, v8, v2}, Lv3/i0;->b(Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lv3/z;->c0()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {}, Lv3/z;->o0()V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-interface {v8}, Lv3/w;->t()Lv3/c4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    new-instance v8, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$b;

    .line 206
    .line 207
    move-object v1, v8

    .line 208
    move-object v2, v10

    .line 209
    move v3, v11

    .line 210
    move-object v4, v12

    .line 211
    move-object/from16 v5, p3

    .line 212
    .line 213
    move/from16 v6, p5

    .line 214
    .line 215
    move/from16 v7, p6

    .line 216
    .line 217
    invoke-direct/range {v1 .. v7}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$b;-><init>(Landroidx/compose/ui/e;ZLvn/l;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v8}, Lv3/c4;->a(Lvn/p;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void
.end method

.method private static final PreviewMultipleModeLargeSheet(Lv3/w;I)V
    .locals 41
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Lz5/c;
        apiLevel = 0x22
        device = "id:pixel_4_xl"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x4497ef1

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
    move-result-object v9

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v9}, Lv3/w;->q()Z

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
    invoke-interface {v9}, Lv3/w;->e0()V

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
    const-string v3, "io.scanbot.sdk.ui_v2.barcode.common.PreviewMultipleModeLargeSheet (BarcodeScannerViewInternal.kt:461)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const v1, 0x12151470

    .line 39
    .line 40
    .line 41
    invoke-interface {v9, v1}, Lv3/w;->s0(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v9}, Lv3/w;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    const v28, 0x1ffff

    .line 60
    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    invoke-direct/range {v10 .. v29}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/Palette;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/ui_v2/common/Sound;Lio/scanbot/sdk/ui_v2/common/Vibration;Lio/scanbot/sdk/ui_v2/common/Timeouts;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 97
    .line 98
    const/16 v39, 0xff

    .line 99
    .line 100
    const/16 v40, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    move-object/from16 v30, v2

    .line 119
    .line 120
    invoke-direct/range {v30 .. v40}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;-><init>(IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getSheet()Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;->LARGE:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->setCollapsedVisibleHeight(Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->setUseCase(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lio/scanbot/sdk/ui_v2/common/FinderStyle;->Companion:Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;

    .line 136
    .line 137
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;->a()Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;->setCornerRadius(D)V

    .line 144
    .line 145
    .line 146
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;->setStrokeWidth(D)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getViewFinder()Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lio/scanbot/sdk/common/AspectRatio;

    .line 156
    .line 157
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    invoke-direct {v3, v4, v5, v4, v5}, Lio/scanbot/sdk/common/AspectRatio;-><init>(DD)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->setAspectRatio(Lio/scanbot/sdk/common/AspectRatio;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 169
    .line 170
    invoke-interface {v9}, Lv3/w;->k0()V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/common/e;

    .line 174
    .line 175
    invoke-direct {v5, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/e;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x7

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v6, v9

    .line 184
    invoke-static/range {v2 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt;->BarcodeScannerViewInternal(Landroidx/compose/ui/e;ZLvn/l;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lv3/w;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lv3/z;->c0()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-static {}, Lv3/z;->o0()V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_1
    invoke-interface {v9}, Lv3/w;->t()Lv3/c4;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$c;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$c;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2}, Lv3/c4;->a(Lvn/p;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method private static final PreviewMultipleModeSmallSheet(Lv3/w;I)V
    .locals 41
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Lz5/c;
        apiLevel = 0x22
        device = "id:pixel_4_xl"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x7e1f59db

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
    move-result-object v9

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v9}, Lv3/w;->q()Z

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
    invoke-interface {v9}, Lv3/w;->e0()V

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
    const-string v3, "io.scanbot.sdk.ui_v2.barcode.common.PreviewMultipleModeSmallSheet (BarcodeScannerViewInternal.kt:436)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const v1, -0x39b98f68

    .line 39
    .line 40
    .line 41
    invoke-interface {v9, v1}, Lv3/w;->s0(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v9}, Lv3/w;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    const v28, 0x1ffff

    .line 60
    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    invoke-direct/range {v10 .. v29}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/Palette;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/ui_v2/common/Sound;Lio/scanbot/sdk/ui_v2/common/Vibration;Lio/scanbot/sdk/ui_v2/common/Timeouts;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 97
    .line 98
    const/16 v39, 0xff

    .line 99
    .line 100
    const/16 v40, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    move-object/from16 v30, v2

    .line 119
    .line 120
    invoke-direct/range {v30 .. v40}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;-><init>(IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getSheet()Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;->SMALL:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->setCollapsedVisibleHeight(Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->setUseCase(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getViewFinder()Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Lio/scanbot/sdk/ui_v2/common/FinderStyle;->Companion:Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;

    .line 140
    .line 141
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;->a()Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;->setCornerRadius(D)V

    .line 148
    .line 149
    .line 150
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;->setStrokeWidth(D)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->setStyle(Lio/scanbot/sdk/ui_v2/common/FinderStyle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getViewFinder()Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lio/scanbot/sdk/common/AspectRatio;

    .line 163
    .line 164
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    invoke-direct {v3, v4, v5, v4, v5}, Lio/scanbot/sdk/common/AspectRatio;-><init>(DD)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->setAspectRatio(Lio/scanbot/sdk/common/AspectRatio;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 176
    .line 177
    invoke-interface {v9}, Lv3/w;->k0()V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/common/e;

    .line 181
    .line 182
    invoke-direct {v5, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/e;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x7

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    move-object v6, v9

    .line 191
    invoke-static/range {v2 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt;->BarcodeScannerViewInternal(Landroidx/compose/ui/e;ZLvn/l;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lv3/w;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lv3/z;->c0()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-static {}, Lv3/z;->o0()V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_1
    invoke-interface {v9}, Lv3/w;->t()Lv3/c4;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$d;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$d;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2}, Lv3/c4;->a(Lvn/p;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
.end method

.method private static final PreviewSamsungFoldMultiple(Lv3/w;I)V
    .locals 41
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Lz5/c;
        apiLevel = 0x22
        device = "spec:width=1280dp,height=800dp,dpi=240"
        heightDp = 0x400
        widthDp = 0x400
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x7eb5c471

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
    move-result-object v9

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v9}, Lv3/w;->q()Z

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
    invoke-interface {v9}, Lv3/w;->e0()V

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
    const-string v3, "io.scanbot.sdk.ui_v2.barcode.common.PreviewSamsungFoldMultiple (BarcodeScannerViewInternal.kt:493)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const v1, 0x1e0829af    # 7.2084E-21f

    .line 39
    .line 40
    .line 41
    invoke-interface {v9, v1}, Lv3/w;->s0(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v9}, Lv3/w;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    const v28, 0x1ffff

    .line 60
    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    invoke-direct/range {v10 .. v29}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/Palette;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/ui_v2/common/Sound;Lio/scanbot/sdk/ui_v2/common/Vibration;Lio/scanbot/sdk/ui_v2/common/Timeouts;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 97
    .line 98
    const/16 v39, 0xff

    .line 99
    .line 100
    const/16 v40, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    move-object/from16 v30, v2

    .line 119
    .line 120
    invoke-direct/range {v30 .. v40}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;-><init>(IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getSheet()Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;->LARGE:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->setCollapsedVisibleHeight(Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->setUseCase(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lio/scanbot/sdk/ui_v2/common/FinderStyle;->Companion:Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;

    .line 136
    .line 137
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;->b()Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->setCornerRadius(D)V

    .line 144
    .line 145
    .line 146
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->setStrokeWidth(D)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getViewFinder()Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lio/scanbot/sdk/common/AspectRatio;

    .line 156
    .line 157
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    invoke-direct {v3, v4, v5, v4, v5}, Lio/scanbot/sdk/common/AspectRatio;-><init>(DD)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->setAspectRatio(Lio/scanbot/sdk/common/AspectRatio;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 169
    .line 170
    invoke-interface {v9}, Lv3/w;->k0()V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/common/e;

    .line 174
    .line 175
    invoke-direct {v5, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/e;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x7

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v6, v9

    .line 184
    invoke-static/range {v2 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt;->BarcodeScannerViewInternal(Landroidx/compose/ui/e;ZLvn/l;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lv3/w;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lv3/z;->c0()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-static {}, Lv3/z;->o0()V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_1
    invoke-interface {v9}, Lv3/w;->t()Lv3/c4;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$e;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$e;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2}, Lv3/c4;->a(Lvn/p;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method private static final PreviewSamsungFoldMultipleSmallSheet(Lv3/w;I)V
    .locals 41
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Lz5/c;
        device = "spec:width=1280dp,height=800dp,dpi=240"
        heightDp = 0x400
        widthDp = 0x400
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x6a52a4e9

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
    move-result-object v9

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v9}, Lv3/w;->q()Z

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
    invoke-interface {v9}, Lv3/w;->e0()V

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
    const-string v3, "io.scanbot.sdk.ui_v2.barcode.common.PreviewSamsungFoldMultipleSmallSheet (BarcodeScannerViewInternal.kt:517)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const v1, 0x45f43b08

    .line 39
    .line 40
    .line 41
    invoke-interface {v9, v1}, Lv3/w;->s0(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v9}, Lv3/w;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    const v28, 0x1ffff

    .line 60
    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    invoke-direct/range {v10 .. v29}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/Palette;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/ui_v2/common/Sound;Lio/scanbot/sdk/ui_v2/common/Vibration;Lio/scanbot/sdk/ui_v2/common/Timeouts;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 97
    .line 98
    const/16 v39, 0xff

    .line 99
    .line 100
    const/16 v40, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    move-object/from16 v30, v2

    .line 119
    .line 120
    invoke-direct/range {v30 .. v40}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;-><init>(IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getSheet()Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;->SMALL:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->setCollapsedVisibleHeight(Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->setUseCase(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lio/scanbot/sdk/ui_v2/common/FinderStyle;->Companion:Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;

    .line 136
    .line 137
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;->a()Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;->setCornerRadius(D)V

    .line 144
    .line 145
    .line 146
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;->setStrokeWidth(D)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getViewFinder()Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lio/scanbot/sdk/common/AspectRatio;

    .line 156
    .line 157
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    invoke-direct {v3, v4, v5, v4, v5}, Lio/scanbot/sdk/common/AspectRatio;-><init>(DD)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->setAspectRatio(Lio/scanbot/sdk/common/AspectRatio;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 169
    .line 170
    invoke-interface {v9}, Lv3/w;->k0()V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/common/e;

    .line 174
    .line 175
    invoke-direct {v5, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/e;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x7

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v6, v9

    .line 184
    invoke-static/range {v2 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt;->BarcodeScannerViewInternal(Landroidx/compose/ui/e;ZLvn/l;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lv3/w;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lv3/z;->c0()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-static {}, Lv3/z;->o0()V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_1
    invoke-interface {v9}, Lv3/w;->t()Lv3/c4;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$f;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$f;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2}, Lv3/c4;->a(Lvn/p;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method private static final PreviewSamsungFoldSingle(Lv3/w;I)V
    .locals 30
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Lz5/c;
        apiLevel = 0x22
        device = "spec:width=1280dp,height=800dp,dpi=240"
        heightDp = 0x400
        widthDp = 0x400
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x7983cfe9

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
    move-result-object v9

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v9}, Lv3/w;->q()Z

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
    invoke-interface {v9}, Lv3/w;->e0()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "io.scanbot.sdk.ui_v2.barcode.common.PreviewSamsungFoldSingle (BarcodeScannerViewInternal.kt:485)"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/common/e;

    .line 38
    .line 39
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    const v28, 0x1ffff

    .line 43
    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    invoke-direct/range {v10 .. v29}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/Palette;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/ui_v2/common/Sound;Lio/scanbot/sdk/ui_v2/common/Vibration;Lio/scanbot/sdk/ui_v2/common/Timeouts;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/e;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x7

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v6, v9

    .line 88
    invoke-static/range {v2 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt;->BarcodeScannerViewInternal(Landroidx/compose/ui/e;ZLvn/l;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lv3/w;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lv3/z;->c0()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lv3/z;->o0()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-interface {v9}, Lv3/w;->t()Lv3/c4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$g;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$g;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Lv3/c4;->a(Lvn/p;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method private static final PreviewSingleMode(Lv3/w;I)V
    .locals 30
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Lz5/c;
        apiLevel = 0x22
        device = "id:pixel_4_xl"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x36d40d9b

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
    move-result-object v9

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v9}, Lv3/w;->q()Z

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
    invoke-interface {v9}, Lv3/w;->e0()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "io.scanbot.sdk.ui_v2.barcode.common.PreviewSingleMode (BarcodeScannerViewInternal.kt:426)"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 38
    .line 39
    move-object v10, v1

    .line 40
    const v28, 0x1ffff

    .line 41
    .line 42
    .line 43
    const/16 v29, 0x0

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    invoke-direct/range {v10 .. v29}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/Palette;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/ui_v2/common/Sound;Lio/scanbot/sdk/ui_v2/common/Vibration;Lio/scanbot/sdk/ui_v2/common/Timeouts;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getViewFinder()Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lio/scanbot/sdk/common/AspectRatio;

    .line 82
    .line 83
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 86
    .line 87
    invoke-direct {v3, v4, v5, v6, v7}, Lio/scanbot/sdk/common/AspectRatio;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->setAspectRatio(Lio/scanbot/sdk/common/AspectRatio;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 94
    .line 95
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/common/e;

    .line 96
    .line 97
    invoke-direct {v5, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/e;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x7

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v6, v9

    .line 106
    invoke-static/range {v2 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt;->BarcodeScannerViewInternal(Landroidx/compose/ui/e;ZLvn/l;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lv3/w;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lv3/z;->c0()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lv3/z;->o0()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    invoke-interface {v9}, Lv3/w;->t()Lv3/c4;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$h;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$h;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Lv3/c4;->a(Lvn/p;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public static final synthetic access$PreviewMultipleModeLargeSheet(Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt;->PreviewMultipleModeLargeSheet(Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PreviewMultipleModeSmallSheet(Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt;->PreviewMultipleModeSmallSheet(Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PreviewSamsungFoldMultiple(Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt;->PreviewSamsungFoldMultiple(Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PreviewSamsungFoldMultipleSmallSheet(Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt;->PreviewSamsungFoldMultipleSmallSheet(Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PreviewSamsungFoldSingle(Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt;->PreviewSamsungFoldSingle(Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PreviewSingleMode(Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt;->PreviewSingleMode(Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final mappedStrings(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getDeclaredFields(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-class v7, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "getName(...)"

    .line 45
    .line 46
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 54
    .line 55
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method
