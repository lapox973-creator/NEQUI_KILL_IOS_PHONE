.class public final Landroidx/compose/material3/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/FilterChipDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2787:1\n1#2:2788\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/FilterChipDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2787:1\n1#2:2788\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/z2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/z2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/z2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/z2;->a:Landroidx/compose/material3/z2;

    .line 7
    .line 8
    sget-object v0, Lu3/a0;->a:Lu3/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/a0;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/z2;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/a0;->J()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/z2;->c:F

    .line 21
    .line 22
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
.method public final a(Lv3/w;I)Landroidx/compose/material3/f6;
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
    const-string v1, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipColors (Chip.kt:1430)"

    .line 9
    .line 10
    const v2, 0x408c8e49

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/z2;->h(Landroidx/compose/material3/q0;)Landroidx/compose/material3/f6;

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

.method public final b(JJJJJJJJJJJJLv3/w;III)Landroidx/compose/material3/f6;
    .locals 29
    .param p25    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move/from16 v0, p28

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

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
    and-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    sget-object v5, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v5, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    sget-object v7, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p7

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    sget-object v9, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 60
    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-wide/from16 v9, p9

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 69
    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    sget-object v11, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-wide/from16 v11, p11

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 82
    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    sget-object v13, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-wide/from16 v13, p13

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 95
    .line 96
    if-eqz v15, :cond_7

    .line 97
    .line 98
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 99
    .line 100
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-wide/from16 v15, p15

    .line 106
    .line 107
    :goto_7
    move-wide/from16 v17, v15

    .line 108
    .line 109
    and-int/lit16 v15, v0, 0x100

    .line 110
    .line 111
    if-eqz v15, :cond_8

    .line 112
    .line 113
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 114
    .line 115
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-wide/from16 v15, p17

    .line 121
    .line 122
    :goto_8
    move-wide/from16 v19, v15

    .line 123
    .line 124
    and-int/lit16 v15, v0, 0x200

    .line 125
    .line 126
    if-eqz v15, :cond_9

    .line 127
    .line 128
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 129
    .line 130
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    move-wide/from16 v15, p19

    .line 136
    .line 137
    :goto_9
    move-wide/from16 v21, v15

    .line 138
    .line 139
    and-int/lit16 v15, v0, 0x400

    .line 140
    .line 141
    if-eqz v15, :cond_a

    .line 142
    .line 143
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 144
    .line 145
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    goto :goto_a

    .line 150
    :cond_a
    move-wide/from16 v15, p21

    .line 151
    .line 152
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 159
    .line 160
    .line 161
    move-result-wide v23

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    move-wide/from16 v23, p23

    .line 164
    .line 165
    :goto_b
    invoke-static {}, Lv3/z;->c0()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const v0, -0x3696a2af

    .line 172
    .line 173
    .line 174
    move-wide/from16 v25, v15

    .line 175
    .line 176
    const-string v15, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipColors (Chip.kt:1465)"

    .line 177
    .line 178
    move-wide/from16 v27, v13

    .line 179
    .line 180
    move/from16 v13, p26

    .line 181
    .line 182
    move/from16 v14, p27

    .line 183
    .line 184
    invoke-static {v0, v13, v14, v15}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_c
    move-wide/from16 v27, v13

    .line 189
    .line 190
    move-wide/from16 v25, v15

    .line 191
    .line 192
    :goto_c
    sget-object v0, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 193
    .line 194
    const/4 v13, 0x6

    .line 195
    move-object/from16 v14, p25

    .line 196
    .line 197
    invoke-virtual {v0, v14, v13}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v13, p0

    .line 202
    .line 203
    invoke-virtual {v13, v0}, Landroidx/compose/material3/z2;->h(Landroidx/compose/material3/q0;)Landroidx/compose/material3/f6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 p1, v0

    .line 208
    .line 209
    move-wide/from16 p2, v1

    .line 210
    .line 211
    move-wide/from16 p4, v3

    .line 212
    .line 213
    move-wide/from16 p6, v5

    .line 214
    .line 215
    move-wide/from16 p8, v5

    .line 216
    .line 217
    move-wide/from16 p10, v7

    .line 218
    .line 219
    move-wide/from16 p12, v9

    .line 220
    .line 221
    move-wide/from16 p14, v11

    .line 222
    .line 223
    move-wide/from16 p16, v27

    .line 224
    .line 225
    move-wide/from16 p18, v17

    .line 226
    .line 227
    move-wide/from16 p20, v19

    .line 228
    .line 229
    move-wide/from16 p22, v21

    .line 230
    .line 231
    move-wide/from16 p24, v25

    .line 232
    .line 233
    move-wide/from16 p26, v23

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p27}, Landroidx/compose/material3/f6;->b(JJJJJJJJJJJJJ)Landroidx/compose/material3/f6;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {}, Lv3/z;->c0()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    invoke-static {}, Lv3/z;->o0()V

    .line 246
    .line 247
    .line 248
    :cond_d
    return-object v0
