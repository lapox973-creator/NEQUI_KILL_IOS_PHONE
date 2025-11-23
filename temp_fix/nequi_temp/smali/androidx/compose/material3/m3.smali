.class public final Landroidx/compose/material3/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,143:1\n1223#2,6:144\n1223#2,6:150\n1223#2,6:156\n1223#2,6:162\n1223#2,6:168\n*S KotlinDebug\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n*L\n73#1:144,6\n77#1:150,6\n80#1:156,6\n81#1:162,6\n111#1:168,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,143:1\n1223#2,6:144\n1223#2,6:150\n1223#2,6:156\n1223#2,6:162\n1223#2,6:168\n*S KotlinDebug\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n*L\n73#1:144,6\n77#1:150,6\n80#1:156,6\n81#1:162,6\n111#1:168,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/material3/t8;Lr2/j;Lv3/w;I)V
    .locals 6
    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, -0x256332fd

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Lv3/w;->b(Z)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    and-int/lit8 v2, p4, 0x40

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p3, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v1, v2

    .line 50
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    invoke-interface {p3, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v1, v2

    .line 67
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    if-ne v2, v5, :cond_8

    .line 72
    .line 73
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 81
    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_8
    :goto_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    const-string v5, "androidx.compose.material3.HandleInteractions (Label.kt:108)"

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v5}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    if-eqz p0, :cond_f

    .line 97
    .line 98
    and-int/lit16 v0, v1, 0x380

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v5, 0x1

    .line 102
    if-ne v0, v4, :cond_a

    .line 103
    .line 104
    move v0, v5

    .line 105
    goto :goto_6

    .line 106
    :cond_a
    move v0, v2

    .line 107
    :goto_6
    and-int/lit8 v4, v1, 0x70

    .line 108
    .line 109
    if-eq v4, v3, :cond_b

    .line 110
    .line 111
    and-int/lit8 v3, v1, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_c

    .line 114
    .line 115
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    :cond_b
    move v2, v5

    .line 122
    :cond_c
    or-int/2addr v0, v2

    .line 123
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v2, v0, :cond_e

    .line 136
    .line 137
    :cond_d
    new-instance v2, Landroidx/compose/material3/m3$a;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {v2, p2, p1, v0}, Landroidx/compose/material3/m3$a;-><init>(Lr2/j;Landroidx/compose/material3/t8;Lgn/d;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_e
    check-cast v2, Lvn/p;

    .line 147
    .line 148
    shr-int/lit8 v0, v1, 0x6

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0xe

    .line 151
    .line 152
    invoke-static {p2, v2, p3, v0}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 153
    .line 154
    .line 155
    :cond_f
    invoke-static {}, Lv3/z;->c0()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    invoke-static {}, Lv3/z;->o0()V

    .line 162
    .line 163
    .line 164
    :cond_10
    :goto_7
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_11

    .line 169
    .line 170
    new-instance v0, Landroidx/compose/material3/m3$b;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/m3$b;-><init>(ZLandroidx/compose/material3/t8;Lr2/j;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 176
    .line 177
    .line 178
    :cond_11
    return-void
.end method

.method public static final b(Lvn/q;Landroidx/compose/ui/e;Lr2/j;ZLvn/p;Lv3/w;II)V
    .locals 21
    .param p0    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/q<",
            "-",
            "Landroidx/compose/material3/r8;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lr2/j;",
            "Z",
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x2072dfde

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p7, 0x1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v6, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v6

    .line 40
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v8, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v8, v6, 0x30

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-interface {v2, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v9

    .line 67
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 68
    .line 69
    if-eqz v9, :cond_7

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v10, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v10, v6, 0x180

    .line 77
    .line 78
    if-nez v10, :cond_6

    .line 79
    .line 80
    move-object/from16 v10, p2

    .line 81
    .line 82
    invoke-interface {v2, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_8

    .line 87
    .line 88
    const/16 v11, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v11, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v11

    .line 94
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 95
    .line 96
    if-eqz v11, :cond_a

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    :cond_9
    move/from16 v12, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 104
    .line 105
    if-nez v12, :cond_9

    .line 106
    .line 107
    move/from16 v12, p3

    .line 108
    .line 109
    invoke-interface {v2, v12}, Lv3/w;->b(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_b

    .line 114
    .line 115
    const/16 v13, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v13, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v13

    .line 121
    :goto_7
    and-int/lit8 v13, p7, 0x10

    .line 122
    .line 123
    if-eqz v13, :cond_c

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int/lit16 v13, v6, 0x6000

    .line 129
    .line 130
    if-nez v13, :cond_e

    .line 131
    .line 132
    invoke-interface {v2, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_d

    .line 137
    .line 138
    const/16 v13, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v13, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v13

    .line 144
    :cond_e
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    .line 145
    .line 146
    const/16 v14, 0x2492

    .line 147
    .line 148
    if-ne v13, v14, :cond_10

    .line 149
    .line 150
    invoke-interface {v2}, Lv3/w;->q()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_f

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_f
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 158
    .line 159
    .line 160
    move-object v3, v10

    .line 161
    move v4, v12

    .line 162
    goto/16 :goto_11

    .line 163
    .line 164
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 165
    .line 166
    sget-object v7, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 167
    .line 168
    move-object/from16 v17, v7

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v17, v8

    .line 172
    .line 173
    :goto_b
    const/4 v13, 0x0

    .line 174
    if-eqz v9, :cond_12

    .line 175
    .line 176
    move-object/from16 v18, v13

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_12
    move-object/from16 v18, v10

    .line 180
    .line 181
    :goto_c
    const/4 v15, 0x0

    .line 182
    if-eqz v11, :cond_13

    .line 183
    .line 184
    move/from16 v19, v15

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    move/from16 v19, v12

    .line 188
    .line 189
    :goto_d
    invoke-static {}, Lv3/z;->c0()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_14

    .line 194
    .line 195
    const/4 v7, -0x1

    .line 196
    const-string v8, "androidx.compose.material3.Label (Label.kt:70)"

    .line 197
    .line 198
    invoke-static {v0, v3, v7, v8}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_14
    const v0, 0x1ef0e9cd

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v0}, Lv3/w;->s0(I)V

    .line 205
    .line 206
    .line 207
    if-nez v18, :cond_16

    .line 208
    .line 209
    invoke-interface {v2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v7, Lv3/w;->a:Lv3/w$a;

    .line 214
    .line 215
    invoke-virtual {v7}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-ne v0, v7, :cond_15

    .line 220
    .line 221
    invoke-static {}, Lr2/i;->a()Lr2/j;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_15
    check-cast v0, Lr2/j;

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    move-object/from16 v0, v18

    .line 232
    .line 233
    :goto_e
    invoke-interface {v2}, Lv3/w;->k0()V

    .line 234
    .line 235
    .line 236
    sget-object v7, Landroidx/compose/material3/p8;->a:Landroidx/compose/material3/p8;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v9, 0x30

    .line 240
    .line 241
    const/4 v14, 0x1

    .line 242
    invoke-virtual {v7, v8, v2, v9, v14}, Landroidx/compose/material3/p8;->g(FLv3/w;II)Lf6/q;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    if-eqz v19, :cond_18

    .line 247
    .line 248
    const v7, -0x40d011ec

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v7}, Lv3/w;->s0(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v8, Lv3/w;->a:Lv3/w$a;

    .line 259
    .line 260
    invoke-virtual {v8}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-ne v7, v8, :cond_17

    .line 265
    .line 266
    new-instance v7, Landroidx/compose/material3/n3;

    .line 267
    .line 268
    const/4 v8, 0x3

    .line 269
    invoke-direct {v7, v15, v15, v8, v13}, Landroidx/compose/material3/n3;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v7}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_17
    check-cast v7, Landroidx/compose/material3/n3;

    .line 276
    .line 277
    invoke-interface {v2}, Lv3/w;->k0()V

    .line 278
    .line 279
    .line 280
    :goto_f
    move-object v12, v7

    .line 281
    goto :goto_10

    .line 282
    :cond_18
    const v7, 0x1ef10d29

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v7}, Lv3/w;->s0(I)V

    .line 286
    .line 287
    .line 288
    new-instance v9, Landroidx/compose/foundation/c2;

    .line 289
    .line 290
    invoke-direct {v9}, Landroidx/compose/foundation/c2;-><init>()V

    .line 291
    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x3

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    move-object v10, v2

    .line 298
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/internal/k;->c(ZZLandroidx/compose/foundation/c2;Lv3/w;II)Landroidx/compose/material3/t8;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v2}, Lv3/w;->k0()V

    .line 303
    .line 304
    .line 305
    goto :goto_f

    .line 306
    :goto_10
    new-instance v7, Lkotlin/jvm/internal/j1$h;

    .line 307
    .line 308
    invoke-direct {v7}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    sget-object v9, Lv3/w;->a:Lv3/w$a;

    .line 316
    .line 317
    invoke-virtual {v9}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-ne v8, v10, :cond_19

    .line 322
    .line 323
    invoke-static {v13, v13, v4, v13}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v2, v8}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_19
    check-cast v8, Lv3/r2;

    .line 331
    .line 332
    iput-object v8, v7, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v9}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-ne v4, v8, :cond_1a

    .line 343
    .line 344
    new-instance v4, Landroidx/compose/material3/s8;

    .line 345
    .line 346
    new-instance v8, Landroidx/compose/material3/m3$e;

    .line 347
    .line 348
    invoke-direct {v8, v7}, Landroidx/compose/material3/m3$e;-><init>(Lkotlin/jvm/internal/j1$h;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, v8}, Landroidx/compose/material3/s8;-><init>(Lvn/a;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_1a
    check-cast v4, Landroidx/compose/material3/s8;

    .line 358
    .line 359
    new-instance v8, Landroidx/compose/material3/m3$f;

    .line 360
    .line 361
    invoke-direct {v8, v7, v5}, Landroidx/compose/material3/m3$f;-><init>(Lkotlin/jvm/internal/j1$h;Lvn/p;)V

    .line 362
    .line 363
    .line 364
    const v7, 0x7445ac90

    .line 365
    .line 366
    .line 367
    const/16 v9, 0x36

    .line 368
    .line 369
    invoke-static {v7, v14, v8, v2, v9}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    new-instance v7, Landroidx/compose/material3/m3$c;

    .line 374
    .line 375
    invoke-direct {v7, v1, v4}, Landroidx/compose/material3/m3$c;-><init>(Lvn/q;Landroidx/compose/material3/s8;)V

    .line 376
    .line 377
    .line 378
    const v4, 0x2ebde4ac

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v14, v7, v2, v9}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    shl-int/lit8 v3, v3, 0x6

    .line 386
    .line 387
    and-int/lit16 v3, v3, 0x1c00

    .line 388
    .line 389
    const v4, 0x1b6030

    .line 390
    .line 391
    .line 392
    or-int/2addr v3, v4

    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    move-object/from16 v7, v16

    .line 397
    .line 398
    move-object v9, v12

    .line 399
    move-object/from16 v10, v17

    .line 400
    .line 401
    move-object/from16 v20, v12

    .line 402
    .line 403
    move v12, v14

    .line 404
    move-object v14, v2

    .line 405
    move v15, v3

    .line 406
    move/from16 v16, v4

    .line 407
    .line 408
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/internal/m;->a(Lf6/q;Lvn/p;Landroidx/compose/material3/t8;Landroidx/compose/ui/e;ZZLvn/p;Lv3/w;II)V

    .line 409
    .line 410
    .line 411
    xor-int/lit8 v3, v19, 0x1

    .line 412
    .line 413
    move-object/from16 v7, v20

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static {v3, v7, v0, v2, v4}, Landroidx/compose/material3/m3;->a(ZLandroidx/compose/material3/t8;Lr2/j;Lv3/w;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lv3/z;->c0()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1b

    .line 424
    .line 425
    invoke-static {}, Lv3/z;->o0()V

    .line 426
    .line 427
    .line 428
    :cond_1b
    move-object/from16 v8, v17

    .line 429
    .line 430
    move-object/from16 v3, v18

    .line 431
    .line 432
    move/from16 v4, v19

    .line 433
    .line 434
    :goto_11
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    if-eqz v9, :cond_1c

    .line 439
    .line 440
    new-instance v10, Landroidx/compose/material3/m3$d;

    .line 441
    .line 442
    move-object v0, v10

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object v2, v8

    .line 446
    move-object/from16 v5, p4

    .line 447
    .line 448
    move/from16 v6, p6

    .line 449
    .line 450
    move/from16 v7, p7

    .line 451
    .line 452
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/m3$d;-><init>(Lvn/q;Landroidx/compose/ui/e;Lr2/j;ZLvn/p;II)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v9, v10}, Lv3/c4;->a(Lvn/p;)V

    .line 456
    .line 457
    .line 458
    :cond_1c
    return-void
.end method

.method public static final synthetic c(ZLandroidx/compose/material3/t8;Lr2/j;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/m3;->a(ZLandroidx/compose/material3/t8;Lr2/j;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
