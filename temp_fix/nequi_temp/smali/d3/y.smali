.class public final Ld3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,157:1\n1225#2,6:158\n1225#2,6:164\n1225#2,6:170\n1225#2,6:179\n77#3:176\n77#3:177\n77#3:178\n81#4:185\n107#4,2:186\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt\n*L\n50#1:158,6\n54#1:164,6\n96#1:170,6\n150#1:179,6\n98#1:176\n99#1:177\n100#1:178\n50#1:185\n50#1:186,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,157:1\n1225#2,6:158\n1225#2,6:164\n1225#2,6:170\n1225#2,6:179\n77#3:176\n77#3:177\n77#3:178\n81#4:185\n107#4,2:186\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt\n*L\n50#1:158,6\n54#1:164,6\n96#1:170,6\n150#1:179,6\n98#1:176\n99#1:177\n100#1:178\n50#1:185\n50#1:186,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvn/p;Lv3/w;I)V
    .locals 4
    .param p0    # Lvn/p;
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
        scheme = "[0[0]]"
    .end annotation

    .line 1
    const v0, 0x1407ec36

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
    invoke-interface {p1, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    const-string v3, "androidx.compose.foundation.text.selection.DisableSelection (SelectionContainer.kt:67)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {}, Ld3/o0;->a()Lv3/i3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v2, Lv3/j3;->i:I

    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x3

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x70

    .line 66
    .line 67
    or-int/2addr v1, v2

    .line 68
    invoke-static {v0, p0, p1, v1}, Lv3/i0;->b(Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lv3/z;->c0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lv3/z;->o0()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    invoke-interface {p1}, Lv3/w;->t()Lv3/c4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    new-instance v0, Ld3/y$a;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Ld3/y$a;-><init>(Lvn/p;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Ld3/q;Lvn/l;Lvn/p;Lv3/w;II)V
    .locals 8
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Ld3/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
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
            "Landroidx/compose/ui/e;",
            "Ld3/q;",
            "Lvn/l<",
            "-",
            "Ld3/q;",
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    const v0, 0x7bdde603

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
    and-int/lit8 v3, p5, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p5, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v3, p5, 0xc00

    .line 85
    .line 86
    if-nez v3, :cond_b

    .line 87
    .line 88
    invoke-interface {p4, p3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    const/16 v3, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v3, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v2, v3

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v3, v2, 0x493

    .line 101
    .line 102
    const/16 v4, 0x492

    .line 103
    .line 104
    if-ne v3, v4, :cond_e

    .line 105
    .line 106
    invoke-interface {p4}, Lv3/w;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_c

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
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 120
    .line 121
    sget-object p0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 122
    .line 123
    :cond_f
    invoke-static {}, Lv3/z;->c0()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_10

    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    const-string v3, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:90)"

    .line 131
    .line 132
    invoke-static {v0, v2, v1, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_10
    const/4 v0, 0x0

    .line 136
    new-array v1, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v2, Ld3/n0;->o:Ld3/n0$c;

    .line 139
    .line 140
    invoke-virtual {v2}, Ld3/n0$c;->a()Li4/l;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v4, Ld3/y$g;->c:Ld3/y$g;

    .line 145
    .line 146
    const/16 v6, 0xc00

    .line 147
    .line 148
    const/4 v7, 0x4

    .line 149
    const/4 v3, 0x0

    .line 150
    move-object v5, p4

    .line 151
    invoke-static/range {v1 .. v7}, Li4/d;->d([Ljava/lang/Object;Li4/l;Ljava/lang/String;Lvn/a;Lv3/w;II)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ld3/n0;

    .line 156
    .line 157
    invoke-interface {p4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lv3/w;->a:Lv3/w$a;

    .line 162
    .line 163
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v2, v4, :cond_11

    .line 168
    .line 169
    new-instance v2, Ld3/h0;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Ld3/h0;-><init>(Ld3/n0;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p4, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_11
    check-cast v2, Ld3/h0;

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/j1;->o()Lv3/i3;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {p4, v4}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ly4/a;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ld3/h0;->h0(Ly4/a;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/ui/platform/j1;->h()Lv3/i3;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {p4, v4}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroidx/compose/ui/platform/g1;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ld3/h0;->Z(Landroidx/compose/ui/platform/g1;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/platform/j1;->x()Lv3/i3;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {p4, v4}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroidx/compose/ui/platform/k4;

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ld3/h0;->p0(Landroidx/compose/ui/platform/k4;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p2}, Ld3/h0;->k0(Lvn/l;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ld3/h0;->m0(Ld3/q;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Ld3/y$d;

    .line 225
    .line 226
    invoke-direct {v4, v1, p0, v2, p3}, Ld3/y$d;-><init>(Ld3/n0;Landroidx/compose/ui/e;Ld3/h0;Lvn/p;)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x36

    .line 230
    .line 231
    const v5, -0x761226c

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    invoke-static {v5, v6, v4, p4, v1}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v4, 0x30

    .line 240
    .line 241
    invoke-static {v2, v1, p4, v4}, Ly2/k;->b(Ld3/h0;Lvn/p;Lv3/w;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p4, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-interface {p4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v1, :cond_12

    .line 253
    .line 254
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v4, v1, :cond_13

    .line 259
    .line 260
    :cond_12
    new-instance v4, Ld3/y$e;

    .line 261
    .line 262
    invoke-direct {v4, v2}, Ld3/y$e;-><init>(Ld3/h0;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p4, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_13
    check-cast v4, Lvn/l;

    .line 269
    .line 270
    invoke-static {v2, v4, p4, v0}, Lv3/g1;->c(Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lv3/z;->c0()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-static {}, Lv3/z;->o0()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :goto_a
    invoke-interface {p4}, Lv3/w;->t()Lv3/c4;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-eqz p0, :cond_14

    .line 289
    .line 290
    new-instance p4, Ld3/y$f;

    .line 291
    .line 292
    move-object v1, p4

    .line 293
    move-object v3, p1

    .line 294
    move-object v4, p2

    .line 295
    move-object v5, p3

    .line 296
    move v6, p5

    .line 297
    move v7, p6

    .line 298
    invoke-direct/range {v1 .. v7}, Ld3/y$f;-><init>(Landroidx/compose/ui/e;Ld3/q;Lvn/l;Lvn/p;II)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p4}, Lv3/c4;->a(Lvn/p;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;Lvn/p;Lv3/w;II)V
    .locals 8
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Lvn/p;
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
            "Landroidx/compose/ui/e;",
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    const v0, -0x401acd50

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p2, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p3

    .line 32
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x13

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    if-ne v4, v5, :cond_7

    .line 60
    .line 61
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 75
    .line 76
    :cond_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v4, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:48)"

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v0, v4, :cond_a

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v0, v2, v0}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_a
    check-cast v0, Lv3/r2;

    .line 109
    .line 110
    invoke-static {v0}, Ld3/y;->d(Lv3/r2;)Ld3/q;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v4, v1, :cond_b

    .line 123
    .line 124
    new-instance v4, Ld3/y$b;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Ld3/y$b;-><init>(Lv3/r2;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    move-object v0, v4

    .line 133
    check-cast v0, Lvn/l;

    .line 134
    .line 135
    and-int/lit8 v1, v3, 0xe

    .line 136
    .line 137
    or-int/lit16 v1, v1, 0x180

    .line 138
    .line 139
    shl-int/lit8 v3, v3, 0x6

    .line 140
    .line 141
    and-int/lit16 v3, v3, 0x1c00

    .line 142
    .line 143
    or-int v6, v1, v3

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v1, p0

    .line 147
    move-object v3, v0

    .line 148
    move-object v4, p1

    .line 149
    move-object v5, p2

    .line 150
    invoke-static/range {v1 .. v7}, Ld3/y;->b(Landroidx/compose/ui/e;Ld3/q;Lvn/l;Lvn/p;Lv3/w;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lv3/z;->c0()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-static {}, Lv3/z;->o0()V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_5
    invoke-interface {p2}, Lv3/w;->t()Lv3/c4;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_d

    .line 167
    .line 168
    new-instance v0, Ld3/y$c;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p3, p4}, Ld3/y$c;-><init>(Landroidx/compose/ui/e;Lvn/p;II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    return-void
.end method

.method public static final d(Lv3/r2;)Ld3/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Ld3/q;",
            ">;)",
            "Ld3/q;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld3/q;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Lv3/r2;Ld3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Ld3/q;",
            ">;",
            "Ld3/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lv3/r2;Ld3/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/y;->e(Lv3/r2;Ld3/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
