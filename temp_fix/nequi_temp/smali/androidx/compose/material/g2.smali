.class public final Landroidx/compose/material/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/e2;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenuDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,738:1\n77#2:739\n77#2:740\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenuDefaults\n*L\n357#1:739\n460#1:740\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenuDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,738:1\n77#2:739\n77#2:740\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenuDefaults\n*L\n357#1:739\n460#1:740\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/g2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/g2;

    invoke-direct {v0}, Landroidx/compose/material/g2;-><init>()V

    sput-object v0, Landroidx/compose/material/g2;->a:Landroidx/compose/material/g2;

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
.method public final a(ZLvn/a;Lv3/w;II)V
    .locals 9
    .param p2    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x6877f91c

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
    invoke-interface {p3, p1}, Lv3/w;->b(Z)Z

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
    invoke-interface {p3, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v1, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_8

    .line 59
    .line 60
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_4
    move-object v4, p2

    .line 71
    goto :goto_6

    .line 72
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 73
    .line 74
    sget-object p2, Landroidx/compose/material/g2$a;->c:Landroidx/compose/material/g2$a;

    .line 75
    .line 76
    :cond_9
    invoke-static {}, Lv3/z;->c0()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v3, "androidx.compose.material.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:292)"

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_a
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 89
    .line 90
    sget-object v2, Landroidx/compose/material/g2$b;->c:Landroidx/compose/material/g2$b;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lk5/o;->c(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v0, Landroidx/compose/material/g2$c;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Landroidx/compose/material/g2$c;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x36

    .line 102
    .line 103
    const v4, -0x29138348

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-static {v4, v5, v0, p3, v3}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    shr-int/lit8 v0, v1, 0x3

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0xe

    .line 114
    .line 115
    or-int/lit16 v7, v0, 0x6000

    .line 116
    .line 117
    const/16 v8, 0xc

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v1, p2

    .line 122
    move-object v6, p3

    .line 123
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/t2;->a(Lvn/a;Landroidx/compose/ui/e;ZLr2/j;Lvn/p;Lv3/w;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lv3/z;->c0()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {}, Lv3/z;->o0()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_6
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_b

    .line 141
    .line 142
    new-instance p3, Landroidx/compose/material/g2$d;

    .line 143
    .line 144
    move-object v1, p3

    .line 145
    move-object v2, p0

    .line 146
    move v3, p1

    .line 147
    move v5, p4

    .line 148
    move v6, p5

    .line 149
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/g2$d;-><init>(Landroidx/compose/material/g2;ZLvn/a;II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p3}, Lv3/c4;->a(Lvn/p;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-void
.end method

.method public final b(JJJJJJJJJJJJJJJJJJJJJJLv3/w;IIII)Landroidx/compose/material/r5;
    .locals 38
    .param p45    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v0, p45

    move/from16 v1, p49

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/material/y0;->a()Lv3/i3;

    move-result-object v2

    .line 2
    invoke-interface {v0, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/j2;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2;->M()J

    move-result-wide v3

    .line 3
    invoke-static {}, Landroidx/compose/material/x0;->a()Lv3/i3;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v12, 0x6

    if-eqz v4, :cond_1

    .line 6
    sget-object v4, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, v2

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 7
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/j2$a;->s()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 8
    sget-object v8, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v8, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/n0;->j()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    .line 9
    sget-object v10, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v10, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/n0;->d()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    .line 10
    sget-object v13, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v13, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/material/n0;->j()J

    move-result-wide v13

    sget-object v15, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v15, v0, v12}, Landroidx/compose/material/w0;->c(Lv3/w;I)F

    move-result v15

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 p1, v13

    move/from16 p3, v15

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v16

    move-object/from16 p8, v17

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    .line 11
    sget-object v15, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v15, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material/n0;->i()J

    move-result-wide v15

    move-wide/from16 v17, v6

    sget-object v6, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v6, v0, v12}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v6

    const/16 v7, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v6

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v7

    move-object/from16 p8, v19

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_6

    :cond_6
    move-wide/from16 v17, v6

    move-wide/from16 v6, p13

    :goto_6
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    .line 12
    sget-object v15, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v15, v0, v12}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v15

    const/16 v16, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v15

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v16

    move-object/from16 p8, v19

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p15

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    .line 13
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 v19, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/n0;->d()J

    move-result-wide v21

    goto :goto_8

    :cond_8
    move-wide/from16 v19, v15

    const/4 v15, 0x6

    move-wide/from16 v21, p17

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 14
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/n0;->i()J

    move-result-wide v15

    const/16 v12, 0xe

    const/16 v23, 0x0

    const v24, 0x3f0a3d71    # 0.54f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p2, v15

    move/from16 p4, v24

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v27

    move/from16 p8, v12

    move-object/from16 p9, v23

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p19

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 15
    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    move-wide/from16 p12, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 p2, v15

    move/from16 p4, v7

    move/from16 p5, v23

    move/from16 p6, v24

    move/from16 p7, v25

    move/from16 p8, v6

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_a

    :cond_a
    move-wide/from16 p12, v6

    move-wide/from16 v6, p21

    :goto_a
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_b

    move-wide/from16 v23, v15

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p23

    :goto_b
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_c

    .line 16
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 p20, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/n0;->i()J

    move-result-wide v6

    const/16 v12, 0xe

    const/16 v25, 0x0

    const v26, 0x3f0a3d71    # 0.54f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 p2, v6

    move/from16 p4, v26

    move/from16 p5, v27

    move/from16 p6, v28

    move/from16 p7, v29

    move/from16 p8, v12

    move-object/from16 p9, v25

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_c

    :cond_c
    move-wide/from16 p20, v6

    move-wide/from16 v6, p25

    :goto_c
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_d

    .line 17
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 p18, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/n0;->j()J

    move-result-wide v25

    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/w0;->c(Lv3/w;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 p2, v25

    move/from16 p4, v12

    move/from16 p5, v27

    move/from16 p6, v28

    move/from16 p7, v29

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 p18, v15

    move-wide/from16 v15, p27

    :goto_d
    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_e

    .line 18
    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    move-wide/from16 p26, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p2, v6

    move/from16 p4, v12

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v27

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 p26, v15

    move-wide/from16 v15, p29

    :goto_e
    const v12, 0x8000

    and-int/2addr v12, v1

    if-eqz v12, :cond_f

    .line 19
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 p28, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/n0;->d()J

    move-result-wide v25

    goto :goto_f

    :cond_f
    move-wide/from16 p28, v15

    const/4 v15, 0x6

    move-wide/from16 v25, p31

    :goto_f
    const/high16 v12, 0x10000

    and-int/2addr v12, v1

    if-eqz v12, :cond_10

    .line 20
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/n0;->j()J

    move-result-wide v27

    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/w0;->c(Lv3/w;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p2, v27

    move/from16 p4, v12

    move/from16 p5, v29

    move/from16 p6, v30

    move/from16 p7, v31

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_10

    :cond_10
    move-wide/from16 v15, p33

    :goto_10
    const/high16 v12, 0x20000

    and-int/2addr v12, v1

    if-eqz v12, :cond_11

    .line 21
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 v27, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/n0;->i()J

    move-result-wide v29

    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/w0;->d(Lv3/w;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p2, v29

    move/from16 p4, v12

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v33

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_11

    :cond_11
    move-wide/from16 v27, v15

    move-wide/from16 v15, p35

    :goto_11
    const/high16 v12, 0x40000

    and-int/2addr v12, v1

    if-eqz v12, :cond_12

    .line 22
    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    move-wide/from16 p24, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p2, v15

    move/from16 p4, v7

    move/from16 p5, v29

    move/from16 p6, v30

    move/from16 p7, v31

    move/from16 p8, v6

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_12

    :cond_12
    move-wide/from16 p24, v6

    move-wide/from16 v6, p37

    :goto_12
    const/high16 v12, 0x80000

    and-int/2addr v12, v1

    if-eqz v12, :cond_13

    .line 23
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 v29, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/n0;->d()J

    move-result-wide v31

    goto :goto_13

    :cond_13
    move-wide/from16 v29, v6

    const/4 v6, 0x6

    move-wide/from16 v31, p39

    :goto_13
    const/high16 v7, 0x100000

    and-int/2addr v7, v1

    if-eqz v7, :cond_14

    .line 24
    sget-object v7, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/n0;->i()J

    move-result-wide v33

    sget-object v7, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/w0;->d(Lv3/w;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 p2, v33

    move/from16 p4, v7

    move/from16 p5, v35

    move/from16 p6, v36

    move/from16 p7, v37

    move/from16 p8, v6

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_14

    :cond_14
    move-wide/from16 v6, p41

    :goto_14
    const/high16 v12, 0x200000

    and-int/2addr v1, v12

    if-eqz v1, :cond_15

    .line 25
    sget-object v1, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    const/4 v12, 0x6

    invoke-virtual {v1, v0, v12}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v0

    const/16 v1, 0xe

    const/4 v12, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 p2, v6

    move/from16 p4, v0

    move/from16 p5, v33

    move/from16 p6, v34

    move/from16 p7, v35

    move/from16 p8, v1

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_15

    :cond_15
    move-wide/from16 v0, p43

    :goto_15
    invoke-static {}, Lv3/z;->c0()Z

    move-result v12

    if-eqz v12, :cond_16

    const v12, 0x6dc525fd

    move-wide/from16 p44, v0

    const-string v0, "androidx.compose.material.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:488)"

    move/from16 v1, p46

    move-wide/from16 v33, v6

    move/from16 v6, p47

    .line 26
    invoke-static {v12, v1, v6, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    goto :goto_16

    :cond_16
    move-wide/from16 p44, v0

    move-wide/from16 v33, v6

    :goto_16
    new-instance v0, Landroidx/compose/material/l1;

    move-object/from16 p1, v0

    const/4 v1, 0x0

    move-object/from16 p46, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v13

    move-wide/from16 p14, v21

    move-wide/from16 p16, v19

    move-wide/from16 p22, v23

    move-wide/from16 p30, v25

    move-wide/from16 p32, v17

    move-wide/from16 p34, v27

    move-wide/from16 p36, v15

    move-wide/from16 p38, v29

    move-wide/from16 p40, v31

    move-wide/from16 p42, v33

    invoke-direct/range {p1 .. p46}, Landroidx/compose/material/l1;-><init>(JJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lv3/z;->o0()V

    :cond_17
    return-object v0
.end method

.method public final c(JJJJJJJJJJJJJJJJJJJJJJLv3/w;IIII)Landroidx/compose/material/r5;
    .locals 38
    .param p45    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v0, p45

    move/from16 v1, p49

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/material/y0;->a()Lv3/i3;

    move-result-object v2

    .line 2
    invoke-interface {v0, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/j2;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2;->M()J

    move-result-wide v3

    .line 3
    invoke-static {}, Landroidx/compose/material/x0;->a()Lv3/i3;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v12, 0x6

    if-eqz v4, :cond_1

    .line 6
    sget-object v4, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, v2

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 7
    sget-object v6, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v6, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/n0;->i()J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3df5c28f    # 0.12f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 8
    sget-object v8, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v8, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/n0;->j()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    .line 9
    sget-object v10, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v10, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/n0;->d()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    .line 10
    sget-object v13, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v13, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/material/n0;->j()J

    move-result-wide v13

    sget-object v15, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v15, v0, v12}, Landroidx/compose/material/w0;->c(Lv3/w;I)F

    move-result v15

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 p1, v13

    move/from16 p3, v15

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v16

    move-object/from16 p8, v17

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    .line 11
    sget-object v15, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v15, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material/n0;->i()J

    move-result-wide v15

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v19, 0x3ed70a3d    # 0.42f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v19

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v17

    move-object/from16 p8, v18

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p13

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    .line 12
    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    move-wide/from16 v17, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v7

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_7

    :cond_7
    move-wide/from16 v17, v6

    move-wide/from16 v6, p15

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    .line 13
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 v19, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/n0;->d()J

    move-result-wide v21

    goto :goto_8

    :cond_8
    move-wide/from16 v19, v6

    const/4 v6, 0x6

    move-wide/from16 v21, p17

    :goto_8
    and-int/lit16 v7, v1, 0x200

    if-eqz v7, :cond_9

    .line 14
    sget-object v7, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/n0;->i()J

    move-result-wide v6

    const/16 v12, 0xe

    const/16 v23, 0x0

    const v24, 0x3f0a3d71    # 0.54f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v24

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v12

    move-object/from16 p8, v23

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_9

    :cond_9
    move-wide/from16 v6, p19

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 15
    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    move-wide/from16 p12, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v12

    move/from16 p4, v23

    move/from16 p5, v24

    move/from16 p6, v25

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 p12, v15

    move-wide/from16 v15, p21

    :goto_a
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_b

    move-wide/from16 v23, v6

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p23

    :goto_b
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_c

    .line 16
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 p20, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/n0;->i()J

    move-result-wide v15

    const/16 v12, 0xe

    const/16 v25, 0x0

    const v26, 0x3f0a3d71    # 0.54f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v26

    move/from16 p4, v27

    move/from16 p5, v28

    move/from16 p6, v29

    move/from16 p7, v12

    move-object/from16 p8, v25

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 p20, v15

    move-wide/from16 v15, p25

    :goto_c
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_d

    .line 17
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 p18, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/n0;->j()J

    move-result-wide v25

    sget-object v7, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/w0;->c(Lv3/w;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 p1, v25

    move/from16 p3, v7

    move/from16 p4, v27

    move/from16 p5, v28

    move/from16 p6, v29

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_d

    :cond_d
    move-wide/from16 p18, v6

    move-wide/from16 v6, p27

    :goto_d
    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_e

    .line 18
    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    move-wide/from16 p26, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v7

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_e

    :cond_e
    move-wide/from16 p26, v6

    move-wide/from16 v6, p29

    :goto_e
    const v12, 0x8000

    and-int/2addr v12, v1

    if-eqz v12, :cond_f

    .line 19
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 p28, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/n0;->d()J

    move-result-wide v25

    goto :goto_f

    :cond_f
    move-wide/from16 p28, v6

    const/4 v6, 0x6

    move-wide/from16 v25, p31

    :goto_f
    const/high16 v7, 0x10000

    and-int/2addr v7, v1

    if-eqz v7, :cond_10

    .line 20
    sget-object v7, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/n0;->j()J

    move-result-wide v27

    sget-object v7, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/w0;->c(Lv3/w;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p1, v27

    move/from16 p3, v7

    move/from16 p4, v29

    move/from16 p5, v30

    move/from16 p6, v31

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_10

    :cond_10
    move-wide/from16 v6, p33

    :goto_10
    const/high16 v12, 0x20000

    and-int/2addr v12, v1

    if-eqz v12, :cond_11

    .line 21
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 v27, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/n0;->i()J

    move-result-wide v29

    sget-object v7, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/w0;->d(Lv3/w;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v29

    move/from16 p3, v7

    move/from16 p4, v31

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_11

    :cond_11
    move-wide/from16 v27, v6

    move-wide/from16 v6, p35

    :goto_11
    const/high16 v12, 0x40000

    and-int/2addr v12, v1

    if-eqz v12, :cond_12

    .line 22
    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    move-wide/from16 p24, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v12

    move/from16 p4, v29

    move/from16 p5, v30

    move/from16 p6, v31

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_12

    :cond_12
    move-wide/from16 p24, v15

    move-wide/from16 v15, p37

    :goto_12
    const/high16 v12, 0x80000

    and-int/2addr v12, v1

    if-eqz v12, :cond_13

    .line 23
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 v29, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/n0;->d()J

    move-result-wide v31

    goto :goto_13

    :cond_13
    move-wide/from16 v29, v15

    const/4 v15, 0x6

    move-wide/from16 v31, p39

    :goto_13
    const/high16 v12, 0x100000

    and-int/2addr v12, v1

    if-eqz v12, :cond_14

    .line 24
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/n0;->i()J

    move-result-wide v33

    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/w0;->d(Lv3/w;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 p1, v33

    move/from16 p3, v12

    move/from16 p4, v35

    move/from16 p5, v36

    move/from16 p6, v37

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_14

    :cond_14
    move-wide/from16 v15, p41

    :goto_14
    const/high16 v12, 0x200000

    and-int/2addr v1, v12

    if-eqz v1, :cond_15

    .line 25
    sget-object v1, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    const/4 v12, 0x6

    invoke-virtual {v1, v0, v12}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v0

    const/16 v1, 0xe

    const/4 v12, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v0

    move/from16 p4, v33

    move/from16 p5, v34

    move/from16 p6, v35

    move/from16 p7, v1

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_15

    :cond_15
    move-wide/from16 v0, p43

    :goto_15
    invoke-static {}, Lv3/z;->c0()Z

    move-result v12

    if-eqz v12, :cond_16

    const v12, 0x39c9f2bf

    move-wide/from16 p44, v0

    const-string v0, "androidx.compose.material.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:388)"

    move/from16 v1, p46

    move-wide/from16 v33, v15

    move/from16 v15, p47

    .line 26
    invoke-static {v12, v1, v15, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    goto :goto_16

    :cond_16
    move-wide/from16 p44, v0

    move-wide/from16 v33, v15

    :goto_16
    new-instance v0, Landroidx/compose/material/l1;

    move-object/from16 p1, v0

    const/4 v1, 0x0

    move-object/from16 p46, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v13

    move-wide/from16 p14, v21

    move-wide/from16 p16, v19

    move-wide/from16 p22, v23

    move-wide/from16 p30, v25

    move-wide/from16 p32, v17

    move-wide/from16 p34, v27

    move-wide/from16 p36, v6

    move-wide/from16 p38, v29

    move-wide/from16 p40, v31

    move-wide/from16 p42, v33

    invoke-direct/range {p1 .. p46}, Landroidx/compose/material/l1;-><init>(JJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lv3/z;->o0()V

    :cond_17
    return-object v0
.end method
