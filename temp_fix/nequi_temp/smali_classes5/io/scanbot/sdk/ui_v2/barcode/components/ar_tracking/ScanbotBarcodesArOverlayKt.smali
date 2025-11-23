.class public final Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotBarcodesArOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotBarcodesArOverlay.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,445:1\n1225#2,6:446\n1225#2,6:452\n1225#2,6:458\n1559#3:464\n1590#3,4:465\n1855#3,2:469\n1864#3,3:471\n*S KotlinDebug\n*F\n+ 1 ScanbotBarcodesArOverlay.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt\n*L\n65#1:446,6\n66#1:452,6\n67#1:458,6\n366#1:464\n366#1:465,4\n406#1:469,2\n422#1:471,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotBarcodesArOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotBarcodesArOverlay.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,445:1\n1225#2,6:446\n1225#2,6:452\n1225#2,6:458\n1559#3:464\n1590#3,4:465\n1855#3,2:469\n1864#3,3:471\n*S KotlinDebug\n*F\n+ 1 ScanbotBarcodesArOverlay.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt\n*L\n65#1:446,6\n66#1:452,6\n67#1:458,6\n366#1:464\n366#1:465,4\n406#1:469,2\n422#1:471,3\n*E\n"
    }
.end annotation


# static fields
.field public static final retainBarcodeTimeoutMs:J = 0x2bcL


