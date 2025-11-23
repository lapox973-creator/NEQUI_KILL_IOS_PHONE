.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt;->DefaultArView(Lvo/d0;Lvo/d0;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lb6/d;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/t<",
        "Landroidx/compose/ui/graphics/r5;",
        "Lio/scanbot/sdk/barcode/BarcodeItem;",
        "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
        "Ljava/lang/Boolean;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScannerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerContent.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,603:1\n71#2:604\n68#2,6:605\n74#2:639\n78#2:643\n79#3,6:611\n86#3,4:626\n90#3,2:636\n94#3:642\n368#4,9:617\n377#4:638\n378#4,2:640\n4034#5,6:630\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerContent.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4\n*L\n429#1:604\n429#1:605,6\n429#1:639\n429#1:643\n429#1:611,6\n429#1:626,4\n429#1:636,2\n429#1:642\n429#1:617,9\n429#1:638\n429#1:640,2\n429#1:630,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerContent.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,603:1\n71#2:604\n68#2,6:605\n74#2:639\n78#2:643\n79#3,6:611\n86#3,4:626\n90#3,2:636\n94#3:642\n368#4,9:617\n377#4:638\n378#4,2:640\n4034#5,6:630\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerContent.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4\n*L\n429#1:604\n429#1:605,6\n429#1:639\n429#1:643\n429#1:611,6\n429#1:626,4\n429#1:636,2\n429#1:642\n429#1:617,9\n429#1:638\n429#1:640,2\n429#1:630,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

.field public final synthetic e:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;

.field public final synthetic f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4;->e:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;

    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4;->f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/r5;Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;ZLv3/w;I)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    const-string v1, "path"

    .line 12
    .line 13
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "barcodeItem"

    .line 17
    .line 18
    invoke-static {v11, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "data"

    .line 22
    .line 23
    move-object/from16 v14, p3

    .line 24
    .line 25
    invoke-static {v14, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lv3/z;->c0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v2, "io.scanbot.sdk.ui_v2.barcode.common.DefaultArView.<anonymous> (BarcodeScannerContent.kt:412)"

    .line 36
    .line 37
    const v3, 0xb25624c

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v13, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->getCounterBadge()Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p3 .. p3}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 56
    .line 57
    instance-of v2, v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getMode()Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;->COUNTING:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;->getVisible()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    move v9, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v9, 0x0

    .line 81
    :goto_0
    const v1, 0x458fce8d

    .line 82
    .line 83
    .line 84
    invoke-interface {v12, v1}, Lv3/w;->s0(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4;->e:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;

    .line 90
    .line 91
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$a;

    .line 92
    .line 93
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4;->f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;)V

    .line 96
    .line 97
    .line 98
    shl-int/lit8 v1, v13, 0x9

    .line 99
    .line 100
    const/high16 v2, 0x70000

    .line 101
    .line 102
    and-int/2addr v1, v2

    .line 103
    const v2, 0x8040

    .line 104
    .line 105
    .line 106
    or-int v16, v1, v2

    .line 107
    .line 108
    move-object v1, v7

    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move-object/from16 v5, p2

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    move-object/from16 v8, p5

    .line 116
    .line 117
    move v15, v9

    .line 118
    move/from16 v9, v16

    .line 119
    .line 120
    invoke-static/range {v1 .. v9}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt;->ArOverlayCounterBadge(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Landroidx/compose/ui/graphics/r5;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;Lvn/l;Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lv3/w;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v15, v9

    .line 125
    :goto_1
    invoke-interface/range {p5 .. p5}, Lv3/w;->k0()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4;->e:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;

    .line 129
    .line 130
    sget-object v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;->DISABLED:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;

    .line 131
    .line 132
    if-eq v1, v2, :cond_8

    .line 133
    .line 134
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 135
    .line 136
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2;

    .line 137
    .line 138
    invoke-direct {v3, v10, v1, v15}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$2;-><init>(Landroidx/compose/ui/graphics/r5;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/e;Lvn/q;)Landroidx/compose/ui/e;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v8, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$b;

    .line 146
    .line 147
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4;->f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 148
    .line 149
    invoke-direct {v8, v1, v11}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4$b;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x7

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/b0;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lk5/i;Lvn/a;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 162
    .line 163
    sget-object v3, Ll4/c;->a:Ll4/c$a;

    .line 164
    .line 165
    invoke-virtual {v3}, Ll4/c$a;->C()Ll4/c;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v12, v4}, Lv3/r;->j(Lv3/w;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-interface/range {p5 .. p5}, Lv3/w;->C()Lv3/j0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v6, Le5/g;->q:Le5/g$a;

    .line 187
    .line 188
    invoke-virtual {v6}, Le5/g$a;->a()Lvn/a;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface/range {p5 .. p5}, Lv3/w;->s()Lv3/f;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v8, :cond_3

    .line 197
    .line 198
    invoke-static {}, Lv3/r;->n()V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-interface/range {p5 .. p5}, Lv3/w;->Y()V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p5 .. p5}, Lv3/w;->l()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_4

    .line 209
    .line 210
    invoke-interface {v12, v7}, Lv3/w;->T(Lvn/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-interface/range {p5 .. p5}, Lv3/w;->D()V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static/range {p5 .. p5}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v6}, Le5/g$a;->f()Lvn/p;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v7, v3, v8}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Le5/g$a;->h()Lvn/p;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v7, v5, v3}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Le5/g$a;->b()Lvn/p;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v7}, Lv3/w;->l()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_5

    .line 244
    .line 245
    invoke-interface {v7}, Lv3/w;->Q()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_6

    .line 258
    .line 259
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v7, v5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v7, v4, v3}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-virtual {v6}, Le5/g$a;->g()Lvn/p;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v7, v1, v3}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 281
    .line 282
    invoke-virtual/range {p3 .. p3}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isLoading()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_7

    .line 287
    .line 288
    invoke-virtual/range {p3 .. p3}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isError()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_7

    .line 293
    .line 294
    const v1, 0x3c0743e0

    .line 295
    .line 296
    .line 297
    invoke-interface {v12, v1}, Lv3/w;->s0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->getBarcodeItemConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    and-int/lit16 v6, v13, 0x1f80

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    const/4 v1, 0x0

    .line 308
    move-object/from16 v3, p3

    .line 309
    .line 310
    move/from16 v4, p4

    .line 311
    .line 312
    move-object/from16 v5, p5

    .line 313
    .line 314
    invoke-static/range {v1 .. v7}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt;->ArTrackingBarcodeView(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;ZLv3/w;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface/range {p5 .. p5}, Lv3/w;->k0()V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    const v1, 0x3c0b9e2e

    .line 322
    .line 323
    .line 324
    invoke-interface {v12, v1}, Lv3/w;->s0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->getBarcodeItemConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    shr-int/lit8 v1, v13, 0x3

    .line 332
    .line 333
    and-int/lit16 v5, v1, 0x380

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    const/4 v1, 0x0

    .line 337
    move/from16 v3, p4

    .line 338
    .line 339
    move-object/from16 v4, p5

    .line 340
    .line 341
    invoke-static/range {v1 .. v6}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt;->ArTrackingBarcodeViewPlaceholder(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;ZLv3/w;II)V

    .line 342
    .line 343
    .line 344
    invoke-interface/range {p5 .. p5}, Lv3/w;->k0()V

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-interface/range {p5 .. p5}, Lv3/w;->H()V

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    invoke-static {}, Lv3/z;->o0()V

    .line 357
    .line 358
    .line 359
    :cond_9
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/ui/graphics/r5;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, Lv3/w;

    .line 18
    .line 19
    check-cast p6, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$4;->a(Landroidx/compose/ui/graphics/r5;Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;ZLv3/w;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 30
    .line 31
    return-object p1
.end method
