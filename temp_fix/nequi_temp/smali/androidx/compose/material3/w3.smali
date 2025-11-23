.class public final Landroidx/compose/material3/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,172:1\n77#2:173\n1223#3,6:174\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n*L\n135#1:173\n162#1:174,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,172:1\n77#2:173\n1223#3,6:174\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n*L\n135#1:173\n162#1:174,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lv3/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F = 0.4f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/w3$a;->c:Landroidx/compose/material3/w3$a;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/i0;->g(Lvn/a;)Lv3/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/w3;->a:Lv3/i3;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Lvn/p;Lv3/w;II)V
    .locals 8
    .param p0    # Landroidx/compose/material3/q0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/k6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/b9;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/q0;",
            "Landroidx/compose/material3/k6;",
            "Landroidx/compose/material3/b9;",
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
        scheme = "[0[0]]"
    .end annotation

    .line 1
    const v0, -0x536a05c6

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
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p5, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v5, p5, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v5

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 78
    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v5, p5, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_b

    .line 87
    .line 88
    invoke-interface {p4, p3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v2, v5

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v5, v2, 0x493

    .line 101
    .line 102
    const/16 v6, 0x492

    .line 103
    .line 104
    if-ne v5, v6, :cond_e

    .line 105
    .line 106
    invoke-interface {p4}, Lv3/w;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_c

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_c
    invoke-interface {p4}, Lv3/w;->e0()V

    .line 114
    .line 115
    .line 116
    :cond_d
    :goto_8
    move-object v2, p0

    .line 117
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :cond_e
    :goto_9
    const/4 v5, 0x0

    .line 122
    if-eqz v1, :cond_f

    .line 123
    .line 124
    move-object p0, v5

    .line 125
    :cond_f
    if-eqz v3, :cond_10

    .line 126
    .line 127
    move-object p1, v5

    .line 128
    :cond_10
    if-eqz v4, :cond_11

    .line 129
    .line 130
    move-object p2, v5

    .line 131
    :cond_11
    invoke-static {}, Lv3/z;->c0()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_12

    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    const-string v3, "androidx.compose.material3.MaterialExpressiveTheme (MaterialTheme.kt:133)"

    .line 139
    .line 140
    invoke-static {v0, v2, v1, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_12
    sget-object v0, Landroidx/compose/material3/w3;->a:Lv3/i3;

    .line 144
    .line 145
    invoke-interface {p4, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_16

    .line 156
    .line 157
    const v0, 0x209b78cb

    .line 158
    .line 159
    .line 160
    invoke-interface {p4, v0}, Lv3/w;->s0(I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x431dcf9f

    .line 164
    .line 165
    .line 166
    invoke-interface {p4, v0}, Lv3/w;->s0(I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    if-nez p0, :cond_13

    .line 171
    .line 172
    sget-object v1, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 173
    .line 174
    invoke-virtual {v1, p4, v0}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_a

    .line 179
    :cond_13
    move-object v1, p0

    .line 180
    :goto_a
    invoke-interface {p4}, Lv3/w;->k0()V

    .line 181
    .line 182
    .line 183
    const v3, 0x431dd7fd

    .line 184
    .line 185
    .line 186
    invoke-interface {p4, v3}, Lv3/w;->s0(I)V

    .line 187
    .line 188
    .line 189
    if-nez p2, :cond_14

    .line 190
    .line 191
    sget-object v3, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 192
    .line 193
    invoke-virtual {v3, p4, v0}, Landroidx/compose/material3/v3;->c(Lv3/w;I)Landroidx/compose/material3/b9;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_b

    .line 198
    :cond_14
    move-object v3, p2

    .line 199
    :goto_b
    invoke-interface {p4}, Lv3/w;->k0()V

    .line 200
    .line 201
    .line 202
    const v4, 0x431ddf95

    .line 203
    .line 204
    .line 205
    invoke-interface {p4, v4}, Lv3/w;->s0(I)V

    .line 206
    .line 207
    .line 208
    if-nez p1, :cond_15

    .line 209
    .line 210
    sget-object v4, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 211
    .line 212
    invoke-virtual {v4, p4, v0}, Landroidx/compose/material3/v3;->b(Lv3/w;I)Landroidx/compose/material3/k6;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_c

    .line 217
    :cond_15
    move-object v0, p1

    .line 218
    :goto_c
    invoke-interface {p4}, Lv3/w;->k0()V

    .line 219
    .line 220
    .line 221
    and-int/lit16 v6, v2, 0x1c00

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v2, v0

    .line 225
    move-object v4, p3

    .line 226
    move-object v5, p4

    .line 227
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/w3;->b(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Lvn/p;Lv3/w;II)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p4}, Lv3/w;->k0()V

    .line 231
    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_16
    const v1, 0x209f8cdd

    .line 235
    .line 236
    .line 237
    invoke-interface {p4, v1}, Lv3/w;->s0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Landroidx/compose/material3/w3$b;

    .line 247
    .line 248
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/material3/w3$b;-><init>(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Lvn/p;)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x36

    .line 252
    .line 253
    const v3, 0x7a3cdf9e

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    invoke-static {v3, v4, v1, p4, v2}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget v2, Lv3/j3;->i:I

    .line 262
    .line 263
    or-int/lit8 v2, v2, 0x30

    .line 264
    .line 265
    invoke-static {v0, v1, p4, v2}, Lv3/i0;->b(Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p4}, Lv3/w;->k0()V

    .line 269
    .line 270
    .line 271
    :goto_d
    invoke-static {}, Lv3/z;->c0()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-static {}, Lv3/z;->o0()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :goto_e
    invoke-interface {p4}, Lv3/w;->t()Lv3/c4;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-eqz p0, :cond_17

    .line 287
    .line 288
    new-instance p1, Landroidx/compose/material3/w3$c;

    .line 289
    .line 290
    move-object v1, p1

    .line 291
    move-object v5, p3

    .line 292
    move v6, p5

    .line 293
    move v7, p6

    .line 294
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/w3$c;-><init>(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Lvn/p;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0, p1}, Lv3/c4;->a(Lvn/p;)V

    .line 298
    .line 299
    .line 300
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Lvn/p;Lv3/w;II)V
    .locals 9
    .param p0    # Landroidx/compose/material3/q0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/k6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/b9;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/q0;",
            "Landroidx/compose/material3/k6;",
            "Landroidx/compose/material3/b9;",
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
        scheme = "[0[0]]"
    .end annotation

    .line 1
    const v0, -0x7ec9fb7e

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p4, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p5

    .line 28
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    and-int/lit8 v2, p6, 0x2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p4, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    and-int/lit8 v2, p6, 0x4

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-interface {p4, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit8 v2, p6, 0x8

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0xc00

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v2, p5, 0xc00

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    invoke-interface {p4, p3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v2, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v2

    .line 91
    :cond_8
    :goto_5
    and-int/lit16 v2, v1, 0x493

    .line 92
    .line 93
    const/16 v3, 0x492

    .line 94
    .line 95
    if-ne v2, v3, :cond_b

    .line 96
    .line 97
    invoke-interface {p4}, Lv3/w;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    invoke-interface {p4}, Lv3/w;->e0()V

    .line 105
    .line 106
    .line 107
    :cond_a
    :goto_6
    move-object v2, p0

    .line 108
    move-object v3, p1

    .line 109
    move-object v4, p2

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_b
    :goto_7
    invoke-interface {p4}, Lv3/w;->V()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v2, p5, 0x1

    .line 116
    .line 117
    if-eqz v2, :cond_10

    .line 118
    .line 119
    invoke-interface {p4}, Lv3/w;->j0()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    invoke-interface {p4}, Lv3/w;->e0()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v2, p6, 0x1

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    and-int/lit8 v1, v1, -0xf

    .line 134
    .line 135
    :cond_d
    and-int/lit8 v2, p6, 0x2

    .line 136
    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    and-int/lit8 v1, v1, -0x71

    .line 140
    .line 141
    :cond_e
    and-int/lit8 v2, p6, 0x4

    .line 142
    .line 143
    if-eqz v2, :cond_f

    .line 144
    .line 145
    :goto_8
    and-int/lit16 v1, v1, -0x381

    .line 146
    .line 147
    :cond_f
    move v8, v1

    .line 148
    goto :goto_a

    .line 149
    :cond_10
    :goto_9
    and-int/lit8 v2, p6, 0x1

    .line 150
    .line 151
    const/4 v3, 0x6

    .line 152
    if-eqz v2, :cond_11

    .line 153
    .line 154
    sget-object p0, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 155
    .line 156
    invoke-virtual {p0, p4, v3}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    and-int/lit8 v1, v1, -0xf

    .line 161
    .line 162
    :cond_11
    and-int/lit8 v2, p6, 0x2

    .line 163
    .line 164
    if-eqz v2, :cond_12

    .line 165
    .line 166
    sget-object p1, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 167
    .line 168
    invoke-virtual {p1, p4, v3}, Landroidx/compose/material3/v3;->b(Lv3/w;I)Landroidx/compose/material3/k6;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    and-int/lit8 v1, v1, -0x71

    .line 173
    .line 174
    :cond_12
    and-int/lit8 v2, p6, 0x4

    .line 175
    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    sget-object p2, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 179
    .line 180
    invoke-virtual {p2, p4, v3}, Landroidx/compose/material3/v3;->c(Lv3/w;I)Landroidx/compose/material3/b9;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    goto :goto_8

    .line 185
    :goto_a
    invoke-interface {p4}, Lv3/w;->J()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lv3/z;->c0()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    const/4 v1, -0x1

    .line 195
    const-string v2, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:55)"

    .line 196
    .line 197
    invoke-static {v0, v8, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_13
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x7

    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    const-wide/16 v3, 0x0

    .line 205
    .line 206
    move-object v5, p4

    .line 207
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/r5;->i(ZFJLv3/w;II)Landroidx/compose/foundation/m1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    and-int/lit8 v1, v8, 0xe

    .line 212
    .line 213
    invoke-static {p0, p4, v1}, Landroidx/compose/material3/w3;->d(Landroidx/compose/material3/q0;Lv3/w;I)Ld3/x0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {}, Landroidx/compose/material3/r0;->j()Lv3/i3;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, p0}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {}, Landroidx/compose/foundation/o1;->a()Lv3/i3;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v0}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {}, Lr3/v;->d()Lv3/i3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Landroidx/compose/material3/s0;->b:Landroidx/compose/material3/s0;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {}, Landroidx/compose/material3/l6;->d()Lv3/i3;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {}, Ld3/y0;->c()Lv3/i3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {}, Landroidx/compose/material3/c9;->b()Lv3/i3;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, p2}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    filled-new-array/range {v3 .. v8}, [Lv3/j3;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Landroidx/compose/material3/w3$d;

    .line 272
    .line 273
    invoke-direct {v1, p2, p3}, Landroidx/compose/material3/w3$d;-><init>(Landroidx/compose/material3/b9;Lvn/p;)V

    .line 274
    .line 275
    .line 276
    const/16 v2, 0x36

    .line 277
    .line 278
    const v3, -0x3f9276be

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    invoke-static {v3, v4, v1, p4, v2}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget v2, Lv3/j3;->i:I

    .line 287
    .line 288
    or-int/lit8 v2, v2, 0x30

    .line 289
    .line 290
    invoke-static {v0, v1, p4, v2}, Lv3/i0;->c([Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lv3/z;->c0()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-static {}, Lv3/z;->o0()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :goto_b
    invoke-interface {p4}, Lv3/w;->t()Lv3/c4;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-eqz p0, :cond_14

    .line 309
    .line 310
    new-instance p1, Landroidx/compose/material3/w3$e;

    .line 311
    .line 312
    move-object v1, p1

    .line 313
    move-object v5, p3

    .line 314
    move v6, p5

    .line 315
    move v7, p6

    .line 316
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/w3$e;-><init>(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Lvn/p;II)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, p1}, Lv3/c4;->a(Lvn/p;)V

    .line 320
    .line 321
    .line 322
    :cond_14
    return-void
.end method

.method public static final c()Lv3/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/w3;->a:Lv3/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/material3/q0;Lv3/w;I)Ld3/x0;
    .locals 11
    .param p0    # Landroidx/compose/material3/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
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
    const-string v1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:159)"

    .line 9
    .line 10
    const v2, 0x6f3fd9d8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/q0;->u0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1, v0, v1}, Lv3/w;->g(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lv3/w;->a:Lv3/w$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p2, p0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p2, Ld3/x0;

    .line 39
    .line 40
    const/16 v9, 0xe

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const v5, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-wide v3, v0

    .line 50
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, p2

    .line 56
    move-wide v4, v0

    .line 57
    invoke-direct/range {v3 .. v8}, Ld3/x0;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast p2, Ld3/x0;

    .line 64
    .line 65
    invoke-static {}, Lv3/z;->c0()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lv3/z;->o0()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p2
.end method
