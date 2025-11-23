.class public final Landroidx/compose/ui/text/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParagraphStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,539:1\n251#2:540\n*S KotlinDebug\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n*L\n501#1:540\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nParagraphStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,539:1\n251#2:540\n*S KotlinDebug\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n*L\n501#1:540\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb6/z;->b:Lb6/z$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/z$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/f0;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/e0;IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;)Landroidx/compose/ui/text/e0;
    .locals 24
    .param p0    # Landroidx/compose/ui/text/e0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ly5/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/i0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Ly5/h;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Ly5/s;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    sget-object v9, Ly5/j;->b:Ly5/j$a;

    .line 20
    .line 21
    invoke-virtual {v9}, Ly5/j$a;->g()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v1, v10}, Ly5/j;->k(II)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-nez v10, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e0;->v()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static {v1, v10}, Ly5/j;->k(II)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v12, p3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Lb6/a0;->s(J)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e0;->q()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    move-wide/from16 v12, p3

    .line 57
    .line 58
    invoke-static {v12, v13, v10, v11}, Lb6/z;->j(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_9

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide/from16 v12, p3

    .line 66
    .line 67
    :goto_1
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e0;->z()Ly5/q;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_9

    .line 78
    .line 79
    :cond_3
    sget-object v10, Ly5/l;->b:Ly5/l$a;

    .line 80
    .line 81
    invoke-virtual {v10}, Ly5/l$a;->f()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-static {v2, v10}, Ly5/l;->j(II)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e0;->y()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v2, v10}, Ly5/l;->j(II)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e0;->s()Landroidx/compose/ui/text/i0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    :cond_5
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e0;->r()Ly5/h;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    :cond_6
    sget-object v10, Ly5/f;->b:Ly5/f$a;

    .line 126
    .line 127
    invoke-virtual {v10}, Ly5/f$a;->g()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v6, v10}, Ly5/f;->k(II)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_7

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e0;->p()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v6, v10}, Ly5/f;->k(II)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_9

    .line 146
    .line 147
    :cond_7
    sget-object v10, Ly5/e;->b:Ly5/e$a;

    .line 148
    .line 149
    invoke-virtual {v10}, Ly5/e$a;->c()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v7, v10}, Ly5/e;->g(II)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_8

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e0;->m()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v7, v10}, Ly5/e;->g(II)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    :cond_8
    if-eqz v8, :cond_12

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e0;->A()Ly5/s;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_12

    .line 180
    .line 181
    :cond_9
    :goto_2
    invoke-static/range {p3 .. p4}, Lb6/a0;->s(J)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_a

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e0;->q()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    move-wide v15, v10

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    move-wide v15, v12

    .line 194
    :goto_3
    if-nez v3, :cond_b

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e0;->z()Ly5/q;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_b
    move-object/from16 v17, v3

    .line 201
    .line 202
    invoke-virtual {v9}, Ly5/j$a;->g()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v1, v3}, Ly5/j;->k(II)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    :goto_4
    move v13, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e0;->v()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_4

    .line 219
    :goto_5
    sget-object v1, Ly5/l;->b:Ly5/l$a;

    .line 220
    .line 221
    invoke-virtual {v1}, Ly5/l$a;->f()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v2, v1}, Ly5/l;->j(II)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    move v14, v2

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e0;->y()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    move v14, v1

    .line 238
    :goto_6
    invoke-static {v0, v4}, Landroidx/compose/ui/text/f0;->d(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/i0;)Landroidx/compose/ui/text/i0;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    if-nez v5, :cond_e

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e0;->r()Ly5/h;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v19, v1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_e
    move-object/from16 v19, v5

    .line 252
    .line 253
    :goto_7
    sget-object v1, Ly5/f;->b:Ly5/f$a;

    .line 254
    .line 255
    invoke-virtual {v1}, Ly5/f$a;->g()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v6, v1}, Ly5/f;->k(II)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_f

    .line 264
    .line 265
    move/from16 v20, v6

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e0;->p()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    move/from16 v20, v1

    .line 273
    .line 274
    :goto_8
    sget-object v1, Ly5/e;->b:Ly5/e$a;

    .line 275
    .line 276
    invoke-virtual {v1}, Ly5/e$a;->c()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v7, v1}, Ly5/e;->g(II)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_10

    .line 285
    .line 286
    move/from16 v21, v7

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e0;->m()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    move/from16 v21, v1

    .line 294
    .line 295
    :goto_9
    if-nez v8, :cond_11

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e0;->A()Ly5/s;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v22, v0

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_11
    move-object/from16 v22, v8

    .line 305
    .line 306
    :goto_a
    new-instance v0, Landroidx/compose/ui/text/e0;

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    move-object v12, v0

    .line 311
    invoke-direct/range {v12 .. v23}, Landroidx/compose/ui/text/e0;-><init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/e0;F)Landroidx/compose/ui/text/e0;
    .locals 13
    .param p0    # Landroidx/compose/ui/text/e0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/e0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v12, Landroidx/compose/ui/text/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ly5/j;->h(I)Ly5/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->v()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ly5/j;->h(I)Ly5/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/text/p0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly5/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly5/j;->n()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->y()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ly5/l;->g(I)Ly5/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->y()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ly5/l;->g(I)Ly5/l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2, p2}, Landroidx/compose/ui/text/p0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ly5/l;

    .line 50
    .line 51
    invoke-virtual {v0}, Ly5/l;->m()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v3, v4, v5, v6, p2}, Landroidx/compose/ui/text/p0;->f(JJF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->z()Ly5/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Ly5/q;->c:Ly5/q$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ly5/q$a;->a()Ly5/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->z()Ly5/q;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    sget-object v5, Ly5/q;->c:Ly5/q$a;

    .line 86
    .line 87
    invoke-virtual {v5}, Ly5/q$a;->a()Ly5/q;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_1
    invoke-static {v0, v5, p2}, Ly5/r;->a(Ly5/q;Ly5/q;F)Ly5/q;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->s()Landroidx/compose/ui/text/i0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->s()Landroidx/compose/ui/text/i0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v0, v6, p2}, Landroidx/compose/ui/text/f0;->c(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;F)Landroidx/compose/ui/text/i0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->r()Ly5/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->r()Ly5/h;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v0, v7, p2}, Landroidx/compose/ui/text/p0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v7, v0

    .line 120
    check-cast v7, Ly5/h;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->p()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ly5/f;->e(I)Ly5/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->p()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Ly5/f;->e(I)Ly5/f;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v0, v8, p2}, Landroidx/compose/ui/text/p0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ly5/f;

    .line 143
    .line 144
    invoke-virtual {v0}, Ly5/f;->q()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->m()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ly5/e;->d(I)Ly5/e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->m()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v9}, Ly5/e;->d(I)Ly5/e;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v0, v9, p2}, Landroidx/compose/ui/text/p0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ly5/e;

    .line 169
    .line 170
    invoke-virtual {v0}, Ly5/e;->j()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->A()Ly5/s;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->A()Ly5/s;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/p0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object v10, p0

    .line 187
    check-cast v10, Ly5/s;

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v0, v12

    .line 191
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/e0;-><init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    return-object v12
.end method

