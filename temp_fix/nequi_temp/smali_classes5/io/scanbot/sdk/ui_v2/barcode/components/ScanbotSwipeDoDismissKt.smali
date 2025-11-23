.class public final Lio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotSwipeDoDismiss.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotSwipeDoDismiss.kt\nio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,82:1\n149#2:83\n149#2:119\n71#3:84\n69#3,5:85\n74#3:118\n78#3:123\n79#4,6:90\n86#4,4:105\n90#4,2:115\n94#4:122\n368#5,9:96\n377#5:117\n378#5,2:120\n4034#6,6:109\n*S KotlinDebug\n*F\n+ 1 ScanbotSwipeDoDismiss.kt\nio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt\n*L\n62#1:83\n66#1:119\n60#1:84\n60#1:85,5\n60#1:118\n60#1:123\n60#1:90,6\n60#1:105,4\n60#1:115,2\n60#1:122\n60#1:96,9\n60#1:117\n60#1:120,2\n60#1:109,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotSwipeDoDismiss.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotSwipeDoDismiss.kt\nio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,82:1\n149#2:83\n149#2:119\n71#3:84\n69#3,5:85\n74#3:118\n78#3:123\n79#4,6:90\n86#4,4:105\n90#4,2:115\n94#4:122\n368#5,9:96\n377#5:117\n378#5,2:120\n4034#6,6:109\n*S KotlinDebug\n*F\n+ 1 ScanbotSwipeDoDismiss.kt\nio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt\n*L\n62#1:83\n66#1:119\n60#1:84\n60#1:85,5\n60#1:118\n60#1:123\n60#1:90,6\n60#1:105,4\n60#1:115,2\n60#1:122\n60#1:96,9\n60#1:117\n60#1:120,2\n60#1:109,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final CellBackgroundForDismiss(Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;Lv3/w;I)V
    .locals 19
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x13763fdb

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v11, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v11}, Lv3/w;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v11}, Lv3/w;->e0()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v5, "io.scanbot.sdk.ui_v2.barcode.components.CellBackgroundForDismiss (ScanbotSwipeDoDismiss.kt:58)"

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v4, 0x72

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    invoke-static {v4}, Lb6/h;->g(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c3;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;->getBackgroundColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v11, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/4 v9, 0x2

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/k;->d(Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/16 v3, 0x1d

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    invoke-static {v3}, Lb6/h;->g(F)F

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v17, 0xb

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/i2;->o(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v5, Ll4/c;->a:Ll4/c$a;

    .line 115
    .line 116
    invoke-virtual {v5}, Ll4/c$a;->k()Ll4/c;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v11, v4}, Lv3/r;->j(Lv3/w;I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-interface {v11}, Lv3/w;->C()Lv3/j0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v8, Le5/g;->q:Le5/g$a;

    .line 137
    .line 138
    invoke-virtual {v8}, Le5/g$a;->a()Lvn/a;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v11}, Lv3/w;->s()Lv3/f;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-nez v10, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lv3/r;->n()V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface {v11}, Lv3/w;->Y()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v11}, Lv3/w;->l()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    invoke-interface {v11, v9}, Lv3/w;->T(Lvn/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-interface {v11}, Lv3/w;->D()V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-static {v11}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8}, Le5/g$a;->f()Lvn/p;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v9, v5, v10}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Le5/g$a;->h()Lvn/p;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v9, v7, v5}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Le5/g$a;->b()Lvn/p;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v9}, Lv3/w;->l()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_7

    .line 194
    .line 195
    invoke-interface {v9}, Lv3/w;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v7, v10}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v9, v7}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v9, v6, v5}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {v8}, Le5/g$a;->g()Lvn/p;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v9, v3, v5}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 231
    .line 232
    const/16 v3, 0x18

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    invoke-static {v3}, Lb6/h;->g(F)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget v2, Lio/scanbot/sdk/ui_v2/barcode/common/R$drawable;->ic_trash:I

    .line 244
    .line 245
    invoke-static {v2, v11, v4}, Li5/f;->c(ILv3/w;I)Lv4/e;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;->getIconColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v11, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    const/16 v9, 0x1b8

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    move-object v8, v11

    .line 262
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/u2;->b(Lv4/e;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v11}, Lv3/w;->H()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lv3/z;->c0()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    invoke-static {}, Lv3/z;->o0()V

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_4
    invoke-interface {v11}, Lv3/w;->t()Lv3/c4;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt$a;

    .line 284
    .line 285
    invoke-direct {v3, v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v3}, Lv3/c4;->a(Lvn/p;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    return-void
.end method

.method private static final ListCellOrPlaceholder(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lvn/p;Lvn/p;Lv3/w;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[0[0][0]]"
    .end annotation

    .line 1
    const v0, 0x41fb016e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Lv3/z;->c0()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "io.scanbot.sdk.ui_v2.barcode.components.ListCellOrPlaceholder (ScanbotSwipeDoDismiss.kt:53)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    if-eqz p2, :cond_a

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isLoading()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isError()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    :cond_9
    const v0, -0x7792b06

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v0}, Lv3/w;->s0(I)V

    .line 103
    .line 104
    .line 105
    shr-int/lit8 v0, v1, 0x6

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0xe

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p2, p3, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const v0, -0x77928a9

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v0}, Lv3/w;->s0(I)V

    .line 124
    .line 125
    .line 126
    shr-int/lit8 v0, v1, 0x3

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0xe

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, p3, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    invoke-static {}, Lv3/z;->c0()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-static {}, Lv3/z;->o0()V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_7
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_c

    .line 152
    .line 153
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt$b;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1, p2, p4}, Lio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt$b;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lvn/p;Lvn/p;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    return-void
.end method

