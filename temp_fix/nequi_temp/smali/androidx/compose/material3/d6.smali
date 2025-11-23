.class public final Landroidx/compose/material3/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,774:1\n1#2:775\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,774:1\n1#2:775\n*E\n"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/d6;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/d6;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/d6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/d6;->a:Landroidx/compose/material3/d6;

    .line 7
    .line 8
    sget-object v0, Lu3/n0;->a:Lu3/n0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/n0;->k()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/d6;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/n0;->h()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/d6;->c:F

    .line 21
    .line 22
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

.method public static synthetic d(Landroidx/compose/material3/d6;JFILjava/lang/Object;)Landroidx/compose/foundation/x;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget p3, Landroidx/compose/material3/d6;->b:F

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/d6;->c(JF)Landroidx/compose/foundation/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 9
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
    const v0, -0x4be11234

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.material3.SegmentedButtonDefaults.ActiveIcon (SegmentedButton.kt:545)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object v0, Le3/a$b;->a:Le3/a$b;

    .line 53
    .line 54
    invoke-static {v0}, Lk3/k;->a(Le3/a$b;)Lw4/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 59
    .line 60
    sget v2, Landroidx/compose/material3/d6;->c:F

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    move-object v6, p1

    .line 74
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h3;->d(Lw4/d;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lv3/z;->c0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {}, Lv3/z;->o0()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Lv3/w;->t()Lv3/c4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Landroidx/compose/material3/d6$a;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/d6$a;-><init>(Landroidx/compose/material3/d6;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public final b(ZLvn/p;Lvn/p;Lv3/w;II)V
    .locals 16
    .param p2    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[0[0][0]]"
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x28bda570

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    move v4, v2

    .line 20
    move/from16 v2, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move/from16 v2, p1

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lv3/w;->b(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v3

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v2, p1

    .line 41
    .line 42
    move v4, v5

    .line 43
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v7, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v7, v5, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    invoke-interface {v1, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v8

    .line 70
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v9, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v9, v5, 0x180

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    move-object/from16 v9, p3

    .line 84
    .line 85
    invoke-interface {v1, v9}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    const/16 v10, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v10, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v10

    .line 97
    :goto_5
    and-int/lit16 v10, v4, 0x93

    .line 98
    .line 99
    const/16 v11, 0x92

    .line 100
    .line 101
    if-ne v10, v11, :cond_a

    .line 102
    .line 103
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 111
    .line 112
    .line 113
    move-object v3, v1

    .line 114
    move-object v15, v7

    .line 115
    move-object v4, v9

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 119
    .line 120
    sget-object v6, Landroidx/compose/material3/c1;->a:Landroidx/compose/material3/c1;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/material3/c1;->a()Lvn/p;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v15, v6

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object v15, v7

    .line 129
    :goto_7
    const/4 v6, 0x0

    .line 130
    if-eqz v8, :cond_c

    .line 131
    .line 132
    move-object v14, v6

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move-object v14, v9

    .line 135
    :goto_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_d

    .line 140
    .line 141
    const/4 v7, -0x1

    .line 142
    const-string v8, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:566)"

    .line 143
    .line 144
    invoke-static {v0, v4, v7, v8}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    const/4 v7, 0x1

    .line 148
    if-nez v14, :cond_e

    .line 149
    .line 150
    const v8, 0x613bc20a

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v8}, Lv3/w;->s0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Landroidx/compose/animation/b0;->a:Landroidx/compose/animation/b0$a;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/compose/animation/b0$a;->b()Landroidx/compose/animation/b0;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/16 v8, 0x15e

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x6

    .line 166
    invoke-static {v8, v10, v6, v11, v6}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-static {v12, v13, v3, v6}, Landroidx/compose/animation/x;->o(Lk2/v0;FILjava/lang/Object;)Landroidx/compose/animation/z;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/high16 v12, 0x3f800000    # 1.0f

    .line 176
    .line 177
    move-object/from16 p4, v1

    .line 178
    .line 179
    invoke-static {v13, v12}, Landroidx/compose/ui/graphics/h7;->a(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v8, v10, v6, v11, v6}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, v13, v0, v1}, Landroidx/compose/animation/x;->t(Lk2/v0;FJ)Landroidx/compose/animation/z;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Landroidx/compose/animation/z;->c(Landroidx/compose/animation/z;)Landroidx/compose/animation/z;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v0, Landroidx/compose/material3/d6$b;

    .line 196
    .line 197
    invoke-direct {v0, v15}, Landroidx/compose/material3/d6$b;-><init>(Lvn/p;)V

    .line 198
    .line 199
    .line 200
    const v1, -0x2cbf8c63

    .line 201
    .line 202
    .line 203
    move-object/from16 v3, p4

    .line 204
    .line 205
    const/16 v6, 0x36

    .line 206
    .line 207
    invoke-static {v1, v7, v0, v3, v6}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const/high16 v0, 0x30000

    .line 212
    .line 213
    and-int/lit8 v1, v4, 0xe

    .line 214
    .line 215
    or-int v13, v1, v0

    .line 216
    .line 217
    const/16 v0, 0x12

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    move/from16 v6, p1

    .line 222
    .line 223
    move-object v12, v3

    .line 224
    move-object v1, v14

    .line 225
    move v14, v0

    .line 226
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/j;->j(ZLandroidx/compose/ui/e;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;Lvn/q;Lv3/w;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Lv3/w;->k0()V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    move-object v3, v1

    .line 234
    move-object v1, v14

    .line 235
    const v0, 0x6143ef44

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v0}, Lv3/w;->s0(I)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v0, Landroidx/compose/material3/d6$c;

    .line 246
    .line 247
    invoke-direct {v0, v15, v1}, Landroidx/compose/material3/d6$c;-><init>(Lvn/p;Lvn/p;)V

    .line 248
    .line 249
    .line 250
    const v8, -0x515a5193

    .line 251
    .line 252
    .line 253
    const/16 v9, 0x36

    .line 254
    .line 255
    invoke-static {v8, v7, v0, v3, v9}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    and-int/lit8 v0, v4, 0xe

    .line 260
    .line 261
    or-int/lit16 v12, v0, 0x6000

    .line 262
    .line 263
    const/16 v13, 0xe

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    move-object v11, v3

    .line 269
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/u;->a(Ljava/lang/Object;Landroidx/compose/ui/e;Lk2/v0;Ljava/lang/String;Lvn/q;Lv3/w;II)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Lv3/w;->k0()V

    .line 273
    .line 274
    .line 275
    :goto_9
    invoke-static {}, Lv3/z;->c0()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-static {}, Lv3/z;->o0()V

    .line 282
    .line 283
    .line 284
    :cond_f
    move-object v4, v1

    .line 285
    :goto_a
    invoke-interface {v3}, Lv3/w;->t()Lv3/c4;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_10

    .line 290
    .line 291
    new-instance v8, Landroidx/compose/material3/d6$d;

    .line 292
    .line 293
    move-object v0, v8

    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move/from16 v2, p1

    .line 297
    .line 298
    move-object v3, v15

    .line 299
    move/from16 v5, p5

    .line 300
    .line 301
    move/from16 v6, p6

    .line 302
    .line 303
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/d6$d;-><init>(Landroidx/compose/material3/d6;ZLvn/p;Lvn/p;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v7, v8}, Lv3/c4;->a(Lvn/p;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    return-void
.end method

.method public final c(JF)Landroidx/compose/foundation/x;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/y;->a(FJ)Landroidx/compose/foundation/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lv3/w;I)Landroidx/compose/material3/b6;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
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
    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:431)"

    .line 9
    .line 10
    const v2, 0x287fb229

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/d6;->i(Landroidx/compose/material3/q0;)Landroidx/compose/material3/b6;

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

