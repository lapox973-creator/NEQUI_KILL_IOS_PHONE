.class public final Landroidx/compose/material3/f$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f;->q(Landroidx/compose/ui/e;Landroidx/compose/material3/x5;JJJLvn/p;Landroidx/compose/ui/text/h1;FLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;IZLvn/p;Lvn/p;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2543:1\n544#2,2:2544\n33#2,6:2546\n546#2:2552\n544#2,2:2553\n33#2,6:2555\n546#2:2561\n544#2,2:2562\n33#2,6:2564\n546#2:2570\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1\n*L\n2167#1:2544,2\n2167#1:2546,6\n2167#1:2552\n2171#1:2553,2\n2171#1:2555,6\n2171#1:2561\n2183#1:2562,2\n2183#1:2564,6\n2183#1:2570\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2543:1\n544#2,2:2544\n33#2,6:2546\n546#2:2552\n544#2,2:2553\n33#2,6:2555\n546#2:2561\n544#2,2:2562\n33#2,6:2564\n546#2:2570\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1\n*L\n2167#1:2544,2\n2167#1:2546,6\n2167#1:2552\n2171#1:2553,2\n2171#1:2555,6\n2171#1:2561\n2183#1:2562,2\n2183#1:2564,6\n2183#1:2570\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/x5;

.field public final synthetic b:Landroidx/compose/foundation/layout/h$e;

.field public final synthetic c:Landroidx/compose/foundation/layout/h$m;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/x5;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/f$z;->a:Landroidx/compose/material3/x5;

    iput-object p2, p0, Landroidx/compose/material3/f$z;->b:Landroidx/compose/foundation/layout/h$e;

    iput-object p3, p0, Landroidx/compose/material3/f$z;->c:Landroidx/compose/foundation/layout/h$m;

    iput p4, p0, Landroidx/compose/material3/f$z;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 25
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v4, v2, :cond_9

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "navigationIcon"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_8

    .line 32
    .line 33
    const/16 v14, 0xe

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    move-wide/from16 v8, p3

    .line 41
    .line 42
    invoke-static/range {v8 .. v15}, Lb6/b;->d(JIIIIILjava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v4, v3

    .line 55
    :goto_1
    if-ge v4, v2, :cond_7

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 62
    .line 63
    invoke-static {v6}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "actionIcons"

    .line 68
    .line 69
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v17, 0xe

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-wide/from16 v11, p3

    .line 85
    .line 86
    invoke-static/range {v11 .. v18}, Lb6/b;->d(JIIIIILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-static/range {p3 .. p4}, Lb6/b;->o(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v4, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-ne v2, v4, :cond_0

    .line 102
    .line 103
    invoke-static/range {p3 .. p4}, Lb6/b;->o(J)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_2
    move/from16 v20, v2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_0
    invoke-static/range {p3 .. p4}, Lb6/b;->o(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v10}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-int/2addr v2, v6

    .line 119
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sub-int/2addr v2, v6

    .line 124
    invoke-static {v2, v3}, Lfo/u;->u(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move v6, v3

    .line 134
    :goto_4
    if-ge v6, v2, :cond_5

    .line 135
    .line 136
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroidx/compose/ui/layout/q0;

    .line 141
    .line 142
    invoke-static {v7}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v9, "title"

    .line 147
    .line 148
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    const/16 v23, 0xc

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    move-wide/from16 v17, p3

    .line 165
    .line 166
    invoke-static/range {v17 .. v24}, Lb6/b;->d(JIIIIILjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v12, v1}, Landroidx/compose/ui/layout/v0;->o(Landroidx/compose/ui/layout/a;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/high16 v2, -0x80000000

    .line 183
    .line 184
    if-eq v1, v2, :cond_1

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v12, v1}, Landroidx/compose/ui/layout/v0;->o(Landroidx/compose/ui/layout/a;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v20, v1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_1
    move/from16 v20, v3

    .line 198
    .line 199
    :goto_5
    iget-object v1, v0, Landroidx/compose/material3/f$z;->a:Landroidx/compose/material3/x5;

    .line 200
    .line 201
    invoke-interface {v1}, Landroidx/compose/material3/x5;->offset()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_2
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :goto_6
    invoke-static/range {p3 .. p4}, Lb6/b;->n(J)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, v4, :cond_3

    .line 221
    .line 222
    invoke-static/range {p3 .. p4}, Lb6/b;->n(J)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_7
    move v4, v1

    .line 227
    goto :goto_8

    .line 228
    :cond_3
    invoke-static/range {p3 .. p4}, Lb6/b;->n(J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v3

    .line 233
    goto :goto_7

    .line 234
    :goto_8
    invoke-static/range {p3 .. p4}, Lb6/b;->o(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    new-instance v6, Landroidx/compose/material3/f$z$a;

    .line 239
    .line 240
    iget-object v13, v0, Landroidx/compose/material3/f$z;->b:Landroidx/compose/foundation/layout/h$e;

    .line 241
    .line 242
    iget-object v1, v0, Landroidx/compose/material3/f$z;->c:Landroidx/compose/foundation/layout/h$m;

    .line 243
    .line 244
    iget v2, v0, Landroidx/compose/material3/f$z;->d:I

    .line 245
    .line 246
    move-object v9, v6

    .line 247
    move v11, v4

    .line 248
    move-wide/from16 v14, p3

    .line 249
    .line 250
    move-object/from16 v17, p1

    .line 251
    .line 252
    move-object/from16 v18, v1

    .line 253
    .line 254
    move/from16 v19, v2

    .line 255
    .line 256
    invoke-direct/range {v9 .. v20}, Landroidx/compose/material3/f$z$a;-><init>(Landroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/h$e;JLandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;Landroidx/compose/foundation/layout/h$m;II)V

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x4

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 274
    .line 275
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 284
    .line 285
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 294
    .line 295
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1
.end method
