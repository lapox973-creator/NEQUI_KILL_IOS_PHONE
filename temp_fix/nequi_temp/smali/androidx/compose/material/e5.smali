.class public final Landroidx/compose/material/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToDismiss.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToDismiss.kt\nandroidx/compose/material/SwipeToDismissKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,246:1\n1225#2,6:247\n149#3:253\n*S KotlinDebug\n*F\n+ 1 SwipeToDismiss.kt\nandroidx/compose/material/SwipeToDismissKt\n*L\n154#1:247,6\n245#1:253\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSwipeToDismiss.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToDismiss.kt\nandroidx/compose/material/SwipeToDismissKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,246:1\n1225#2,6:247\n149#3:253\n*S KotlinDebug\n*F\n+ 1 SwipeToDismiss.kt\nandroidx/compose/material/SwipeToDismissKt\n*L\n154#1:247,6\n245#1:253\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/e5;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/material/o1;Landroidx/compose/ui/e;Ljava/util/Set;Lvn/l;Lvn/q;Lvn/q;Lv3/w;II)V
    .locals 16
    .param p0    # Landroidx/compose/material/o1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/o1;",
            "Landroidx/compose/ui/e;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/n1;",
            ">;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material/n1;",
            "+",
            "Landroidx/compose/material/c6;",
            ">;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/x2;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/x2;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x25cfdf6f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v7, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v7, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v1, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v7, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_c

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    move-object/from16 v15, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int/lit16 v11, v7, 0x6000

    .line 133
    .line 134
    move-object/from16 v15, p4

    .line 135
    .line 136
    if-nez v11, :cond_e

    .line 137
    .line 138
    invoke-interface {v1, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_d

    .line 143
    .line 144
    const/16 v11, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v11, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v11

    .line 150
    :cond_e
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 151
    .line 152
    const/high16 v12, 0x30000

    .line 153
    .line 154
    if-eqz v11, :cond_f

    .line 155
    .line 156
    or-int/2addr v3, v12

    .line 157
    move-object/from16 v14, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v11, v7, v12

    .line 161
    .line 162
    move-object/from16 v14, p5

    .line 163
    .line 164
    if-nez v11, :cond_11

    .line 165
    .line 166
    invoke-interface {v1, v14}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_10

    .line 171
    .line 172
    const/high16 v11, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v11, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v3, v11

    .line 178
    :cond_11
    :goto_b
    const v11, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v11, v3

    .line 182
    const v12, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v11, v12, :cond_13

    .line 186
    .line 187
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_12

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 195
    .line 196
    .line 197
    move-object v4, v5

    .line 198
    move-object v3, v8

    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 202
    .line 203
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object v4, v5

    .line 207
    :goto_d
    if-eqz v6, :cond_15

    .line 208
    .line 209
    sget-object v5, Landroidx/compose/material/n1;->b:Landroidx/compose/material/n1;

    .line 210
    .line 211
    sget-object v6, Landroidx/compose/material/n1;->a:Landroidx/compose/material/n1;

    .line 212
    .line 213
    filled-new-array {v5, v6}, [Landroidx/compose/material/n1;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Lzm/l1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_e

    .line 222
    :cond_15
    move-object v5, v8

    .line 223
    :goto_e
    if-eqz v9, :cond_16

    .line 224
    .line 225
    sget-object v6, Landroidx/compose/material/e5$a;->c:Landroidx/compose/material/e5$a;

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_16
    move-object v6, v10

    .line 229
    :goto_f
    invoke-static {}, Lv3/z;->c0()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_17

    .line 234
    .line 235
    const/4 v8, -0x1

    .line 236
    const-string v9, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)"

    .line 237
    .line 238
    invoke-static {v0, v3, v8, v9}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_17
    new-instance v0, Landroidx/compose/material/e5$b;

    .line 242
    .line 243
    move-object v8, v0

    .line 244
    move-object v9, v5

    .line 245
    move-object v10, v6

    .line 246
    move-object/from16 v11, p0

    .line 247
    .line 248
    move-object/from16 v12, p4

    .line 249
    .line 250
    move-object/from16 v13, p5

    .line 251
    .line 252
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material/e5$b;-><init>(Ljava/util/Set;Lvn/l;Landroidx/compose/material/o1;Lvn/q;Lvn/q;)V

    .line 253
    .line 254
    .line 255
    const/16 v8, 0x36

    .line 256
    .line 257
    const v9, 0x14259659

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x1

    .line 261
    invoke-static {v9, v10, v0, v1, v8}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    shr-int/lit8 v0, v3, 0x3

    .line 266
    .line 267
    and-int/lit8 v0, v0, 0xe

    .line 268
    .line 269
    or-int/lit16 v13, v0, 0xc00

    .line 270
    .line 271
    const/4 v0, 0x6

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    move-object v8, v4

    .line 275
    move-object v12, v1

    .line 276
    move v14, v0

    .line 277
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/e;Ll4/c;ZLvn/q;Lv3/w;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lv3/z;->c0()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_18

    .line 285
    .line 286
    invoke-static {}, Lv3/z;->o0()V

    .line 287
    .line 288
    .line 289
    :cond_18
    move-object v3, v5

    .line 290
    move-object v10, v6

    .line 291
    :goto_10
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-eqz v9, :cond_19

    .line 296
    .line 297
    new-instance v11, Landroidx/compose/material/e5$c;

    .line 298
    .line 299
    move-object v0, v11

    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object v2, v4

    .line 303
    move-object v4, v10

    .line 304
    move-object/from16 v5, p4

    .line 305
    .line 306
    move-object/from16 v6, p5

    .line 307
    .line 308
    move/from16 v7, p7

    .line 309
    .line 310
    move/from16 v8, p8

    .line 311
    .line 312
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/e5$c;-><init>(Landroidx/compose/material/o1;Landroidx/compose/ui/e;Ljava/util/Set;Lvn/l;Lvn/q;Lvn/q;II)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v9, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 316
    .line 317
    .line 318
    :cond_19
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/e5;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(Landroidx/compose/material/p1;Landroidx/compose/material/p1;)Landroidx/compose/material/n1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/e5;->d(Landroidx/compose/material/p1;Landroidx/compose/material/p1;)Landroidx/compose/material/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/material/p1;Landroidx/compose/material/p1;)Landroidx/compose/material/n1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/material/p1;->a:Landroidx/compose/material/p1;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material/p1;->b:Landroidx/compose/material/p1;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/material/n1;->a:Landroidx/compose/material/n1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne p0, p1, :cond_2

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/material/p1;->c:Landroidx/compose/material/p1;

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/material/n1;->b:Landroidx/compose/material/n1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Landroidx/compose/material/p1;->a:Landroidx/compose/material/p1;

    .line 28
    .line 29
    if-ne p0, v1, :cond_3

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/material/p1;->b:Landroidx/compose/material/p1;

    .line 32
    .line 33
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/material/n1;->a:Landroidx/compose/material/n1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-ne p0, v1, :cond_4

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/material/p1;->c:Landroidx/compose/material/p1;

    .line 41
    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/material/n1;->b:Landroidx/compose/material/n1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object v2, Landroidx/compose/material/p1;->b:Landroidx/compose/material/p1;

    .line 48
    .line 49
    if-ne p0, v2, :cond_5

    .line 50
    .line 51
    if-ne p1, v1, :cond_5

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/material/n1;->a:Landroidx/compose/material/n1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object v2, Landroidx/compose/material/p1;->c:Landroidx/compose/material/p1;

    .line 57
    .line 58
    if-ne p0, v2, :cond_6

    .line 59
    .line 60
    if-ne p1, v1, :cond_6

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/material/n1;->b:Landroidx/compose/material/n1;

    .line 63
    .line 64
    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final e(Landroidx/compose/material/p1;Lvn/l;Lv3/w;II)Landroidx/compose/material/o1;
    .locals 7
    .param p0    # Landroidx/compose/material/p1;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/p1;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material/p1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv3/w;",
            "II)",
            "Landroidx/compose/material/o1;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/material/p1;->a:Landroidx/compose/material/p1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/material/e5$d;->c:Landroidx/compose/material/e5$d;

    .line 12
    .line 13
    :cond_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    const-string v0, "androidx.compose.material.rememberDismissState (SwipeToDismiss.kt:152)"

    .line 21
    .line 22
    const v1, -0x6884a20e

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p3, p4, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 p4, 0x0

    .line 29
    new-array v0, p4, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/material/o1;->s:Landroidx/compose/material/o1$b;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/compose/material/o1$b;->a(Lvn/l;)Li4/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    and-int/lit8 v2, p3, 0xe

    .line 38
    .line 39
    xor-int/lit8 v2, v2, 0x6

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    const/4 v4, 0x1

    .line 43
    if-le v2, v3, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    :cond_3
    and-int/lit8 v2, p3, 0x6

    .line 52
    .line 53
    if-ne v2, v3, :cond_5

    .line 54
    .line 55
    :cond_4
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move v2, p4

    .line 58
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 59
    .line 60
    xor-int/lit8 v3, v3, 0x30

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    if-le v3, v5, :cond_6

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 73
    .line 74
    if-ne p3, v5, :cond_8

    .line 75
    .line 76
    :cond_7
    move p4, v4

    .line 77
    :cond_8
    or-int p3, v2, p4

    .line 78
    .line 79
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-nez p3, :cond_9

    .line 84
    .line 85
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 86
    .line 87
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p4, p3, :cond_a

    .line 92
    .line 93
    :cond_9
    new-instance p4, Landroidx/compose/material/e5$e;

    .line 94
    .line 95
    invoke-direct {p4, p0, p1}, Landroidx/compose/material/e5$e;-><init>(Landroidx/compose/material/p1;Lvn/l;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_a
    move-object v3, p4

    .line 102
    check-cast v3, Lvn/a;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v2, 0x0

    .line 107
    move-object v4, p2

    .line 108
    invoke-static/range {v0 .. v6}, Li4/d;->d([Ljava/lang/Object;Li4/l;Ljava/lang/String;Lvn/a;Lv3/w;II)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroidx/compose/material/o1;

    .line 113
    .line 114
    invoke-static {}, Lv3/z;->c0()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    invoke-static {}, Lv3/z;->o0()V

    .line 121
    .line 122
    .line 123
    :cond_b
    return-object p0
.end method