.end method

.method public final c(FFFFFFLv3/w;II)Landroidx/compose/material3/g6;
    .locals 5
    .param p7    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 p7, p9, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu3/a0;->a:Lu3/a0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu3/a0;->j()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p7, p9, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    sget-object p2, Lu3/a0;->a:Lu3/a0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lu3/a0;->p()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    move p7, p2

    .line 22
    and-int/lit8 p2, p9, 0x4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Lu3/a0;->a:Lu3/a0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lu3/a0;->n()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :cond_2
    move v0, p3

    .line 33
    and-int/lit8 p2, p9, 0x8

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lu3/a0;->a:Lu3/a0;

    .line 38
    .line 39
    invoke-virtual {p2}, Lu3/a0;->o()F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    :cond_3
    move v1, p4

    .line 44
    and-int/lit8 p2, p9, 0x10

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    sget-object p2, Lu3/a0;->a:Lu3/a0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lu3/a0;->i()F

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    :cond_4
    move v2, p5

    .line 55
    and-int/lit8 p2, p9, 0x20

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    sget-object p2, Lu3/a0;->a:Lu3/a0;

    .line 60
    .line 61
    invoke-virtual {p2}, Lu3/a0;->l()F

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    :cond_5
    move p9, p6

    .line 66
    invoke-static {}, Lv3/z;->c0()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    const-string p3, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipElevation (Chip.kt:1536)"

    .line 74
    .line 75
    const p4, 0x28d14671

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p8, p2, p3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    new-instance v3, Landroidx/compose/material3/g6;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move-object p2, v3

    .line 85
    move p3, p1

    .line 86
    move p4, p7

    .line 87
    move p5, v0

    .line 88
    move p6, v1

    .line 89
    move p7, v2

    .line 90
    move p8, p9

    .line 91
    move-object p9, v4

    .line 92
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/g6;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lv3/z;->c0()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-static {}, Lv3/z;->o0()V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-object v3
.end method

