.class public final Landroidx/compose/material3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/AssistChipDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2787:1\n1#2:2788\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/AssistChipDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2787:1\n1#2:2788\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/j;
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
    new-instance v0, Landroidx/compose/material3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    .line 7
    .line 8
    sget-object v0, Lu3/a;->a:Lu3/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/a;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/j;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/a;->D()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/j;->c:F

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
.method public final a(JJFLv3/w;II)Landroidx/compose/material3/k0;
    .locals 14
    .param p6    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "Maintained for binary compatibility. Use the assistChipBorder function that returns BorderStroke instead"
        replaceWith = .subannotation Lxm/a1;
            expression = "assistChipBorder(enabled, borderColor, disabledBorderColor, borderWidth)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lu3/a;->a:Lu3/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu3/a;->v()Lu3/g;

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
    move-wide v3, p1

    .line 20
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lu3/a;->a:Lu3/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lu3/a;->s()Lu3/g;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v0, v2}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v1}, Lu3/a;->t()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/16 v12, 0xe

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-wide/from16 v0, p3

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lu3/a;->a:Lu3/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lu3/a;->w()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move/from16 v2, p5

    .line 63
    .line 64
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    const-string v6, "androidx.compose.material3.AssistChipDefaults.assistChipBorder (Chip.kt:1152)"

    .line 72
    .line 73
    const v7, 0x16ca8bef

    .line 74
    .line 75
    .line 76
    move/from16 v8, p7

    .line 77
    .line 78
    invoke-static {v7, v8, v5, v6}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v5, Landroidx/compose/material3/k0;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object p1, v5

    .line 85
    move-wide/from16 p2, v3

    .line 86
    .line 87
    move-wide/from16 p4, v0

    .line 88
    .line 89
    move/from16 p6, v2

    .line 90
    .line 91
    move-object/from16 p7, v6

    .line 92
    .line 93
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/k0;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lv3/z;->c0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lv3/z;->o0()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v5
.end method

.method public final b(ZJJFLv3/w;II)Landroidx/compose/foundation/x;
    .locals 14
    .param p7    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x2

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lu3/a;->a:Lu3/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu3/a;->v()Lu3/g;

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
    move-wide/from16 v3, p2

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, p9, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lu3/a;->a:Lu3/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lu3/a;->s()Lu3/g;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0, v2}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v1}, Lu3/a;->t()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v12, 0xe

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v0, p4

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v2, p9, 0x8

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lu3/a;->a:Lu3/a;

    .line 57
    .line 58
    invoke-virtual {v2}, Lu3/a;->w()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move/from16 v2, p6

    .line 64
    .line 65
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    const-string v6, "androidx.compose.material3.AssistChipDefaults.assistChipBorder (Chip.kt:1124)"

    .line 73
    .line 74
    const v7, -0x56f139d9

    .line 75
    .line 76
    .line 77
    move/from16 v8, p8

    .line 78
    .line 79
    invoke-static {v7, v8, v5, v6}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-wide v3, v0

    .line 86
    :goto_3
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/y;->a(FJ)Landroidx/compose/foundation/x;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lv3/z;->c0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lv3/z;->o0()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object v0
.end method

.method public final c(Lv3/w;I)Landroidx/compose/material3/l0;
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
    const-string v1, "androidx.compose.material3.AssistChipDefaults.assistChipColors (Chip.kt:1019)"

    .line 9
    .line 10
    const v2, 0x74e36c29

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/j;->i(Landroidx/compose/material3/q0;)Landroidx/compose/material3/l0;

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

