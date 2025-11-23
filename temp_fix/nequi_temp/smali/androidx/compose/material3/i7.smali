.class public final Landroidx/compose/material3/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,475:1\n148#2:476\n148#2:477\n148#2:480\n148#2:481\n148#2:484\n148#2:485\n148#2:488\n148#2:489\n77#3:478\n77#3:482\n77#3:486\n77#3:490\n50#4:479\n50#4:483\n50#4:487\n50#4:491\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt\n*L\n99#1:476\n100#1:477\n199#1:480\n200#1:481\n302#1:484\n303#1:485\n406#1:488\n407#1:489\n104#1:478\n205#1:482\n308#1:486\n412#1:490\n104#1:479\n205#1:483\n308#1:487\n412#1:491\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,475:1\n148#2:476\n148#2:477\n148#2:480\n148#2:481\n148#2:484\n148#2:485\n148#2:488\n148#2:489\n77#3:478\n77#3:482\n77#3:486\n77#3:490\n50#4:479\n50#4:483\n50#4:487\n50#4:491\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt\n*L\n99#1:476\n100#1:477\n199#1:480\n200#1:481\n302#1:484\n303#1:485\n406#1:488\n407#1:489\n104#1:478\n205#1:482\n308#1:486\n412#1:490\n104#1:479\n205#1:483\n308#1:487\n412#1:491\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lv3/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i3<",
            "Lb6/h;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/i7$a;->c:Landroidx/compose/material3/i7$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lv3/i0;->e(Lv3/r4;Lvn/a;ILjava/lang/Object;)Lv3/i3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material3/i7;->a:Lv3/i3;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJFFLandroidx/compose/foundation/x;Lvn/p;Lv3/w;II)V
    .locals 14
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/x;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/graphics/x6;",
            "JJFF",
            "Landroidx/compose/foundation/x;",
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
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, p12, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    :goto_0
    and-int/lit8 v3, p12, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/k6;->a()Landroidx/compose/ui/graphics/x6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v3, p1

    .line 23
    :goto_1
    and-int/lit8 v4, p12, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroidx/compose/material3/q0;->z0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-wide/from16 v4, p2

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v6, p12, 0x8

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    shr-int/lit8 v6, v1, 0x6

    .line 46
    .line 47
    and-int/lit8 v6, v6, 0xe

    .line 48
    .line 49
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/material3/r0;->c(JLv3/w;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v6, p4

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v8, p12, 0x10

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    int-to-float v8, v9

    .line 62
    invoke-static {v8}, Lb6/h;->g(F)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move/from16 v8, p6

    .line 68
    .line 69
    :goto_4
    and-int/lit8 v10, p12, 0x20

    .line 70
    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    int-to-float v9, v9

    .line 74
    invoke-static {v9}, Lb6/h;->g(F)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move/from16 v9, p7

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v10, p12, 0x40

    .line 82
    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object/from16 v10, p8

    .line 88
    .line 89
    :goto_6
    invoke-static {}, Lv3/z;->c0()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    const/4 v11, -0x1

    .line 96
    const-string v12, "androidx.compose.material3.Surface (Surface.kt:102)"

    .line 97
    .line 98
    const v13, -0x1ea1368d

    .line 99
    .line 100
    .line 101
    invoke-static {v13, v1, v11, v12}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    sget-object v1, Landroidx/compose/material3/i7;->a:Lv3/i3;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lb6/h;

    .line 111
    .line 112
    invoke-virtual {v11}, Lb6/h;->v()F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    add-float/2addr v11, v8

    .line 117
    invoke-static {v11}, Lb6/h;->g(F)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v11, v6}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v8}, Lb6/h;->d(F)Lb6/h;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v1, v7}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    filled-new-array {v6, v1}, [Lv3/j3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v6, Landroidx/compose/material3/i7$b;

    .line 146
    .line 147
    move-object p0, v6

    .line 148
    move-object p1, v2

    .line 149
    move-object/from16 p2, v3

    .line 150
    .line 151
    move-wide/from16 p3, v4

    .line 152
    .line 153
    move/from16 p5, v8

    .line 154
    .line 155
    move-object/from16 p6, v10

    .line 156
    .line 157
    move/from16 p7, v9

    .line 158
    .line 159
    move-object/from16 p8, p9

    .line 160
    .line 161
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/i7$b;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JFLandroidx/compose/foundation/x;FLvn/p;)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x36

    .line 165
    .line 166
    const v3, -0x43a11cd

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-static {v3, v4, v6, v0, v2}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget v3, Lv3/j3;->i:I

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x30

    .line 177
    .line 178
    invoke-static {v1, v2, v0, v3}, Lv3/i0;->c([Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lv3/z;->c0()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-static {}, Lv3/z;->o0()V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public static final b(ZLvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJFFLandroidx/compose/foundation/x;Lr2/j;Lvn/p;Lv3/w;III)V
    .locals 17
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/x;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p14    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Landroidx/compose/ui/graphics/x6;",
            "JJFF",
            "Landroidx/compose/foundation/x;",
            "Lr2/j;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "III)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    move/from16 v2, p17

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v2, 0x8

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v13, v15

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v13, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v2, 0x10

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/k6;->a()Landroidx/compose/ui/graphics/x6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v6, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v6, p4

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v3, v2, 0x20

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroidx/compose/material3/q0;->z0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    move-wide v7, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v7, p5

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v3, v2, 0x40

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    shr-int/lit8 v3, v1, 0xf

    .line 62
    .line 63
    and-int/lit8 v3, v3, 0xe

    .line 64
    .line 65
    invoke-static {v7, v8, v0, v3}, Landroidx/compose/material3/r0;->c(JLv3/w;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v3, p7

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v9, v2, 0x80

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    int-to-float v9, v10

    .line 78
    invoke-static {v9}, Lb6/h;->g(F)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move/from16 v9, p9

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v11, v2, 0x100

    .line 86
    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    int-to-float v10, v10

    .line 90
    invoke-static {v10}, Lb6/h;->g(F)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    move/from16 v16, v10

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move/from16 v16, p10

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v10, v2, 0x200

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    if-eqz v10, :cond_7

    .line 103
    .line 104
    move-object v10, v11

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move-object/from16 v10, p11

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v2, v2, 0x400

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    move-object v12, v11

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    move-object/from16 v12, p12

    .line 115
    .line 116
    :goto_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    const v2, 0x20344540

    .line 123
    .line 124
    .line 125
    const-string v11, "androidx.compose.material3.Surface (Surface.kt:306)"

    .line 126
    .line 127
    move/from16 v14, p16

    .line 128
    .line 129
    invoke-static {v2, v1, v14, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    sget-object v1, Landroidx/compose/material3/i7;->a:Lv3/i3;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lb6/h;

    .line 139
    .line 140
    invoke-virtual {v2}, Lb6/h;->v()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-float/2addr v2, v9

    .line 145
    invoke-static {v2}, Lb6/h;->g(F)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v9}, Lb6/h;->d(F)Lb6/h;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {v2, v1}, [Lv3/j3;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Landroidx/compose/material3/i7$d;

    .line 174
    .line 175
    move-object v4, v2

    .line 176
    move/from16 v11, p0

    .line 177
    .line 178
    move-object/from16 v14, p1

    .line 179
    .line 180
    move v3, v15

    .line 181
    move/from16 v15, v16

    .line 182
    .line 183
    move-object/from16 v16, p13

    .line 184
    .line 185
    invoke-direct/range {v4 .. v16}, Landroidx/compose/material3/i7$d;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JFLandroidx/compose/foundation/x;ZLr2/j;ZLvn/a;FLvn/p;)V

    .line 186
    .line 187
    .line 188
    const/16 v4, 0x36

    .line 189
    .line 190
    const v5, -0x45699780

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v3, v2, v0, v4}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget v3, Lv3/j3;->i:I

    .line 198
    .line 199
    or-int/lit8 v3, v3, 0x30

    .line 200
    .line 201
    invoke-static {v1, v2, v0, v3}, Lv3/i0;->c([Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lv3/z;->c0()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-static {}, Lv3/z;->o0()V

    .line 211
    .line 212
    .line 213
    :cond_a
    return-void
.end method

.method public static final c(ZLvn/l;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJFFLandroidx/compose/foundation/x;Lr2/j;Lvn/p;Lv3/w;III)V
    .locals 17
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/x;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p14    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Landroidx/compose/ui/graphics/x6;",
            "JJFF",
            "Landroidx/compose/foundation/x;",
            "Lr2/j;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "III)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    move/from16 v2, p17

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v2, 0x8

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v13, v15

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v13, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v2, 0x10

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/k6;->a()Landroidx/compose/ui/graphics/x6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v6, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v6, p4

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v3, v2, 0x20

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroidx/compose/material3/q0;->z0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    move-wide v7, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v7, p5

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v3, v2, 0x40

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    shr-int/lit8 v3, v1, 0xf

    .line 62
    .line 63
    and-int/lit8 v3, v3, 0xe

    .line 64
    .line 65
    invoke-static {v7, v8, v0, v3}, Landroidx/compose/material3/r0;->c(JLv3/w;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v3, p7

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v9, v2, 0x80

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    int-to-float v9, v10

    .line 78
    invoke-static {v9}, Lb6/h;->g(F)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move/from16 v9, p9

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v11, v2, 0x100

    .line 86
    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    int-to-float v10, v10

    .line 90
    invoke-static {v10}, Lb6/h;->g(F)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    move/from16 v16, v10

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move/from16 v16, p10

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v10, v2, 0x200

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    if-eqz v10, :cond_7

    .line 103
    .line 104
    move-object v10, v11

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move-object/from16 v10, p11

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v2, v2, 0x400

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    move-object v12, v11

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    move-object/from16 v12, p12

    .line 115
    .line 116
    :goto_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    const v2, -0x6fe6e121

    .line 123
    .line 124
    .line 125
    const-string v11, "androidx.compose.material3.Surface (Surface.kt:410)"

    .line 126
    .line 127
    move/from16 v14, p16

    .line 128
    .line 129
    invoke-static {v2, v1, v14, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    sget-object v1, Landroidx/compose/material3/i7;->a:Lv3/i3;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lb6/h;

    .line 139
    .line 140
    invoke-virtual {v2}, Lb6/h;->v()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-float/2addr v2, v9

    .line 145
    invoke-static {v2}, Lb6/h;->g(F)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v9}, Lb6/h;->d(F)Lb6/h;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {v2, v1}, [Lv3/j3;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Landroidx/compose/material3/i7$e;

    .line 174
    .line 175
    move-object v4, v2

    .line 176
    move/from16 v11, p0

    .line 177
    .line 178
    move-object/from16 v14, p1

    .line 179
    .line 180
    move v3, v15

    .line 181
    move/from16 v15, v16

    .line 182
    .line 183
    move-object/from16 v16, p13

    .line 184
    .line 185
    invoke-direct/range {v4 .. v16}, Landroidx/compose/material3/i7$e;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JFLandroidx/compose/foundation/x;ZLr2/j;ZLvn/l;FLvn/p;)V

    .line 186
    .line 187
    .line 188
    const/16 v4, 0x36

    .line 189
    .line 190
    const v5, 0x2a7b421f

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v3, v2, v0, v4}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget v3, Lv3/j3;->i:I

    .line 198
    .line 199
    or-int/lit8 v3, v3, 0x30

    .line 200
    .line 201
    invoke-static {v1, v2, v0, v3}, Lv3/i0;->c([Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lv3/z;->c0()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-static {}, Lv3/z;->o0()V

    .line 211
    .line 212
    .line 213
    :cond_a
    return-void
.end method

.method public static final d(Lvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJFFLandroidx/compose/foundation/x;Lr2/j;Lvn/p;Lv3/w;III)V
    .locals 16
    .param p0    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/x;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p13    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Landroidx/compose/ui/graphics/x6;",
            "JJFF",
            "Landroidx/compose/foundation/x;",
            "Lr2/j;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "III)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p16

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v2, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v12, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/k6;->a()Landroidx/compose/ui/graphics/x6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v6, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v3, v2, 0x10

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroidx/compose/material3/q0;->z0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    move-wide v7, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v7, p4

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v3, v2, 0x20

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    shr-int/lit8 v3, v1, 0xc

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0xe

    .line 63
    .line 64
    invoke-static {v7, v8, v0, v3}, Landroidx/compose/material3/r0;->c(JLv3/w;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-wide/from16 v3, p6

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v9, v2, 0x40

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    int-to-float v9, v10

    .line 77
    invoke-static {v9}, Lb6/h;->g(F)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move/from16 v9, p8

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v11, v2, 0x80

    .line 85
    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    int-to-float v10, v10

    .line 89
    invoke-static {v10}, Lb6/h;->g(F)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    move v14, v10

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move/from16 v14, p9

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v10, v2, 0x100

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    if-eqz v10, :cond_7

    .line 101
    .line 102
    move-object v10, v11

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move-object/from16 v10, p10

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v2, v2, 0x200

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    move-object/from16 v11, p11

    .line 112
    .line 113
    :goto_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    const v2, -0x2f12abe4

    .line 120
    .line 121
    .line 122
    const-string v13, "androidx.compose.material3.Surface (Surface.kt:203)"

    .line 123
    .line 124
    move/from16 v15, p15

    .line 125
    .line 126
    invoke-static {v2, v1, v15, v13}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    sget-object v1, Landroidx/compose/material3/i7;->a:Lv3/i3;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lb6/h;

    .line 136
    .line 137
    invoke-virtual {v2}, Lb6/h;->v()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-float/2addr v2, v9

    .line 142
    invoke-static {v2}, Lb6/h;->g(F)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v9}, Lb6/h;->d(F)Lb6/h;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    filled-new-array {v2, v1}, [Lv3/j3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Landroidx/compose/material3/i7$c;

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    move-object/from16 v13, p0

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    move-object/from16 v15, p12

    .line 177
    .line 178
    invoke-direct/range {v4 .. v15}, Landroidx/compose/material3/i7$c;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JFLandroidx/compose/foundation/x;Lr2/j;ZLvn/a;FLvn/p;)V

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x36

    .line 182
    .line 183
    const v5, 0x4c46b75c    # 5.209227E7f

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v3, v2, v0, v4}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v3, Lv3/j3;->i:I

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x30

    .line 193
    .line 194
    invoke-static {v1, v2, v0, v3}, Lv3/i0;->c([Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lv3/z;->c0()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-static {}, Lv3/z;->o0()V

    .line 204
    .line 205
    .line 206
    :cond_a
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JLandroidx/compose/foundation/x;F)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/i7;->h(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JLandroidx/compose/foundation/x;F)Landroidx/compose/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(JFLv3/w;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/i7;->i(JFLv3/w;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final g()Lv3/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i3<",
            "Lb6/h;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/i7;->a:Lv3/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JLandroidx/compose/foundation/x;F)Landroidx/compose/ui/e;
    .locals 23
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 7
    .line 8
    const v21, 0x1e7df

    .line 9
    .line 10
    .line 11
    const/16 v22, 0x0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    const-wide/16 v18, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    move/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    invoke-static/range {v0 .. v22}, Landroidx/compose/ui/graphics/x4;->e(Landroidx/compose/ui/e;FFFFFFFFFFJLandroidx/compose/ui/graphics/x6;ZLandroidx/compose/ui/graphics/l6;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object/from16 v1, p0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v1, p4

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/v;->e(Landroidx/compose/ui/e;Landroidx/compose/foundation/x;Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object/from16 v3, p1

    .line 64
    .line 65
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 66
    .line 67
    :goto_2
    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-wide/from16 v1, p2

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/k;->c(Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static final i(JFLv3/w;I)J
    .locals 8
    .annotation build Lv3/k;
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
    const-string v1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:465)"

    .line 9
    .line 10
    const v2, -0x7bf9080a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p3, v1}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    shl-int/lit8 p4, p4, 0x3

    .line 24
    .line 25
    and-int/lit16 v7, p4, 0x3f0

    .line 26
    .line 27
    move-wide v3, p0

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/r0;->a(Landroidx/compose/material3/q0;JFLv3/w;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

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
    return-wide p0
.end method
