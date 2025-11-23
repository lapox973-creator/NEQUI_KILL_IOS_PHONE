.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1;->c(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/foundation/layout/u;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

.field public final synthetic e:Lqo/s0;

.field public final synthetic f:Lkm/f;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lqo/s0;Lkm/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->e:Lqo/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->f:Lkm/f;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/u;Lv3/w;I)V
    .locals 18
    .param p1    # Landroidx/compose/foundation/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "$this$ScanbotScaffold"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0xe

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v14, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v2, 0x5b

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lv3/w;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lv3/w;->e0()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "io.scanbot.sdk.ui_v2.barcode.common.BarcodeScannerViewInternal.<anonymous>.<anonymous>.<anonymous> (BarcodeScannerViewInternal.kt:356)"

    .line 56
    .line 57
    const v5, 0x487b8469

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2, v3, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 64
    .line 65
    instance-of v3, v2, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const v2, -0x23a69f9b

    .line 75
    .line 76
    .line 77
    invoke-interface {v14, v2}, Lv3/w;->s0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 81
    .line 82
    invoke-static {v2, v4, v10, v9}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v5, 0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/u;->m(Landroidx/compose/foundation/layout/u;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 98
    .line 99
    const-string v3, "null cannot be cast to non-null type io.scanbot.sdk.ui_v2.barcode.configuration.MultipleScanningMode"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 105
    .line 106
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 107
    .line 108
    check-cast v3, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 109
    .line 110
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->getBarcodes()Lvo/t0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v9, v14, v8, v10}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/List;

    .line 123
    .line 124
    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 125
    .line 126
    check-cast v4, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 127
    .line 128
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->getCount()Lvo/t0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v9, v14, v8, v10}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 147
    .line 148
    check-cast v5, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 149
    .line 150
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->isLoading()Lvo/t0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5, v9, v14, v8, v10}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 169
    .line 170
    check-cast v6, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 171
    .line 172
    invoke-virtual {v6}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->getSubmitEnabled()Lvo/t0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v9, v14, v8, v10}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v6}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    new-instance v7, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$f;

    .line 191
    .line 192
    move-object v8, v7

    .line 193
    iget-object v9, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 194
    .line 195
    invoke-direct {v7, v9}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$f;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$g;

    .line 199
    .line 200
    move-object v9, v7

    .line 201
    iget-object v10, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 202
    .line 203
    invoke-direct {v7, v10}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$g;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$h;

    .line 207
    .line 208
    move-object v10, v7

    .line 209
    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 210
    .line 211
    invoke-direct {v7, v11}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$h;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$i;

    .line 215
    .line 216
    move-object v12, v7

    .line 217
    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 218
    .line 219
    invoke-direct {v7, v11}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$i;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$j;

    .line 223
    .line 224
    move-object v11, v7

    .line 225
    iget-object v13, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 226
    .line 227
    invoke-direct {v7, v13}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$j;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$k;

    .line 231
    .line 232
    move-object v13, v7

    .line 233
    iget-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 234
    .line 235
    invoke-direct {v7, v15}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$k;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v15, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$l;

    .line 239
    .line 240
    move-object v7, v15

    .line 241
    iget-object v14, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->e:Lqo/s0;

    .line 242
    .line 243
    move-object/from16 p1, v1

    .line 244
    .line 245
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->f:Lkm/f;

    .line 246
    .line 247
    invoke-direct {v15, v14, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$l;-><init>(Lqo/s0;Lkm/f;)V

    .line 248
    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v15, 0x200

    .line 255
    .line 256
    move-object/from16 v14, p2

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    move-object/from16 v0, p2

    .line 261
    .line 262
    invoke-static/range {v1 .. v17}, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt;->MultipleBarcodesBottomSheet(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;Ljava/util/List;IZZLvn/a;Lvn/a;Lvn/a;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lv3/w;III)V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_5
    move-object v0, v14

    .line 271
    instance-of v2, v2, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 272
    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    const v2, -0x2392fb8d

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v2}, Lv3/w;->s0(I)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 282
    .line 283
    invoke-static {v2, v4, v10, v9}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v5, 0x2

    .line 288
    const/4 v6, 0x0

    .line 289
    const/high16 v3, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/u;->m(Landroidx/compose/foundation/layout/u;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v14, v0

    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 302
    .line 303
    const-string v3, "null cannot be cast to non-null type io.scanbot.sdk.ui_v2.barcode.configuration.FindAndPickScanningMode"

    .line 304
    .line 305
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    .line 309
    .line 310
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 311
    .line 312
    check-cast v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 313
    .line 314
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getBarcodes()Lvo/t0;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v9, v14, v8, v10}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 323
    .line 324
    check-cast v4, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 325
    .line 326
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getCount()Lvo/t0;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4, v9, v14, v8, v10}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 335
    .line 336
    check-cast v5, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 337
    .line 338
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getSubmitButtonEnabled()Lvo/t0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5, v9, v14, v8, v10}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    new-instance v6, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$m;

    .line 347
    .line 348
    move-object v7, v6

    .line 349
    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 350
    .line 351
    invoke-direct {v6, v11}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$m;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 355
    .line 356
    check-cast v6, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 357
    .line 358
    invoke-virtual {v6}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getRequestedCount()Lvo/t0;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6, v9, v14, v8, v10}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    new-instance v9, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$n;

    .line 367
    .line 368
    move-object v8, v9

    .line 369
    iget-object v10, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 370
    .line 371
    invoke-direct {v9, v10}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$n;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v9, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$a;

    .line 375
    .line 376
    move-object v10, v9

    .line 377
    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 378
    .line 379
    invoke-direct {v9, v11}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$a;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v9, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$b;

    .line 383
    .line 384
    move-object v12, v9

    .line 385
    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 386
    .line 387
    invoke-direct {v9, v11}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$b;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v9, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$c;

    .line 391
    .line 392
    move-object v11, v9

    .line 393
    iget-object v13, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 394
    .line 395
    invoke-direct {v9, v13}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$c;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v9, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$d;

    .line 399
    .line 400
    move-object v13, v9

    .line 401
    iget-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 402
    .line 403
    invoke-direct {v9, v15}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$d;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v15, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$e;

    .line 407
    .line 408
    move-object v9, v15

    .line 409
    iget-object v14, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->e:Lqo/s0;

    .line 410
    .line 411
    move-object/from16 p1, v1

    .line 412
    .line 413
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->f:Lkm/f;

    .line 414
    .line 415
    invoke-direct {v15, v14, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e$e;-><init>(Lqo/s0;Lkm/f;)V

    .line 416
    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    move-object/from16 v14, p2

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    move-object/from16 v0, p2

    .line 428
    .line 429
    invoke-static/range {v1 .. v17}, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt;->FindAndPickBottomSheet(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;Lv3/i5;Lv3/i5;Lv3/i5;Lv3/i5;Lvn/a;Lvn/a;Lvn/a;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lv3/w;III)V

    .line 430
    .line 431
    .line 432
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_6
    const v1, -0x238080c8

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v1}, Lv3/w;->s0(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 443
    .line 444
    .line 445
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_7

    .line 450
    .line 451
    invoke-static {}, Lv3/z;->o0()V

    .line 452
    .line 453
    .line 454
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/u;

    .line 2
    .line 3
    check-cast p2, Lv3/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$e;->a(Landroidx/compose/foundation/layout/u;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