.method public final d(ZZJJJJFFLv3/w;II)Landroidx/compose/foundation/x;
    .locals 17
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
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lu3/a0;->a:Lu3/a0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lu3/a0;->F()Lu3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v6, p5

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lu3/a0;->a:Lu3/a0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lu3/a0;->v()Lu3/g;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-virtual {v2}, Lu3/a0;->w()F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/16 v15, 0xe

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-wide/from16 v2, p7

    .line 67
    .line 68
    :goto_2
    and-int/lit8 v0, v1, 0x20

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-wide/from16 v8, p9

    .line 80
    .line 81
    :goto_3
    and-int/lit8 v0, v1, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lu3/a0;->a:Lu3/a0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lu3/a0;->G()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move/from16 v0, p11

    .line 93
    .line 94
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Lu3/a0;->a:Lu3/a0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lu3/a0;->A()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move/from16 v1, p12

    .line 106
    .line 107
    :goto_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    const/4 v10, -0x1

    .line 114
    const-string v11, "androidx.compose.material3.FilterChipDefaults.filterChipBorder (Chip.kt:1415)"

    .line 115
    .line 116
    const v12, -0x43d9ba2f

    .line 117
    .line 118
    .line 119
    move/from16 v13, p14

    .line 120
    .line 121
    invoke-static {v12, v13, v10, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz p1, :cond_7

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    move-wide v4, v6

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    if-eqz p2, :cond_8

    .line 131
    .line 132
    move-wide v4, v8

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move-wide v4, v2

    .line 135
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 136
    .line 137
    move v0, v1

    .line 138
    :cond_a
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/y;->a(FJ)Landroidx/compose/foundation/x;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Lv3/z;->c0()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-static {}, Lv3/z;->o0()V

    .line 149
    .line 150
    .line 151
    :cond_b
    return-object v0
.end method

.method public final e(Lv3/w;I)Landroidx/compose/material3/f6;
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
    const-string v1, "androidx.compose.material3.FilterChipDefaults.filterChipColors (Chip.kt:1273)"

    .line 9
    .line 10
    const v2, -0x67efd9ad

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/z2;->i(Landroidx/compose/material3/q0;)Landroidx/compose/material3/f6;

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

.method public final f(JJJJJJJJJJJJLv3/w;III)Landroidx/compose/material3/f6;
    .locals 29
    .param p25    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move/from16 v0, p28

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

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
    and-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    sget-object v5, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v5, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    sget-object v7, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p7

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    sget-object v9, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 60
    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-wide/from16 v9, p9

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 69
    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    sget-object v11, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-wide/from16 v11, p11

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 82
    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    sget-object v13, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-wide/from16 v13, p13

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 95
    .line 96
    if-eqz v15, :cond_7

    .line 97
    .line 98
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 99
    .line 100
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-wide/from16 v15, p15

    .line 106
    .line 107
    :goto_7
    move-wide/from16 v17, v15

    .line 108
    .line 109
    and-int/lit16 v15, v0, 0x100

    .line 110
    .line 111
    if-eqz v15, :cond_8

    .line 112
    .line 113
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 114
    .line 115
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-wide/from16 v15, p17

    .line 121
    .line 122
    :goto_8
    move-wide/from16 v19, v15

    .line 123
    .line 124
    and-int/lit16 v15, v0, 0x200

    .line 125
    .line 126
    if-eqz v15, :cond_9

    .line 127
    .line 128
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 129
    .line 130
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    move-wide/from16 v15, p19

    .line 136
    .line 137
    :goto_9
    move-wide/from16 v21, v15

    .line 138
    .line 139
    and-int/lit16 v15, v0, 0x400

    .line 140
    .line 141
    if-eqz v15, :cond_a

    .line 142
    .line 143
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 144
    .line 145
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    goto :goto_a

    .line 150
    :cond_a
    move-wide/from16 v15, p21

    .line 151
    .line 152
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 159
    .line 160
    .line 161
    move-result-wide v23

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    move-wide/from16 v23, p23

    .line 164
    .line 165
    :goto_b
    invoke-static {}, Lv3/z;->c0()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const v0, -0x6d2a29f9

    .line 172
    .line 173
    .line 174
    move-wide/from16 v25, v15

    .line 175
    .line 176
    const-string v15, "androidx.compose.material3.FilterChipDefaults.filterChipColors (Chip.kt:1308)"

    .line 177
    .line 178
    move-wide/from16 v27, v13

    .line 179
    .line 180
    move/from16 v13, p26

    .line 181
    .line 182
    move/from16 v14, p27

    .line 183
    .line 184
    invoke-static {v0, v13, v14, v15}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_c
    move-wide/from16 v27, v13

    .line 189
    .line 190
    move-wide/from16 v25, v15

    .line 191
    .line 192
    :goto_c
    sget-object v0, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 193
    .line 194
    const/4 v13, 0x6

    .line 195
    move-object/from16 v14, p25

    .line 196
    .line 197
    invoke-virtual {v0, v14, v13}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v13, p0

    .line 202
    .line 203
    invoke-virtual {v13, v0}, Landroidx/compose/material3/z2;->i(Landroidx/compose/material3/q0;)Landroidx/compose/material3/f6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 p1, v0

    .line 208
    .line 209
    move-wide/from16 p2, v1

    .line 210
    .line 211
    move-wide/from16 p4, v3

    .line 212
    .line 213
    move-wide/from16 p6, v5

    .line 214
    .line 215
    move-wide/from16 p8, v5

    .line 216
    .line 217
    move-wide/from16 p10, v7

    .line 218
    .line 219
    move-wide/from16 p12, v9

    .line 220
    .line 221
    move-wide/from16 p14, v11

    .line 222
    .line 223
    move-wide/from16 p16, v27

    .line 224
    .line 225
    move-wide/from16 p18, v17

    .line 226
    .line 227
    move-wide/from16 p20, v19

    .line 228
    .line 229
    move-wide/from16 p22, v21

    .line 230
    .line 231
    move-wide/from16 p24, v25

    .line 232
    .line 233
    move-wide/from16 p26, v23

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p27}, Landroidx/compose/material3/f6;->b(JJJJJJJJJJJJJ)Landroidx/compose/material3/f6;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {}, Lv3/z;->c0()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    invoke-static {}, Lv3/z;->o0()V

    .line 246
    .line 247
    .line 248
    :cond_d
    return-object v0
.end method