.method public final d(JJJJJJJJLv3/w;II)Landroidx/compose/material3/l0;
    .locals 21
    .param p17    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move/from16 v0, p19

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
    and-int/lit16 v0, v0, 0x80

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->u()J

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
    invoke-static {}, Lv3/z;->c0()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    move-wide/from16 v17, v15

    .line 115
    .line 116
    const-string v15, "androidx.compose.material3.AssistChipDefaults.assistChipColors (Chip.kt:1045)"

    .line 117
    .line 118
    move-wide/from16 v19, v13

    .line 119
    .line 120
    const v13, -0x175990bd

    .line 121
    .line 122
    .line 123
    move/from16 v14, p18

    .line 124
    .line 125
    invoke-static {v13, v14, v0, v15}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move-wide/from16 v19, v13

    .line 130
    .line 131
    move-wide/from16 v17, v15

    .line 132
    .line 133
    :goto_8
    sget-object v0, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 134
    .line 135
    const/4 v13, 0x6

    .line 136
    move-object/from16 v14, p17

    .line 137
    .line 138
    invoke-virtual {v0, v14, v13}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v13, p0

    .line 143
    .line 144
    invoke-virtual {v13, v0}, Landroidx/compose/material3/j;->i(Landroidx/compose/material3/q0;)Landroidx/compose/material3/l0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 p1, v0

    .line 149
    .line 150
    move-wide/from16 p2, v1

    .line 151
    .line 152
    move-wide/from16 p4, v3

    .line 153
    .line 154
    move-wide/from16 p6, v5

    .line 155
    .line 156
    move-wide/from16 p8, v7

    .line 157
    .line 158
    move-wide/from16 p10, v9

    .line 159
    .line 160
    move-wide/from16 p12, v11

    .line 161
    .line 162
    move-wide/from16 p14, v19

    .line 163
    .line 164
    move-wide/from16 p16, v17

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p17}, Landroidx/compose/material3/l0;->b(JJJJJJJJ)Landroidx/compose/material3/l0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, Lv3/z;->c0()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-static {}, Lv3/z;->o0()V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-object v0
.end method

.method public final e(FFFFFFLv3/w;II)Landroidx/compose/material3/m0;
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
    sget-object p1, Lu3/a;->a:Lu3/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu3/a;->r()F

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
    sget-object p2, Lu3/a;->a:Lu3/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Lu3/a;->g()F

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
    const-string p3, "androidx.compose.material3.AssistChipDefaults.assistChipElevation (Chip.kt:1098)"

    .line 58
    .line 59
    const p4, 0xe9ffd53

    .line 60
    .line 61
    .line 62
    invoke-static {p4, p8, p2, p3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    new-instance v3, Landroidx/compose/material3/m0;

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
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/m0;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method public final f(Lv3/w;I)Landroidx/compose/material3/l0;
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
    const-string v1, "androidx.compose.material3.AssistChipDefaults.elevatedAssistChipColors (Chip.kt:1163)"

    .line 9
    .line 10
    const v2, 0x270d2f9f

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/j;->j(Landroidx/compose/material3/q0;)Landroidx/compose/material3/l0;

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

.method public final g(JJJJJJJJLv3/w;II)Landroidx/compose/material3/l0;
    .locals 21
    .param p17    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move/from16 v0, p19

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
    and-int/lit16 v0, v0, 0x80

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->u()J

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
    invoke-static {}, Lv3/z;->c0()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    move-wide/from16 v17, v15

    .line 115
    .line 116
    const-string v15, "androidx.compose.material3.AssistChipDefaults.elevatedAssistChipColors (Chip.kt:1189)"

    .line 117
    .line 118
    move-wide/from16 v19, v13

    .line 119
    .line 120
    const v13, -0x1fef16f3

    .line 121
    .line 122
    .line 123
    move/from16 v14, p18

    .line 124
    .line 125
    invoke-static {v13, v14, v0, v15}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move-wide/from16 v19, v13

    .line 130
    .line 131
    move-wide/from16 v17, v15

    .line 132
    .line 133
    :goto_8
    sget-object v0, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 134
    .line 135
    sget-object v13, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 136
    .line 137
    const/4 v14, 0x6

    .line 138
    move-object/from16 v15, p17

    .line 139
    .line 140
    invoke-virtual {v13, v15, v14}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v0, v13}, Landroidx/compose/material3/h7;->d(Landroidx/compose/material3/q0;)Landroidx/compose/material3/l0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 p1, v0

    .line 149
    .line 150
    move-wide/from16 p2, v1

    .line 151
    .line 152
    move-wide/from16 p4, v3

    .line 153
    .line 154
    move-wide/from16 p6, v5

    .line 155
    .line 156
    move-wide/from16 p8, v7

    .line 157
    .line 158
    move-wide/from16 p10, v9

    .line 159
    .line 160
    move-wide/from16 p12, v11

    .line 161
    .line 162
    move-wide/from16 p14, v19

    .line 163
    .line 164
    move-wide/from16 p16, v17

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p17}, Landroidx/compose/material3/l0;->b(JJJJJJJJ)Landroidx/compose/material3/l0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, Lv3/z;->c0()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-static {}, Lv3/z;->o0()V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-object v0
.end method

