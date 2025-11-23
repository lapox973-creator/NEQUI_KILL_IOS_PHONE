.class public final Landroidx/compose/material3/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1243:1\n77#2:1244\n77#2:1257\n77#2:1260\n77#2:1275\n77#2:1288\n1223#3,6:1245\n1223#3,6:1251\n1223#3,6:1263\n1223#3,6:1269\n1223#3,6:1276\n1223#3,6:1282\n78#4:1258\n81#4:1259\n708#5:1261\n696#5:1262\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults\n*L\n418#1:1244\n501#1:1257\n507#1:1260\n535#1:1275\n606#1:1288\n497#1:1245,6\n500#1:1251,6\n522#1:1263,6\n523#1:1269,6\n538#1:1276,6\n567#1:1282,6\n503#1:1258\n504#1:1259\n507#1:1261\n507#1:1262\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1243:1\n77#2:1244\n77#2:1257\n77#2:1260\n77#2:1275\n77#2:1288\n1223#3,6:1245\n1223#3,6:1251\n1223#3,6:1263\n1223#3,6:1269\n1223#3,6:1276\n1223#3,6:1282\n78#4:1258\n81#4:1259\n708#5:1261\n696#5:1262\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults\n*L\n418#1:1244\n501#1:1257\n507#1:1260\n535#1:1275\n606#1:1288\n497#1:1245,6\n500#1:1251,6\n522#1:1263,6\n523#1:1269,6\n538#1:1276,6\n567#1:1282,6\n503#1:1258\n504#1:1259\n507#1:1261\n507#1:1262\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/z5;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/z5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/z5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/z5;->a:Landroidx/compose/material3/z5;

    .line 7
    .line 8
    sget-object v0, Lu3/n;->a:Lu3/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/n;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/z5;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/n;->a()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/z5;->c:F

    .line 21
    .line 22
    sput v1, Landroidx/compose/material3/z5;->d:F

    .line 23
    .line 24
    sget-object v0, Lu3/w0;->a:Lu3/w0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu3/w0;->e()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/material3/z5;->e:F

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "Renamed to TonalElevation. Not to be confused with ShadowElevation."
        replaceWith = .subannotation Lxm/a1;
            expression = "TonalElevation"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvn/l;Lvn/l;ZLvn/l;Landroidx/compose/ui/e;ZLvn/p;Lvn/p;Lvn/p;Landroidx/compose/material3/y7;Lr2/j;Lv3/w;III)V
    .locals 82
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/material3/y7;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;Z",
            "Lvn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
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
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/material3/y7;",
            "Lr2/j;",
            "Lv3/w;",
            "III)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v3, p14

    .line 10
    .line 11
    move/from16 v2, p15

    .line 12
    .line 13
    move/from16 v1, p16

    .line 14
    .line 15
    const v0, 0x5682199f

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p13

    .line 19
    .line 20
    invoke-interface {v4, v0}, Lv3/w;->o(I)Lv3/w;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    or-int/lit8 v4, v3, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v4, v3, 0x6

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v12, v14}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v3

    .line 47
    :goto_1
    and-int/lit8 v9, v1, 0x2

    .line 48
    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v9, p2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v9, v3, 0x30

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object/from16 v9, p2

    .line 61
    .line 62
    invoke-interface {v12, v9}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-eqz v15, :cond_5

    .line 67
    .line 68
    const/16 v15, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v15, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v15

    .line 74
    :goto_3
    and-int/lit8 v15, v1, 0x4

    .line 75
    .line 76
    const/16 v16, 0x80

    .line 77
    .line 78
    if-eqz v15, :cond_6

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v15, v3, 0x180

    .line 84
    .line 85
    if-nez v15, :cond_8

    .line 86
    .line 87
    invoke-interface {v12, v13}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_7

    .line 92
    .line 93
    const/16 v15, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move/from16 v15, v16

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v15

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v15, v1, 0x8

    .line 100
    .line 101
    if-eqz v15, :cond_9

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v15, v3, 0xc00

    .line 107
    .line 108
    if-nez v15, :cond_b

    .line 109
    .line 110
    invoke-interface {v12, v6}, Lv3/w;->b(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_a

    .line 115
    .line 116
    const/16 v15, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v15, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v15

    .line 122
    :cond_b
    :goto_7
    and-int/lit8 v15, v1, 0x10

    .line 123
    .line 124
    if-eqz v15, :cond_c

    .line 125
    .line 126
    or-int/lit16 v4, v4, 0x6000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v15, v3, 0x6000

    .line 130
    .line 131
    if-nez v15, :cond_e

    .line 132
    .line 133
    invoke-interface {v12, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_d

    .line 138
    .line 139
    const/16 v15, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v15, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v4, v15

    .line 145
    :cond_e
    :goto_9
    and-int/lit8 v15, v1, 0x20

    .line 146
    .line 147
    const/high16 v19, 0x30000

    .line 148
    .line 149
    if-eqz v15, :cond_f

    .line 150
    .line 151
    or-int v4, v4, v19

    .line 152
    .line 153
    move-object/from16 v8, p6

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_f
    and-int v19, v3, v19

    .line 157
    .line 158
    move-object/from16 v8, p6

    .line 159
    .line 160
    if-nez v19, :cond_11

    .line 161
    .line 162
    invoke-interface {v12, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    if-eqz v19, :cond_10

    .line 167
    .line 168
    const/high16 v19, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v19, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v4, v4, v19

    .line 174
    .line 175
    :cond_11
    :goto_b
    and-int/lit8 v19, v1, 0x40

    .line 176
    .line 177
    const/high16 v20, 0x180000

    .line 178
    .line 179
    if-eqz v19, :cond_12

    .line 180
    .line 181
    or-int v4, v4, v20

    .line 182
    .line 183
    move/from16 v7, p7

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v20, v3, v20

    .line 187
    .line 188
    move/from16 v7, p7

    .line 189
    .line 190
    if-nez v20, :cond_14

    .line 191
    .line 192
    invoke-interface {v12, v7}, Lv3/w;->b(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    if-eqz v20, :cond_13

    .line 197
    .line 198
    const/high16 v20, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v20, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v20

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v10, v1, 0x80

    .line 206
    .line 207
    const/high16 v20, 0xc00000

    .line 208
    .line 209
    if-eqz v10, :cond_15

    .line 210
    .line 211
    or-int v4, v4, v20

    .line 212
    .line 213
    move-object/from16 v11, p8

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v20, v3, v20

    .line 217
    .line 218
    move-object/from16 v11, p8

    .line 219
    .line 220
    if-nez v20, :cond_17

    .line 221
    .line 222
    invoke-interface {v12, v11}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_16

    .line 227
    .line 228
    const/high16 v20, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v20, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v4, v4, v20

    .line 234
    .line 235
    :cond_17
    :goto_f
    and-int/lit16 v0, v1, 0x100

    .line 236
    .line 237
    const/high16 v20, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    or-int v4, v4, v20

    .line 242
    .line 243
    move-object/from16 v7, p9

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_18
    and-int v20, v3, v20

    .line 247
    .line 248
    move-object/from16 v7, p9

    .line 249
    .line 250
    if-nez v20, :cond_1a

    .line 251
    .line 252
    invoke-interface {v12, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v20

    .line 256
    if-eqz v20, :cond_19

    .line 257
    .line 258
    const/high16 v20, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_19
    const/high16 v20, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v4, v4, v20

    .line 264
    .line 265
    :cond_1a
    :goto_11
    and-int/lit16 v7, v1, 0x200

    .line 266
    .line 267
    const/high16 v20, 0x30000000

    .line 268
    .line 269
    if-eqz v7, :cond_1b

    .line 270
    .line 271
    or-int v4, v4, v20

    .line 272
    .line 273
    move-object/from16 v8, p10

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_1b
    and-int v20, v3, v20

    .line 277
    .line 278
    move-object/from16 v8, p10

    .line 279
    .line 280
    if-nez v20, :cond_1d

    .line 281
    .line 282
    invoke-interface {v12, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v20

    .line 286
    if-eqz v20, :cond_1c

    .line 287
    .line 288
    const/high16 v20, 0x20000000

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1c
    const/high16 v20, 0x10000000

    .line 292
    .line 293
    :goto_12
    or-int v4, v4, v20

    .line 294
    .line 295
    :cond_1d
    :goto_13
    and-int/lit8 v20, v2, 0x6

    .line 296
    .line 297
    if-nez v20, :cond_20

    .line 298
    .line 299
    and-int/lit16 v8, v1, 0x400

    .line 300
    .line 301
    if-nez v8, :cond_1e

    .line 302
    .line 303
    move-object/from16 v8, p11

    .line 304
    .line 305
    invoke-interface {v12, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    if-eqz v20, :cond_1f

    .line 310
    .line 311
    const/16 v20, 0x4

    .line 312
    .line 313
    goto :goto_14

    .line 314
    :cond_1e
    move-object/from16 v8, p11

    .line 315
    .line 316
    :cond_1f
    const/16 v20, 0x2

    .line 317
    .line 318
    :goto_14
    or-int v20, v2, v20

    .line 319
    .line 320
    goto :goto_15

    .line 321
    :cond_20
    move-object/from16 v8, p11

    .line 322
    .line 323
    move/from16 v20, v2

    .line 324
    .line 325
    :goto_15
    and-int/lit16 v8, v1, 0x800

    .line 326
    .line 327
    if-eqz v8, :cond_22

    .line 328
    .line 329
    or-int/lit8 v20, v20, 0x30

    .line 330
    .line 331
    :cond_21
    :goto_16
    move/from16 v9, v20

    .line 332
    .line 333
    goto :goto_18

    .line 334
    :cond_22
    and-int/lit8 v21, v2, 0x30

    .line 335
    .line 336
    move-object/from16 v9, p12

    .line 337
    .line 338
    if-nez v21, :cond_21

    .line 339
    .line 340
    invoke-interface {v12, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v21

    .line 344
    if-eqz v21, :cond_23

    .line 345
    .line 346
    const/16 v17, 0x20

    .line 347
    .line 348
    goto :goto_17

    .line 349
    :cond_23
    const/16 v17, 0x10

    .line 350
    .line 351
    :goto_17
    or-int v20, v20, v17

    .line 352
    .line 353
    goto :goto_16

    .line 354
    :goto_18
    and-int/lit16 v11, v1, 0x1000

    .line 355
    .line 356
    if-eqz v11, :cond_25

    .line 357
    .line 358
    or-int/lit16 v9, v9, 0x180

    .line 359
    .line 360
    :cond_24
    move-object/from16 v11, p0

    .line 361
    .line 362
    goto :goto_19

    .line 363
    :cond_25
    and-int/lit16 v11, v2, 0x180

    .line 364
    .line 365
    if-nez v11, :cond_24

    .line 366
    .line 367
    move-object/from16 v11, p0

    .line 368
    .line 369
    invoke-interface {v12, v11}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    if-eqz v17, :cond_26

    .line 374
    .line 375
    const/16 v16, 0x100

    .line 376
    .line 377
    :cond_26
    or-int v9, v9, v16

    .line 378
    .line 379
    :goto_19
    const v16, 0x12492493

    .line 380
    .line 381
    .line 382
    and-int v2, v4, v16

    .line 383
    .line 384
    const v11, 0x12492492

    .line 385
    .line 386
    .line 387
    if-ne v2, v11, :cond_28

    .line 388
    .line 389
    and-int/lit16 v2, v9, 0x93

    .line 390
    .line 391
    const/16 v11, 0x92

    .line 392
    .line 393
    if-ne v2, v11, :cond_28

    .line 394
    .line 395
    invoke-interface {v12}, Lv3/w;->q()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_27

    .line 400
    .line 401
    goto :goto_1a

    .line 402
    :cond_27
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v7, p6

    .line 406
    .line 407
    move/from16 v8, p7

    .line 408
    .line 409
    move-object/from16 v9, p8

    .line 410
    .line 411
    move-object/from16 v10, p9

    .line 412
    .line 413
    move-object/from16 v11, p10

    .line 414
    .line 415
    move-object/from16 v13, p12

    .line 416
    .line 417
    move-object v1, v12

    .line 418
    move-object/from16 v12, p11

    .line 419
    .line 420
    goto/16 :goto_2b

    .line 421
    .line 422
    :cond_28
    :goto_1a
    invoke-interface {v12}, Lv3/w;->V()V

    .line 423
    .line 424
    .line 425
    and-int/lit8 v2, v3, 0x1

    .line 426
    .line 427
    if-eqz v2, :cond_2b

    .line 428
    .line 429
    invoke-interface {v12}, Lv3/w;->j0()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_29

    .line 434
    .line 435
    goto :goto_1b

    .line 436
    :cond_29
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 437
    .line 438
    .line 439
    and-int/lit16 v0, v1, 0x400

    .line 440
    .line 441
    if-eqz v0, :cond_2a

    .line 442
    .line 443
    and-int/lit8 v9, v9, -0xf

    .line 444
    .line 445
    :cond_2a
    move-object/from16 v20, p6

    .line 446
    .line 447
    move/from16 v2, p7

    .line 448
    .line 449
    move-object/from16 v21, p8

    .line 450
    .line 451
    move-object/from16 v22, p9

    .line 452
    .line 453
    move-object/from16 v23, p10

    .line 454
    .line 455
    move-object/from16 v0, p11

    .line 456
    .line 457
    move-object/from16 v24, p12

    .line 458
    .line 459
    goto/16 :goto_22

    .line 460
    .line 461
    :cond_2b
    :goto_1b
    if-eqz v15, :cond_2c

    .line 462
    .line 463
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 464
    .line 465
    goto :goto_1c

    .line 466
    :cond_2c
    move-object/from16 v2, p6

    .line 467
    .line 468
    :goto_1c
    if-eqz v19, :cond_2d

    .line 469
    .line 470
    const/16 v47, 0x1

    .line 471
    .line 472
    goto :goto_1d

    .line 473
    :cond_2d
    move/from16 v47, p7

    .line 474
    .line 475
    :goto_1d
    if-eqz v10, :cond_2e

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    goto :goto_1e

    .line 479
    :cond_2e
    move-object/from16 v10, p8

    .line 480
    .line 481
    :goto_1e
    if-eqz v0, :cond_2f

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    goto :goto_1f

    .line 485
    :cond_2f
    move-object/from16 v0, p9

    .line 486
    .line 487
    :goto_1f
    if-eqz v7, :cond_30

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    goto :goto_20

    .line 491
    :cond_30
    move-object/from16 v7, p10

    .line 492
    .line 493
    :goto_20
    and-int/lit16 v15, v1, 0x400

    .line 494
    .line 495
    if-eqz v15, :cond_31

    .line 496
    .line 497
    const v15, 0xe000

    .line 498
    .line 499
    .line 500
    shl-int/lit8 v16, v9, 0x6

    .line 501
    .line 502
    and-int v45, v16, v15

    .line 503
    .line 504
    const/16 v46, 0x3fff

    .line 505
    .line 506
    const-wide/16 v16, 0x0

    .line 507
    .line 508
    const-wide/16 v18, 0x0

    .line 509
    .line 510
    const-wide/16 v20, 0x0

    .line 511
    .line 512
    const-wide/16 v22, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const-wide/16 v25, 0x0

    .line 517
    .line 518
    const-wide/16 v27, 0x0

    .line 519
    .line 520
    const-wide/16 v29, 0x0

    .line 521
    .line 522
    const-wide/16 v31, 0x0

    .line 523
    .line 524
    const-wide/16 v33, 0x0

    .line 525
    .line 526
    const-wide/16 v35, 0x0

    .line 527
    .line 528
    const-wide/16 v37, 0x0

    .line 529
    .line 530
    const-wide/16 v39, 0x0

    .line 531
    .line 532
    const-wide/16 v41, 0x0

    .line 533
    .line 534
    const/16 v44, 0x0

    .line 535
    .line 536
    move-object/from16 v15, p0

    .line 537
    .line 538
    move-object/from16 v43, v12

    .line 539
    .line 540
    invoke-virtual/range {v15 .. v46}, Landroidx/compose/material3/z5;->n(JJJJLd3/x0;JJJJJJJJJLv3/w;III)Landroidx/compose/material3/y7;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    and-int/lit8 v9, v9, -0xf

    .line 545
    .line 546
    goto :goto_21

    .line 547
    :cond_31
    move-object/from16 v15, p11

    .line 548
    .line 549
    :goto_21
    if-eqz v8, :cond_32

    .line 550
    .line 551
    move-object/from16 v22, v0

    .line 552
    .line 553
    move-object/from16 v20, v2

    .line 554
    .line 555
    move-object/from16 v23, v7

    .line 556
    .line 557
    move-object/from16 v21, v10

    .line 558
    .line 559
    move-object v0, v15

    .line 560
    move/from16 v2, v47

    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    goto :goto_22

    .line 565
    :cond_32
    move-object/from16 v24, p12

    .line 566
    .line 567
    move-object/from16 v22, v0

    .line 568
    .line 569
    move-object/from16 v20, v2

    .line 570
    .line 571
    move-object/from16 v23, v7

    .line 572
    .line 573
    move-object/from16 v21, v10

    .line 574
    .line 575
    move-object v0, v15

    .line 576
    move/from16 v2, v47

    .line 577
    .line 578
    :goto_22
    invoke-interface {v12}, Lv3/w;->J()V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lv3/z;->c0()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_33

    .line 586
    .line 587
    const-string v7, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.android.kt:494)"

    .line 588
    .line 589
    const v8, 0x5682199f

    .line 590
    .line 591
    .line 592
    invoke-static {v8, v4, v9, v7}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_33
    const v7, -0x131994e0

    .line 596
    .line 597
    .line 598
    invoke-interface {v12, v7}, Lv3/w;->s0(I)V

    .line 599
    .line 600
    .line 601
    if-nez v24, :cond_35

    .line 602
    .line 603
    invoke-interface {v12}, Lv3/w;->Q()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    sget-object v8, Lv3/w;->a:Lv3/w$a;

    .line 608
    .line 609
    invoke-virtual {v8}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    if-ne v7, v8, :cond_34

    .line 614
    .line 615
    invoke-static {}, Lr2/i;->a()Lr2/j;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-interface {v12, v7}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_34
    check-cast v7, Lr2/j;

    .line 623
    .line 624
    move-object v10, v7

    .line 625
    goto :goto_23

    .line 626
    :cond_35
    move-object/from16 v10, v24

    .line 627
    .line 628
    :goto_23
    invoke-interface {v12}, Lv3/w;->k0()V

    .line 629
    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    invoke-static {v10, v12, v9}, Lr2/d;->a(Lr2/h;Lv3/w;I)Lv3/i5;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-interface {v7}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-interface {v12}, Lv3/w;->Q()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    sget-object v25, Lv3/w;->a:Lv3/w$a;

    .line 651
    .line 652
    invoke-virtual/range {v25 .. v25}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    if-ne v7, v15, :cond_36

    .line 657
    .line 658
    new-instance v7, Landroidx/compose/ui/focus/c0;

    .line 659
    .line 660
    invoke-direct {v7}, Landroidx/compose/ui/focus/c0;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-interface {v12, v7}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_36
    check-cast v7, Landroidx/compose/ui/focus/c0;

    .line 667
    .line 668
    invoke-static {}, Landroidx/compose/ui/platform/j1;->j()Lv3/i3;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    invoke-interface {v12, v15}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    check-cast v15, Landroidx/compose/ui/focus/n;

    .line 677
    .line 678
    sget-object v16, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 679
    .line 680
    sget v16, Landroidx/compose/material3/h5$b;->m3c_search_bar_search:I

    .line 681
    .line 682
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/c2;->b(I)I

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    invoke-static {v11, v12, v9}, Landroidx/compose/material3/internal/d2;->a(ILv3/w;I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    sget v16, Landroidx/compose/material3/h5$b;->m3c_suggestions_available:I

    .line 691
    .line 692
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/c2;->b(I)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-static {v1, v12, v9}, Landroidx/compose/material3/internal/d2;->a(ILv3/w;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {}, Landroidx/compose/material3/c8;->f()Lv3/i3;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-interface {v12, v9}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, Landroidx/compose/ui/text/h1;

    .line 709
    .line 710
    invoke-virtual {v9}, Landroidx/compose/ui/text/h1;->t()J

    .line 711
    .line 712
    .line 713
    move-result-wide v17

    .line 714
    const-wide/16 v27, 0x10

    .line 715
    .line 716
    cmp-long v9, v17, v27

    .line 717
    .line 718
    if-eqz v9, :cond_37

    .line 719
    .line 720
    :goto_24
    move-wide/from16 v48, v17

    .line 721
    .line 722
    goto :goto_25

    .line 723
    :cond_37
    const/4 v9, 0x0

    .line 724
    invoke-virtual {v0, v2, v9, v8}, Landroidx/compose/material3/y7;->d0(ZZZ)J

    .line 725
    .line 726
    .line 727
    move-result-wide v17

    .line 728
    goto :goto_24

    .line 729
    :goto_25
    invoke-static {}, Landroidx/compose/material3/a6;->C()F

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    invoke-static {}, Landroidx/compose/material3/a6;->t()F

    .line 734
    .line 735
    .line 736
    move-result v17

    .line 737
    sget v18, Landroidx/compose/material3/z5;->e:F

    .line 738
    .line 739
    const/16 v19, 0x8

    .line 740
    .line 741
    const/16 v27, 0x0

    .line 742
    .line 743
    const/16 v28, 0x0

    .line 744
    .line 745
    move-object/from16 p6, v20

    .line 746
    .line 747
    move/from16 p7, v9

    .line 748
    .line 749
    move/from16 p8, v18

    .line 750
    .line 751
    move/from16 p9, v17

    .line 752
    .line 753
    move/from16 p10, v28

    .line 754
    .line 755
    move/from16 p11, v19

    .line 756
    .line 757
    move-object/from16 p12, v27

    .line 758
    .line 759
    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/layout/c3;->A(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-static {v9, v7}, Landroidx/compose/ui/focus/f0;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/e;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    const v17, 0xe000

    .line 768
    .line 769
    .line 770
    and-int v3, v4, v17

    .line 771
    .line 772
    move/from16 v27, v8

    .line 773
    .line 774
    const/16 v8, 0x4000

    .line 775
    .line 776
    if-ne v3, v8, :cond_38

    .line 777
    .line 778
    const/4 v3, 0x1

    .line 779
    goto :goto_26

    .line 780
    :cond_38
    const/4 v3, 0x0

    .line 781
    :goto_26
    invoke-interface {v12}, Lv3/w;->Q()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    if-nez v3, :cond_39

    .line 786
    .line 787
    invoke-virtual/range {v25 .. v25}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    if-ne v8, v3, :cond_3a

    .line 792
    .line 793
    :cond_39
    new-instance v8, Landroidx/compose/material3/z5$a;

    .line 794
    .line 795
    invoke-direct {v8, v5}, Landroidx/compose/material3/z5$a;-><init>(Lvn/l;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v12, v8}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_3a
    check-cast v8, Lvn/l;

    .line 802
    .line 803
    invoke-static {v9, v8}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-interface {v12, v11}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    and-int/lit16 v9, v4, 0x1c00

    .line 812
    .line 813
    const/16 v5, 0x800

    .line 814
    .line 815
    if-ne v9, v5, :cond_3b

    .line 816
    .line 817
    const/4 v5, 0x1

    .line 818
    goto :goto_27

    .line 819
    :cond_3b
    const/4 v5, 0x0

    .line 820
    :goto_27
    or-int/2addr v5, v8

    .line 821
    invoke-interface {v12, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    or-int/2addr v5, v8

    .line 826
    invoke-interface {v12}, Lv3/w;->Q()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    if-nez v5, :cond_3c

    .line 831
    .line 832
    invoke-virtual/range {v25 .. v25}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    if-ne v8, v5, :cond_3d

    .line 837
    .line 838
    :cond_3c
    new-instance v8, Landroidx/compose/material3/z5$b;

    .line 839
    .line 840
    invoke-direct {v8, v11, v6, v1, v7}, Landroidx/compose/material3/z5$b;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/c0;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v12, v8}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_3d
    check-cast v8, Lvn/l;

    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    const/4 v5, 0x1

    .line 850
    const/4 v7, 0x0

    .line 851
    invoke-static {v3, v7, v8, v5, v1}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {}, Landroidx/compose/material3/c8;->f()Lv3/i3;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {v12, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Landroidx/compose/ui/text/h1;

    .line 864
    .line 865
    new-instance v5, Landroidx/compose/ui/text/h1;

    .line 866
    .line 867
    move-object/from16 v47, v5

    .line 868
    .line 869
    const v77, 0xfffffe

    .line 870
    .line 871
    .line 872
    const/16 v78, 0x0

    .line 873
    .line 874
    const-wide/16 v50, 0x0

    .line 875
    .line 876
    const/16 v52, 0x0

    .line 877
    .line 878
    const/16 v53, 0x0

    .line 879
    .line 880
    const/16 v54, 0x0

    .line 881
    .line 882
    const/16 v55, 0x0

    .line 883
    .line 884
    const/16 v56, 0x0

    .line 885
    .line 886
    const-wide/16 v57, 0x0

    .line 887
    .line 888
    const/16 v59, 0x0

    .line 889
    .line 890
    const/16 v60, 0x0

    .line 891
    .line 892
    const/16 v61, 0x0

    .line 893
    .line 894
    const-wide/16 v62, 0x0

    .line 895
    .line 896
    const/16 v64, 0x0

    .line 897
    .line 898
    const/16 v65, 0x0

    .line 899
    .line 900
    const/16 v66, 0x0

    .line 901
    .line 902
    const/16 v67, 0x0

    .line 903
    .line 904
    const/16 v68, 0x0

    .line 905
    .line 906
    const-wide/16 v69, 0x0

    .line 907
    .line 908
    const/16 v71, 0x0

    .line 909
    .line 910
    const/16 v72, 0x0

    .line 911
    .line 912
    const/16 v73, 0x0

    .line 913
    .line 914
    const/16 v74, 0x0

    .line 915
    .line 916
    const/16 v75, 0x0

    .line 917
    .line 918
    const/16 v76, 0x0

    .line 919
    .line 920
    invoke-direct/range {v47 .. v78}, Landroidx/compose/ui/text/h1;-><init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Lr4/i;IIJLy5/q;Landroidx/compose/ui/text/l0;Ly5/h;IILy5/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/h1;->e0(Landroidx/compose/ui/text/h1;)Landroidx/compose/ui/text/h1;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    new-instance v1, Landroidx/compose/ui/graphics/z6;

    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    invoke-virtual {v0, v9}, Landroidx/compose/material3/y7;->d(Z)J

    .line 931
    .line 932
    .line 933
    move-result-wide v7

    .line 934
    const/4 v11, 0x0

    .line 935
    invoke-direct {v1, v7, v8, v11}, Landroidx/compose/ui/graphics/z6;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 936
    .line 937
    .line 938
    new-instance v16, Ly2/f0;

    .line 939
    .line 940
    sget-object v7, Ls5/s;->b:Ls5/s$a;

    .line 941
    .line 942
    invoke-virtual {v7}, Ls5/s$a;->m()I

    .line 943
    .line 944
    .line 945
    move-result v32

    .line 946
    const/16 v36, 0x77

    .line 947
    .line 948
    const/16 v37, 0x0

    .line 949
    .line 950
    const/16 v29, 0x0

    .line 951
    .line 952
    const/16 v30, 0x0

    .line 953
    .line 954
    const/16 v31, 0x0

    .line 955
    .line 956
    const/16 v33, 0x0

    .line 957
    .line 958
    const/16 v34, 0x0

    .line 959
    .line 960
    const/16 v35, 0x0

    .line 961
    .line 962
    move-object/from16 v28, v16

    .line 963
    .line 964
    invoke-direct/range {v28 .. v37}, Ly2/f0;-><init>(ILjava/lang/Boolean;IILs5/o0;Ljava/lang/Boolean;Lu5/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 965
    .line 966
    .line 967
    and-int/lit16 v7, v4, 0x380

    .line 968
    .line 969
    const/16 v8, 0x100

    .line 970
    .line 971
    if-ne v7, v8, :cond_3e

    .line 972
    .line 973
    const/4 v7, 0x1

    .line 974
    goto :goto_28

    .line 975
    :cond_3e
    move v7, v9

    .line 976
    :goto_28
    and-int/lit8 v8, v4, 0xe

    .line 977
    .line 978
    const/4 v9, 0x4

    .line 979
    if-ne v8, v9, :cond_3f

    .line 980
    .line 981
    const/4 v9, 0x1

    .line 982
    goto :goto_29

    .line 983
    :cond_3f
    const/4 v9, 0x0

    .line 984
    :goto_29
    or-int/2addr v7, v9

    .line 985
    invoke-interface {v12}, Lv3/w;->Q()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    if-nez v7, :cond_40

    .line 990
    .line 991
    invoke-virtual/range {v25 .. v25}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    if-ne v9, v7, :cond_41

    .line 996
    .line 997
    :cond_40
    new-instance v9, Landroidx/compose/material3/z5$c;

    .line 998
    .line 999
    invoke-direct {v9, v13, v14}, Landroidx/compose/material3/z5$c;-><init>(Lvn/l;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v12, v9}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_41
    move-object/from16 v34, v9

    .line 1006
    .line 1007
    check-cast v34, Lvn/l;

    .line 1008
    .line 1009
    new-instance v29, Ly2/d0;

    .line 1010
    .line 1011
    move-object/from16 v7, v29

    .line 1012
    .line 1013
    const/16 v30, 0x0

    .line 1014
    .line 1015
    const/16 v31, 0x0

    .line 1016
    .line 1017
    const/16 v32, 0x0

    .line 1018
    .line 1019
    const/16 v33, 0x0

    .line 1020
    .line 1021
    const/16 v35, 0x0

    .line 1022
    .line 1023
    const/16 v36, 0x2f

    .line 1024
    .line 1025
    const/16 v37, 0x0

    .line 1026
    .line 1027
    invoke-direct/range {v29 .. v37}, Ly2/d0;-><init>(Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lvn/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v9, Landroidx/compose/material3/z5$d;

    .line 1031
    .line 1032
    move-object/from16 p6, v9

    .line 1033
    .line 1034
    move-object/from16 p7, p1

    .line 1035
    .line 1036
    move/from16 p8, v2

    .line 1037
    .line 1038
    move-object/from16 p9, v10

    .line 1039
    .line 1040
    move-object/from16 p10, v21

    .line 1041
    .line 1042
    move-object/from16 p11, v22

    .line 1043
    .line 1044
    move-object/from16 p12, v23

    .line 1045
    .line 1046
    move-object/from16 p13, v0

    .line 1047
    .line 1048
    invoke-direct/range {p6 .. p13}, Landroidx/compose/material3/z5$d;-><init>(Ljava/lang/String;ZLr2/j;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/material3/y7;)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v11, 0x36

    .line 1052
    .line 1053
    move-object/from16 v29, v0

    .line 1054
    .line 1055
    const v0, -0x78f45657

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v30, v10

    .line 1059
    .line 1060
    const/4 v10, 0x1

    .line 1061
    invoke-static {v0, v10, v9, v12, v11}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    move-object v11, v15

    .line 1066
    move-object v15, v0

    .line 1067
    const/high16 v0, 0x6180000

    .line 1068
    .line 1069
    or-int/2addr v0, v8

    .line 1070
    and-int/lit8 v8, v4, 0x70

    .line 1071
    .line 1072
    or-int/2addr v0, v8

    .line 1073
    shr-int/lit8 v9, v4, 0x9

    .line 1074
    .line 1075
    and-int/lit16 v4, v9, 0x1c00

    .line 1076
    .line 1077
    or-int v17, v0, v4

    .line 1078
    .line 1079
    const/high16 v18, 0x30000

    .line 1080
    .line 1081
    const/16 v19, 0x1e10

    .line 1082
    .line 1083
    const/4 v4, 0x0

    .line 1084
    const/4 v8, 0x1

    .line 1085
    move/from16 v26, v27

    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    move/from16 v28, v9

    .line 1089
    .line 1090
    const/16 v27, 0x0

    .line 1091
    .line 1092
    move v9, v0

    .line 1093
    move-object/from16 v31, v30

    .line 1094
    .line 1095
    move/from16 v30, v10

    .line 1096
    .line 1097
    move v10, v0

    .line 1098
    const/4 v0, 0x0

    .line 1099
    move-object/from16 v79, v11

    .line 1100
    .line 1101
    move-object v11, v0

    .line 1102
    move-object/from16 p6, v12

    .line 1103
    .line 1104
    move-object v12, v0

    .line 1105
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    move-object/from16 v32, v1

    .line 1108
    .line 1109
    move-object/from16 v1, p2

    .line 1110
    .line 1111
    move/from16 v47, v2

    .line 1112
    .line 1113
    move-object v2, v3

    .line 1114
    move/from16 v3, v47

    .line 1115
    .line 1116
    move-object/from16 v6, v16

    .line 1117
    .line 1118
    move-object/from16 v13, v31

    .line 1119
    .line 1120
    move-object/from16 v14, v32

    .line 1121
    .line 1122
    move-object/from16 v16, p6

    .line 1123
    .line 1124
    invoke-static/range {v0 .. v19}, Ly2/f;->a(Ljava/lang/String;Lvn/l;Landroidx/compose/ui/e;ZZLandroidx/compose/ui/text/h1;Ly2/f0;Ly2/d0;ZIILs5/g1;Lvn/l;Lr2/j;Landroidx/compose/ui/graphics/z1;Lvn/q;Lv3/w;III)V

    .line 1125
    .line 1126
    .line 1127
    if-nez p4, :cond_42

    .line 1128
    .line 1129
    if-eqz v26, :cond_42

    .line 1130
    .line 1131
    move/from16 v11, v30

    .line 1132
    .line 1133
    goto :goto_2a

    .line 1134
    :cond_42
    move/from16 v11, v27

    .line 1135
    .line 1136
    :goto_2a
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    move-object/from16 v1, p6

    .line 1141
    .line 1142
    invoke-interface {v1, v11}, Lv3/w;->b(Z)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    move-object/from16 v15, v79

    .line 1147
    .line 1148
    invoke-interface {v1, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    or-int/2addr v2, v3

    .line 1153
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    if-nez v2, :cond_43

    .line 1158
    .line 1159
    invoke-virtual/range {v25 .. v25}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    if-ne v3, v2, :cond_44

    .line 1164
    .line 1165
    :cond_43
    new-instance v3, Landroidx/compose/material3/z5$e;

    .line 1166
    .line 1167
    const/4 v2, 0x0

    .line 1168
    invoke-direct {v3, v11, v15, v2}, Landroidx/compose/material3/z5$e;-><init>(ZLandroidx/compose/ui/focus/n;Lgn/d;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v1, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_44
    check-cast v3, Lvn/p;

    .line 1175
    .line 1176
    and-int/lit8 v2, v28, 0xe

    .line 1177
    .line 1178
    invoke-static {v0, v3, v1, v2}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, Lv3/z;->c0()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_45

    .line 1186
    .line 1187
    invoke-static {}, Lv3/z;->o0()V

    .line 1188
    .line 1189
    .line 1190
    :cond_45
    move-object/from16 v7, v20

    .line 1191
    .line 1192
    move-object/from16 v9, v21

    .line 1193
    .line 1194
    move-object/from16 v10, v22

    .line 1195
    .line 1196
    move-object/from16 v11, v23

    .line 1197
    .line 1198
    move-object/from16 v13, v24

    .line 1199
    .line 1200
    move-object/from16 v12, v29

    .line 1201
    .line 1202
    move/from16 v8, v47

    .line 1203
    .line 1204
    :goto_2b
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v15

    .line 1208
    if-eqz v15, :cond_46

    .line 1209
    .line 1210
    new-instance v14, Landroidx/compose/material3/z5$f;

    .line 1211
    .line 1212
    move-object v0, v14

    .line 1213
    move-object/from16 v1, p0

    .line 1214
    .line 1215
    move-object/from16 v2, p1

    .line 1216
    .line 1217
    move-object/from16 v3, p2

    .line 1218
    .line 1219
    move-object/from16 v4, p3

    .line 1220
    .line 1221
    move/from16 v5, p4

    .line 1222
    .line 1223
    move-object/from16 v6, p5

    .line 1224
    .line 1225
    move-object/from16 v80, v14

    .line 1226
    .line 1227
    move/from16 v14, p14

    .line 1228
    .line 1229
    move-object/from16 v81, v15

    .line 1230
    .line 1231
    move/from16 v15, p15

    .line 1232
    .line 1233
    move/from16 v16, p16

    .line 1234
    .line 1235
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/z5$f;-><init>(Landroidx/compose/material3/z5;Ljava/lang/String;Lvn/l;Lvn/l;ZLvn/l;Landroidx/compose/ui/e;ZLvn/p;Lvn/p;Lvn/p;Landroidx/compose/material3/y7;Lr2/j;III)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v1, v80

    .line 1239
    .line 1240
    move-object/from16 v0, v81

    .line 1241
    .line 1242
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_46
    return-void
.end method

.method public final b(JJLandroidx/compose/material3/y7;Lv3/w;II)Landroidx/compose/material3/y5;
    .locals 36
    .param p5    # Landroidx/compose/material3/y7;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        message = "Search bars now take the input field as a parameter. `inputFieldColors` should be passed explicitly to the input field. This parameter will be removed in a future version of the library."
        replaceWith = .subannotation Lxm/a1;
            expression = "colors(containerColor, dividerColor)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lu3/w0;->a:Lu3/w0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu3/w0;->c()Lu3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    move-wide/from16 v32, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v32, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lu3/x0;->a:Lu3/x0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lu3/x0;->c()Lu3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    move-wide/from16 v34, v1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide/from16 v34, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v1, p8, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    shl-int/lit8 v1, p7, 0x3

    .line 47
    .line 48
    const v2, 0xe000

    .line 49
    .line 50
    .line 51
    and-int v30, v1, v2

    .line 52
    .line 53
    const/16 v31, 0x3fff

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    const-wide/16 v18, 0x0

    .line 73
    .line 74
    const-wide/16 v20, 0x0

    .line 75
    .line 76
    const-wide/16 v22, 0x0

    .line 77
    .line 78
    const-wide/16 v24, 0x0

    .line 79
    .line 80
    const-wide/16 v26, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object/from16 v28, p6

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v31}, Landroidx/compose/material3/z5;->n(JJJJLd3/x0;JJJJJJJJJLv3/w;III)Landroidx/compose/material3/y7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object/from16 v0, p5

    .line 94
    .line 95
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    const-string v2, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:590)"

    .line 103
    .line 104
    const v3, -0x487d4104

    .line 105
    .line 106
    .line 107
    move/from16 v4, p7

    .line 108
    .line 109
    invoke-static {v3, v4, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v1, Landroidx/compose/material3/y5;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    move-object/from16 p1, v1

    .line 116
    .line 117
    move-wide/from16 p2, v32

    .line 118
    .line 119
    move-wide/from16 p4, v34

    .line 120
    .line 121
    move-object/from16 p6, v0

    .line 122
    .line 123
    move-object/from16 p7, v2

    .line 124
    .line 125
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/y5;-><init>(JJLandroidx/compose/material3/y7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lv3/z;->c0()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lv3/z;->o0()V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-object v1
.end method

.method public final c(JJLv3/w;II)Landroidx/compose/material3/y5;
    .locals 37
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lu3/w0;->a:Lu3/w0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lu3/w0;->c()Lu3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-wide/from16 v32, v4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v32, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lu3/x0;->a:Lu3/x0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lu3/x0;->c()Lu3/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    move-wide/from16 v34, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v34, p3

    .line 43
    .line 44
    :goto_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v4, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:378)"

    .line 52
    .line 53
    const v5, -0x59d39153

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v2, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v36, Landroidx/compose/material3/y5;

    .line 60
    .line 61
    const v2, 0xe000

    .line 62
    .line 63
    .line 64
    shl-int/2addr v1, v3

    .line 65
    and-int v30, v1, v2

    .line 66
    .line 67
    const/16 v31, 0x3fff

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    const-wide/16 v20, 0x0

    .line 89
    .line 90
    const-wide/16 v22, 0x0

    .line 91
    .line 92
    const-wide/16 v24, 0x0

    .line 93
    .line 94
    const-wide/16 v26, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move-object/from16 v28, p5

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v31}, Landroidx/compose/material3/z5;->n(JJJJLd3/x0;JJJJJJJJJLv3/w;III)Landroidx/compose/material3/y7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    move-object/from16 p1, v36

    .line 108
    .line 109
    move-wide/from16 p2, v32

    .line 110
    .line 111
    move-wide/from16 p4, v34

    .line 112
    .line 113
    move-object/from16 p6, v0

    .line 114
    .line 115
    move-object/from16 p7, v1

    .line 116
    .line 117
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/y5;-><init>(JJLandroidx/compose/material3/y7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lv3/z;->c0()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lv3/z;->o0()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-object v36
.end method

.method public final d(Lv3/w;I)Landroidx/compose/ui/graphics/x6;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getDockedShape"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-dockedShape> (SearchBar.android.kt:357)"

    .line 9
    .line 10
    const v2, 0x3c04ded6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/x0;->a:Lu3/x0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/x0;->d()Lu3/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/l6;->e(Lu3/z0;Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/z5;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lv3/w;I)Landroidx/compose/ui/graphics/x6;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getFullScreenShape"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenShape> (SearchBar.android.kt:353)"

    .line 9
    .line 10
    const v2, 0x63458b68

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/x0;->a:Lu3/x0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/x0;->f()Lu3/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/l6;->e(Lu3/z0;Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/z5;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lv3/w;I)Landroidx/compose/ui/graphics/x6;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getInputFieldShape"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.android.kt:349)"

    .line 9
    .line 10
    const v2, -0x39e8c52e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/w0;->a:Lu3/w0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/w0;->f()Lu3/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/l6;->e(Lu3/z0;Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/z5;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/z5;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lv3/w;I)Landroidx/compose/foundation/layout/m3;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getWindowInsets"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-windowInsets> (SearchBar.android.kt:361)"

    .line 9
    .line 10
    const v2, 0x7de6af4d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/m3;->a:Landroidx/compose/foundation/layout/m3$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/g4;->A(Landroidx/compose/foundation/layout/m3$a;Lv3/w;I)Landroidx/compose/foundation/layout/m3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lv3/z;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lv3/z;->o0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method

.method public final synthetic m(JJJLd3/x0;JJJJJJJJLv3/w;III)Landroidx/compose/material3/y7;
    .locals 32
    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    move-object/from16 v14, p24

    .line 2
    .line 3
    move/from16 v0, p25

    .line 4
    .line 5
    move/from16 v1, p26

    .line 6
    .line 7
    move/from16 v2, p27

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lu3/w0;->a:Lu3/w0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lu3/w0;->i()Lu3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide/from16 v5, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lu3/x;->a:Lu3/x;

    .line 32
    .line 33
    invoke-virtual {v3}, Lu3/x;->k()Lu3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7, v14, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    invoke-virtual {v3}, Lu3/x;->l()F

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    const/16 v21, 0xe

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide/from16 v7, p3

    .line 61
    .line 62
    :goto_1
    and-int/lit8 v3, v2, 0x4

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget-object v3, Lu3/x;->a:Lu3/x;

    .line 67
    .line 68
    invoke-virtual {v3}, Lu3/x;->c()Lu3/g;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide/from16 v9, p5

    .line 78
    .line 79
    :goto_2
    and-int/lit8 v3, v2, 0x8

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {}, Ld3/y0;->c()Lv3/i3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v14, v3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ld3/x0;

    .line 92
    .line 93
    move-object v11, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object/from16 v11, p7

    .line 96
    .line 97
    :goto_3
    and-int/lit8 v3, v2, 0x10

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sget-object v3, Lu3/w0;->a:Lu3/w0;

    .line 102
    .line 103
    invoke-virtual {v3}, Lu3/w0;->k()Lu3/g;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-wide/from16 v12, p8

    .line 113
    .line 114
    :goto_4
    and-int/lit8 v3, v2, 0x20

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    sget-object v3, Lu3/w0;->a:Lu3/w0;

    .line 119
    .line 120
    invoke-virtual {v3}, Lu3/w0;->k()Lu3/g;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-wide/from16 v15, p10

    .line 130
    .line 131
    :goto_5
    and-int/lit8 v3, v2, 0x40

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    sget-object v3, Lu3/x;->a:Lu3/x;

    .line 136
    .line 137
    move-wide/from16 p1, v15

    .line 138
    .line 139
    invoke-virtual {v3}, Lu3/x;->o()Lu3/g;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15, v14, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    invoke-virtual {v3}, Lu3/x;->p()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/16 v17, 0xe

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    move-wide/from16 p3, v15

    .line 162
    .line 163
    move/from16 p5, v3

    .line 164
    .line 165
    move/from16 p6, v19

    .line 166
    .line 167
    move/from16 p7, v20

    .line 168
    .line 169
    move/from16 p8, v21

    .line 170
    .line 171
    move/from16 p9, v17

    .line 172
    .line 173
    move-object/from16 p10, v18

    .line 174
    .line 175
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move-wide/from16 p1, v15

    .line 181
    .line 182
    move-wide/from16 v15, p12

    .line 183
    .line 184
    :goto_6
    and-int/lit16 v3, v2, 0x80

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    sget-object v3, Lu3/w0;->a:Lu3/w0;

    .line 189
    .line 190
    invoke-virtual {v3}, Lu3/w0;->o()Lu3/g;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v17

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-wide/from16 v17, p14

    .line 200
    .line 201
    :goto_7
    and-int/lit16 v3, v2, 0x100

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    sget-object v3, Lu3/w0;->a:Lu3/w0;

    .line 206
    .line 207
    invoke-virtual {v3}, Lu3/w0;->o()Lu3/g;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v19

    .line 215
    goto :goto_8

    .line 216
    :cond_8
    move-wide/from16 v19, p16

    .line 217
    .line 218
    :goto_8
    and-int/lit16 v3, v2, 0x200

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    sget-object v3, Lu3/x;->a:Lu3/x;

    .line 223
    .line 224
    move-wide/from16 p3, v15

    .line 225
    .line 226
    invoke-virtual {v3}, Lu3/x;->s()Lu3/g;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v15, v14, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    invoke-virtual {v3}, Lu3/x;->t()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const/16 v21, 0xe

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    move-wide/from16 p5, v15

    .line 249
    .line 250
    move/from16 p7, v3

    .line 251
    .line 252
    move/from16 p8, v23

    .line 253
    .line 254
    move/from16 p9, v24

    .line 255
    .line 256
    move/from16 p10, v25

    .line 257
    .line 258
    move/from16 p11, v21

    .line 259
    .line 260
    move-object/from16 p12, v22

    .line 261
    .line 262
    invoke-static/range {p5 .. p12}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    move-wide/from16 v21, v15

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_9
    move-wide/from16 p3, v15

    .line 270
    .line 271
    move-wide/from16 v21, p18

    .line 272
    .line 273
    :goto_9
    and-int/lit16 v3, v2, 0x400

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    sget-object v3, Lu3/w0;->a:Lu3/w0;

    .line 278
    .line 279
    invoke-virtual {v3}, Lu3/w0;->m()Lu3/g;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v15

    .line 287
    move-wide/from16 v24, v15

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_a
    move-wide/from16 v24, p20

    .line 291
    .line 292
    :goto_a
    and-int/lit16 v2, v2, 0x800

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    sget-object v2, Lu3/x;->a:Lu3/x;

    .line 297
    .line 298
    invoke-virtual {v2}, Lu3/x;->k()Lu3/g;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v15

    .line 306
    invoke-virtual {v2}, Lu3/x;->l()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/16 v3, 0xe

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    move-wide/from16 p5, v15

    .line 321
    .line 322
    move/from16 p7, v2

    .line 323
    .line 324
    move/from16 p8, v26

    .line 325
    .line 326
    move/from16 p9, v27

    .line 327
    .line 328
    move/from16 p10, v28

    .line 329
    .line 330
    move/from16 p11, v3

    .line 331
    .line 332
    move-object/from16 p12, v23

    .line 333
    .line 334
    invoke-static/range {p5 .. p12}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    move-wide/from16 v26, v2

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_b
    move-wide/from16 v26, p22

    .line 342
    .line 343
    :goto_b
    invoke-static {}, Lv3/z;->c0()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_c

    .line 348
    .line 349
    const v2, 0x15370409

    .line 350
    .line 351
    .line 352
    const-string v3, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:624)"

    .line 353
    .line 354
    invoke-static {v2, v0, v1, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    and-int/lit8 v2, v0, 0xe

    .line 358
    .line 359
    shl-int/lit8 v3, v0, 0x3

    .line 360
    .line 361
    and-int/lit8 v15, v3, 0x70

    .line 362
    .line 363
    or-int/2addr v2, v15

    .line 364
    and-int/lit16 v15, v3, 0x380

    .line 365
    .line 366
    or-int/2addr v2, v15

    .line 367
    and-int/lit16 v15, v3, 0x1c00

    .line 368
    .line 369
    or-int/2addr v2, v15

    .line 370
    const v15, 0xe000

    .line 371
    .line 372
    .line 373
    and-int v16, v3, v15

    .line 374
    .line 375
    or-int v2, v2, v16

    .line 376
    .line 377
    const/high16 v16, 0x70000

    .line 378
    .line 379
    and-int v16, v3, v16

    .line 380
    .line 381
    or-int v2, v2, v16

    .line 382
    .line 383
    const/high16 v16, 0x380000

    .line 384
    .line 385
    and-int v16, v3, v16

    .line 386
    .line 387
    or-int v2, v2, v16

    .line 388
    .line 389
    const/high16 v16, 0x1c00000

    .line 390
    .line 391
    and-int v16, v3, v16

    .line 392
    .line 393
    or-int v2, v2, v16

    .line 394
    .line 395
    const/high16 v16, 0xe000000

    .line 396
    .line 397
    and-int v16, v3, v16

    .line 398
    .line 399
    or-int v2, v2, v16

    .line 400
    .line 401
    const/high16 v16, 0x70000000

    .line 402
    .line 403
    and-int v3, v3, v16

    .line 404
    .line 405
    or-int v29, v2, v3

    .line 406
    .line 407
    shr-int/lit8 v0, v0, 0x1b

    .line 408
    .line 409
    and-int/lit8 v0, v0, 0xe

    .line 410
    .line 411
    shl-int/lit8 v2, v1, 0x3

    .line 412
    .line 413
    and-int/lit8 v2, v2, 0x70

    .line 414
    .line 415
    or-int/2addr v0, v2

    .line 416
    shl-int/2addr v1, v4

    .line 417
    and-int/lit16 v2, v1, 0x380

    .line 418
    .line 419
    or-int/2addr v0, v2

    .line 420
    and-int/lit16 v2, v1, 0x1c00

    .line 421
    .line 422
    or-int/2addr v0, v2

    .line 423
    and-int/2addr v1, v15

    .line 424
    or-int v30, v0, v1

    .line 425
    .line 426
    const/16 v31, 0x0

    .line 427
    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    move-wide v1, v5

    .line 431
    move-wide v3, v5

    .line 432
    move-wide v5, v7

    .line 433
    move-wide v7, v9

    .line 434
    move-object v9, v11

    .line 435
    move-wide v10, v12

    .line 436
    move-wide/from16 v12, p1

    .line 437
    .line 438
    move-wide/from16 v14, p3

    .line 439
    .line 440
    move-wide/from16 v16, v17

    .line 441
    .line 442
    move-wide/from16 v18, v19

    .line 443
    .line 444
    move-wide/from16 v20, v21

    .line 445
    .line 446
    move-wide/from16 v22, v24

    .line 447
    .line 448
    move-object/from16 v28, p24

    .line 449
    .line 450
    invoke-virtual/range {v0 .. v31}, Landroidx/compose/material3/z5;->n(JJJJLd3/x0;JJJJJJJJJLv3/w;III)Landroidx/compose/material3/y7;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {}, Lv3/z;->c0()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_d

    .line 459
    .line 460
    invoke-static {}, Lv3/z;->o0()V

    .line 461
    .line 462
    .line 463
    :cond_d
    return-object v0
.end method

.method public final n(JJJJLd3/x0;JJJJJJJJJLv3/w;III)Landroidx/compose/material3/y7;
    .locals 100
    .param p9    # Ld3/x0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p28    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v5, p28

    move/from16 v1, p29

    move/from16 v2, p30

    move/from16 v0, p31

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Lu3/w0;->a:Lu3/w0;

    invoke-virtual {v3}, Lu3/w0;->i()Lu3/g;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v6

    move-wide/from16 v17, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v17, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lu3/w0;->a:Lu3/w0;

    invoke-virtual {v3}, Lu3/w0;->i()Lu3/g;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v6

    move-wide/from16 v30, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v30, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lu3/x;->a:Lu3/x;

    invoke-virtual {v3}, Lu3/x;->k()Lu3/g;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v7

    .line 4
    invoke-virtual {v3}, Lu3/x;->l()F

    move-result v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v32, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v32, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 6
    sget-object v3, Lu3/x;->a:Lu3/x;

    invoke-virtual {v3}, Lu3/x;->c()Lu3/g;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v6

    move-wide/from16 v34, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v34, p7

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    .line 7
    invoke-static {}, Ld3/y0;->c()Lv3/i3;

    move-result-object v3

    .line 8
    invoke-interface {v5, v3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/x0;

    move-object/from16 v21, v3

    goto :goto_4

    :cond_4
    move-object/from16 v21, p9

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    .line 9
    sget-object v3, Lu3/w0;->a:Lu3/w0;

    invoke-virtual {v3}, Lu3/w0;->k()Lu3/g;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v6

    move-wide/from16 v38, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v38, p10

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    .line 10
    sget-object v3, Lu3/w0;->a:Lu3/w0;

    invoke-virtual {v3}, Lu3/w0;->k()Lu3/g;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v6

    move-wide/from16 v40, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v40, p12

    :goto_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    .line 11
    sget-object v3, Lu3/x;->a:Lu3/x;

    invoke-virtual {v3}, Lu3/x;->o()Lu3/g;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v6

    .line 12
    invoke-virtual {v3}, Lu3/x;->p()F

    move-result v3

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v8

    move-object/from16 p8, v9

    .line 13
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v42, v6

    goto :goto_7

    :cond_7
    move-wide/from16 v42, p14

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    .line 14
    sget-object v3, Lu3/w0;->a:Lu3/w0;

    invoke-virtual {v3}, Lu3/w0;->o()Lu3/g;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v6

    move-wide/from16 v54, v6

    goto :goto_8

    :cond_8
    move-wide/from16 v54, p16

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    .line 15
    sget-object v3, Lu3/w0;->a:Lu3/w0;

    invoke-virtual {v3}, Lu3/w0;->o()Lu3/g;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v6

    move-wide/from16 v56, v6

    goto :goto_9

    :cond_9
    move-wide/from16 v56, p18

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    .line 16
    sget-object v3, Lu3/x;->a:Lu3/x;

    invoke-virtual {v3}, Lu3/x;->s()Lu3/g;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v6

    .line 17
    invoke-virtual {v3}, Lu3/x;->t()F

    move-result v3

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v8

    move-object/from16 p8, v9

    .line 18
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v58, v6

    goto :goto_a

    :cond_a
    move-wide/from16 v58, p20

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    .line 19
    sget-object v3, Lu3/w0;->a:Lu3/w0;

    invoke-virtual {v3}, Lu3/w0;->m()Lu3/g;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v6

    move-wide/from16 v94, v6

    goto :goto_b

    :cond_b
    move-wide/from16 v94, p22

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    .line 20
    sget-object v3, Lu3/w0;->a:Lu3/w0;

    invoke-virtual {v3}, Lu3/w0;->m()Lu3/g;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v6

    move-wide/from16 v96, v6

    goto :goto_c

    :cond_c
    move-wide/from16 v96, p24

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 21
    sget-object v0, Lu3/x;->a:Lu3/x;

    invoke-virtual {v0}, Lu3/x;->k()Lu3/g;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Lu3/x;->l()F

    move-result v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v3

    move/from16 p3, v0

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    .line 23
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v98, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v98, p26

    :goto_d
    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x23e40fe5

    const-string v3, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:437)"

    .line 24
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    :cond_e
    sget-object v0, Landroidx/compose/material3/z7;->a:Landroidx/compose/material3/z7;

    and-int/lit16 v3, v1, 0x3fe

    shl-int/lit8 v4, v1, 0xf

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    or-int v87, v3, v4

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int v7, v1, v4

    or-int/2addr v3, v7

    shl-int/lit8 v7, v1, 0x3

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int v88, v3, v7

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x12

    and-int v3, v2, v4

    or-int/2addr v1, v3

    and-int v3, v2, v6

    or-int/2addr v1, v3

    and-int/2addr v2, v8

    or-int v89, v1, v2

    const v92, 0x47c47af8

    const/16 v93, 0xfff

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const/16 v90, 0x0

    const/16 v91, 0xc00

    move-wide/from16 v1, v17

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move-wide/from16 v17, v34

    move-wide/from16 v30, v38

    move-wide/from16 v32, v40

    move-wide/from16 v34, v42

    move-wide/from16 v38, v54

    move-wide/from16 v40, v56

    move-wide/from16 v42, v58

    move-wide/from16 v54, v94

    move-wide/from16 v56, v96

    move-wide/from16 v58, v98

    move-object/from16 v86, p28

    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/z7;->e(JJJJJJJJJJLd3/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLv3/w;IIIIIII)Landroidx/compose/material3/y7;

    move-result-object v0

    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lv3/z;->o0()V

    :cond_f
    return-object v0
.end method
