.class public final Lxc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lvn/l;Lvn/l;Landroidx/compose/ui/layout/l;ILv3/w;II)Lxc/b;
    .locals 10
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
            "Landroidx/compose/ui/layout/l;",
            "I",
            "Lv3/w;",
            "II)",
            "Lxc/b;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object v9, p5

    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    const v1, -0x591033e3

    .line 5
    .line 6
    .line 7
    invoke-interface {p5, v1}, Lv3/w;->P(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p7, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lxc/b;->b0:Lxc/b$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lxc/b$b;->a()Lvn/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    :goto_0
    and-int/lit8 v3, p7, 0x4

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, p2

    .line 29
    :goto_1
    and-int/lit8 v4, p7, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v4, p3

    .line 41
    :goto_2
    and-int/lit8 v5, p7, 0x10

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    sget-object v5, Lr4/f;->E:Lr4/f$a;

    .line 46
    .line 47
    invoke-virtual {v5}, Lr4/f$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v5, p4

    .line 53
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    const-string v7, "coil.compose.rememberAsyncImagePainter (SingletonAsyncImagePainter.kt:91)"

    .line 61
    .line 62
    invoke-static {v1, v0, v6, v7}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {}, Lxc/j;->a()Lv3/i3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x6

    .line 70
    invoke-static {v1, p5, v6}, Lxc/h;->f(Lv3/i3;Lv3/w;I)Luc/g;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    shl-int/lit8 v0, v0, 0x3

    .line 75
    .line 76
    and-int/lit16 v6, v0, 0x380

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x48

    .line 79
    .line 80
    and-int/lit16 v7, v0, 0x1c00

    .line 81
    .line 82
    or-int/2addr v6, v7

    .line 83
    const v7, 0xe000

    .line 84
    .line 85
    .line 86
    and-int/2addr v7, v0

    .line 87
    or-int/2addr v6, v7

    .line 88
    const/high16 v7, 0x70000

    .line 89
    .line 90
    and-int/2addr v0, v7

    .line 91
    or-int v7, v6, v0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v0, p0

    .line 95
    move-object v6, p5

    .line 96
    invoke-static/range {v0 .. v8}, Lxc/c;->e(Ljava/lang/Object;Luc/g;Lvn/l;Lvn/l;Landroidx/compose/ui/layout/l;ILv3/w;II)Lxc/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Lv3/z;->c0()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lv3/z;->o0()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {p5}, Lv3/w;->q0()V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lv4/e;Lv4/e;Lv4/e;Lvn/l;Lvn/l;Lvn/l;Landroidx/compose/ui/layout/l;ILv3/w;II)Lxc/b;
    .locals 15
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Lv4/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lv4/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lv4/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/layout/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
            "Landroidx/compose/ui/layout/l;",
            "I",
            "Lv3/w;",
            "II)",
            "Lxc/b;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v13, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    move/from16 v1, p11

    .line 6
    .line 7
    const v2, 0x1fd2fd13

    .line 8
    .line 9
    .line 10
    invoke-interface {v13, v2}, Lv3/w;->P(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v5, v1, 0x4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v5, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v6, v1, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v6, p3

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v7, v1, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v7, p4

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v8, v1, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    move-object v8, v4

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v8, p5

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v9, v1, 0x40

    .line 55
    .line 56
    if-eqz v9, :cond_5

    .line 57
    .line 58
    move-object v9, v4

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v9, p6

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v4, v1, 0x80

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v10, v4

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move-object/from16 v10, p7

    .line 75
    .line 76
    :goto_6
    and-int/lit16 v1, v1, 0x100

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    sget-object v1, Lr4/f;->E:Lr4/f$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Lr4/f$a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v11, v1

    .line 87
    goto :goto_7

    .line 88
    :cond_7
    move/from16 v11, p8

    .line 89
    .line 90
    :goto_7
    invoke-static {}, Lv3/z;->c0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    const-string v4, "coil.compose.rememberAsyncImagePainter (SingletonAsyncImagePainter.kt:44)"

    .line 98
    .line 99
    invoke-static {v2, v0, v1, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-static {}, Lxc/j;->a()Lv3/i3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-static {v1, v13, v2}, Lxc/h;->f(Lv3/i3;Lv3/w;I)Luc/g;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    shl-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    const/high16 v2, 0x70000

    .line 114
    .line 115
    and-int/2addr v2, v0

    .line 116
    const v4, 0x9248

    .line 117
    .line 118
    .line 119
    or-int/2addr v2, v4

    .line 120
    const/high16 v4, 0x380000

    .line 121
    .line 122
    and-int/2addr v4, v0

    .line 123
    or-int/2addr v2, v4

    .line 124
    const/high16 v4, 0x1c00000

    .line 125
    .line 126
    and-int/2addr v4, v0

    .line 127
    or-int/2addr v2, v4

    .line 128
    const/high16 v4, 0xe000000

    .line 129
    .line 130
    and-int/2addr v4, v0

    .line 131
    or-int/2addr v2, v4

    .line 132
    const/high16 v4, 0x70000000

    .line 133
    .line 134
    and-int/2addr v0, v4

    .line 135
    or-int v12, v2, v0

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    move-object v0, p0

    .line 139
    move-object v2, v3

    .line 140
    move-object v3, v5

    .line 141
    move-object v4, v6

    .line 142
    move-object v5, v7

    .line 143
    move-object v6, v8

    .line 144
    move-object v7, v9

    .line 145
    move-object v8, v10

    .line 146
    move v9, v11

    .line 147
    move-object/from16 v10, p9

    .line 148
    .line 149
    move v11, v12

    .line 150
    move v12, v14

    .line 151
    invoke-static/range {v0 .. v12}, Lxc/c;->d(Ljava/lang/Object;Luc/g;Lv4/e;Lv4/e;Lv4/e;Lvn/l;Lvn/l;Lvn/l;Landroidx/compose/ui/layout/l;ILv3/w;II)Lxc/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lv3/z;->c0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-static {}, Lv3/z;->o0()V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-interface/range {p9 .. p9}, Lv3/w;->q0()V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method
