.class public final Landroidx/compose/animation/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1#1,124:1\n1225#2,6:125\n1225#2,6:138\n1884#3,7:131\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/TransitionKt\n*L\n70#1:125,6\n103#1:138,6\n74#1:131,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1#1,124:1\n1225#2,6:125\n1225#2,6:138\n1884#3,7:131\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/TransitionKt\n*L\n70#1:125,6\n103#1:138,6\n74#1:131,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lk2/l2;Lvn/q;Ljava/lang/String;Lvn/q;Lv3/w;II)Lv3/i5;
    .locals 8
    .param p0    # Lk2/l2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lk2/l2<",
            "TS;>;",
            "Lvn/q<",
            "-",
            "Lk2/l2$b<",
            "TS;>;-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lk2/v0<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;>;",
            "Ljava/lang/String;",
            "Lvn/q<",
            "-TS;-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Lv3/w;",
            "II)",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/m1$a;->c:Landroidx/compose/animation/m1$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p2, "ColorAnimation"

    .line 12
    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    invoke-virtual {p0}, Lk2/l2;->r()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    shr-int/lit8 p6, p5, 0x6

    .line 19
    .line 20
    and-int/lit8 p6, p6, 0x70

    .line 21
    .line 22
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-interface {p3, p2, p4, p6}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/compose/ui/graphics/j2;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->E(J)Lq4/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p4, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    invoke-interface {p4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p6, :cond_2

    .line 49
    .line 50
    sget-object p6, Lv3/w;->a:Lv3/w$a;

    .line 51
    .line 52
    invoke-virtual {p6}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    if-ne v0, p6, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object p6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 59
    .line 60
    invoke-static {p6}, Landroidx/compose/animation/r;->a(Landroidx/compose/ui/graphics/j2$a;)Lvn/l;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    invoke-interface {p6, p2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Lk2/p2;

    .line 70
    .line 71
    invoke-interface {p4, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v4, v0

    .line 75
    check-cast v4, Lk2/p2;

    .line 76
    .line 77
    and-int/lit8 p2, p5, 0xe

    .line 78
    .line 79
    shl-int/lit8 p5, p5, 0x3

    .line 80
    .line 81
    and-int/lit16 p6, p5, 0x380

    .line 82
    .line 83
    or-int/2addr p2, p6

    .line 84
    and-int/lit16 p6, p5, 0x1c00

    .line 85
    .line 86
    or-int/2addr p2, p6

    .line 87
    const p6, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr p5, p6

    .line 91
    or-int/2addr p2, p5

    .line 92
    invoke-virtual {p0}, Lk2/l2;->i()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    shr-int/lit8 p6, p2, 0x9

    .line 97
    .line 98
    and-int/lit8 p6, p6, 0x70

    .line 99
    .line 100
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p3, p5, p4, v0}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lk2/l2;->r()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    invoke-interface {p3, p5, p4, p6}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lk2/l2;->p()Lk2/l2$b;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    shr-int/lit8 p5, p2, 0x3

    .line 125
    .line 126
    and-int/lit8 p5, p5, 0x70

    .line 127
    .line 128
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-interface {p1, p3, p4, p5}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Lk2/v0;

    .line 138
    .line 139
    and-int/lit8 p1, p2, 0xe

    .line 140
    .line 141
    const/high16 p3, 0x70000

    .line 142
    .line 143
    shl-int/lit8 p2, p2, 0x6

    .line 144
    .line 145
    and-int/2addr p2, p3

    .line 146
    or-int v7, p1, p2

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    move-object v6, p4

    .line 150
    invoke-static/range {v0 .. v7}, Lk2/m2;->n(Lk2/l2;Ljava/lang/Object;Ljava/lang/Object;Lk2/v0;Lk2/p2;Ljava/lang/String;Lv3/w;I)Lv3/i5;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public static final b(Lk2/e1;JJLk2/d1;Ljava/lang/String;Lv3/w;II)Lv3/i5;
    .locals 11
    .param p0    # Lk2/e1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lk2/d1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/e1;",
            "JJ",
            "Lk2/d1<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Ljava/lang/String;",
            "Lv3/w;",
            "II)",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "ColorAnimation"

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p6

    .line 12
    .line 13
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "androidx.compose.animation.animateColor (Transition.kt:101)"

    .line 21
    .line 22
    const v3, 0x715da90d

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface/range {p7 .. p7}, Lv3/w;->Q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/animation/r;->a(Landroidx/compose/ui/graphics/j2$a;)Lvn/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/j2;->E(J)Lq4/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lk2/p2;

    .line 55
    .line 56
    move-object/from16 v8, p7

    .line 57
    .line 58
    invoke-interface {v8, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object/from16 v8, p7

    .line 63
    .line 64
    :goto_1
    move-object v5, v1

    .line 65
    check-cast v5, Lk2/p2;

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v1, Lk2/e1;->f:I

    .line 76
    .line 77
    and-int/lit8 v2, v0, 0xe

    .line 78
    .line 79
    or-int/2addr v1, v2

    .line 80
    and-int/lit8 v2, v0, 0x70

    .line 81
    .line 82
    or-int/2addr v1, v2

    .line 83
    and-int/lit16 v2, v0, 0x380

    .line 84
    .line 85
    or-int/2addr v1, v2

    .line 86
    sget v2, Lk2/d1;->d:I

    .line 87
    .line 88
    shl-int/lit8 v2, v2, 0xc

    .line 89
    .line 90
    or-int/2addr v1, v2

    .line 91
    shl-int/lit8 v0, v0, 0x3

    .line 92
    .line 93
    const v2, 0xe000

    .line 94
    .line 95
    .line 96
    and-int/2addr v2, v0

    .line 97
    or-int/2addr v1, v2

    .line 98
    const/high16 v2, 0x70000

    .line 99
    .line 100
    and-int/2addr v0, v2

    .line 101
    or-int v9, v1, v0

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v2, p0

    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    move-object/from16 v8, p7

    .line 108
    .line 109
    invoke-static/range {v2 .. v10}, Lk2/f1;->c(Lk2/e1;Ljava/lang/Object;Ljava/lang/Object;Lk2/p2;Lk2/d1;Ljava/lang/String;Lv3/w;II)Lv3/i5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Lv3/z;->c0()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lv3/z;->o0()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object v0
.end method

.method public static final synthetic c(Lk2/e1;JJLk2/d1;Lv3/w;I)Lv3/i5;
    .locals 12
    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "animateColor APIs now have a new label parameter added."
    .end annotation

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-static {}, Lv3/z;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.animation.animateColor (Transition.kt:117)"

    .line 11
    .line 12
    const v3, 0x537b369a

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v1, Lk2/e1;->f:I

    .line 19
    .line 20
    or-int/lit16 v1, v1, 0x6000

    .line 21
    .line 22
    and-int/lit8 v2, v0, 0xe

    .line 23
    .line 24
    or-int/2addr v1, v2

    .line 25
    and-int/lit8 v2, v0, 0x70

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    and-int/lit16 v2, v0, 0x380

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    sget v2, Lk2/d1;->d:I

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x9

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    and-int/lit16 v0, v0, 0x1c00

    .line 37
    .line 38
    or-int v10, v1, v0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const-string v8, "ColorAnimation"

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-wide v3, p1

    .line 45
    move-wide v5, p3

    .line 46
    move-object/from16 v7, p5

    .line 47
    .line 48
    move-object/from16 v9, p6

    .line 49
    .line 50
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/m1;->b(Lk2/e1;JJLk2/d1;Ljava/lang/String;Lv3/w;II)Lv3/i5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lv3/z;->c0()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lv3/z;->o0()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method
