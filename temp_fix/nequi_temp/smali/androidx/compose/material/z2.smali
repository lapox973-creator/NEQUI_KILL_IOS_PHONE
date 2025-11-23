.class public final Landroidx/compose/material/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,436:1\n1225#2,6:437\n1225#2,6:474\n79#3,6:443\n86#3,4:458\n90#3,2:468\n94#3:473\n79#3,6:480\n86#3,4:495\n90#3,2:505\n94#3:510\n368#4,9:449\n377#4,3:470\n368#4,9:486\n377#4,3:507\n4034#5,6:462\n4034#5,6:499\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt\n*L\n356#1:437,6\n398#1:474,6\n356#1:443,6\n356#1:458,4\n356#1:468,2\n356#1:473\n398#1:480,6\n398#1:495,4\n398#1:505,2\n398#1:510\n356#1:449,9\n356#1:470,3\n398#1:486,9\n398#1:507,3\n356#1:462,6\n398#1:499,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,436:1\n1225#2,6:437\n1225#2,6:474\n79#3,6:443\n86#3,4:458\n90#3,2:468\n94#3:473\n79#3,6:480\n86#3,4:495\n90#3,2:505\n94#3:510\n368#4,9:449\n377#4,3:470\n368#4,9:486\n377#4,3:507\n4034#5,6:462\n4034#5,6:499\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt\n*L\n356#1:437,6\n398#1:474,6\n356#1:443,6\n356#1:458,4\n356#1:468,2\n356#1:473\n398#1:480,6\n398#1:495,4\n398#1:505,2\n398#1:510\n356#1:449,9\n356#1:470,3\n398#1:486,9\n398#1:507,3\n356#1:462,6\n398#1:499,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/ui/e;Lvn/p;Lv3/w;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb6/h;",
            ">;",
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
    const v0, 0x61395931

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

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
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v3, v4, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v3, p1

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 99
    .line 100
    :cond_c
    invoke-static {}, Lv3/z;->c0()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_d

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v3, "androidx.compose.material.BaselinesOffsetColumn (ListItem.kt:354)"

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_d
    invoke-interface {p3, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v0, :cond_e

    .line 121
    .line 122
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 123
    .line 124
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v2, v0, :cond_f

    .line 129
    .line 130
    :cond_e
    new-instance v2, Landroidx/compose/material/z2$a;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Landroidx/compose/material/z2$a;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_f
    check-cast v2, Landroidx/compose/ui/layout/r0;

    .line 139
    .line 140
    shr-int/lit8 v0, v1, 0x6

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x70

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {p3, v1}, Lv3/r;->j(Lv3/w;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {p3}, Lv3/w;->C()Lv3/j0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {p3, p1}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Le5/g;->q:Le5/g$a;

    .line 161
    .line 162
    invoke-virtual {v5}, Le5/g$a;->a()Lvn/a;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    shl-int/lit8 v0, v0, 0x6

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x380

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x6

    .line 171
    .line 172
    invoke-interface {p3}, Lv3/w;->s()Lv3/f;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v7, :cond_10

    .line 177
    .line 178
    invoke-static {}, Lv3/r;->n()V

    .line 179
    .line 180
    .line 181
    :cond_10
    invoke-interface {p3}, Lv3/w;->Y()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Lv3/w;->l()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_11

    .line 189
    .line 190
    invoke-interface {p3, v6}, Lv3/w;->T(Lvn/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_11
    invoke-interface {p3}, Lv3/w;->D()V

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-static {p3}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5}, Le5/g$a;->f()Lvn/p;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v6, v2, v7}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Le5/g$a;->h()Lvn/p;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v6, v3, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Le5/g$a;->b()Lvn/p;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v6}, Lv3/w;->l()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_12

    .line 224
    .line 225
    invoke-interface {v6}, Lv3/w;->Q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_13

    .line 238
    .line 239
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v6, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v6, v1, v2}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 251
    .line 252
    .line 253
    :cond_13
    invoke-virtual {v5}, Le5/g$a;->g()Lvn/p;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v6, v4, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 258
    .line 259
    .line 260
    shr-int/lit8 v0, v0, 0x6

    .line 261
    .line 262
    and-int/lit8 v0, v0, 0xe

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {p2, p3, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-interface {p3}, Lv3/w;->H()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lv3/z;->c0()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-static {}, Lv3/z;->o0()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :goto_9
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_14

    .line 290
    .line 291
    new-instance p3, Landroidx/compose/material/z2$b;

    .line 292
    .line 293
    move-object v1, p3

    .line 294
    move-object v2, p0

    .line 295
    move-object v4, p2

    .line 296
    move v5, p4

    .line 297
    move v6, p5

    .line 298
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/z2$b;-><init>(Ljava/util/List;Landroidx/compose/ui/e;Lvn/p;II)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, p3}, Lv3/c4;->a(Lvn/p;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Lvn/p;Lvn/p;ZLvn/p;Lvn/p;Lvn/p;Lv3/w;II)V
    .locals 21
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/e2;
    .end annotation

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
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;Z",
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_][_][_]]"
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x1ae08b49

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v12, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move/from16 v12, p3

    .line 112
    .line 113
    invoke-interface {v1, v12}, Lv3/w;->b(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v14, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    move-object/from16 v14, p4

    .line 139
    .line 140
    invoke-interface {v1, v14}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    move-object/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v8, v16

    .line 164
    .line 165
    move-object/from16 v0, p5

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_10

    .line 174
    .line 175
    const/high16 v17, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v17, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v17

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v17, p9, 0x40

    .line 183
    .line 184
    const/high16 v18, 0x180000

    .line 185
    .line 186
    if-eqz v17, :cond_12

    .line 187
    .line 188
    or-int v4, v4, v18

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v17, v8, v18

    .line 192
    .line 193
    if-nez v17, :cond_14

    .line 194
    .line 195
    invoke-interface {v1, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_13

    .line 200
    .line 201
    const/high16 v17, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v17, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v4, v4, v17

    .line 207
    .line 208
    :cond_14
    :goto_d
    const v17, 0x92493

    .line 209
    .line 210
    .line 211
    and-int v0, v4, v17

    .line 212
    .line 213
    const v3, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v0, v3, :cond_16

    .line 217
    .line 218
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    move-object/from16 v9, p5

    .line 231
    .line 232
    move-object v3, v10

    .line 233
    move v4, v12

    .line 234
    move-object v5, v14

    .line 235
    goto/16 :goto_14

    .line 236
    .line 237
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    move-object/from16 v0, p0

    .line 243
    .line 244
    :goto_f
    const/4 v2, 0x0

    .line 245
    if-eqz v5, :cond_18

    .line 246
    .line 247
    move-object v6, v2

    .line 248
    :cond_18
    if-eqz v9, :cond_19

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    goto :goto_10

    .line 252
    :cond_19
    move-object v3, v10

    .line 253
    :goto_10
    if-eqz v11, :cond_1a

    .line 254
    .line 255
    const/16 v19, 0x1

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_1a
    move/from16 v19, v12

    .line 259
    .line 260
    :goto_11
    if-eqz v13, :cond_1b

    .line 261
    .line 262
    move-object v14, v2

    .line 263
    :cond_1b
    if-eqz v15, :cond_1c

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_1c
    move-object/from16 v2, p5

    .line 267
    .line 268
    :goto_12
    invoke-static {}, Lv3/z;->c0()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_1d

    .line 273
    .line 274
    const/4 v9, -0x1

    .line 275
    const-string v10, "androidx.compose.material.ListItem (ListItem.kt:83)"

    .line 276
    .line 277
    const v11, -0x1ae08b49

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v4, v9, v10}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_1d
    sget-object v9, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 284
    .line 285
    const/4 v10, 0x6

    .line 286
    invoke-virtual {v9, v1, v10}, Landroidx/compose/material/d3;->c(Lv3/w;I)Landroidx/compose/material/e6;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9}, Landroidx/compose/material/e6;->n()Landroidx/compose/ui/text/h1;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    .line 295
    .line 296
    invoke-virtual {v12, v1, v10}, Landroidx/compose/material/w0;->c(Lv3/w;I)F

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-static {v11, v13, v7}, Landroidx/compose/material/z2;->f(Landroidx/compose/ui/text/h1;FLvn/p;)Lvn/p;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v13}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Landroidx/compose/material/e6;->d()Landroidx/compose/ui/text/h1;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v12, v1, v10}, Landroidx/compose/material/w0;->d(Lv3/w;I)F

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-static {v11, v15, v3}, Landroidx/compose/material/z2;->f(Landroidx/compose/ui/text/h1;FLvn/p;)Lvn/p;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v9}, Landroidx/compose/material/e6;->m()Landroidx/compose/ui/text/h1;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v12, v1, v10}, Landroidx/compose/material/w0;->c(Lv3/w;I)F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v11, v5, v14}, Landroidx/compose/material/z2;->f(Landroidx/compose/ui/text/h1;FLvn/p;)Lvn/p;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v9}, Landroidx/compose/material/e6;->f()Landroidx/compose/ui/text/h1;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v12, v1, v10}, Landroidx/compose/material/w0;->c(Lv3/w;I)F

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-static {v9, v10, v2}, Landroidx/compose/material/z2;->f(Landroidx/compose/ui/text/h1;FLvn/p;)Lvn/p;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    sget-object v9, Landroidx/compose/material/z2$d;->c:Landroidx/compose/material/z2$d;

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    invoke-static {v0, v10, v9}, Lk5/o;->e(Landroidx/compose/ui/e;ZLvn/l;)Landroidx/compose/ui/e;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-nez v15, :cond_1e

    .line 351
    .line 352
    if-nez v5, :cond_1e

    .line 353
    .line 354
    const v5, -0xcde9b2a

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v5}, Lv3/w;->s0(I)V

    .line 358
    .line 359
    .line 360
    sget-object v9, Landroidx/compose/material/s3;->a:Landroidx/compose/material/s3;

    .line 361
    .line 362
    and-int/lit8 v4, v4, 0x70

    .line 363
    .line 364
    or-int/lit16 v15, v4, 0x6000

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    move-object v11, v6

    .line 368
    move-object v12, v13

    .line 369
    move-object/from16 v13, v16

    .line 370
    .line 371
    move-object/from16 v20, v14

    .line 372
    .line 373
    move-object v14, v1

    .line 374
    move/from16 v16, v4

    .line 375
    .line 376
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/material/s3;->a(Landroidx/compose/ui/e;Lvn/p;Lvn/p;Lvn/p;Lv3/w;II)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, Lv3/w;->k0()V

    .line 380
    .line 381
    .line 382
    goto :goto_13

    .line 383
    :cond_1e
    move-object/from16 v20, v14

    .line 384
    .line 385
    if-nez v5, :cond_1f

    .line 386
    .line 387
    if-nez v19, :cond_20

    .line 388
    .line 389
    :cond_1f
    if-nez v15, :cond_21

    .line 390
    .line 391
    :cond_20
    const v9, -0xcdb90e5

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v9}, Lv3/w;->s0(I)V

    .line 395
    .line 396
    .line 397
    sget-object v9, Landroidx/compose/material/d6;->a:Landroidx/compose/material/d6;

    .line 398
    .line 399
    and-int/lit8 v4, v4, 0x70

    .line 400
    .line 401
    or-int v17, v4, v18

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    move-object v11, v6

    .line 406
    move-object v12, v13

    .line 407
    move-object v13, v15

    .line 408
    move-object v14, v5

    .line 409
    move-object/from16 v15, v16

    .line 410
    .line 411
    move-object/from16 v16, v1

    .line 412
    .line 413
    invoke-virtual/range {v9 .. v18}, Landroidx/compose/material/d6;->a(Landroidx/compose/ui/e;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lv3/w;II)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Lv3/w;->k0()V

    .line 417
    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_21
    const v9, -0xcd85367

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v9}, Lv3/w;->s0(I)V

    .line 424
    .line 425
    .line 426
    sget-object v9, Landroidx/compose/material/b6;->a:Landroidx/compose/material/b6;

    .line 427
    .line 428
    and-int/lit8 v4, v4, 0x70

    .line 429
    .line 430
    or-int v17, v4, v18

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    move-object v11, v6

    .line 435
    move-object v12, v13

    .line 436
    move-object v13, v15

    .line 437
    move-object v14, v5

    .line 438
    move-object/from16 v15, v16

    .line 439
    .line 440
    move-object/from16 v16, v1

    .line 441
    .line 442
    invoke-virtual/range {v9 .. v18}, Landroidx/compose/material/b6;->a(Landroidx/compose/ui/e;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lv3/w;II)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, Lv3/w;->k0()V

    .line 446
    .line 447
    .line 448
    :goto_13
    invoke-static {}, Lv3/z;->c0()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_22

    .line 453
    .line 454
    invoke-static {}, Lv3/z;->o0()V

    .line 455
    .line 456
    .line 457
    :cond_22
    move-object v9, v2

    .line 458
    move/from16 v4, v19

    .line 459
    .line 460
    move-object/from16 v5, v20

    .line 461
    .line 462
    move-object v2, v0

    .line 463
    :goto_14
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-eqz v10, :cond_23

    .line 468
    .line 469
    new-instance v11, Landroidx/compose/material/z2$c;

    .line 470
    .line 471
    move-object v0, v11

    .line 472
    move-object v1, v2

    .line 473
    move-object v2, v6

    .line 474
    move-object v6, v9

    .line 475
    move-object/from16 v7, p6

    .line 476
    .line 477
    move/from16 v8, p8

    .line 478
    .line 479
    move/from16 v9, p9

    .line 480
    .line 481
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/z2$c;-><init>(Landroidx/compose/ui/e;Lvn/p;Lvn/p;ZLvn/p;Lvn/p;Lvn/p;II)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 485
    .line 486
    .line 487
    :cond_23
    return-void
