.class public final Landroidx/compose/material3/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1292:1\n77#2:1293\n77#2:1294\n77#2:1295\n77#2:1297\n77#2:1298\n77#2:1299\n77#2:1300\n77#2:1301\n77#2:1302\n77#2:1303\n77#2:1304\n77#2:1305\n77#2:1306\n77#2:1307\n77#2:1308\n1#3:1296\n1223#4,6:1309\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonDefaults\n*L\n594#1:1293\n618#1:1294\n624#1:1295\n652#1:1297\n679#1:1298\n687#1:1299\n941#1:1300\n942#1:1301\n966#1:1302\n972#1:1303\n1002#1:1304\n1029#1:1305\n1037#1:1306\n1095#1:1307\n1097#1:1308\n1101#1:1309,6\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1292:1\n77#2:1293\n77#2:1294\n77#2:1295\n77#2:1297\n77#2:1298\n77#2:1299\n77#2:1300\n77#2:1301\n77#2:1302\n77#2:1303\n77#2:1304\n77#2:1305\n77#2:1306\n77#2:1307\n77#2:1308\n1#3:1296\n1223#4,6:1309\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonDefaults\n*L\n594#1:1293\n618#1:1294\n624#1:1295\n652#1:1297\n679#1:1298\n687#1:1299\n941#1:1300\n942#1:1301\n966#1:1302\n972#1:1303\n1002#1:1304\n1029#1:1305\n1037#1:1306\n1095#1:1307\n1097#1:1308\n1101#1:1309,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/f3;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/f3;

    invoke-direct {v0}, Landroidx/compose/material3/f3;-><init>()V

    sput-object v0, Landroidx/compose/material3/f3;->a:Landroidx/compose/material3/f3;

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
.method public final A(Lv3/w;I)Landroidx/compose/material3/i3;
    .locals 22
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x2e7a073f

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lv3/w;->s0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lv3/z;->c0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonColors (IconButton.kt:1000)"

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sget-object v1, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v15, p0

    .line 45
    .line 46
    invoke-virtual {v15, v1, v10, v11}, Landroidx/compose/material3/f3;->d(Landroidx/compose/material3/q0;J)Landroidx/compose/material3/i3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/material3/i3;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lv3/z;->c0()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lv3/z;->o0()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    const/16 v8, 0xe

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const v4, 0x3ec28f5c    # 0.38f

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-wide v2, v10

    .line 83
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const/16 v16, 0x35

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    const-wide/16 v20, 0x0

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-wide v5, v10

    .line 101
    move-wide v9, v12

    .line 102
    move-wide/from16 v11, v18

    .line 103
    .line 104
    move-wide/from16 v13, v20

    .line 105
    .line 106
    move/from16 v15, v16

    .line 107
    .line 108
    move-object/from16 v16, v17

    .line 109
    .line 110
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/i3;->d(Landroidx/compose/material3/i3;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/i3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Lv3/z;->c0()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lv3/z;->o0()V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public final B(JJJJJJLv3/w;II)Landroidx/compose/material3/i3;
    .locals 18
    .param p13    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, p15, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, p15, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0, v4}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/compose/ui/graphics/j2;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide/from16 v4, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v6, p15, 0x4

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-wide/from16 v6, p5

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v8, p15, 0x8

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    const/16 v8, 0xe

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const v10, 0x3ec28f5c    # 0.38f

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-wide/from16 p1, v4

    .line 66
    .line 67
    move/from16 p3, v10

    .line 68
    .line 69
    move/from16 p4, v11

    .line 70
    .line 71
    move/from16 p5, v12

    .line 72
    .line 73
    move/from16 p6, v13

    .line 74
    .line 75
    move/from16 p7, v8

    .line 76
    .line 77
    move-object/from16 p8, v9

    .line 78
    .line 79
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide/from16 v8, p7

    .line 85
    .line 86
    :goto_3
    and-int/lit8 v10, p15, 0x10

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    sget-object v10, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-wide/from16 v10, p9

    .line 98
    .line 99
    :goto_4
    and-int/lit8 v12, p15, 0x20

    .line 100
    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    shr-int/lit8 v12, v1, 0xc

    .line 104
    .line 105
    and-int/lit8 v12, v12, 0xe

    .line 106
    .line 107
    invoke-static {v10, v11, v0, v12}, Landroidx/compose/material3/r0;->c(JLv3/w;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-wide/from16 v12, p11

    .line 113
    .line 114
    :goto_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_6

    .line 119
    .line 120
    const/4 v14, -0x1

    .line 121
    const-string v15, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonColors (IconButton.kt:1035)"

    .line 122
    .line 123
    move-wide/from16 v16, v12

    .line 124
    .line 125
    const v12, 0x7efe43c5

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v1, v14, v15}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move-wide/from16 v16, v12

    .line 133
    .line 134
    :goto_6
    sget-object v1, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 135
    .line 136
    const/4 v12, 0x6

    .line 137
    invoke-virtual {v1, v0, v12}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-interface {v0, v12}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/compose/ui/graphics/j2;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    invoke-virtual {v0, v1, v12, v13}, Landroidx/compose/material3/f3;->d(Landroidx/compose/material3/q0;J)Landroidx/compose/material3/i3;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 p1, v1

    .line 162
    .line 163
    move-wide/from16 p2, v2

    .line 164
    .line 165
    move-wide/from16 p4, v4

    .line 166
    .line 167
    move-wide/from16 p6, v6

    .line 168
    .line 169
    move-wide/from16 p8, v8

    .line 170
    .line 171
    move-wide/from16 p10, v10

    .line 172
    .line 173
    move-wide/from16 p12, v16

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/i3;->c(JJJJJJ)Landroidx/compose/material3/i3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {}, Lv3/z;->c0()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-static {}, Lv3/z;->o0()V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-object v1
.end method