.method public final h(FFFFFFLv3/w;II)Landroidx/compose/material3/m0;
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
    sget-object p1, Lu3/a;->a:Lu3/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu3/a;->k()F

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
    sget-object p2, Lu3/a;->a:Lu3/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lu3/a;->q()F

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
    sget-object p2, Lu3/a;->a:Lu3/a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lu3/a;->o()F

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
    sget-object p2, Lu3/a;->a:Lu3/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lu3/a;->p()F

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
    sget-object p2, Lu3/a;->a:Lu3/a;

    .line 49
    .line 50
    invoke-virtual {p2}, Lu3/a;->g()F

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
    sget-object p2, Lu3/a;->a:Lu3/a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lu3/a;->m()F

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
    const-string p3, "androidx.compose.material3.AssistChipDefaults.elevatedAssistChipElevation (Chip.kt:1244)"

    .line 74
    .line 75
    const p4, 0x56e2b51d

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p8, p2, p3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    new-instance v3, Landroidx/compose/material3/m0;

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
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/m0;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method public final i(Landroidx/compose/material3/q0;)Landroidx/compose/material3/l0;
    .locals 29
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->f()Landroidx/compose/material3/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/l0;

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
    sget-object v17, Lu3/a;->a:Lu3/a;

    .line 19
    .line 20
    invoke-virtual/range {v17 .. v17}, Lu3/a;->E()Lu3/g;

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
    invoke-virtual/range {v17 .. v17}, Lu3/a;->C()Lu3/g;

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
    invoke-virtual/range {v17 .. v17}, Lu3/a;->C()Lu3/g;

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
    invoke-virtual/range {v17 .. v17}, Lu3/a;->e()Lu3/g;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-static {v0, v13}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v18

    .line 56
    invoke-virtual/range {v17 .. v17}, Lu3/a;->f()F

    .line 57
    .line 58
    .line 59
    move-result v20

    .line 60
    const/16 v24, 0xe

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    invoke-virtual/range {v17 .. v17}, Lu3/a;->c()Lu3/g;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v0, v15}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v18

    .line 82
    invoke-virtual/range {v17 .. v17}, Lu3/a;->d()F

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    move-object/from16 v20, v1

    .line 91
    .line 92
    invoke-virtual/range {v17 .. v17}, Lu3/a;->c()Lu3/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v21

    .line 100
    invoke-virtual/range {v17 .. v17}, Lu3/a;->d()F

    .line 101
    .line 102
    .line 103
    move-result v23

    .line 104
    const/16 v27, 0xe

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/l0;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, v20

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/compose/material3/q0;->L0(Landroidx/compose/material3/l0;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-object v1
.end method

.method public final j(Landroidx/compose/material3/q0;)Landroidx/compose/material3/l0;
    .locals 29
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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->n()Landroidx/compose/material3/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/l0;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    sget-object v17, Lu3/a;->a:Lu3/a;

    .line 13
    .line 14
    invoke-virtual/range {v17 .. v17}, Lu3/a;->j()Lu3/g;

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
    invoke-virtual/range {v17 .. v17}, Lu3/a;->E()Lu3/g;

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
    invoke-virtual/range {v17 .. v17}, Lu3/a;->C()Lu3/g;

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
    invoke-virtual/range {v17 .. v17}, Lu3/a;->C()Lu3/g;

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
    invoke-virtual/range {v17 .. v17}, Lu3/a;->l()Lu3/g;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v0, v11}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    invoke-virtual/range {v17 .. v17}, Lu3/a;->n()F

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    const/16 v24, 0xe

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-virtual/range {v17 .. v17}, Lu3/a;->e()Lu3/g;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v0, v13}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    invoke-virtual/range {v17 .. v17}, Lu3/a;->f()F

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    invoke-virtual/range {v17 .. v17}, Lu3/a;->c()Lu3/g;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v0, v15}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v18

    .line 96
    invoke-virtual/range {v17 .. v17}, Lu3/a;->d()F

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    move-object/from16 v20, v1

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Lu3/a;->c()Lu3/g;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v21

    .line 114
    invoke-virtual/range {v17 .. v17}, Lu3/a;->d()F

    .line 115
    .line 116
    .line 117
    move-result v23

    .line 118
    const/16 v27, 0xe

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/l0;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, v20

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/material3/q0;->R0(Landroidx/compose/material3/l0;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-object v1
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/j;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/j;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final m(Lv3/w;I)Landroidx/compose/ui/graphics/x6;
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
    const-string v1, "androidx.compose.material3.AssistChipDefaults.<get-shape> (Chip.kt:1255)"

    .line 9
    .line 10
    const v2, 0x7680d23c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/a;->a:Lu3/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/a;->b()Lu3/z0;

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
