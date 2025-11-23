.class public final Landroidx/compose/material3/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/InputChipDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2787:1\n1#2:2788\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/InputChipDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2787:1\n1#2:2788\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/j3;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/j3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/j3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/j3;->a:Landroidx/compose/material3/j3;

    .line 7
    .line 8
    sget-object v0, Lu3/c0;->a:Lu3/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/c0;->d()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/j3;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/c0;->m()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Landroidx/compose/material3/j3;->c:F

    .line 21
    .line 22
    invoke-virtual {v0}, Lu3/c0;->b()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/j3;->d:F

    .line 27
    .line 28
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
.method public final a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/j3;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroidx/compose/material3/q0;)Landroidx/compose/material3/f6;
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->B()Landroidx/compose/material3/f6;

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
    sget-object v27, Lu3/c0;->a:Lu3/c0;

    .line 19
    .line 20
    invoke-virtual/range {v27 .. v27}, Lu3/c0;->P()Lu3/g;

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
    invoke-virtual/range {v27 .. v27}, Lu3/c0;->Q()Lu3/g;

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
    invoke-virtual/range {v27 .. v27}, Lu3/c0;->W()Lu3/g;

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
    invoke-virtual/range {v27 .. v27}, Lu3/c0;->f()Lu3/g;

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
    const/16 v20, 0xe

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const v16, 0x3ec28f5c    # 0.38f

    .line 61
    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-virtual/range {v27 .. v27}, Lu3/c0;->g()Lu3/g;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-static {v0, v15}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    const/16 v22, 0xe

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const v18, 0x3ec28f5c    # 0.38f

    .line 86
    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    move-object/from16 v30, v1

    .line 97
    .line 98
    invoke-virtual/range {v27 .. v27}, Lu3/c0;->i()Lu3/g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    const/16 v23, 0xe

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const v19, 0x3ec28f5c    # 0.38f

    .line 111
    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    invoke-virtual/range {v27 .. v27}, Lu3/c0;->n()Lu3/g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v19

    .line 127
    invoke-virtual/range {v27 .. v27}, Lu3/c0;->h()Lu3/g;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v31

    .line 135
    const/16 v37, 0xe

    .line 136
    .line 137
    const/16 v38, 0x0

    .line 138
    .line 139
    const v33, 0x3df5c28f    # 0.12f

    .line 140
    .line 141
    .line 142
    const/16 v34, 0x0

    .line 143
    .line 144
    const/16 v35, 0x0

    .line 145
    .line 146
    const/16 v36, 0x0

    .line 147
    .line 148
    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v21

    .line 152
    invoke-virtual/range {v27 .. v27}, Lu3/c0;->x()Lu3/g;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v23

    .line 160
    invoke-virtual/range {v27 .. v27}, Lu3/c0;->y()Lu3/g;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v25

    .line 168
    invoke-virtual/range {v27 .. v27}, Lu3/c0;->D()Lu3/g;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v27

    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    invoke-direct/range {v2 .. v29}, Landroidx/compose/material3/f6;-><init>(JJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v30

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/material3/q0;->f1(Landroidx/compose/material3/f6;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    return-object v1
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/j3;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/j3;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lv3/w;I)Landroidx/compose/ui/graphics/x6;
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
    const-string v1, "androidx.compose.material3.InputChipDefaults.<get-shape> (Chip.kt:1721)"

    .line 9
    .line 10
    const v2, 0x3ebb05ef

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/c0;->a:Lu3/c0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/c0;->e()Lu3/z0;

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

.method public final f(ZZJJJJFFLv3/w;II)Landroidx/compose/foundation/x;
    .locals 16
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
    sget-object v2, Lu3/c0;->a:Lu3/c0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lu3/c0;->R()Lu3/g;

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
    sget-object v2, Lu3/c0;->a:Lu3/c0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lu3/c0;->j()Lu3/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const/16 v14, 0xe

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const v10, 0x3df5c28f    # 0.12f

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide/from16 v2, p7

    .line 65
    .line 66
    :goto_2
    and-int/lit8 v0, v1, 0x20

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide/from16 v8, p9

    .line 78
    .line 79
    :goto_3
    and-int/lit8 v0, v1, 0x40

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lu3/c0;->a:Lu3/c0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lu3/c0;->S()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move/from16 v0, p11

    .line 91
    .line 92
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    sget-object v1, Lu3/c0;->a:Lu3/c0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lu3/c0;->z()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move/from16 v1, p12

    .line 104
    .line 105
    :goto_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    const/4 v10, -0x1

    .line 112
    const-string v11, "androidx.compose.material3.InputChipDefaults.inputChipBorder (Chip.kt:1709)"

    .line 113
    .line 114
    const v12, 0x7a394bf3

    .line 115
    .line 116
    .line 117
    move/from16 v13, p14

    .line 118
    .line 119
    invoke-static {v12, v13, v10, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz p1, :cond_7

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    move-wide v4, v6

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    if-eqz p2, :cond_8

    .line 129
    .line 130
    move-wide v4, v8

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move-wide v4, v2

    .line 133
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 134
    .line 135
    move v0, v1

    .line 136
    :cond_a
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/y;->a(FJ)Landroidx/compose/foundation/x;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Lv3/z;->c0()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    invoke-static {}, Lv3/z;->o0()V

    .line 147
    .line 148
    .line 149
    :cond_b
    return-object v0
.end method

.method public final g(Lv3/w;I)Landroidx/compose/material3/f6;
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
    const-string v1, "androidx.compose.material3.InputChipDefaults.inputChipColors (Chip.kt:1568)"

    .line 9
    .line 10
    const v2, -0x2deaffa3

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/j3;->b(Landroidx/compose/material3/q0;)Landroidx/compose/material3/f6;

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

.method public final h(JJJJJJJJJJJJJLv3/w;III)Landroidx/compose/material3/f6;
    .locals 31
    .param p27    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move/from16 v0, p30

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
    move-wide/from16 v23, v15

    .line 153
    .line 154
    and-int/lit16 v15, v0, 0x800

    .line 155
    .line 156
    if-eqz v15, :cond_b

    .line 157
    .line 158
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 159
    .line 160
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    goto :goto_b

    .line 165
    :cond_b
    move-wide/from16 v15, p23

    .line 166
    .line 167
    :goto_b
    and-int/lit16 v0, v0, 0x1000

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 174
    .line 175
    .line 176
    move-result-wide v25

    .line 177
    goto :goto_c

    .line 178
    :cond_c
    move-wide/from16 v25, p25

    .line 179
    .line 180
    :goto_c
    invoke-static {}, Lv3/z;->c0()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    const v0, 0x4e405bc6    # 8.0681E8f

    .line 187
    .line 188
    .line 189
    move-wide/from16 v27, v15

    .line 190
    .line 191
    const-string v15, "androidx.compose.material3.InputChipDefaults.inputChipColors (Chip.kt:1605)"

    .line 192
    .line 193
    move-wide/from16 v29, v13

    .line 194
    .line 195
    move/from16 v13, p28

    .line 196
    .line 197
    move/from16 v14, p29

    .line 198
    .line 199
    invoke-static {v0, v13, v14, v15}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_d
    move-wide/from16 v29, v13

    .line 204
    .line 205
    move-wide/from16 v27, v15

    .line 206
    .line 207
    :goto_d
    sget-object v0, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 208
    .line 209
    const/4 v13, 0x6

    .line 210
    move-object/from16 v14, p27

    .line 211
    .line 212
    invoke-virtual {v0, v14, v13}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v13, p0

    .line 217
    .line 218
    invoke-virtual {v13, v0}, Landroidx/compose/material3/j3;->b(Landroidx/compose/material3/q0;)Landroidx/compose/material3/f6;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 p1, v0

    .line 223
    .line 224
    move-wide/from16 p2, v1

    .line 225
    .line 226
    move-wide/from16 p4, v3

    .line 227
    .line 228
    move-wide/from16 p6, v5

    .line 229
    .line 230
    move-wide/from16 p8, v7

    .line 231
    .line 232
    move-wide/from16 p10, v9

    .line 233
    .line 234
    move-wide/from16 p12, v11

    .line 235
    .line 236
    move-wide/from16 p14, v29

    .line 237
    .line 238
    move-wide/from16 p16, v17

    .line 239
    .line 240
    move-wide/from16 p18, v19

    .line 241
    .line 242
    move-wide/from16 p20, v21

    .line 243
    .line 244
    move-wide/from16 p22, v23

    .line 245
    .line 246
    move-wide/from16 p24, v27

    .line 247
    .line 248
    move-wide/from16 p26, v25

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p27}, Landroidx/compose/material3/f6;->b(JJJJJJJJJJJJJ)Landroidx/compose/material3/f6;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {}, Lv3/z;->c0()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-static {}, Lv3/z;->o0()V

    .line 261
    .line 262
    .line 263
    :cond_e
    return-object v0
.end method

.method public final i(FFFFFFLv3/w;II)Landroidx/compose/material3/g6;
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
    sget-object p1, Lu3/c0;->a:Lu3/c0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu3/c0;->c()F

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
    move p7, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p7, p2

    .line 18
    :goto_0
    and-int/lit8 p2, p9, 0x4

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 p2, p9, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    move v1, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move v1, p4

    .line 32
    :goto_2
    and-int/lit8 p2, p9, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    sget-object p2, Lu3/c0;->a:Lu3/c0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lu3/c0;->k()F

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    :cond_4
    move v2, p5

    .line 43
    and-int/lit8 p2, p9, 0x20

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    move p9, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    move p9, p6

    .line 50
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    const-string p3, "androidx.compose.material3.InputChipDefaults.inputChipElevation (Chip.kt:1672)"

    .line 58
    .line 59
    const p4, 0x6806b55d

    .line 60
    .line 61
    .line 62
    invoke-static {p4, p8, p2, p3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    new-instance v3, Landroidx/compose/material3/g6;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object p2, v3

    .line 69
    move p3, p1

    .line 70
    move p4, p7

    .line 71
    move p5, v0

    .line 72
    move p6, v1

    .line 73
    move p7, v2

    .line 74
    move p8, p9

    .line 75
    move-object p9, v4

    .line 76
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/g6;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lv3/z;->c0()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-static {}, Lv3/z;->o0()V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-object v3
.end method