.method public final a(Landroidx/compose/material3/q0;J)Landroidx/compose/material3/e3;
    .locals 16
    .param p1    # Landroidx/compose/material3/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->z()Landroidx/compose/material3/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/e3;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/16 v14, 0xe

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const v10, 0x3ec28f5c    # 0.38f

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    move-wide/from16 v8, p2

    .line 29
    .line 30
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-wide/from16 v4, p2

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/e3;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/compose/material3/q0;->d1(Landroidx/compose/material3/e3;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public final b(Landroidx/compose/material3/q0;J)Landroidx/compose/material3/i3;
    .locals 17
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->A()Landroidx/compose/material3/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/i3;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const/16 v15, 0xe

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const v11, 0x3ec28f5c    # 0.38f

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-wide/from16 v9, p2

    .line 32
    .line 33
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    sget-object v2, Lu3/b0;->a:Lu3/b0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lu3/b0;->e()Lu3/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    const/4 v15, 0x0

    .line 52
    move-object v2, v1

    .line 53
    move-wide/from16 v5, p2

    .line 54
    .line 55
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/i3;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/material3/q0;->e1(Landroidx/compose/material3/i3;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v1
.end method

.method public final c(Landroidx/compose/material3/q0;J)Landroidx/compose/material3/e3;
    .locals 16
    .param p1    # Landroidx/compose/material3/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->L()Landroidx/compose/material3/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/e3;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/16 v14, 0xe

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const v10, 0x3ec28f5c    # 0.38f

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    move-wide/from16 v8, p2

    .line 29
    .line 30
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-wide/from16 v4, p2

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/e3;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/compose/material3/q0;->n1(Landroidx/compose/material3/e3;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public final d(Landroidx/compose/material3/q0;J)Landroidx/compose/material3/i3;
    .locals 17
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->A()Landroidx/compose/material3/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/i3;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const/16 v15, 0xe

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const v11, 0x3ec28f5c    # 0.38f

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-wide/from16 v9, p2

    .line 32
    .line 33
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    sget-object v2, Lu3/m0;->a:Lu3/m0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lu3/m0;->g()Lu3/g;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v0, v5}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    invoke-virtual {v2}, Lu3/m0;->g()Lu3/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v0, v5, v6}, Landroidx/compose/material3/r0;->b(Landroidx/compose/material3/q0;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const/4 v15, 0x0

    .line 60
    move-object v2, v1

    .line 61
    move-wide/from16 v5, p2

    .line 62
    .line 63
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/i3;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/compose/material3/q0;->o1(Landroidx/compose/material3/i3;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v1
.end method

.method public final e(Lv3/w;I)Landroidx/compose/material3/e3;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButton.kt:719)"

    .line 9
    .line 10
    const v2, -0x6eb59a57

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/f3;->m(Landroidx/compose/material3/q0;)Landroidx/compose/material3/e3;

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

.method public final f(JJJJLv3/w;II)Landroidx/compose/material3/e3;
    .locals 13
    .param p9    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, p11, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v2, p1

    .line 17
    :goto_0
    and-int/lit8 v4, p11, 0x2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    and-int/lit8 v4, v1, 0xe

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material3/r0;->c(JLv3/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide/from16 v4, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v6, p11, 0x4

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide/from16 v6, p5

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v8, p11, 0x8

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    sget-object v8, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v8, p7

    .line 55
    .line 56
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    const/4 v10, -0x1

    .line 63
    const-string v11, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButton.kt:736)"

    .line 64
    .line 65
    const v12, -0x27ed3aa9

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v1, v10, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object v1, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    invoke-virtual {v1, v0, v10}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, p0

    .line 79
    invoke-virtual {p0, v0}, Landroidx/compose/material3/f3;->m(Landroidx/compose/material3/q0;)Landroidx/compose/material3/e3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object p1, v0

    .line 84
    move-wide p2, v2

    .line 85
    move-wide/from16 p4, v4

    .line 86
    .line 87
    move-wide/from16 p6, v6

    .line 88
    .line 89
    move-wide/from16 p8, v8

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p9}, Landroidx/compose/material3/e3;->c(JJJJ)Landroidx/compose/material3/e3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lv3/z;->c0()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lv3/z;->o0()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object v0
.end method

.method public final g(Lv3/w;I)Landroidx/compose/material3/i3;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledIconToggleButtonColors (IconButton.kt:766)"

    .line 9
    .line 10
    const v2, -0x5caaefbf

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/f3;->n(Landroidx/compose/material3/q0;)Landroidx/compose/material3/i3;

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

.method public final h(JJJJJJLv3/w;II)Landroidx/compose/material3/i3;
    .locals 18
    .param p13    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, p15, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, p15, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v4, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p15, 0x4

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide/from16 v6, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v8, p15, 0x8

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    sget-object v8, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v8, p7

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v10, p15, 0x10

    .line 58
    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    sget-object v10, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 62
    .line 63
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-wide/from16 v10, p9

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v12, p15, 0x20

    .line 71
    .line 72
    if-eqz v12, :cond_5

    .line 73
    .line 74
    shr-int/lit8 v12, v1, 0xc

    .line 75
    .line 76
    and-int/lit8 v12, v12, 0xe

    .line 77
    .line 78
    invoke-static {v10, v11, v0, v12}, Landroidx/compose/material3/r0;->c(JLv3/w;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-wide/from16 v12, p11

    .line 84
    .line 85
    :goto_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_6

    .line 90
    .line 91
    const/4 v14, -0x1

    .line 92
    const-string v15, "androidx.compose.material3.IconButtonDefaults.filledIconToggleButtonColors (IconButton.kt:790)"

    .line 93
    .line 94
    move-wide/from16 v16, v12

    .line 95
    .line 96
    const v12, 0x707bfc45

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v1, v14, v15}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-wide/from16 v16, v12

    .line 104
    .line 105
    :goto_6
    sget-object v1, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 106
    .line 107
    const/4 v12, 0x6

    .line 108
    invoke-virtual {v1, v0, v12}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/compose/material3/f3;->n(Landroidx/compose/material3/q0;)Landroidx/compose/material3/i3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 p1, v0

    .line 119
    .line 120
    move-wide/from16 p2, v2

    .line 121
    .line 122
    move-wide/from16 p4, v4

    .line 123
    .line 124
    move-wide/from16 p6, v6

    .line 125
    .line 126
    move-wide/from16 p8, v8

    .line 127
    .line 128
    move-wide/from16 p10, v10

    .line 129
    .line 130
    move-wide/from16 p12, v16

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/i3;->c(JJJJJJ)Landroidx/compose/material3/i3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Lv3/z;->c0()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lv3/z;->o0()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-object v0
.end method

.method public final i(Lv3/w;I)Landroidx/compose/material3/e3;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconButtonColors (IconButton.kt:830)"

    .line 9
    .line 10
    const v2, -0x41838d55

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/f3;->o(Landroidx/compose/material3/q0;)Landroidx/compose/material3/e3;

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

.method public final j(JJJJLv3/w;II)Landroidx/compose/material3/e3;
    .locals 13
    .param p9    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, p11, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v2, p1

    .line 17
    :goto_0
    and-int/lit8 v4, p11, 0x2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    and-int/lit8 v4, v1, 0xe

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material3/r0;->c(JLv3/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide/from16 v4, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v6, p11, 0x4

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide/from16 v6, p5

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v8, p11, 0x8

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    sget-object v8, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v8, p7

    .line 55
    .line 56
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    const/4 v10, -0x1

    .line 63
    const-string v11, "androidx.compose.material3.IconButtonDefaults.filledTonalIconButtonColors (IconButton.kt:848)"

    .line 64
    .line 65
    const v12, -0x11ac9eb

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v1, v10, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object v1, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    invoke-virtual {v1, v0, v10}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, p0

    .line 79
    invoke-virtual {p0, v0}, Landroidx/compose/material3/f3;->o(Landroidx/compose/material3/q0;)Landroidx/compose/material3/e3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object p1, v0

    .line 84
    move-wide p2, v2

    .line 85
    move-wide/from16 p4, v4

    .line 86
    .line 87
    move-wide/from16 p6, v6

    .line 88
    .line 89
    move-wide/from16 p8, v8

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p9}, Landroidx/compose/material3/e3;->c(JJJJ)Landroidx/compose/material3/e3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lv3/z;->c0()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lv3/z;->o0()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object v0
.end method

.method public final k(Lv3/w;I)Landroidx/compose/material3/i3;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconToggleButtonColors (IconButton.kt:878)"

    .line 9
    .line 10
    const v2, 0x19e1aa43

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/f3;->p(Landroidx/compose/material3/q0;)Landroidx/compose/material3/i3;

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

.method public final l(JJJJJJLv3/w;II)Landroidx/compose/material3/i3;
    .locals 18
    .param p13    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, p15, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, p15, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    and-int/lit8 v4, v1, 0xe

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material3/r0;->c(JLv3/w;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v4, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p15, 0x4

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide/from16 v6, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v8, p15, 0x8

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    sget-object v8, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v8, p7

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v10, p15, 0x10

    .line 58
    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    sget-object v10, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 62
    .line 63
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-wide/from16 v10, p9

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v12, p15, 0x20

    .line 71
    .line 72
    if-eqz v12, :cond_5

    .line 73
    .line 74
    sget-object v12, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-wide/from16 v12, p11

    .line 82
    .line 83
    :goto_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_6

    .line 88
    .line 89
    const/4 v14, -0x1

    .line 90
    const-string v15, "androidx.compose.material3.IconButtonDefaults.filledTonalIconToggleButtonColors (IconButton.kt:900)"

    .line 91
    .line 92
    move-wide/from16 v16, v12

    .line 93
    .line 94
    const v12, -0x1286cfd

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v1, v14, v15}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move-wide/from16 v16, v12

    .line 102
    .line 103
    :goto_6
    sget-object v1, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 104
    .line 105
    const/4 v12, 0x6

    .line 106
    invoke-virtual {v1, v0, v12}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/compose/material3/f3;->p(Landroidx/compose/material3/q0;)Landroidx/compose/material3/i3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 p1, v0

    .line 117
    .line 118
    move-wide/from16 p2, v2

    .line 119
    .line 120
    move-wide/from16 p4, v4

    .line 121
    .line 122
    move-wide/from16 p6, v6

    .line 123
    .line 124
    move-wide/from16 p8, v8

    .line 125
    .line 126
    move-wide/from16 p10, v10

    .line 127
    .line 128
    move-wide/from16 p12, v16

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/i3;->c(JJJJJJ)Landroidx/compose/material3/i3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Lv3/z;->c0()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-static {}, Lv3/z;->o0()V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-object v0
.end method

.method public final m(Landroidx/compose/material3/q0;)Landroidx/compose/material3/e3;
    .locals 18
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->t()Landroidx/compose/material3/e3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/e3;

    .line 10
    .line 11
    sget-object v2, Lu3/w;->a:Lu3/w;

    .line 12
    .line 13
    invoke-virtual {v2}, Lu3/w;->b()Lu3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Lu3/w;->b()Lu3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v0, v5, v6}, Landroidx/compose/material3/r0;->b(Landroidx/compose/material3/q0;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v2}, Lu3/w;->g()Lu3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0, v7}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v2}, Lu3/w;->h()F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/16 v14, 0xe

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v2}, Lu3/w;->f()Lu3/g;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v0, v9}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-virtual {v2}, Lu3/w;->i()F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v16, 0xe

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v2, v1

    .line 79
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/e3;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/material3/q0;->X0(Landroidx/compose/material3/e3;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v1
.end method

.method public final n(Landroidx/compose/material3/q0;)Landroidx/compose/material3/i3;
    .locals 18
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->u()Landroidx/compose/material3/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/i3;

    .line 10
    .line 11
    sget-object v2, Lu3/w;->a:Lu3/w;

    .line 12
    .line 13
    invoke-virtual {v2}, Lu3/w;->x()Lu3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Lu3/w;->t()Lu3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v2}, Lu3/w;->g()Lu3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v2}, Lu3/w;->h()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v14, 0xe

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v2}, Lu3/w;->f()Lu3/g;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0, v9}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v2}, Lu3/w;->i()F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v16, 0xe

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {v2}, Lu3/w;->n()Lu3/g;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v0, v11}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {v2}, Lu3/w;->n()Lu3/g;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-static {v0, v13, v14}, Landroidx/compose/material3/r0;->b(Landroidx/compose/material3/q0;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    const/4 v15, 0x0

    .line 94
    move-object v2, v1

    .line 95
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/i3;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/material3/q0;->Y0(Landroidx/compose/material3/i3;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-object v1
.end method

.method public final o(Landroidx/compose/material3/q0;)Landroidx/compose/material3/e3;
    .locals 18
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->w()Landroidx/compose/material3/e3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/e3;

    .line 10
    .line 11
    sget-object v2, Lu3/z;->a:Lu3/z;

    .line 12
    .line 13
    invoke-virtual {v2}, Lu3/z;->b()Lu3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Lu3/z;->b()Lu3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v0, v5, v6}, Landroidx/compose/material3/r0;->b(Landroidx/compose/material3/q0;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v2}, Lu3/z;->g()Lu3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0, v7}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v2}, Lu3/z;->h()F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/16 v14, 0xe

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v2}, Lu3/z;->f()Lu3/g;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v0, v9}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-virtual {v2}, Lu3/z;->i()F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v16, 0xe

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v2, v1

    .line 79
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/e3;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/material3/q0;->a1(Landroidx/compose/material3/e3;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v1
.end method

.method public final p(Landroidx/compose/material3/q0;)Landroidx/compose/material3/i3;
    .locals 18
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->x()Landroidx/compose/material3/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/i3;

    .line 10
    .line 11
    sget-object v2, Lu3/z;->a:Lu3/z;

    .line 12
    .line 13
    invoke-virtual {v2}, Lu3/z;->x()Lu3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Lu3/z;->x()Lu3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v0, v5, v6}, Landroidx/compose/material3/r0;->b(Landroidx/compose/material3/q0;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v2}, Lu3/z;->g()Lu3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0, v7}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v2}, Lu3/z;->h()F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/16 v14, 0xe

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v2}, Lu3/z;->f()Lu3/g;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v0, v9}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-virtual {v2}, Lu3/z;->i()F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v16, 0xe

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v2}, Lu3/z;->n()Lu3/g;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v0, v11}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-virtual {v2}, Lu3/z;->p()Lu3/g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    const/4 v15, 0x0

    .line 94
    move-object v2, v1

    .line 95
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/i3;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/material3/q0;->b1(Landroidx/compose/material3/i3;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-object v1
.end method

.method public final q(Lv3/w;I)Landroidx/compose/ui/graphics/x6;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getFilledShape"
    .end annotation

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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.<get-filledShape> (IconButton.kt:584)"

    .line 9
    .line 10
    const v2, 0x4b7336d7    # 1.5939287E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/w;->a:Lu3/w;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/w;->d()Lu3/z0;

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

.method public final r(Lv3/w;I)Landroidx/compose/ui/graphics/x6;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getOutlinedShape"
    .end annotation

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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.<get-outlinedShape> (IconButton.kt:588)"

    .line 9
    .line 10
    const v2, 0x4f1a5417

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/m0;->a:Lu3/m0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/m0;->a()Lu3/z0;

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

.method public final s(Lv3/w;I)Landroidx/compose/material3/e3;
    .locals 17
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x5a939695

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lv3/w;->s0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lv3/z;->c0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:592)"

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sget-object v1, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v13, p0

    .line 45
    .line 46
    invoke-virtual {v13, v1, v10, v11}, Landroidx/compose/material3/f3;->a(Landroidx/compose/material3/q0;J)Landroidx/compose/material3/e3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/material3/e3;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lv3/z;->c0()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lv3/z;->o0()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    const/16 v8, 0xe

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const v4, 0x3ec28f5c    # 0.38f

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-wide v2, v10

    .line 83
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    const/4 v12, 0x5

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    move-wide v5, v10

    .line 96
    move-wide v9, v14

    .line 97
    move v11, v12

    .line 98
    move-object/from16 v12, v16

    .line 99
    .line 100
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/e3;->d(Landroidx/compose/material3/e3;JJJJILjava/lang/Object;)Landroidx/compose/material3/e3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lv3/z;->c0()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lv3/z;->o0()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final t(JJJJLv3/w;II)Landroidx/compose/material3/e3;
    .locals 13
    .param p9    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

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
    move-wide v1, p1

    .line 15
    :goto_0
    and-int/lit8 v3, p11, 0x2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/graphics/j2;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v3, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, p11, 0x4

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    sget-object v5, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide/from16 v5, p5

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v7, p11, 0x8

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0xe

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const v9, 0x3ec28f5c    # 0.38f

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    move-wide p1, v3

    .line 63
    move/from16 p3, v9

    .line 64
    .line 65
    move/from16 p4, v10

    .line 66
    .line 67
    move/from16 p5, v11

    .line 68
    .line 69
    move/from16 p6, v12

    .line 70
    .line 71
    move/from16 p7, v7

    .line 72
    .line 73
    move-object/from16 p8, v8

    .line 74
    .line 75
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-wide/from16 v7, p7

    .line 81
    .line 82
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    const-string v10, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:622)"

    .line 90
    .line 91
    const v11, 0x3b8ba755

    .line 92
    .line 93
    .line 94
    move/from16 v12, p10

    .line 95
    .line 96
    invoke-static {v11, v12, v9, v10}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v9, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 100
    .line 101
    const/4 v10, 0x6

    .line 102
    invoke-virtual {v9, v0, v10}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v0, v10}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/compose/ui/graphics/j2;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    move-object v0, p0

    .line 121
    invoke-virtual {p0, v9, v10, v11}, Landroidx/compose/material3/f3;->a(Landroidx/compose/material3/q0;J)Landroidx/compose/material3/e3;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object p1, v9

    .line 126
    move-wide p2, v1

    .line 127
    move-wide/from16 p4, v3

    .line 128
    .line 129
    move-wide/from16 p6, v5

    .line 130
    .line 131
    move-wide/from16 p8, v7

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p9}, Landroidx/compose/material3/e3;->c(JJJJ)Landroidx/compose/material3/e3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Lv3/z;->c0()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lv3/z;->o0()V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-object v1
.end method