# direct methods
.method public static final ScanbotBarcodesArOverlay(Lvo/i0;Lvo/i0;Lvn/l;Lvn/p;Lvn/t;Lvn/p;Lvn/l;Lv3/w;I)V
    .locals 17
    .param p0    # Lvo/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvo/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i0<",
            "Lio/scanbot/sdk/barcode/BarcodeScannerResult;",
            ">;",
            "Lvo/i0<",
            "Lkl/h0$a;",
            ">;",
            "Lvn/l<",
            "-",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvn/p<",
            "-",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/t<",
            "-",
            "Landroidx/compose/ui/graphics/r5;",
            "-",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "-TT;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;",
            "-",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;",
            ">;",
            "Lvn/l<",
            "-",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    const-string v0, "barcodesFlow"

    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "frameFlow"

    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    invoke-static {v13, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "shouldHighlight"

    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    invoke-static {v14, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "getData"

    .line 23
    .line 24
    move-object/from16 v15, p3

    .line 25
    .line 26
    invoke-static {v15, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "view"

    .line 30
    .line 31
    move-object/from16 v11, p4

    .line 32
    .line 33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getPolygonStyle"

    .line 37
    .line 38
    move-object/from16 v10, p5

    .line 39
    .line 40
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "onClick"

    .line 44
    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x24d1b07

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p7

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {}, Lv3/z;->c0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const-string v2, "io.scanbot.sdk.ui_v2.barcode.components.ar_tracking.ScanbotBarcodesArOverlay (ScanbotBarcodesArOverlay.kt:63)"

    .line 67
    .line 68
    move/from16 v7, p8

    .line 69
    .line 70
    invoke-static {v0, v7, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move/from16 v7, p8

    .line 75
    .line 76
    :goto_0
    const v0, -0x54d12292

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v0}, Lv3/w;->s0(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Lv3/w;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v0, v2, :cond_1

    .line 93
    .line 94
    new-instance v0, Lio/scanbot/sdk/util/view/PolygonViewHelper;

    .line 95
    .line 96
    invoke-direct {v0}, Lio/scanbot/sdk/util/view/PolygonViewHelper;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    move-object v2, v0

    .line 103
    check-cast v2, Lio/scanbot/sdk/util/view/PolygonViewHelper;

    .line 104
    .line 105
    invoke-interface {v8}, Lv3/w;->k0()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lkotlin/jvm/internal/j1$h;

    .line 109
    .line 110
    invoke-direct {v3}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 111
    .line 112
    .line 113
    const v0, -0x54d1181a

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v0}, Lv3/w;->s0(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Lv3/w;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v0, v4, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v8, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v8}, Lv3/w;->k0()V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 142
    .line 143
    const v0, -0x54d10d6b

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v0}, Lv3/w;->s0(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v8}, Lv3/w;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v4, 0x0

    .line 158
    if-ne v0, v1, :cond_3

    .line 159
    .line 160
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-static {v0, v4, v1, v4}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v8, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    check-cast v0, Lv3/r2;

    .line 173
    .line 174
    invoke-interface {v8}, Lv3/w;->k0()V

    .line 175
    .line 176
    .line 177
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x1

    .line 181
    invoke-static {v1, v5, v6, v4}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1;

    .line 186
    .line 187
    move-object v1, v5

    .line 188
    move-object v4, v0

    .line 189
    move-object v0, v5

    .line 190
    move-object/from16 v5, p1

    .line 191
    .line 192
    move v12, v6

    .line 193
    move-object/from16 v6, p0

    .line 194
    .line 195
    move-object/from16 v7, p2

    .line 196
    .line 197
    move-object v13, v8

    .line 198
    move-object/from16 v8, p3

    .line 199
    .line 200
    move-object/from16 v9, p5

    .line 201
    .line 202
    move-object/from16 v10, p6

    .line 203
    .line 204
    move-object/from16 v11, p4

    .line 205
    .line 206
    invoke-direct/range {v1 .. v11}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1;-><init>(Lio/scanbot/sdk/util/view/PolygonViewHelper;Lkotlin/jvm/internal/j1$h;Lv3/r2;Lvo/i0;Lvo/i0;Lvn/l;Lvn/p;Lvn/p;Lvn/l;Lvn/t;)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x36

    .line 210
    .line 211
    const v2, 0x6ae1765d

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v12, v0, v13, v1}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/16 v6, 0xc06

    .line 219
    .line 220
    const/4 v7, 0x6

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    move-object v5, v13

    .line 226
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/e;Ll4/c;ZLvn/q;Lv3/w;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lv3/z;->c0()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-static {}, Lv3/z;->o0()V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-interface {v13}, Lv3/w;->t()Lv3/c4;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    new-instance v10, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$a;

    .line 245
    .line 246
    move-object v1, v10

    .line 247
    move-object/from16 v2, p0

    .line 248
    .line 249
    move-object/from16 v3, p1

    .line 250
    .line 251
    move-object/from16 v4, p2

    .line 252
    .line 253
    move-object/from16 v5, p3

    .line 254
    .line 255
    move-object/from16 v6, p4

    .line 256
    .line 257
    move-object/from16 v7, p5

    .line 258
    .line 259
    move-object/from16 v8, p6

    .line 260
    .line 261
    move/from16 v9, p8

    .line 262
    .line 263
    invoke-direct/range {v1 .. v9}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$a;-><init>(Lvo/i0;Lvo/i0;Lvn/l;Lvn/p;Lvn/t;Lvn/p;Lvn/l;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v10}, Lv3/c4;->a(Lvn/p;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    return-void
.end method

.method public static final synthetic access$compareBarcodeItems(Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/barcode/BarcodeItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt;->compareBarcodeItems(Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/barcode/BarcodeItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$mapBarcodePolygonToPointsArray(Lio/scanbot/sdk/barcode/BarcodeItem;IIILp4/j;Lkl/e;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt;->mapBarcodePolygonToPointsArray(Lio/scanbot/sdk/barcode/BarcodeItem;IIILp4/j;Lkl/e;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processNewFrame(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt;->processNewFrame(Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final animateToPolygon(Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;Lio/scanbot/sdk/util/view/PolygonViewHelper;)V
    .locals 4
    .param p0    # Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/util/view/PolygonViewHelper;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement<",
            "TT;>;",
            "Lio/scanbot/sdk/util/view/PolygonViewHelper;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "barcodeElement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "polygonHelper"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getShouldDrawPolygon()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getPolygon()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getPoints()[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lio/scanbot/sdk/util/view/PolygonViewHelper;->polygonToPoints(Ljava/util/List;[F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->setShouldDrawPolygon(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getPolygon()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getAnimationPoints()[F

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lio/scanbot/sdk/util/view/PolygonViewHelper;->polygonToPoints(Ljava/util/List;[F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getAnimators()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lzm/w;->Z()V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v1, Landroidx/dynamicanimation/animation/g;

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getAnimationPoints()[F

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aget v0, v3, v0

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/g;->z(F)V

    .line 80
    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method private static final compareBarcodeItems(Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/barcode/BarcodeItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeItem;->getGlobalIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getGlobalIndex()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static final mapBarcodePolygonToPointsArray(Lio/scanbot/sdk/barcode/BarcodeItem;IIILp4/j;Lkl/e;Z)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "III",
            "Lp4/j;",
            "Lkl/e;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeItem;->getExtendedQuad()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v2, v4}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v7, v5, 0x1

    .line 37
    .line 38
    if-gez v5, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lzm/w;->Z()V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v6, Landroid/graphics/Point;

    .line 44
    .line 45
    new-instance v5, Lp4/j;

    .line 46
    .line 47
    move/from16 v8, p2

    .line 48
    .line 49
    int-to-float v9, v8

    .line 50
    move/from16 v10, p1

    .line 51
    .line 52
    int-to-float v11, v10

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-direct {v5, v12, v12, v9, v11}, Lp4/j;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lp4/j;->e:Lp4/j$a;

    .line 58
    .line 59
    invoke-virtual {v9}, Lp4/j$a;->a()Lp4/j;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Landroidx/compose/ui/graphics/j6;->c(Lp4/j;)Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v11, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    move/from16 v13, p3

    .line 73
    .line 74
    int-to-float v14, v13

    .line 75
    invoke-virtual {v11, v14, v12, v12}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Landroidx/compose/ui/graphics/j6;->c(Lp4/j;)Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v11, v9, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p4 .. p4}, Lp4/j;->B()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual/range {p4 .. p4}, Lp4/j;->t()F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget v12, v6, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    int-to-float v12, v12

    .line 96
    add-float/2addr v12, v11

    .line 97
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    div-float/2addr v12, v11

    .line 102
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    int-to-float v6, v6

    .line 105
    add-float/2addr v6, v5

    .line 106
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    div-float/2addr v6, v5

    .line 111
    new-instance v5, Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-direct {v5, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lkl/e;->FRONT:Lkl/e;

    .line 117
    .line 118
    move-object/from16 v11, p5

    .line 119
    .line 120
    if-ne v11, v9, :cond_1

    .line 121
    .line 122
    if-nez p6, :cond_1

    .line 123
    .line 124
    new-instance v6, Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/high16 v12, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v14, 0x3f000000    # 0.5f

    .line 134
    .line 135
    invoke-virtual {v6, v9, v12, v14, v14}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 136
    .line 137
    .line 138
    new-array v9, v0, [F

    .line 139
    .line 140
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    new-array v14, v0, [F

    .line 145
    .line 146
    aput v12, v14, v4

    .line 147
    .line 148
    aput v5, v14, v1

    .line 149
    .line 150
    invoke-virtual {v6, v9, v14}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Landroid/graphics/PointF;

    .line 154
    .line 155
    aget v6, v9, v4

    .line 156
    .line 157
    aget v9, v9, v1

    .line 158
    .line 159
    invoke-direct {v5, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    new-instance v5, Landroid/graphics/PointF;

    .line 164
    .line 165
    invoke-direct {v5, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move v5, v7

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_2
    return-object v3
.end method

.method private static final processNewFrame(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            ">;",
            "Ljava/util/Map<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpm/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$b;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$b;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lzm/b0;->G0(Ljava/lang/Iterable;Lvn/l;)Z

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 36
    .line 37
    const-wide/16 v3, 0x2bc

    .line 38
    .line 39
    add-long/2addr v3, v0

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance p1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$c;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$c;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lzm/b0;->G0(Ljava/lang/Iterable;Lvn/l;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final updatePath([F)Landroidx/compose/ui/graphics/r5;
    .locals 8
    .param p0    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r5;->reset()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v1, p0, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v3, p0, v2

    .line 18
    .line 19
    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/graphics/r5;->b(FF)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    :goto_0
    array-length v4, p0

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Landroid/graphics/PointF;

    .line 32
    .line 33
    aget v5, p0, v3

    .line 34
    .line 35
    add-int/lit8 v6, v3, 0x1

    .line 36
    .line 37
    aget v7, p0, v6

    .line 38
    .line 39
    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    aget v4, p0, v3

    .line 46
    .line 47
    aget v5, p0, v6

    .line 48
    .line 49
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-static {p0}, Lzm/p;->te([F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v4, v2

    .line 62
    aget v2, p0, v4

    .line 63
    .line 64
    invoke-static {p0}, Lzm/p;->te([F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aget p0, p0, v4

    .line 69
    .line 70
    invoke-direct {v3, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r5;->close()V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