.end method

.method public static final c(FLandroidx/compose/ui/e;Lvn/p;Lv3/w;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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
    const v0, -0x3f57674d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p3, p0}, Lv3/w;->d(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p4

    .line 32
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-interface {p3, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v4, p4, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_8

    .line 65
    .line 66
    invoke-interface {p3, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v4

    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x93

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    if-ne v4, v5, :cond_b

    .line 83
    .line 84
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 92
    .line 93
    .line 94
    :cond_a
    :goto_6
    move-object v3, p1

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 98
    .line 99
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 100
    .line 101
    :cond_c
    invoke-static {}, Lv3/z;->c0()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_d

    .line 106
    .line 107
    const/4 v3, -0x1

    .line 108
    const-string v4, "androidx.compose.material.OffsetToBaselineOrCenter (ListItem.kt:396)"

    .line 109
    .line 110
    invoke-static {v0, v1, v3, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_d
    and-int/lit8 v0, v1, 0xe

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-ne v0, v2, :cond_e

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_8

    .line 120
    :cond_e
    move v0, v3

    .line 121
    :goto_8
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v0, :cond_f

    .line 126
    .line 127
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v2, v0, :cond_10

    .line 134
    .line 135
    :cond_f
    new-instance v2, Landroidx/compose/material/z2$e;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Landroidx/compose/material/z2$e;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_10
    check-cast v2, Landroidx/compose/ui/layout/r0;

    .line 144
    .line 145
    shr-int/lit8 v0, v1, 0x6

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0xe

    .line 148
    .line 149
    and-int/lit8 v1, v1, 0x70

    .line 150
    .line 151
    or-int/2addr v0, v1

    .line 152
    invoke-static {p3, v3}, Lv3/r;->j(Lv3/w;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-interface {p3}, Lv3/w;->C()Lv3/j0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {p3, p1}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Le5/g;->q:Le5/g$a;

    .line 165
    .line 166
    invoke-virtual {v5}, Le5/g$a;->a()Lvn/a;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    shl-int/lit8 v0, v0, 0x6

    .line 171
    .line 172
    and-int/lit16 v0, v0, 0x380

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x6

    .line 175
    .line 176
    invoke-interface {p3}, Lv3/w;->s()Lv3/f;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v7, :cond_11

    .line 181
    .line 182
    invoke-static {}, Lv3/r;->n()V

    .line 183
    .line 184
    .line 185
    :cond_11
    invoke-interface {p3}, Lv3/w;->Y()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3}, Lv3/w;->l()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_12

    .line 193
    .line 194
    invoke-interface {p3, v6}, Lv3/w;->T(Lvn/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_12
    invoke-interface {p3}, Lv3/w;->D()V

    .line 199
    .line 200
    .line 201
    :goto_9
    invoke-static {p3}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5}, Le5/g$a;->f()Lvn/p;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v6, v2, v7}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Le5/g$a;->h()Lvn/p;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v6, v3, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Le5/g$a;->b()Lvn/p;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v6}, Lv3/w;->l()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_13

    .line 228
    .line 229
    invoke-interface {v6}, Lv3/w;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_14

    .line 242
    .line 243
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v6, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v6, v1, v2}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 255
    .line 256
    .line 257
    :cond_14
    invoke-virtual {v5}, Le5/g$a;->g()Lvn/p;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v6, v4, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 262
    .line 263
    .line 264
    shr-int/lit8 v0, v0, 0x6

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0xe

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {p2, p3, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {p3}, Lv3/w;->H()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lv3/z;->c0()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-static {}, Lv3/z;->o0()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :goto_a
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_15

    .line 294
    .line 295
    new-instance p3, Landroidx/compose/material/z2$f;

    .line 296
    .line 297
    move-object v1, p3

    .line 298
    move v2, p0

    .line 299
    move-object v4, p2

    .line 300
    move v5, p4

    .line 301
    move v6, p5

    .line 302
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/z2$f;-><init>(FLandroidx/compose/ui/e;Lvn/p;II)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, p3}, Lv3/c4;->a(Lvn/p;)V

    .line 306
    .line 307
    .line 308
    :cond_15
    return-void
.end method

.method public static final synthetic d(Ljava/util/List;Landroidx/compose/ui/e;Lvn/p;Lv3/w;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/z2;->a(Ljava/util/List;Landroidx/compose/ui/e;Lvn/p;Lv3/w;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(FLandroidx/compose/ui/e;Lvn/p;Lv3/w;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/z2;->c(FLandroidx/compose/ui/e;Lvn/p;Lv3/w;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/ui/text/h1;FLvn/p;)Lvn/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/h1;",
            "F",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)",
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ly5/h;

    .line 6
    .line 7
    sget-object v2, Ly5/h$a;->b:Ly5/h$a$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ly5/h$a$a;->c()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Ly5/h$c;->b:Ly5/h$c$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Ly5/h$c$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3, v0}, Ly5/h;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/compose/material/z2$g;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1, p2}, Landroidx/compose/material/z2$g;-><init>(FLandroidx/compose/ui/text/h1;Ly5/h;Lvn/p;)V

    .line 25
    .line 26
    .line 27
    const p0, -0x317b7e5c

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p1, v0}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