.method public static final MaybeSwipeToDismiss(ZLio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;Landroidx/compose/material/o1;Lvn/p;Lvn/p;Lv3/w;I)V
    .locals 17
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material/o1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;",
            "Landroidx/compose/material/o1;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    const-string v4, "item"

    .line 16
    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "config"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "dismissState"

    .line 26
    .line 27
    invoke-static {v13, v4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "listCell"

    .line 31
    .line 32
    invoke-static {v14, v4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v4, 0x1cb8491e

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p6

    .line 39
    .line 40
    invoke-interface {v5, v4}, Lv3/w;->o(I)Lv3/w;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    and-int/lit8 v5, v0, 0xe

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v12, v1}, Lv3/w;->b(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x2

    .line 57
    :goto_0
    or-int/2addr v5, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v0

    .line 60
    :goto_1
    and-int/lit8 v6, v0, 0x70

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v12, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v5, v6

    .line 76
    :cond_3
    and-int/lit16 v6, v0, 0x380

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v12, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v5, v6

    .line 92
    :cond_5
    and-int/lit16 v6, v0, 0x1c00

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    invoke-interface {v12, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    const/16 v6, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/16 v6, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v5, v6

    .line 108
    :cond_7
    const v6, 0xe000

    .line 109
    .line 110
    .line 111
    and-int/2addr v6, v0

    .line 112
    if-nez v6, :cond_9

    .line 113
    .line 114
    invoke-interface {v12, v14}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    const/16 v6, 0x4000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v6, 0x2000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v5, v6

    .line 126
    :cond_9
    const/high16 v6, 0x70000

    .line 127
    .line 128
    and-int/2addr v6, v0

    .line 129
    if-nez v6, :cond_b

    .line 130
    .line 131
    invoke-interface {v12, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_a

    .line 136
    .line 137
    const/high16 v6, 0x20000

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/high16 v6, 0x10000

    .line 141
    .line 142
    :goto_6
    or-int/2addr v5, v6

    .line 143
    :cond_b
    const v6, 0x5b6db

    .line 144
    .line 145
    .line 146
    and-int/2addr v6, v5

    .line 147
    const v7, 0x12492

    .line 148
    .line 149
    .line 150
    if-ne v6, v7, :cond_d

    .line 151
    .line 152
    invoke-interface {v12}, Lv3/w;->q()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_c

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 160
    .line 161
    .line 162
    move-object v6, v12

    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_d
    :goto_7
    invoke-static {}, Lv3/z;->c0()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_e

    .line 170
    .line 171
    const/4 v6, -0x1

    .line 172
    const-string v7, "io.scanbot.sdk.ui_v2.barcode.components.MaybeSwipeToDismiss (ScanbotSwipeDoDismiss.kt:34)"

    .line 173
    .line 174
    invoke-static {v4, v5, v6, v7}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    if-eqz v1, :cond_f

    .line 178
    .line 179
    const v4, 0x10d7b5c

    .line 180
    .line 181
    .line 182
    invoke-interface {v12, v4}, Lv3/w;->s0(I)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Landroidx/compose/material/n1;->b:Landroidx/compose/material/n1;

    .line 186
    .line 187
    invoke-static {v4}, Lzm/k1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x1

    .line 196
    invoke-static {v4, v7, v9, v8}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt$c;

    .line 201
    .line 202
    invoke-direct {v4, v3}, Lio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt$c;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;)V

    .line 203
    .line 204
    .line 205
    const v8, 0x6adc43b5

    .line 206
    .line 207
    .line 208
    const/16 v10, 0x36

    .line 209
    .line 210
    invoke-static {v8, v9, v4, v12, v10}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt$d;

    .line 215
    .line 216
    invoke-direct {v4, v2, v14, v15}, Lio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt$d;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lvn/p;Lvn/p;)V

    .line 217
    .line 218
    .line 219
    const v11, 0x2d0cbdd4    # 8.000229E-12f

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v9, v4, v12, v10}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    shr-int/lit8 v4, v5, 0x9

    .line 227
    .line 228
    and-int/lit8 v4, v4, 0xe

    .line 229
    .line 230
    const v5, 0x361b0

    .line 231
    .line 232
    .line 233
    or-int v11, v4, v5

    .line 234
    .line 235
    const/16 v16, 0x8

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    move-object v5, v7

    .line 241
    move-object v7, v10

    .line 242
    move-object v10, v12

    .line 243
    move-object/from16 p6, v12

    .line 244
    .line 245
    move/from16 v12, v16

    .line 246
    .line 247
    invoke-static/range {v4 .. v12}, Landroidx/compose/material/e5;->a(Landroidx/compose/material/o1;Landroidx/compose/ui/e;Ljava/util/Set;Lvn/l;Lvn/q;Lvn/q;Lv3/w;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p6 .. p6}, Lv3/w;->k0()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v6, p6

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_f
    move-object/from16 p6, v12

    .line 257
    .line 258
    const v4, 0x8e224

    .line 259
    .line 260
    .line 261
    move-object/from16 v6, p6

    .line 262
    .line 263
    invoke-interface {v6, v4}, Lv3/w;->s0(I)V

    .line 264
    .line 265
    .line 266
    shr-int/lit8 v4, v5, 0xc

    .line 267
    .line 268
    and-int/lit8 v4, v4, 0xe

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v14, v6, v4}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {v6}, Lv3/w;->k0()V

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_10

    .line 285
    .line 286
    invoke-static {}, Lv3/z;->o0()V

    .line 287
    .line 288
    .line 289
    :cond_10
    :goto_9
    invoke-interface {v6}, Lv3/w;->t()Lv3/c4;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-eqz v8, :cond_11

    .line 294
    .line 295
    new-instance v9, Lio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt$e;

    .line 296
    .line 297
    move-object v0, v9

    .line 298
    move/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    move-object/from16 v4, p3

    .line 305
    .line 306
    move-object/from16 v5, p4

    .line 307
    .line 308
    move-object/from16 v6, p5

    .line 309
    .line 310
    move/from16 v7, p7

    .line 311
    .line 312
    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt$e;-><init>(ZLio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;Landroidx/compose/material/o1;Lvn/p;Lvn/p;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v8, v9}, Lv3/c4;->a(Lvn/p;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    return-void
.end method

.method private static final SwipeToDismissPreview(Lv3/w;I)V
    .locals 14
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Lz5/c;
        heightDp = 0x72
        widthDp = 0x168
    .end annotation

    .line 1
    const v0, -0x2ce37d71

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lv3/w;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lv3/w;->e0()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.scanbot.sdk.ui_v2.barcode.components.SwipeToDismissPreview (ScanbotSwipeDoDismiss.kt:75)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 34
    .line 35
    const/16 v12, 0xff

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v3 .. v13}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;-><init>(IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getSheetContent()Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getSwipeToDelete()Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 59
    .line 60
    const-string v2, "#AA0000"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;->setIconColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 69
    .line 70
    const-string v2, "#009999"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;->setBackgroundColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v0, p0, v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt;->CellBackgroundForDismiss(Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;Lv3/w;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lv3/z;->c0()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lv3/z;->o0()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-interface {p0}, Lv3/w;->t()Lv3/c4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt$f;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt$f;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static final synthetic access$CellBackgroundForDismiss(Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt;->CellBackgroundForDismiss(Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ListCellOrPlaceholder(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lvn/p;Lvn/p;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt;->ListCellOrPlaceholder(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lvn/p;Lvn/p;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwipeToDismissPreview(Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/components/ScanbotSwipeDoDismissKt;->SwipeToDismissPreview(Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