.method public final f(JJJJJJJJJJJJLv3/w;III)Landroidx/compose/material3/b6;
    .locals 29
    .param p25    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move/from16 v0, p28

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    sget-object v5, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v5, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    sget-object v7, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p7

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    sget-object v9, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 60
    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-wide/from16 v9, p9

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 69
    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    sget-object v11, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-wide/from16 v11, p11

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 82
    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    sget-object v13, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-wide/from16 v13, p13

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 95
    .line 96
    if-eqz v15, :cond_7

    .line 97
    .line 98
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 99
    .line 100
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-wide/from16 v15, p15

    .line 106
    .line 107
    :goto_7
    move-wide/from16 v17, v15

    .line 108
    .line 109
    and-int/lit16 v15, v0, 0x100

    .line 110
    .line 111
    if-eqz v15, :cond_8

    .line 112
    .line 113
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 114
    .line 115
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-wide/from16 v15, p17

    .line 121
    .line 122
    :goto_8
    move-wide/from16 v19, v15

    .line 123
    .line 124
    and-int/lit16 v15, v0, 0x200

    .line 125
    .line 126
    if-eqz v15, :cond_9

    .line 127
    .line 128
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 129
    .line 130
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    move-wide/from16 v15, p19

    .line 136
    .line 137
    :goto_9
    move-wide/from16 v21, v15

    .line 138
    .line 139
    and-int/lit16 v15, v0, 0x400

    .line 140
    .line 141
    if-eqz v15, :cond_a

    .line 142
    .line 143
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 144
    .line 145
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    goto :goto_a

    .line 150
    :cond_a
    move-wide/from16 v15, p21

    .line 151
    .line 152
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 159
    .line 160
    .line 161
    move-result-wide v23

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    move-wide/from16 v23, p23

    .line 164
    .line 165
    :goto_b
    invoke-static {}, Lv3/z;->c0()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const v0, 0x7e6307d

    .line 172
    .line 173
    .line 174
    move-wide/from16 v25, v15

    .line 175
    .line 176
    const-string v15, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:467)"

    .line 177
    .line 178
    move-wide/from16 v27, v13

    .line 179
    .line 180
    move/from16 v13, p26

    .line 181
    .line 182
    move/from16 v14, p27

    .line 183
    .line 184
    invoke-static {v0, v13, v14, v15}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_c
    move-wide/from16 v27, v13

    .line 189
    .line 190
    move-wide/from16 v25, v15

    .line 191
    .line 192
    :goto_c
    sget-object v0, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 193
    .line 194
    const/4 v13, 0x6

    .line 195
    move-object/from16 v14, p25

    .line 196
    .line 197
    invoke-virtual {v0, v14, v13}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v13, p0

    .line 202
    .line 203
    invoke-virtual {v13, v0}, Landroidx/compose/material3/d6;->i(Landroidx/compose/material3/q0;)Landroidx/compose/material3/b6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 p1, v0

    .line 208
    .line 209
    move-wide/from16 p2, v1

    .line 210
    .line 211
    move-wide/from16 p4, v3

    .line 212
    .line 213
    move-wide/from16 p6, v5

    .line 214
    .line 215
    move-wide/from16 p8, v7

    .line 216
    .line 217
    move-wide/from16 p10, v9

    .line 218
    .line 219
    move-wide/from16 p12, v11

    .line 220
    .line 221
    move-wide/from16 p14, v27

    .line 222
    .line 223
    move-wide/from16 p16, v17

    .line 224
    .line 225
    move-wide/from16 p18, v19

    .line 226
    .line 227
    move-wide/from16 p20, v21

    .line 228
    .line 229
    move-wide/from16 p22, v25

    .line 230
    .line 231
    move-wide/from16 p24, v23

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p25}, Landroidx/compose/material3/b6;->d(JJJJJJJJJJJJ)Landroidx/compose/material3/b6;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, Lv3/z;->c0()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    invoke-static {}, Lv3/z;->o0()V

    .line 244
    .line 245
    .line 246
    :cond_d
    return-object v0