.method public final g(FFFFFFLv3/w;II)Landroidx/compose/material3/g6;
    .locals 5
    .param p7    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 p7, p9, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu3/a0;->a:Lu3/a0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu3/a0;->s()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p7, p9, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    sget-object p2, Lu3/a0;->a:Lu3/a0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lu3/a0;->B()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    move p7, p2

    .line 22
    and-int/lit8 p2, p9, 0x4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Lu3/a0;->a:Lu3/a0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lu3/a0;->y()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :cond_2
    move v0, p3

    .line 33
    and-int/lit8 p2, p9, 0x8

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lu3/a0;->a:Lu3/a0;

    .line 38
    .line 39
    invoke-virtual {p2}, Lu3/a0;->z()F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    :cond_3
    move v1, p4

    .line 44
    and-int/lit8 p2, p9, 0x10

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    sget-object p2, Lu3/a0;->a:Lu3/a0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lu3/a0;->i()F

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    :cond_4
    move v2, p5

    .line 55
    and-int/lit8 p2, p9, 0x20

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    move p9, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move p9, p6

    .line 62
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    const/4 p2, -0x1

    .line 69
    const-string p3, "androidx.compose.material3.FilterChipDefaults.filterChipElevation (Chip.kt:1378)"

    .line 70
    .line 71
    const p4, -0x2d2dbcd9

    .line 72
    .line 73
    .line 74
    invoke-static {p4, p8, p2, p3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    new-instance v3, Landroidx/compose/material3/g6;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    move-object p2, v3

    .line 81
    move p3, p1

    .line 82
    move p4, p7

    .line 83
    move p5, v0

    .line 84
    move p6, v1

    .line 85
    move p7, v2

    .line 86
    move p8, p9

    .line 87
    move-object p9, v4

    .line 88
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/g6;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lv3/z;->c0()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-static {}, Lv3/z;->o0()V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-object v3
.end method

.method public final h(Landroidx/compose/material3/q0;)Landroidx/compose/material3/f6;
    .locals 39
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->q()Landroidx/compose/material3/f6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/f6;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    sget-object v27, Lu3/a0;->a:Lu3/a0;

    .line 13
    .line 14
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->r()Lu3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->j0()Lu3/g;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0, v5}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->k0()Lu3/g;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v0, v7}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->k0()Lu3/g;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v0, v9}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->k()Lu3/g;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v0, v11}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->m()F

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    const/16 v18, 0xe

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->c()Lu3/g;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v0, v13}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->d()F

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    const/16 v20, 0xe

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->e()Lu3/g;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v0, v15}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->f()F

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    const/16 v22, 0xe

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    move-object/from16 v30, v1

    .line 120
    .line 121
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->e()Lu3/g;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->f()F

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    const/16 v23, 0xe

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->q()Lu3/g;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->k()Lu3/g;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v31

    .line 159
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->m()F

    .line 160
    .line 161
    .line 162
    move-result v33

    .line 163
    const/16 v37, 0xe

    .line 164
    .line 165
    const/16 v38, 0x0

    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    const/16 v35, 0x0

    .line 170
    .line 171
    const/16 v36, 0x0

    .line 172
    .line 173
    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v21

    .line 177
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->U()Lu3/g;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v23

    .line 185
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->V()Lu3/g;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v25

    .line 193
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->V()Lu3/g;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v27

    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    invoke-direct/range {v2 .. v29}, Landroidx/compose/material3/f6;-><init>(JJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, v30

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/compose/material3/q0;->U0(Landroidx/compose/material3/f6;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    return-object v1
.end method

.method public final i(Landroidx/compose/material3/q0;)Landroidx/compose/material3/f6;
    .locals 39
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->y()Landroidx/compose/material3/f6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/f6;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    sget-object v11, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 13
    .line 14
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-object v27, Lu3/a0;->a:Lu3/a0;

    .line 19
    .line 20
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->j0()Lu3/g;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0, v5}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->k0()Lu3/g;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v0, v7}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->k0()Lu3/g;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v0, v9}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->c()Lu3/g;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-static {v0, v13}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->d()F

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    const/16 v20, 0xe

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->e()Lu3/g;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v0, v15}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->f()F

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    const/16 v22, 0xe

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    move-object/from16 v30, v1

    .line 99
    .line 100
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->e()Lu3/g;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v17

    .line 108
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->f()F

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    const/16 v23, 0xe

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->x()Lu3/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v19

    .line 130
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->t()Lu3/g;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v31

    .line 138
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->u()F

    .line 139
    .line 140
    .line 141
    move-result v33

    .line 142
    const/16 v37, 0xe

    .line 143
    .line 144
    const/16 v38, 0x0

    .line 145
    .line 146
    const/16 v34, 0x0

    .line 147
    .line 148
    const/16 v35, 0x0

    .line 149
    .line 150
    const/16 v36, 0x0

    .line 151
    .line 152
    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v21

    .line 156
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->U()Lu3/g;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v23

    .line 164
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->V()Lu3/g;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v25

    .line 172
    invoke-virtual/range {v27 .. v27}, Lu3/a0;->V()Lu3/g;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v27

    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    invoke-direct/range {v2 .. v29}, Landroidx/compose/material3/f6;-><init>(JJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v30

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/material3/q0;->c1(Landroidx/compose/material3/f6;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    return-object v1
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/z2;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/z2;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lv3/w;I)Landroidx/compose/ui/graphics/x6;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getShape"
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
    const-string v1, "androidx.compose.material3.FilterChipDefaults.<get-shape> (Chip.kt:1547)"

    .line 9
    .line 10
    const v2, -0x5f495db5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/a0;->a:Lu3/a0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/a0;->b()Lu3/z0;

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
