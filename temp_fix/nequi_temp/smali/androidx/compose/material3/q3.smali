.class public final Landroidx/compose/material3/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/q3;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/q3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/q3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/q3;->a:Landroidx/compose/material3/q3;

    .line 7
    .line 8
    sget-object v0, Lu3/d0;->a:Lu3/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/d0;->e()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/q3;->b:F

    .line 15
    .line 16
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


# virtual methods
.method public final a(JJJJJJJJJLv3/w;II)Landroidx/compose/material3/p3;
    .locals 25
    .param p19    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lu3/d0;->a:Lu3/d0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lu3/d0;->d()Lu3/g;

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
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lu3/d0;->a:Lu3/d0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lu3/d0;->w()Lu3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide/from16 v6, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lu3/d0;->a:Lu3/d0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lu3/d0;->E()Lu3/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-wide/from16 v8, p5

    .line 56
    .line 57
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lu3/d0;->a:Lu3/d0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lu3/d0;->N()Lu3/g;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-wide/from16 v10, p7

    .line 73
    .line 74
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v2, Lu3/d0;->a:Lu3/d0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lu3/d0;->U()Lu3/g;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-wide/from16 v12, p9

    .line 90
    .line 91
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object v2, Lu3/d0;->a:Lu3/d0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lu3/d0;->X()Lu3/g;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-wide/from16 v14, p11

    .line 107
    .line 108
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    sget-object v2, Lu3/d0;->a:Lu3/d0;

    .line 113
    .line 114
    move-wide/from16 v16, v14

    .line 115
    .line 116
    invoke-virtual {v2}, Lu3/d0;->g()Lu3/g;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    invoke-virtual {v2}, Lu3/d0;->h()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/16 v18, 0xe

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    move-wide/from16 p1, v14

    .line 139
    .line 140
    move/from16 p3, v2

    .line 141
    .line 142
    move/from16 p4, v20

    .line 143
    .line 144
    move/from16 p5, v21

    .line 145
    .line 146
    move/from16 p6, v22

    .line 147
    .line 148
    move/from16 p7, v18

    .line 149
    .line 150
    move-object/from16 p8, v19

    .line 151
    .line 152
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move-wide/from16 v16, v14

    .line 158
    .line 159
    move-wide/from16 v14, p13

    .line 160
    .line 161
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    sget-object v2, Lu3/d0;->a:Lu3/d0;

    .line 166
    .line 167
    move-wide/from16 v18, v14

    .line 168
    .line 169
    invoke-virtual {v2}, Lu3/d0;->i()Lu3/g;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v14, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    invoke-virtual {v2}, Lu3/d0;->j()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/16 v20, 0xe

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    move-wide/from16 p1, v14

    .line 192
    .line 193
    move/from16 p3, v2

    .line 194
    .line 195
    move/from16 p4, v22

    .line 196
    .line 197
    move/from16 p5, v23

    .line 198
    .line 199
    move/from16 p6, v24

    .line 200
    .line 201
    move/from16 p7, v20

    .line 202
    .line 203
    move-object/from16 p8, v21

    .line 204
    .line 205
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    goto :goto_7

    .line 210
    :cond_7
    move-wide/from16 v18, v14

    .line 211
    .line 212
    move-wide/from16 v14, p15

    .line 213
    .line 214
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    sget-object v1, Lu3/d0;->a:Lu3/d0;

    .line 219
    .line 220
    invoke-virtual {v1}, Lu3/d0;->k()Lu3/g;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {v1}, Lu3/d0;->l()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/16 v1, 0xe

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    move-wide/from16 p1, v2

    .line 243
    .line 244
    move/from16 p3, v0

    .line 245
    .line 246
    move/from16 p4, v21

    .line 247
    .line 248
    move/from16 p5, v22

    .line 249
    .line 250
    move/from16 p6, v23

    .line 251
    .line 252
    move/from16 p7, v1

    .line 253
    .line 254
    move-object/from16 p8, v20

    .line 255
    .line 256
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    goto :goto_8

    .line 261
    :cond_8
    move-wide/from16 v0, p17

    .line 262
    .line 263
    :goto_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    const/4 v2, -0x1

    .line 270
    const-string v3, "androidx.compose.material3.ListItemDefaults.colors (ListItem.kt:582)"

    .line 271
    .line 272
    move-wide/from16 p18, v0

    .line 273
    .line 274
    const v0, -0x1502f669

    .line 275
    .line 276
    .line 277
    move/from16 v1, p20

    .line 278
    .line 279
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_9
    move-wide/from16 p18, v0

    .line 284
    .line 285
    :goto_9
    new-instance v0, Landroidx/compose/material3/p3;

    .line 286
    .line 287
    move-object/from16 p1, v0

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    move-object/from16 p20, v1

    .line 291
    .line 292
    move-wide/from16 p2, v4

    .line 293
    .line 294
    move-wide/from16 p4, v6

    .line 295
    .line 296
    move-wide/from16 p6, v8

    .line 297
    .line 298
    move-wide/from16 p8, v10

    .line 299
    .line 300
    move-wide/from16 p10, v12

    .line 301
    .line 302
    move-wide/from16 p12, v16

    .line 303
    .line 304
    move-wide/from16 p14, v18

    .line 305
    .line 306
    move-wide/from16 p16, v14

    .line 307
    .line 308
    invoke-direct/range {p1 .. p20}, Landroidx/compose/material3/p3;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lv3/z;->c0()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    invoke-static {}, Lv3/z;->o0()V

    .line 318
    .line 319
    .line 320
    :cond_a
    return-object v0
.end method

.method public final b(Lv3/w;I)J
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getContainerColor"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
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
    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-containerColor> (ListItem.kt:539)"

    .line 9
    .line 10
    const v2, -0x4ab81c99

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/d0;->a:Lu3/d0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/d0;->d()Lu3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final c(Lv3/w;I)J
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getContentColor"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
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
    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-contentColor> (ListItem.kt:543)"

    .line 9
    .line 10
    const v2, 0x40237fe7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/d0;->a:Lu3/d0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/d0;->w()Lu3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/q3;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lv3/w;I)Landroidx/compose/ui/graphics/x6;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getShape"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
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
    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-shape> (ListItem.kt:535)"

    .line 9
    .line 10
    const v2, -0x1d9da8ad

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/d0;->a:Lu3/d0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/d0;->f()Lu3/z0;

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