.method public static final c(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;F)Landroidx/compose/ui/text/i0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/ui/text/i0;->c:Landroidx/compose/ui/text/i0$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/i0$a;->a()Landroidx/compose/ui/text/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/text/i0;->c:Landroidx/compose/ui/text/i0$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/i0$a;->a()Landroidx/compose/ui/text/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/d;->b(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;F)Landroidx/compose/ui/text/i0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/i0;)Landroidx/compose/ui/text/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->s()Landroidx/compose/ui/text/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->s()Landroidx/compose/ui/text/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->s()Landroidx/compose/ui/text/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/i0;->e(Landroidx/compose/ui/text/i0;)Landroidx/compose/ui/text/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/text/e0;Lb6/w;)Landroidx/compose/ui/text/e0;
    .locals 13
    .param p0    # Landroidx/compose/ui/text/e0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v12, Landroidx/compose/ui/text/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ly5/j;->b:Ly5/j$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly5/j$a;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v2}, Ly5/j;->k(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ly5/j$a;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->v()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->y()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Landroidx/compose/ui/text/i1;->e(Lb6/w;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->q()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Lb6/a0;->s(J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-wide v3, Landroidx/compose/ui/text/f0;->a:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->z()Ly5/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Ly5/q;->c:Ly5/q$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Ly5/q$a;->a()Ly5/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    move-object v5, p1

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->s()Landroidx/compose/ui/text/i0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->r()Ly5/h;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->p()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sget-object v0, Ly5/f;->b:Ly5/f$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ly5/f$a;->g()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {p1, v8}, Ly5/f;->k(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ly5/f$a;->e()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_3
    move v8, p1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->p()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->m()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v0, Ly5/e;->b:Ly5/e$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Ly5/e$a;->c()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {p1, v9}, Ly5/e;->g(II)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ly5/e$a;->b()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_5
    move v9, p1

    .line 124
    goto :goto_6

    .line 125
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->m()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->A()Ly5/s;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_5

    .line 135
    .line 136
    sget-object p0, Ly5/s;->c:Ly5/s$a;

    .line 137
    .line 138
    invoke-virtual {p0}, Ly5/s$a;->b()Ly5/s;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_5
    move-object v10, p0

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v0, v12

    .line 145
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/e0;-><init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    return-object v12
.end method
