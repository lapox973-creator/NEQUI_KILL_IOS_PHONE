.class public final Lxc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lvn/l;Lvn/l;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ILv3/w;II)V
    .locals 30
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/m;
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
    .param p3    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ll4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Lvn/l<",
            "-",
            "Lxc/b$c;",
            "+",
            "Lxc/b$c;",
            ">;",
            "Lvn/l<",
            "-",
            "Lxc/b$c;",
            "Lxm/q2;",
            ">;",
            "Ll4/c;",
            "Landroidx/compose/ui/layout/l;",
            "F",
            "Landroidx/compose/ui/graphics/k2;",
            "I",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    move/from16 v12, p12

    const v0, -0x381e6b2c

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    move-result-object v1

    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lxc/b;->b0:Lxc/b$b;

    invoke-virtual {v2}, Lxc/b$b;->a()Lvn/l;

    move-result-object v2

    move/from16 v11, p11

    and-int/lit16 v4, v11, -0x1c01

    move-object v5, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p11

    move-object/from16 v5, p3

    move v4, v11

    :goto_1
    and-int/lit8 v2, v12, 0x10

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, Ll4/c;->a:Ll4/c$a;

    invoke-virtual {v2}, Ll4/c$a;->i()Ll4/c;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_4

    .line 5
    sget-object v2, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    move-result-object v2

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_6

    move-object/from16 v28, v6

    goto :goto_6

    :cond_6
    move-object/from16 v28, p8

    :goto_6
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_7

    .line 6
    sget-object v2, Lr4/f;->E:Lr4/f$a;

    invoke-virtual {v2}, Lr4/f$a;->b()I

    move-result v2

    const v6, -0x70000001

    and-int/2addr v4, v6

    move/from16 v29, v2

    goto :goto_7

    :cond_7
    move/from16 v29, p9

    :goto_7
    invoke-static {}, Lv3/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v6, "coil.compose.AsyncImage (SingletonAsyncImage.kt:99)"

    .line 7
    invoke-static {v0, v4, v2, v6}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 8
    :cond_8
    invoke-static {}, Lxc/j;->a()Lv3/i3;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lxc/h;->f(Lv3/i3;Lv3/w;I)Luc/g;

    move-result-object v15

    and-int/lit8 v0, v4, 0x70

    or-int/lit16 v0, v0, 0x208

    shl-int/lit8 v2, v4, 0x3

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v25, v0, v2

    shr-int/lit8 v0, v4, 0x1b

    and-int/lit8 v26, v0, 0xe

    const/16 v27, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v28

    move/from16 v23, v29

    move-object/from16 v24, v1

    .line 9
    invoke-static/range {v13 .. v27}, Lxc/a;->a(Ljava/lang/Object;Ljava/lang/String;Luc/g;Landroidx/compose/ui/e;Lvn/l;Lvn/l;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ILv3/w;III)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lv3/z;->o0()V

    :cond_9
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_8

    :cond_a
    new-instance v14, Lxc/l$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object/from16 v9, v28

    move/from16 v10, v29

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lxc/l$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lvn/l;Lvn/l;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;III)V

    invoke-interface {v13, v14}, Lv3/c4;->a(Lvn/p;)V

    :goto_8
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lv4/e;Lv4/e;Lv4/e;Lvn/l;Lvn/l;Lvn/l;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ILv3/w;III)V
    .locals 38
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/m;
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
    .param p3    # Lv4/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lv4/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lv4/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Ll4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/layout/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p14    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Lv4/e;",
            "Lv4/e;",
            "Lv4/e;",
            "Lvn/l<",
            "-",
            "Lxc/b$c$c;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Lxc/b$c$d;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Lxc/b$c$b;",
            "Lxm/q2;",
            ">;",
            "Ll4/c;",
            "Landroidx/compose/ui/layout/l;",
            "F",
            "Landroidx/compose/ui/graphics/k2;",
            "I",
            "Lv3/w;",
            "III)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    move/from16 v15, p17

    .line 2
    .line 3
    const v0, 0x78daf84a

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p14

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v15, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, v15, 0x8

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v5, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v15, 0x10

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v6, p4

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v2, v15, 0x20

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const v2, -0x70001

    .line 44
    .line 45
    .line 46
    and-int v2, p15, v2

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v7, p5

    .line 51
    .line 52
    move/from16 v2, p15

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v8, v15, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    move-object v8, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v8, p6

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v9, v15, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    move-object v9, v4

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object/from16 v9, p7

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v10, v15, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    move-object v10, v4

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move-object/from16 v10, p8

    .line 77
    .line 78
    :goto_6
    and-int/lit16 v11, v15, 0x200

    .line 79
    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    sget-object v11, Ll4/c;->a:Ll4/c$a;

    .line 83
    .line 84
    invoke-virtual {v11}, Ll4/c$a;->i()Ll4/c;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move-object/from16 v11, p9

    .line 90
    .line 91
    :goto_7
    and-int/lit16 v12, v15, 0x400

    .line 92
    .line 93
    if-eqz v12, :cond_8

    .line 94
    .line 95
    sget-object v12, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 96
    .line 97
    invoke-virtual {v12}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    goto :goto_8

    .line 102
    :cond_8
    move-object/from16 v12, p10

    .line 103
    .line 104
    :goto_8
    and-int/lit16 v13, v15, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_9

    .line 107
    .line 108
    const/high16 v13, 0x3f800000    # 1.0f

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_9
    move/from16 v13, p11

    .line 112
    .line 113
    :goto_9
    and-int/lit16 v14, v15, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_a

    .line 116
    .line 117
    move-object v14, v4

    .line 118
    goto :goto_a

    .line 119
    :cond_a
    move-object/from16 v14, p12

    .line 120
    .line 121
    :goto_a
    and-int/lit16 v4, v15, 0x2000

    .line 122
    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    sget-object v4, Lr4/f;->E:Lr4/f$a;

    .line 126
    .line 127
    invoke-virtual {v4}, Lr4/f$a;->b()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move/from16 v0, p16

    .line 132
    .line 133
    move/from16 p2, v4

    .line 134
    .line 135
    and-int/lit16 v4, v0, -0x1c01

    .line 136
    .line 137
    move/from16 v35, p2

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_b
    move/from16 v0, p16

    .line 141
    .line 142
    move/from16 v35, p13

    .line 143
    .line 144
    move v4, v0

    .line 145
    :goto_b
    invoke-static {}, Lv3/z;->c0()Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_c

    .line 150
    .line 151
    const-string v0, "coil.compose.AsyncImage (SingletonAsyncImage.kt:43)"

    .line 152
    .line 153
    const v15, 0x78daf84a

    .line 154
    .line 155
    .line 156
    invoke-static {v15, v2, v4, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    invoke-static {}, Lxc/j;->a()Lv3/i3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v15, 0x6

    .line 164
    invoke-static {v0, v1, v15}, Lxc/h;->f(Lv3/i3;Lv3/w;I)Luc/g;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    and-int/lit8 v0, v2, 0x70

    .line 169
    .line 170
    const v15, 0x248208

    .line 171
    .line 172
    .line 173
    or-int/2addr v0, v15

    .line 174
    shl-int/lit8 v15, v2, 0x3

    .line 175
    .line 176
    move-object/from16 p14, v1

    .line 177
    .line 178
    and-int/lit16 v1, v15, 0x1c00

    .line 179
    .line 180
    or-int/2addr v0, v1

    .line 181
    const/high16 v1, 0x1c00000

    .line 182
    .line 183
    and-int/2addr v1, v15

    .line 184
    or-int/2addr v0, v1

    .line 185
    const/high16 v1, 0xe000000

    .line 186
    .line 187
    and-int/2addr v1, v15

    .line 188
    or-int/2addr v0, v1

    .line 189
    const/high16 v1, 0x70000000

    .line 190
    .line 191
    and-int/2addr v1, v15

    .line 192
    or-int v32, v0, v1

    .line 193
    .line 194
    shr-int/lit8 v0, v2, 0x1b

    .line 195
    .line 196
    and-int/lit8 v0, v0, 0xe

    .line 197
    .line 198
    shl-int/lit8 v1, v4, 0x3

    .line 199
    .line 200
    and-int/lit8 v2, v1, 0x70

    .line 201
    .line 202
    or-int/2addr v0, v2

    .line 203
    and-int/lit16 v2, v1, 0x380

    .line 204
    .line 205
    or-int/2addr v0, v2

    .line 206
    and-int/lit16 v2, v1, 0x1c00

    .line 207
    .line 208
    or-int/2addr v0, v2

    .line 209
    const v2, 0xe000

    .line 210
    .line 211
    .line 212
    and-int/2addr v1, v2

    .line 213
    or-int v33, v0, v1

    .line 214
    .line 215
    const/16 v34, 0x0

    .line 216
    .line 217
    move-object/from16 v16, p0

    .line 218
    .line 219
    move-object/from16 v17, p1

    .line 220
    .line 221
    move-object/from16 v19, v3

    .line 222
    .line 223
    move-object/from16 v20, v5

    .line 224
    .line 225
    move-object/from16 v21, v6

    .line 226
    .line 227
    move-object/from16 v22, v7

    .line 228
    .line 229
    move-object/from16 v23, v8

    .line 230
    .line 231
    move-object/from16 v24, v9

    .line 232
    .line 233
    move-object/from16 v25, v10

    .line 234
    .line 235
    move-object/from16 v26, v11

    .line 236
    .line 237
    move-object/from16 v27, v12

    .line 238
    .line 239
    move/from16 v28, v13

    .line 240
    .line 241
    move-object/from16 v29, v14

    .line 242
    .line 243
    move/from16 v30, v35

    .line 244
    .line 245
    move-object/from16 v31, p14

    .line 246
    .line 247
    invoke-static/range {v16 .. v34}, Lxc/a;->b(Ljava/lang/Object;Ljava/lang/String;Luc/g;Landroidx/compose/ui/e;Lv4/e;Lv4/e;Lv4/e;Lvn/l;Lvn/l;Lvn/l;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ILv3/w;III)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lv3/z;->c0()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-static {}, Lv3/z;->o0()V

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-interface/range {p14 .. p14}, Lv3/w;->t()Lv3/c4;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    if-nez v15, :cond_e

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_e
    new-instance v4, Lxc/l$a;

    .line 267
    .line 268
    move-object v0, v4

    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-object/from16 v36, v4

    .line 274
    .line 275
    move-object v4, v5

    .line 276
    move-object v5, v6

    .line 277
    move-object v6, v7

    .line 278
    move-object v7, v8

    .line 279
    move-object v8, v9

    .line 280
    move-object v9, v10

    .line 281
    move-object v10, v11

    .line 282
    move-object v11, v12

    .line 283
    move v12, v13

    .line 284
    move-object v13, v14

    .line 285
    move/from16 v14, v35

    .line 286
    .line 287
    move-object/from16 v37, v15

    .line 288
    .line 289
    move/from16 v15, p15

    .line 290
    .line 291
    move/from16 v16, p16

    .line 292
    .line 293
    move/from16 v17, p17

    .line 294
    .line 295
    invoke-direct/range {v0 .. v17}, Lxc/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lv4/e;Lv4/e;Lv4/e;Lvn/l;Lvn/l;Lvn/l;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IIII)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v36

    .line 299
    .line 300
    move-object/from16 v0, v37

    .line 301
    .line 302
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 303
    .line 304
    .line 305
    :goto_c
    return-void
.end method
