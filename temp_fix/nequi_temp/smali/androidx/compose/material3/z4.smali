.class public final Landroidx/compose/material3/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailItemDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,749:1\n1#2:750\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailItemDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,749:1\n1#2:750\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/z4;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/z4;

    invoke-direct {v0}, Landroidx/compose/material3/z4;-><init>()V

    sput-object v0, Landroidx/compose/material3/z4;->a:Landroidx/compose/material3/z4;

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
.method public final a(Lv3/w;I)Landroidx/compose/material3/y4;
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
    const-string v1, "androidx.compose.material3.NavigationRailItemDefaults.colors (NavigationRail.kt:308)"

    .line 9
    .line 10
    const v2, -0x78104565    # -3.60704E-34f

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/z4;->d(Landroidx/compose/material3/q0;)Landroidx/compose/material3/y4;

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

.method public final b(JJJJJJJLv3/w;II)Landroidx/compose/material3/y4;
    .locals 22
    .param p15    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, p17, 0x1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lu3/i0;->a:Lu3/i0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu3/i0;->e()Lu3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v3, p1

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, p17, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lu3/i0;->a:Lu3/i0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lu3/i0;->j()Lu3/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide/from16 v5, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v1, p17, 0x4

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lu3/i0;->a:Lu3/i0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lu3/i0;->f()Lu3/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide/from16 v7, p5

    .line 54
    .line 55
    :goto_2
    and-int/lit8 v1, p17, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lu3/i0;->a:Lu3/i0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lu3/i0;->v()Lu3/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-wide/from16 v9, p7

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v1, p17, 0x10

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object v1, Lu3/i0;->a:Lu3/i0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lu3/i0;->w()Lu3/g;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide/from16 v11, p9

    .line 88
    .line 89
    :goto_4
    and-int/lit8 v1, p17, 0x20

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const v14, 0x3ec28f5c    # 0.38f

    .line 97
    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    move-wide/from16 p1, v9

    .line 105
    .line 106
    move/from16 p3, v14

    .line 107
    .line 108
    move/from16 p4, v15

    .line 109
    .line 110
    move/from16 p5, v16

    .line 111
    .line 112
    move/from16 p6, v17

    .line 113
    .line 114
    move/from16 p7, v1

    .line 115
    .line 116
    move-object/from16 p8, v13

    .line 117
    .line 118
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-wide/from16 v13, p11

    .line 124
    .line 125
    :goto_5
    and-int/lit8 v1, p17, 0x40

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const v16, 0x3ec28f5c    # 0.38f

    .line 133
    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    move-wide/from16 p1, v11

    .line 142
    .line 143
    move/from16 p3, v16

    .line 144
    .line 145
    move/from16 p4, v17

    .line 146
    .line 147
    move/from16 p5, v18

    .line 148
    .line 149
    move/from16 p6, v19

    .line 150
    .line 151
    move/from16 p7, v1

    .line 152
    .line 153
    move-object/from16 p8, v15

    .line 154
    .line 155
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v15

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    move-wide/from16 v15, p13

    .line 161
    .line 162
    :goto_6
    invoke-static {}, Lv3/z;->c0()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    const/4 v1, -0x1

    .line 169
    const-string v2, "androidx.compose.material3.NavigationRailItemDefaults.colors (NavigationRail.kt:333)"

    .line 170
    .line 171
    move-wide/from16 v18, v15

    .line 172
    .line 173
    const v15, -0x7d6df66c

    .line 174
    .line 175
    .line 176
    move-wide/from16 v20, v13

    .line 177
    .line 178
    move/from16 v13, p16

    .line 179
    .line 180
    invoke-static {v15, v13, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    move-wide/from16 v20, v13

    .line 185
    .line 186
    move-wide/from16 v18, v15

    .line 187
    .line 188
    :goto_7
    sget-object v1, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 189
    .line 190
    const/4 v2, 0x6

    .line 191
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroidx/compose/material3/z4;->d(Landroidx/compose/material3/q0;)Landroidx/compose/material3/y4;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 p1, v0

    .line 202
    .line 203
    move-wide/from16 p2, v3

    .line 204
    .line 205
    move-wide/from16 p4, v5

    .line 206
    .line 207
    move-wide/from16 p6, v7

    .line 208
    .line 209
    move-wide/from16 p8, v9

    .line 210
    .line 211
    move-wide/from16 p10, v11

    .line 212
    .line 213
    move-wide/from16 p12, v20

    .line 214
    .line 215
    move-wide/from16 p14, v18

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p15}, Landroidx/compose/material3/y4;->a(JJJJJJJ)Landroidx/compose/material3/y4;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {}, Lv3/z;->c0()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    invoke-static {}, Lv3/z;->o0()V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-object v0
.end method