.end method

.method public final g(Lv3/w;I)Lx2/e;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getBaseShape"
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
    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.<get-baseShape> (SegmentedButton.kt:512)"

    .line 9
    .line 10
    const v2, 0x4b5ac6fd    # 1.4337789E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/n0;->a:Lu3/n0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/n0;->u()Lu3/z0;

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
    const-string p2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lx2/e;

    .line 33
    .line 34
    invoke-static {}, Lv3/z;->c0()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lv3/z;->o0()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p1
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/d6;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final i(Landroidx/compose/material3/q0;)Landroidx/compose/material3/b6;
    .locals 37
    .param p1    # Landroidx/compose/material3/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->R()Landroidx/compose/material3/b6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/b6;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    sget-object v25, Lu3/n0;->a:Lu3/n0;

    .line 13
    .line 14
    invoke-virtual/range {v25 .. v25}, Lu3/n0;->l()Lu3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual/range {v25 .. v25}, Lu3/n0;->r()Lu3/g;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0, v5}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual/range {v25 .. v25}, Lu3/n0;->j()Lu3/g;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v0, v7}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->z0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-virtual/range {v25 .. v25}, Lu3/n0;->A()Lu3/g;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v0, v11}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-virtual/range {v25 .. v25}, Lu3/n0;->j()Lu3/g;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {v0, v13}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-virtual/range {v25 .. v25}, Lu3/n0;->l()Lu3/g;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-static {v0, v15}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    move-object/from16 v28, v1

    .line 67
    .line 68
    invoke-virtual/range {v25 .. v25}, Lu3/n0;->d()Lu3/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v17

    .line 76
    invoke-virtual/range {v25 .. v25}, Lu3/n0;->e()F

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    const/16 v23, 0xe

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v17

    .line 94
    invoke-virtual/range {v25 .. v25}, Lu3/n0;->j()Lu3/g;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v29

    .line 102
    invoke-virtual/range {v25 .. v25}, Lu3/n0;->g()F

    .line 103
    .line 104
    .line 105
    move-result v31

    .line 106
    const/16 v35, 0xe

    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v19

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->z0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v21

    .line 124
    invoke-virtual/range {v25 .. v25}, Lu3/n0;->d()Lu3/g;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v23

    .line 132
    invoke-virtual/range {v25 .. v25}, Lu3/n0;->j()Lu3/g;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v25

    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    invoke-direct/range {v2 .. v27}, Landroidx/compose/material3/b6;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, v28

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/material3/q0;->s1(Landroidx/compose/material3/b6;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-object v1
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/d6;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final k(IILx2/e;Lv3/w;II)Landroidx/compose/ui/graphics/x6;
    .locals 1
    .param p3    # Lx2/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    shr-int/lit8 p3, p5, 0x9

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0xe

    .line 8
    .line 9
    invoke-virtual {p0, p4, p3}, Landroidx/compose/material3/d6;->g(Lv3/w;I)Lx2/e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    const-string p6, "androidx.compose.material3.SegmentedButtonDefaults.itemShape (SegmentedButton.kt:528)"

    .line 21
    .line 22
    const v0, -0x3826e0ff

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p5, p4, p6}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p4, 0x1

    .line 29
    if-ne p2, p4, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lv3/z;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lv3/z;->o0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object p3

    .line 41
    :cond_3
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-static {p3}, Landroidx/compose/material3/l6;->f(Lx2/e;)Lx2/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sub-int/2addr p2, p4

    .line 49
    if-ne p1, p2, :cond_5

    .line 50
    .line 51
    invoke-static {p3}, Landroidx/compose/material3/l6;->b(Lx2/e;)Lx2/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/k6;->a()Landroidx/compose/ui/graphics/x6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-static {}, Lv3/z;->o0()V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-object p1
.end method