.method public final u(Lv3/w;I)Landroidx/compose/material3/i3;
    .locals 22
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x232a7efd

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lv3/w;->s0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lv3/z;->c0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButton.kt:650)"

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sget-object v1, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v15, p0

    .line 45
    .line 46
    invoke-virtual {v15, v1, v10, v11}, Landroidx/compose/material3/f3;->b(Landroidx/compose/material3/q0;J)Landroidx/compose/material3/i3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/material3/i3;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lv3/z;->c0()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lv3/z;->o0()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    const/16 v8, 0xe

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const v4, 0x3ec28f5c    # 0.38f

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-wide v2, v10

    .line 83
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const/16 v16, 0x35

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    const-wide/16 v20, 0x0

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-wide v5, v10

    .line 101
    move-wide v9, v12

    .line 102
    move-wide/from16 v11, v18

    .line 103
    .line 104
    move-wide/from16 v13, v20

    .line 105
    .line 106
    move/from16 v15, v16

    .line 107
    .line 108
    move-object/from16 v16, v17

    .line 109
    .line 110
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/i3;->d(Landroidx/compose/material3/i3;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/i3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Lv3/z;->c0()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lv3/z;->o0()V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public final v(JJJJJJLv3/w;II)Landroidx/compose/material3/i3;
    .locals 18
    .param p13    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, p15, 0x1

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
    and-int/lit8 v3, p15, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/graphics/j2;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide/from16 v3, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v5, p15, 0x4

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    sget-object v5, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-wide/from16 v5, p5

    .line 49
    .line 50
    :goto_2
    and-int/lit8 v7, p15, 0x8

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/16 v7, 0xe

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const v9, 0x3ec28f5c    # 0.38f

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    move-wide/from16 p1, v3

    .line 64
    .line 65
    move/from16 p3, v9

    .line 66
    .line 67
    move/from16 p4, v10

    .line 68
    .line 69
    move/from16 p5, v11

    .line 70
    .line 71
    move/from16 p6, v12

    .line 72
    .line 73
    move/from16 p7, v7

    .line 74
    .line 75
    move-object/from16 p8, v8

    .line 76
    .line 77
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-wide/from16 v7, p7

    .line 83
    .line 84
    :goto_3
    and-int/lit8 v9, p15, 0x10

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    sget-object v9, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-wide/from16 v9, p9

    .line 96
    .line 97
    :goto_4
    and-int/lit8 v11, p15, 0x20

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    sget-object v11, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 102
    .line 103
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-wide/from16 v11, p11

    .line 109
    .line 110
    :goto_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_6

    .line 115
    .line 116
    const/4 v13, -0x1

    .line 117
    const-string v14, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButton.kt:685)"

    .line 118
    .line 119
    const v15, -0x7871bbbd

    .line 120
    .line 121
    .line 122
    move-wide/from16 v16, v11

    .line 123
    .line 124
    move/from16 v11, p14

    .line 125
    .line 126
    invoke-static {v15, v11, v13, v14}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move-wide/from16 v16, v11

    .line 131
    .line 132
    :goto_6
    sget-object v11, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 133
    .line 134
    const/4 v12, 0x6

    .line 135
    invoke-virtual {v11, v0, v12}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-interface {v0, v12}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/compose/ui/graphics/j2;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    invoke-virtual {v0, v11, v12, v13}, Landroidx/compose/material3/f3;->b(Landroidx/compose/material3/q0;J)Landroidx/compose/material3/i3;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    move-object/from16 p1, v11

    .line 160
    .line 161
    move-wide/from16 p2, v1

    .line 162
    .line 163
    move-wide/from16 p4, v3

    .line 164
    .line 165
    move-wide/from16 p6, v5

    .line 166
    .line 167
    move-wide/from16 p8, v7

    .line 168
    .line 169
    move-wide/from16 p10, v9

    .line 170
    .line 171
    move-wide/from16 p12, v16

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/i3;->c(JJJJJJ)Landroidx/compose/material3/i3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {}, Lv3/z;->c0()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-static {}, Lv3/z;->o0()V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-object v1
.end method

