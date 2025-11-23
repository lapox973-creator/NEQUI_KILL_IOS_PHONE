.class public final Lza/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,137:1\n1225#2,6:138\n1225#2,6:145\n1225#2,6:152\n1225#2,6:160\n1225#2,3:168\n1228#2,3:174\n1855#3:144\n1856#3:151\n1855#3:159\n1856#3:166\n766#3:171\n857#3,2:172\n77#4:158\n77#4:167\n81#5:177\n81#5:178\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n*L\n48#1:138,6\n53#1:145,6\n74#1:152,6\n92#1:160,6\n123#1:168,3\n123#1:174,3\n50#1:144\n50#1:151\n91#1:159\n91#1:166\n126#1:171\n126#1:172,2\n90#1:158\n122#1:167\n43#1:177\n47#1:178\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,137:1\n1225#2,6:138\n1225#2,6:145\n1225#2,6:152\n1225#2,6:160\n1225#2,3:168\n1228#2,3:174\n1855#3:144\n1856#3:151\n1855#3:159\n1856#3:166\n766#3:171\n857#3,2:172\n77#4:158\n77#4:167\n81#5:177\n81#5:178\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n*L\n48#1:138,6\n53#1:145,6\n74#1:152,6\n92#1:160,6\n123#1:168,3\n123#1:174,3\n50#1:144\n50#1:151\n91#1:159\n91#1:166\n126#1:171\n126#1:172,2\n90#1:158\n122#1:167\n43#1:177\n47#1:178\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lza/i;Lv3/w;I)V
    .locals 20
    .param p0    # Lza/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const v0, 0x118f13d0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v1, v7, 0x6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v15, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v14, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v15

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v7

    .line 30
    move v13, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v13, v7

    .line 33
    :goto_1
    and-int/lit8 v1, v13, 0x3

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v14}, Lv3/w;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v14}, Lv3/w;->e0()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    const-string v2, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)"

    .line 57
    .line 58
    invoke-static {v0, v13, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/4 v12, 0x0

    .line 62
    invoke-static {v14, v12}, Li4/h;->a(Lv3/w;I)Li4/f;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-virtual/range {p0 .. p0}, Lza/i;->n()Lvo/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-static {v0, v11, v14, v12, v10}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lza/g;->b(Lv3/i5;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {v1, v14, v12}, Lza/g;->f(Ljava/util/Collection;Lv3/w;I)Lj4/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0}, Lza/g;->b(Lv3/i5;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-static {v1, v0, v14, v12}, Lza/g;->d(Ljava/util/List;Ljava/util/Collection;Lv3/w;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lza/i;->o()Lvo/t0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v11, v14, v12, v10}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v14}, Lv3/w;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 108
    .line 109
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v0, v2, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lv3/t4;->g()Lj4/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v14, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    move-object v8, v0

    .line 123
    check-cast v8, Lj4/a0;

    .line 124
    .line 125
    const v0, 0x511fc6cf

    .line 126
    .line 127
    .line 128
    invoke-interface {v14, v0}, Lv3/w;->s0(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Landroidx/navigation/f;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/navigation/f;->e()Landroidx/navigation/l;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 153
    .line 154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v5, v0

    .line 158
    check-cast v5, Lza/i$b;

    .line 159
    .line 160
    and-int/lit8 v0, v13, 0xe

    .line 161
    .line 162
    if-ne v0, v15, :cond_6

    .line 163
    .line 164
    move v0, v10

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move v0, v12

    .line 167
    :goto_4
    invoke-interface {v14, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    or-int/2addr v0, v2

    .line 172
    invoke-interface {v14}, Lv3/w;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 179
    .line 180
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v2, v0, :cond_8

    .line 185
    .line 186
    :cond_7
    new-instance v2, Lza/g$a;

    .line 187
    .line 188
    invoke-direct {v2, v6, v1}, Lza/g$a;-><init>(Lza/i;Landroidx/navigation/f;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v14, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    move-object/from16 v18, v2

    .line 195
    .line 196
    check-cast v18, Lvn/a;

    .line 197
    .line 198
    invoke-virtual {v5}, Lza/i$b;->H0()Lf6/i;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    new-instance v4, Lza/g$b;

    .line 203
    .line 204
    move-object v0, v4

    .line 205
    move-object/from16 v2, p0

    .line 206
    .line 207
    move-object/from16 v3, v16

    .line 208
    .line 209
    move-object v11, v4

    .line 210
    move-object v4, v8

    .line 211
    invoke-direct/range {v0 .. v5}, Lza/g$b;-><init>(Landroidx/navigation/f;Lza/i;Li4/f;Lj4/a0;Lza/i$b;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x36

    .line 215
    .line 216
    const v1, 0x43541ebc

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v10, v11, v14, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v1, 0x180

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    move-object v3, v8

    .line 227
    move-object/from16 v8, v18

    .line 228
    .line 229
    move-object v4, v9

    .line 230
    move-object/from16 v9, v19

    .line 231
    .line 232
    move v5, v10

    .line 233
    move-object v10, v0

    .line 234
    const/4 v0, 0x0

    .line 235
    move-object v11, v14

    .line 236
    move/from16 v18, v12

    .line 237
    .line 238
    move v12, v1

    .line 239
    move v1, v13

    .line 240
    move v13, v2

    .line 241
    invoke-static/range {v8 .. v13}, Lf6/b;->a(Lvn/a;Lf6/i;Lvn/p;Lv3/w;II)V

    .line 242
    .line 243
    .line 244
    move-object v11, v0

    .line 245
    move v13, v1

    .line 246
    move-object v8, v3

    .line 247
    move-object v9, v4

    .line 248
    move v10, v5

    .line 249
    move/from16 v12, v18

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    move-object v3, v8

    .line 253
    move-object v4, v9

    .line 254
    move v5, v10

    .line 255
    move-object v0, v11

    .line 256
    move/from16 v18, v12

    .line 257
    .line 258
    move v1, v13

    .line 259
    invoke-interface {v14}, Lv3/w;->k0()V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lza/g;->c(Lv3/i5;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v14, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    and-int/lit8 v1, v1, 0xe

    .line 271
    .line 272
    if-ne v1, v15, :cond_a

    .line 273
    .line 274
    move v12, v5

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    move/from16 v12, v18

    .line 277
    .line 278
    :goto_5
    or-int v1, v8, v12

    .line 279
    .line 280
    invoke-interface {v14}, Lv3/w;->Q()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v1, :cond_b

    .line 285
    .line 286
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 287
    .line 288
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v5, v1, :cond_c

    .line 293
    .line 294
    :cond_b
    new-instance v5, Lza/g$c;

    .line 295
    .line 296
    invoke-direct {v5, v4, v6, v3, v0}, Lza/g$c;-><init>(Lv3/i5;Lza/i;Lj4/a0;Lgn/d;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v14, v5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    check-cast v5, Lvn/p;

    .line 303
    .line 304
    const/16 v0, 0x30

    .line 305
    .line 306
    invoke-static {v2, v3, v5, v14, v0}, Lv3/g1;->g(Ljava/lang/Object;Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lv3/z;->c0()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-static {}, Lv3/z;->o0()V

    .line 316
    .line 317
    .line 318
    :cond_d
    :goto_6
    invoke-interface {v14}, Lv3/w;->t()Lv3/c4;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    new-instance v1, Lza/g$d;

    .line 325
    .line 326
    invoke-direct {v1, v6, v7}, Lza/g$d;-><init>(Lza/i;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    return-void
.end method

.method public static final b(Lv3/i5;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Lv3/i5;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/navigation/f;",
            ">;>;)",
            "Ljava/util/Set<",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Ljava/util/List;Ljava/util/Collection;Lv3/w;I)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/navigation/f;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, 0x5baa69c3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:88)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/c2;->a()Lv3/i3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroidx/navigation/f;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/navigation/f;->getLifecycle()Landroidx/lifecycle/z;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p2, v0}, Lv3/w;->b(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {p2, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v4, v5

    .line 115
    invoke-interface {p2, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    or-int/2addr v4, v5

    .line 120
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    sget-object v4, Lv3/w;->a:Lv3/w$a;

    .line 127
    .line 128
    invoke-virtual {v4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v5, v4, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v5, Lza/g$e;

    .line 135
    .line 136
    invoke-direct {v5, v2, v0, p0}, Lza/g$e;-><init>(Landroidx/navigation/f;ZLjava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v5, Lvn/l;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v3, v5, p2, v2}, Lv3/g1;->c(Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-static {}, Lv3/z;->c0()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-static {}, Lv3/z;->o0()V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_5
    invoke-interface {p2}, Lv3/w;->t()Lv3/c4;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    new-instance v0, Lza/g$f;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1, p3}, Lza/g$f;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    return-void
.end method

.method public static final synthetic e(Lv3/i5;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lza/g;->c(Lv3/i5;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/util/Collection;Lv3/w;I)Lj4/a0;
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/navigation/f;",
            ">;",
            "Lv3/w;",
            "I)",
            "Lj4/a0<",
            "Landroidx/navigation/f;",
            ">;"
        }
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
    const-string v1, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)"

    .line 9
    .line 10
    const v2, 0x1bdba1c5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/c2;->a()Lv3/i3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lv3/t4;->g()Lj4/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Landroidx/navigation/f;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/f;->getLifecycle()Landroidx/lifecycle/z;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Landroidx/lifecycle/z$b;->d:Landroidx/lifecycle/z$b;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroidx/lifecycle/z$b;->b(Landroidx/lifecycle/z$b;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_1
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1, v0}, Lj4/a0;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v1, Lj4/a0;

    .line 107
    .line 108
    invoke-static {}, Lv3/z;->c0()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lv3/z;->o0()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-object v1
.end method
