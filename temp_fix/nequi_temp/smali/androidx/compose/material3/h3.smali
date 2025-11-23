.class public final Landroidx/compose/material3/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,247:1\n77#2:248\n77#2:249\n77#2:256\n1223#3,6:250\n1223#3,6:257\n1223#3,6:263\n1223#3,6:269\n1223#3,6:275\n*S KotlinDebug\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n*L\n70#1:248\n106#1:249\n143#1:256\n108#1:250,6\n146#1:257,6\n149#1:263,6\n195#1:269,6\n207#1:275,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,247:1\n77#2:248\n77#2:249\n77#2:256\n1223#3,6:250\n1223#3,6:257\n1223#3,6:263\n1223#3,6:269\n1223#3,6:275\n*S KotlinDebug\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n*L\n70#1:248\n106#1:249\n143#1:256\n108#1:250,6\n146#1:257,6\n149#1:263,6\n195#1:269,6\n207#1:275,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/e;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 2
    .line 3
    sget-object v1, Lu3/b0;->a:Lu3/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu3/b0;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/material3/h3;->a:Landroidx/compose/ui/e;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lv4/e;Landroidx/compose/ui/graphics/q2;Ljava/lang/String;Landroidx/compose/ui/e;Lv3/w;II)V
    .locals 8
    .param p0    # Lv4/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/q2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x689c4215

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x180

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    and-int/lit16 v2, p5, 0x180

    .line 64
    .line 65
    if-nez v2, :cond_8

    .line 66
    .line 67
    invoke-interface {p4, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    .line 79
    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0xc00

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_9
    and-int/lit16 v4, p5, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_b

    .line 88
    .line 89
    invoke-interface {p4, p3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    const/16 v4, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v1, v4

    .line 101
    :cond_b
    :goto_7
    and-int/lit16 v4, v1, 0x493

    .line 102
    .line 103
    const/16 v5, 0x492

    .line 104
    .line 105
    if-ne v4, v5, :cond_e

    .line 106
    .line 107
    invoke-interface {p4}, Lv3/w;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_c

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_c
    invoke-interface {p4}, Lv3/w;->e0()V

    .line 115
    .line 116
    .line 117
    :cond_d
    :goto_8
    move-object v5, p3

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 121
    .line 122
    sget-object p3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 123
    .line 124
    :cond_f
    invoke-static {}, Lv3/z;->c0()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_10

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    const-string v4, "androidx.compose.material3.Icon (Icon.kt:191)"

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_10
    const v0, -0x7fd78020

    .line 137
    .line 138
    .line 139
    invoke-interface {p4, v0}, Lv3/w;->s0(I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz p2, :cond_14

    .line 144
    .line 145
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x380

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    if-ne v1, v3, :cond_11

    .line 151
    .line 152
    move v1, v4

    .line 153
    goto :goto_a

    .line 154
    :cond_11
    move v1, v0

    .line 155
    :goto_a
    invoke-interface {p4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v1, :cond_12

    .line 160
    .line 161
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 162
    .line 163
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v3, v1, :cond_13

    .line 168
    .line 169
    :cond_12
    new-instance v3, Landroidx/compose/material3/h3$g;

    .line 170
    .line 171
    invoke-direct {v3, p2}, Landroidx/compose/material3/h3$g;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p4, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_13
    check-cast v3, Lvn/l;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {v2, v0, v3, v4, v1}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_b

    .line 185
    :cond_14
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 186
    .line 187
    :goto_b
    invoke-interface {p4}, Lv3/w;->k0()V

    .line 188
    .line 189
    .line 190
    invoke-static {p3}, Landroidx/compose/ui/graphics/x4;->j(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, p0}, Landroidx/compose/material3/h3;->f(Landroidx/compose/ui/e;Lv4/e;)Landroidx/compose/ui/e;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {p4, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-interface {p4, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    or-int/2addr v3, v4

    .line 207
    invoke-interface {p4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v3, :cond_15

    .line 212
    .line 213
    sget-object v3, Lv3/w;->a:Lv3/w$a;

    .line 214
    .line 215
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v4, v3, :cond_16

    .line 220
    .line 221
    :cond_15
    new-instance v4, Landroidx/compose/material3/h3$d;

    .line 222
    .line 223
    invoke-direct {v4, p0, p1}, Landroidx/compose/material3/h3$d;-><init>(Lv4/e;Landroidx/compose/ui/graphics/q2;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p4, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_16
    check-cast v4, Lvn/l;

    .line 230
    .line 231
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/l;->b(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2, v1}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, p4, v0}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lv3/z;->c0()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-static {}, Lv3/z;->o0()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :goto_c
    invoke-interface {p4}, Lv3/w;->t()Lv3/c4;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    if-eqz p3, :cond_17

    .line 258
    .line 259
    new-instance p4, Landroidx/compose/material3/h3$e;

    .line 260
    .line 261
    move-object v1, p4

    .line 262
    move-object v2, p0

    .line 263
    move-object v3, p1

    .line 264
    move-object v4, p2

    .line 265
    move v6, p5

    .line 266
    move v7, p6

    .line 267
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/h3$e;-><init>(Lv4/e;Landroidx/compose/ui/graphics/q2;Ljava/lang/String;Landroidx/compose/ui/e;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p3, p4}, Lv3/c4;->a(Lvn/p;)V

    .line 271
    .line 272
    .line 273
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/a5;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V
    .locals 21
    .param p0    # Landroidx/compose/ui/graphics/a5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    const v0, -0x41176538

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, p7, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v9, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v15, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v9

    .line 37
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    move-object/from16 v13, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 47
    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v15, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v2

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v3, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v3, v9, 0x180

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-interface {v15, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    const/16 v4, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v4, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v4

    .line 91
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    .line 92
    .line 93
    if-nez v4, :cond_b

    .line 94
    .line 95
    and-int/lit8 v4, p7, 0x8

    .line 96
    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    move-wide/from16 v4, p3

    .line 100
    .line 101
    invoke-interface {v15, v4, v5}, Lv3/w;->g(J)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    const/16 v6, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v4, p3

    .line 111
    .line 112
    :cond_a
    const/16 v6, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v6

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v4, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v6, v1, 0x493

    .line 119
    .line 120
    const/16 v7, 0x492

    .line 121
    .line 122
    if-ne v6, v7, :cond_d

    .line 123
    .line 124
    invoke-interface {v15}, Lv3/w;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_c

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-interface {v15}, Lv3/w;->e0()V

    .line 132
    .line 133
    .line 134
    move-object v0, v15

    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_d
    :goto_8
    invoke-interface {v15}, Lv3/w;->V()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v6, v9, 0x1

    .line 141
    .line 142
    if-eqz v6, :cond_10

    .line 143
    .line 144
    invoke-interface {v15}, Lv3/w;->j0()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_e
    invoke-interface {v15}, Lv3/w;->e0()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v2, p7, 0x8

    .line 155
    .line 156
    if-eqz v2, :cond_f

    .line 157
    .line 158
    and-int/lit16 v1, v1, -0x1c01

    .line 159
    .line 160
    :cond_f
    move v10, v1

    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    :goto_9
    move-wide/from16 v19, v4

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 167
    .line 168
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object v2, v3

    .line 172
    :goto_b
    and-int/lit8 v3, p7, 0x8

    .line 173
    .line 174
    if-eqz v3, :cond_12

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v15, v3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroidx/compose/ui/graphics/j2;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    and-int/lit16 v1, v1, -0x1c01

    .line 191
    .line 192
    move v10, v1

    .line 193
    move-object/from16 v18, v2

    .line 194
    .line 195
    move-wide/from16 v19, v3

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    move v10, v1

    .line 199
    move-object/from16 v18, v2

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :goto_c
    invoke-interface {v15}, Lv3/w;->J()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lv3/z;->c0()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_13

    .line 210
    .line 211
    const/4 v1, -0x1

    .line 212
    const-string v2, "androidx.compose.material3.Icon (Icon.kt:106)"

    .line 213
    .line 214
    invoke-static {v0, v10, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_13
    invoke-interface {v15, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-interface {v15}, Lv3/w;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v0, :cond_14

    .line 226
    .line 227
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 228
    .line 229
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v1, v0, :cond_15

    .line 234
    .line 235
    :cond_14
    new-instance v11, Lv4/a;

    .line 236
    .line 237
    const/4 v6, 0x6

    .line 238
    const/4 v7, 0x0

    .line 239
    const-wide/16 v2, 0x0

    .line 240
    .line 241
    const-wide/16 v4, 0x0

    .line 242
    .line 243
    move-object v0, v11

    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    invoke-direct/range {v0 .. v7}, Lv4/a;-><init>(Landroidx/compose/ui/graphics/a5;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v15, v11}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v11

    .line 253
    :cond_15
    move-object v0, v1

    .line 254
    check-cast v0, Lv4/a;

    .line 255
    .line 256
    and-int/lit16 v1, v10, 0x1ff0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    move-object v10, v0

    .line 261
    move-object/from16 v11, p1

    .line 262
    .line 263
    move-object/from16 v12, v18

    .line 264
    .line 265
    move-wide/from16 v13, v19

    .line 266
    .line 267
    move-object v0, v15

    .line 268
    move/from16 v16, v1

    .line 269
    .line 270
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/h3;->c(Lv4/e;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lv3/z;->c0()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_16

    .line 278
    .line 279
    invoke-static {}, Lv3/z;->o0()V

    .line 280
    .line 281
    .line 282
    :cond_16
    move-object/from16 v3, v18

    .line 283
    .line 284
    move-wide/from16 v4, v19

    .line 285
    .line 286
    :goto_d
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-eqz v10, :cond_17

    .line 291
    .line 292
    new-instance v11, Landroidx/compose/material3/h3$b;

    .line 293
    .line 294
    move-object v0, v11

    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    move/from16 v6, p6

    .line 300
    .line 301
    move/from16 v7, p7

    .line 302
    .line 303
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/h3$b;-><init>(Landroidx/compose/ui/graphics/a5;Ljava/lang/String;Landroidx/compose/ui/e;JII)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 307
    .line 308
    .line 309
    :cond_17
    return-void
.end method

.method public static final c(Lv4/e;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V
    .locals 20
    .param p0    # Lv4/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
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
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    const v0, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, p7, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v9}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v11

    .line 39
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v12, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v4, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v4, v11, 0x180

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v12, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v5

    .line 90
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    if-nez v5, :cond_a

    .line 95
    .line 96
    and-int/lit8 v5, p7, 0x8

    .line 97
    .line 98
    move-wide/from16 v7, p3

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    invoke-interface {v12, v7, v8}, Lv3/w;->g(J)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    move v5, v6

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v5, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v5

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-wide/from16 v7, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v5, v1, 0x493

    .line 117
    .line 118
    const/16 v13, 0x492

    .line 119
    .line 120
    if-ne v5, v13, :cond_c

    .line 121
    .line 122
    invoke-interface {v12}, Lv3/w;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_b

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 130
    .line 131
    .line 132
    move-object v3, v4

    .line 133
    move-wide v4, v7

    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :cond_c
    :goto_8
    invoke-interface {v12}, Lv3/w;->V()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v5, v11, 0x1

    .line 140
    .line 141
    if-eqz v5, :cond_f

    .line 142
    .line 143
    invoke-interface {v12}, Lv3/w;->j0()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v2, p7, 0x8

    .line 154
    .line 155
    if-eqz v2, :cond_e

    .line 156
    .line 157
    and-int/lit16 v1, v1, -0x1c01

    .line 158
    .line 159
    :cond_e
    move-object v13, v4

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 162
    .line 163
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_10
    move-object v2, v4

    .line 167
    :goto_a
    and-int/lit8 v4, p7, 0x8

    .line 168
    .line 169
    if-eqz v4, :cond_11

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v12, v4}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroidx/compose/ui/graphics/j2;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    and-int/lit16 v1, v1, -0x1c01

    .line 186
    .line 187
    move-object v13, v2

    .line 188
    move-wide v7, v4

    .line 189
    goto :goto_b

    .line 190
    :cond_11
    move-object v13, v2

    .line 191
    :goto_b
    invoke-interface {v12}, Lv3/w;->J()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lv3/z;->c0()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_12

    .line 199
    .line 200
    const/4 v2, -0x1

    .line 201
    const-string v4, "androidx.compose.material3.Icon (Icon.kt:143)"

    .line 202
    .line 203
    invoke-static {v0, v1, v2, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    and-int/lit16 v0, v1, 0x1c00

    .line 207
    .line 208
    xor-int/lit16 v0, v0, 0xc00

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v2, 0x1

    .line 212
    if-le v0, v6, :cond_13

    .line 213
    .line 214
    invoke-interface {v12, v7, v8}, Lv3/w;->g(J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_14

    .line 219
    .line 220
    :cond_13
    and-int/lit16 v0, v1, 0xc00

    .line 221
    .line 222
    if-ne v0, v6, :cond_15

    .line 223
    .line 224
    :cond_14
    move v0, v2

    .line 225
    goto :goto_c

    .line 226
    :cond_15
    move v0, v5

    .line 227
    :goto_c
    invoke-interface {v12}, Lv3/w;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v6, 0x0

    .line 232
    if-nez v0, :cond_16

    .line 233
    .line 234
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 235
    .line 236
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v4, v0, :cond_18

    .line 241
    .line 242
    :cond_16
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    move-object v4, v6

    .line 255
    goto :goto_d

    .line 256
    :cond_17
    sget-object v14, Landroidx/compose/ui/graphics/k2;->b:Landroidx/compose/ui/graphics/k2$a;

    .line 257
    .line 258
    const/16 v18, 0x2

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move-wide v15, v7

    .line 265
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/k2$a;->d(Landroidx/compose/ui/graphics/k2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/k2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v4, v0

    .line 270
    :goto_d
    invoke-interface {v12, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_18
    move-object v14, v4

    .line 274
    check-cast v14, Landroidx/compose/ui/graphics/k2;

    .line 275
    .line 276
    const v0, -0x7fd87200

    .line 277
    .line 278
    .line 279
    invoke-interface {v12, v0}, Lv3/w;->s0(I)V

    .line 280
    .line 281
    .line 282
    if-eqz v10, :cond_1c

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 285
    .line 286
    and-int/lit8 v1, v1, 0x70

    .line 287
    .line 288
    if-ne v1, v3, :cond_19

    .line 289
    .line 290
    move v1, v2

    .line 291
    goto :goto_e

    .line 292
    :cond_19
    move v1, v5

    .line 293
    :goto_e
    invoke-interface {v12}, Lv3/w;->Q()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v1, :cond_1a

    .line 298
    .line 299
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 300
    .line 301
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v3, v1, :cond_1b

    .line 306
    .line 307
    :cond_1a
    new-instance v3, Landroidx/compose/material3/h3$f;

    .line 308
    .line 309
    invoke-direct {v3, v10}, Landroidx/compose/material3/h3$f;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v12, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_1b
    check-cast v3, Lvn/l;

    .line 316
    .line 317
    invoke-static {v0, v5, v3, v2, v6}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_f
    move-object v15, v0

    .line 322
    goto :goto_10

    .line 323
    :cond_1c
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :goto_10
    invoke-interface {v12}, Lv3/w;->k0()V

    .line 327
    .line 328
    .line 329
    invoke-static {v13}, Landroidx/compose/ui/graphics/x4;->j(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v9}, Landroidx/compose/material3/h3;->e(Landroidx/compose/ui/e;Lv4/e;)Landroidx/compose/ui/e;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v1, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/16 v16, 0x16

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move v5, v6

    .line 353
    move-object v6, v14

    .line 354
    move-wide/from16 v18, v7

    .line 355
    .line 356
    move/from16 v7, v16

    .line 357
    .line 358
    move-object/from16 v8, v17

    .line 359
    .line 360
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/p;->b(Landroidx/compose/ui/e;Lv4/e;ZLl4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0, v15}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lv3/z;->c0()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1d

    .line 377
    .line 378
    invoke-static {}, Lv3/z;->o0()V

    .line 379
    .line 380
    .line 381
    :cond_1d
    move-object v3, v13

    .line 382
    move-wide/from16 v4, v18

    .line 383
    .line 384
    :goto_11
    invoke-interface {v12}, Lv3/w;->t()Lv3/c4;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-eqz v8, :cond_1e

    .line 389
    .line 390
    new-instance v12, Landroidx/compose/material3/h3$c;

    .line 391
    .line 392
    move-object v0, v12

    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    move/from16 v6, p6

    .line 398
    .line 399
    move/from16 v7, p7

    .line 400
    .line 401
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/h3$c;-><init>(Lv4/e;Ljava/lang/String;Landroidx/compose/ui/e;JII)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v12}, Lv3/c4;->a(Lvn/p;)V

    .line 405
    .line 406
    .line 407
    :cond_1e
    return-void
.end method

.method public static final d(Lw4/d;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V
    .locals 17
    .param p0    # Lw4/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x79033cc

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p7, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v6

    .line 37
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v4, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v4, v6, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v2, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v7, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v7, v6, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v2, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_b

    .line 94
    .line 95
    and-int/lit8 v8, p7, 0x8

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-wide/from16 v8, p3

    .line 100
    .line 101
    invoke-interface {v2, v8, v9}, Lv3/w;->g(J)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v8, p3

    .line 111
    .line 112
    :cond_a
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v10

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v8, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v10, v3, 0x493

    .line 119
    .line 120
    const/16 v11, 0x492

    .line 121
    .line 122
    if-ne v10, v11, :cond_d

    .line 123
    .line 124
    invoke-interface {v2}, Lv3/w;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 132
    .line 133
    .line 134
    move-object v3, v7

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_d
    :goto_8
    invoke-interface {v2}, Lv3/w;->V()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v10, v6, 0x1

    .line 141
    .line 142
    if-eqz v10, :cond_11

    .line 143
    .line 144
    invoke-interface {v2}, Lv3/w;->j0()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_e

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v5, p7, 0x8

    .line 155
    .line 156
    if-eqz v5, :cond_f

    .line 157
    .line 158
    and-int/lit16 v3, v3, -0x1c01

    .line 159
    .line 160
    :cond_f
    move-object v5, v7

    .line 161
    :cond_10
    move-wide v15, v8

    .line 162
    goto :goto_b

    .line 163
    :cond_11
    :goto_9
    if-eqz v5, :cond_12

    .line 164
    .line 165
    sget-object v5, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_12
    move-object v5, v7

    .line 169
    :goto_a
    and-int/lit8 v7, p7, 0x8

    .line 170
    .line 171
    if-eqz v7, :cond_10

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v2, v7}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Landroidx/compose/ui/graphics/j2;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    and-int/lit16 v3, v3, -0x1c01

    .line 188
    .line 189
    move-wide v15, v7

    .line 190
    :goto_b
    invoke-interface {v2}, Lv3/w;->J()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lv3/z;->c0()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_13

    .line 198
    .line 199
    const/4 v7, -0x1

    .line 200
    const-string v8, "androidx.compose.material3.Icon (Icon.kt:70)"

    .line 201
    .line 202
    invoke-static {v0, v3, v7, v8}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_13
    and-int/lit8 v0, v3, 0xe

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Lw4/v;->j(Lw4/d;Lv3/w;I)Lw4/u;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget v0, Lw4/u;->U:I

    .line 212
    .line 213
    and-int/lit8 v8, v3, 0x70

    .line 214
    .line 215
    or-int/2addr v0, v8

    .line 216
    and-int/lit16 v8, v3, 0x380

    .line 217
    .line 218
    or-int/2addr v0, v8

    .line 219
    and-int/lit16 v3, v3, 0x1c00

    .line 220
    .line 221
    or-int v13, v0, v3

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    move-object/from16 v8, p1

    .line 225
    .line 226
    move-object v9, v5

    .line 227
    move-wide v10, v15

    .line 228
    move-object v12, v2

    .line 229
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/h3;->c(Lv4/e;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lv3/z;->c0()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    invoke-static {}, Lv3/z;->o0()V

    .line 239
    .line 240
    .line 241
    :cond_14
    move-object v3, v5

    .line 242
    move-wide v8, v15

    .line 243
    :goto_c
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_15

    .line 248
    .line 249
    new-instance v11, Landroidx/compose/material3/h3$a;

    .line 250
    .line 251
    move-object v0, v11

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-wide v4, v8

    .line 257
    move/from16 v6, p6

    .line 258
    .line 259
    move/from16 v7, p7

    .line 260
    .line 261
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/h3$a;-><init>(Lw4/d;Ljava/lang/String;Landroidx/compose/ui/e;JII)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    return-void
.end method

.method public static final e(Landroidx/compose/ui/e;Lv4/e;)Landroidx/compose/ui/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv4/e;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lp4/n;->b:Lp4/n$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp4/n$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp4/n;->k(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lv4/e;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/material3/h3;->g(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/h3;->a:Landroidx/compose/ui/e;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/e;Lv4/e;)Landroidx/compose/ui/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv4/e;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lp4/n;->b:Lp4/n$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp4/n$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp4/n;->k(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lv4/e;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/material3/h3;->g(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lv4/e;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lp4/n;->t(J)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, v1}, Lp4/n;->m(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 41
    .line 42
    new-instance v2, Landroidx/compose/material3/h3$h;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0}, Landroidx/compose/material3/h3$h;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/e;Lvn/q;)Landroidx/compose/ui/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/h3;->a:Landroidx/compose/ui/e;

    .line 53
    .line 54
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final g(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lp4/n;->t(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lp4/n;->m(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