.method public final w(ZLv3/w;I)Landroidx/compose/foundation/x;
    .locals 8
    .param p2    # Lv3/w;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonBorder (IconButton.kt:1091)"

    .line 9
    .line 10
    const v2, -0x1e7c48b6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const p1, 0x46b284c2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lv3/w;->s0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/ui/graphics/j2;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const p1, 0x46b38634

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Lv3/w;->s0(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/ui/graphics/j2;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const/16 v6, 0xe

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const v2, 0x3df5c28f    # 0.12f

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {p2, v0, v1}, Lv3/w;->g(J)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lv3/w;->a:Lv3/w$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p3, p1, :cond_3

    .line 95
    .line 96
    :cond_2
    sget-object p1, Lu3/m0;->a:Lu3/m0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lu3/m0;->p()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/y;->a(FJ)Landroidx/compose/foundation/x;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p2, p3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast p3, Landroidx/compose/foundation/x;

    .line 110
    .line 111
    invoke-static {}, Lv3/z;->c0()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lv3/z;->o0()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object p3
.end method

.method public final x(Lv3/w;I)Landroidx/compose/material3/e3;
    .locals 13
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const v0, 0x17340e29

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonColors (IconButton.kt:938)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/ui/graphics/j2;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/material3/f3;->c(Landroidx/compose/material3/q0;J)Landroidx/compose/material3/e3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/compose/ui/graphics/j2;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v2}, Landroidx/compose/material3/e3;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lv3/z;->c0()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lv3/z;->o0()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    const/16 v9, 0xe

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const v5, 0x3ec28f5c    # 0.38f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-wide v3, v0

    .line 91
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    const/4 v11, 0x5

    .line 96
    const/4 v12, 0x0

    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    move-wide v5, v0

    .line 102
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/e3;->d(Landroidx/compose/material3/e3;JJJJILjava/lang/Object;)Landroidx/compose/material3/e3;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {}, Lv3/z;->c0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lv3/z;->o0()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method