.method public final synthetic c(JJJJJLv3/w;II)Landroidx/compose/material3/y4;
    .locals 21
    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Use overload with disabledIconColor and disabledTextColor"
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, p13, 0x1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lu3/i0;->a:Lu3/i0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu3/i0;->e()Lu3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    move-wide v6, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v6, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, p13, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lu3/i0;->a:Lu3/i0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lu3/i0;->j()Lu3/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    move-wide v8, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide/from16 v8, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v1, p13, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lu3/i0;->a:Lu3/i0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lu3/i0;->f()Lu3/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    move-wide v10, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-wide/from16 v10, p5

    .line 57
    .line 58
    :goto_2
    and-int/lit8 v1, p13, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lu3/i0;->a:Lu3/i0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lu3/i0;->v()Lu3/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    move-wide v12, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-wide/from16 v12, p7

    .line 75
    .line 76
    :goto_3
    and-int/lit8 v1, p13, 0x10

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Lu3/i0;->a:Lu3/i0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lu3/i0;->w()Lu3/g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    move-wide v14, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-wide/from16 v14, p9

    .line 93
    .line 94
    :goto_4
    invoke-static {}, Lv3/z;->c0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    const-string v1, "androidx.compose.material3.NavigationRailItemDefaults.colors (NavigationRail.kt:376)"

    .line 102
    .line 103
    const v2, 0x60a7ad26

    .line 104
    .line 105
    .line 106
    move/from16 v3, p12

    .line 107
    .line 108
    invoke-static {v2, v3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    new-instance v0, Landroidx/compose/material3/y4;

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const v3, 0x3ec28f5c    # 0.38f

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-wide/from16 p1, v12

    .line 124
    .line 125
    move/from16 p3, v3

    .line 126
    .line 127
    move/from16 p4, v4

    .line 128
    .line 129
    move/from16 p5, v5

    .line 130
    .line 131
    move/from16 p6, v16

    .line 132
    .line 133
    move/from16 p7, v1

    .line 134
    .line 135
    move-object/from16 p8, v2

    .line 136
    .line 137
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move-wide/from16 p1, v14

    .line 144
    .line 145
    move/from16 p6, v18

    .line 146
    .line 147
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v18

    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    move-object v5, v0

    .line 154
    invoke-direct/range {v5 .. v20}, Landroidx/compose/material3/y4;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lv3/z;->c0()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lv3/z;->o0()V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-object v0
.end method

.method public final d(Landroidx/compose/material3/q0;)Landroidx/compose/material3/y4;
    .locals 23
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->I()Landroidx/compose/material3/y4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/y4;

    .line 10
    .line 11
    sget-object v2, Lu3/i0;->a:Lu3/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lu3/i0;->e()Lu3/g;

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
    invoke-virtual {v2}, Lu3/i0;->j()Lu3/g;

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
    invoke-virtual {v2}, Lu3/i0;->f()Lu3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v2}, Lu3/i0;->v()Lu3/g;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v2}, Lu3/i0;->w()Lu3/g;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0, v11}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual {v2}, Lu3/i0;->v()Lu3/g;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v0, v13}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    const/16 v20, 0xe

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const v16, 0x3ec28f5c    # 0.38f

    .line 66
    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    invoke-virtual {v2}, Lu3/i0;->w()Lu3/g;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    const/16 v21, 0xe

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const v17, 0x3ec28f5c    # 0.38f

    .line 91
    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    invoke-direct/range {v2 .. v17}, Landroidx/compose/material3/y4;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/material3/q0;->k1(Landroidx/compose/material3/y4;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-object v1
.end method