.method public final y(JJJJLv3/w;II)Landroidx/compose/material3/e3;
    .locals 13
    .param p9    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

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
    move-wide v1, p1

    .line 15
    :goto_0
    and-int/lit8 v3, p11, 0x2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/graphics/j2;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v3, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, p11, 0x4

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    sget-object v5, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide/from16 v5, p5

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v7, p11, 0x8

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0xe

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const v9, 0x3ec28f5c    # 0.38f

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    move-wide p1, v3

    .line 63
    move/from16 p3, v9

    .line 64
    .line 65
    move/from16 p4, v10

    .line 66
    .line 67
    move/from16 p5, v11

    .line 68
    .line 69
    move/from16 p6, v12

    .line 70
    .line 71
    move/from16 p7, v7

    .line 72
    .line 73
    move-object/from16 p8, v8

    .line 74
    .line 75
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-wide/from16 v7, p7

    .line 81
    .line 82
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    const-string v10, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonColors (IconButton.kt:970)"

    .line 90
    .line 91
    const v11, -0x3d6c7329

    .line 92
    .line 93
    .line 94
    move/from16 v12, p10

    .line 95
    .line 96
    invoke-static {v11, v12, v9, v10}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v9, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 100
    .line 101
    const/4 v10, 0x6

    .line 102
    invoke-virtual {v9, v0, v10}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v0, v10}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/compose/ui/graphics/j2;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    move-object v0, p0

    .line 121
    invoke-virtual {p0, v9, v10, v11}, Landroidx/compose/material3/f3;->c(Landroidx/compose/material3/q0;J)Landroidx/compose/material3/e3;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object p1, v9

    .line 126
    move-wide p2, v1

    .line 127
    move-wide/from16 p4, v3

    .line 128
    .line 129
    move-wide/from16 p6, v5

    .line 130
    .line 131
    move-wide/from16 p8, v7

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p9}, Landroidx/compose/material3/e3;->c(JJJJ)Landroidx/compose/material3/e3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Lv3/z;->c0()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lv3/z;->o0()V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-object v1
.end method

.method public final z(ZZLv3/w;I)Landroidx/compose/foundation/x;
    .locals 3
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const v0, 0x4a31115a    # 2901078.5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonBorder (IconButton.kt:1078)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lv3/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lv3/z;->o0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_2
    and-int/lit8 p2, p4, 0xe

    .line 36
    .line 37
    shr-int/lit8 p4, p4, 0x3

    .line 38
    .line 39
    and-int/lit8 p4, p4, 0x70

    .line 40
    .line 41
    or-int/2addr p2, p4

    .line 42
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/f3;->w(ZLv3/w;I)Landroidx/compose/foundation/x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lv3/z;->c0()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lv3/z;->o0()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
