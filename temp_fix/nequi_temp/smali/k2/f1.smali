.class public final Lk2/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,364:1\n1225#2,6:365\n1225#2,6:371\n1225#2,6:377\n1225#2,6:383\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n*L\n46#1:365,6\n263#1:371,6\n269#1:377,6\n281#1:383,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,364:1\n1225#2,6:365\n1225#2,6:371\n1225#2,6:377\n1225#2,6:383\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n*L\n46#1:365,6\n263#1:371,6\n269#1:377,6\n281#1:383,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lk2/e1;FFLk2/d1;Ljava/lang/String;Lv3/w;II)Lv3/i5;
    .locals 11
    .param p0    # Lk2/e1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lk2/d1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
            "Lk2/e1;",
            "FF",
            "Lk2/d1<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lv3/w;",
            "II)",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "FloatAnimation"

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v7, p4

    .line 12
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:316)"

    .line 20
    .line 21
    const v3, -0x266e6c59

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 36
    .line 37
    invoke-static {v1}, Lk2/r2;->f(Lkotlin/jvm/internal/z;)Lk2/p2;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    and-int/lit16 v1, v0, 0x3fe

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    const v2, 0xe000

    .line 46
    .line 47
    .line 48
    and-int/2addr v2, v0

    .line 49
    or-int/2addr v1, v2

    .line 50
    const/high16 v2, 0x70000

    .line 51
    .line 52
    and-int/2addr v0, v2

    .line 53
    or-int v9, v1, v0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p3

    .line 58
    move-object/from16 v8, p5

    .line 59
    .line 60
    invoke-static/range {v2 .. v10}, Lk2/f1;->c(Lk2/e1;Ljava/lang/Object;Ljava/lang/Object;Lk2/p2;Lk2/d1;Ljava/lang/String;Lv3/w;II)Lv3/i5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lv3/z;->c0()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lv3/z;->o0()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v0
.end method

.method public static final synthetic b(Lk2/e1;FFLk2/d1;Lv3/w;I)Lv3/i5;
    .locals 9
    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "animateFloat APIs now have a new label parameter added."
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
    const-string v1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:356)"

    .line 9
    .line 10
    const v2, 0x1bfb95f0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p5, 0xe

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x6000

    .line 19
    .line 20
    and-int/lit8 v1, p5, 0x70

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    and-int/lit16 v1, p5, 0x380

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    and-int/lit16 p5, p5, 0x1c00

    .line 27
    .line 28
    or-int v7, v0, p5

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-string v5, "FloatAnimation"

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move v2, p1

    .line 35
    move v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-static/range {v1 .. v8}, Lk2/f1;->a(Lk2/e1;FFLk2/d1;Ljava/lang/String;Lv3/w;II)Lv3/i5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lv3/z;->c0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lv3/z;->o0()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p0
.end method

.method public static final c(Lk2/e1;Ljava/lang/Object;Ljava/lang/Object;Lk2/p2;Lk2/d1;Ljava/lang/String;Lv3/w;II)Lv3/i5;
    .locals 7
    .param p0    # Lk2/e1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lk2/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lk2/d1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk2/s;",
            ">(",
            "Lk2/e1;",
            "TT;TT;",
            "Lk2/p2<",
            "TT;TV;>;",
            "Lk2/d1<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lv3/w;",
            "II)",
            "Lv3/i5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 p8, p8, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p5, "ValueAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v6, p5

    .line 8
    invoke-static {}, Lv3/z;->c0()Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 p5, -0x1

    .line 15
    const-string p8, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:260)"

    .line 16
    .line 17
    const v0, -0x3f59c4ef

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p7, p5, p8}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p6}, Lv3/w;->Q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    sget-object p8, Lv3/w;->a:Lv3/w$a;

    .line 28
    .line 29
    invoke-virtual {p8}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p5, v0, :cond_2

    .line 34
    .line 35
    new-instance p5, Lk2/e1$a;

    .line 36
    .line 37
    move-object v0, p5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v0 .. v6}, Lk2/e1$a;-><init>(Lk2/e1;Ljava/lang/Object;Ljava/lang/Object;Lk2/p2;Lk2/k;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p6, p5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast p5, Lk2/e1$a;

    .line 50
    .line 51
    and-int/lit8 p3, p7, 0x70

    .line 52
    .line 53
    xor-int/lit8 p3, p3, 0x30

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-le p3, v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p6, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    :cond_3
    and-int/lit8 p3, p7, 0x30

    .line 68
    .line 69
    if-ne p3, v0, :cond_5

    .line 70
    .line 71
    :cond_4
    move p3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move p3, v2

    .line 74
    :goto_0
    and-int/lit16 v0, p7, 0x380

    .line 75
    .line 76
    xor-int/lit16 v0, v0, 0x180

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    if-le v0, v3, :cond_6

    .line 81
    .line 82
    invoke-interface {p6, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    :cond_6
    and-int/lit16 v0, p7, 0x180

    .line 89
    .line 90
    if-ne v0, v3, :cond_8

    .line 91
    .line 92
    :cond_7
    move v0, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_8
    move v0, v2

    .line 95
    :goto_1
    or-int/2addr p3, v0

    .line 96
    const v0, 0xe000

    .line 97
    .line 98
    .line 99
    and-int/2addr v0, p7

    .line 100
    xor-int/lit16 v0, v0, 0x6000

    .line 101
    .line 102
    const/16 v3, 0x4000

    .line 103
    .line 104
    if-le v0, v3, :cond_9

    .line 105
    .line 106
    invoke-interface {p6, p4}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    :cond_9
    and-int/lit16 p7, p7, 0x6000

    .line 113
    .line 114
    if-ne p7, v3, :cond_a

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    move v1, v2

    .line 118
    :cond_b
    :goto_2
    or-int/2addr p3, v1

    .line 119
    invoke-interface {p6}, Lv3/w;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p7

    .line 123
    if-nez p3, :cond_c

    .line 124
    .line 125
    invoke-virtual {p8}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p7, p3, :cond_d

    .line 130
    .line 131
    :cond_c
    new-instance p7, Lk2/f1$a;

    .line 132
    .line 133
    invoke-direct {p7, p1, p5, p2, p4}, Lk2/f1$a;-><init>(Ljava/lang/Object;Lk2/e1$a;Ljava/lang/Object;Lk2/d1;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p6, p7}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_d
    check-cast p7, Lvn/a;

    .line 140
    .line 141
    invoke-static {p7, p6, v2}, Lv3/g1;->k(Lvn/a;Lv3/w;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p6, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-interface {p6}, Lv3/w;->Q()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p1, :cond_e

    .line 153
    .line 154
    invoke-virtual {p8}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p2, p1, :cond_f

    .line 159
    .line 160
    :cond_e
    new-instance p2, Lk2/f1$b;

    .line 161
    .line 162
    invoke-direct {p2, p0, p5}, Lk2/f1$b;-><init>(Lk2/e1;Lk2/e1$a;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p6, p2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    check-cast p2, Lvn/l;

    .line 169
    .line 170
    const/4 p0, 0x6

    .line 171
    invoke-static {p5, p2, p6, p0}, Lv3/g1;->c(Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lv3/z;->c0()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_10

    .line 179
    .line 180
    invoke-static {}, Lv3/z;->o0()V

    .line 181
    .line 182
    .line 183
    :cond_10
    return-object p5
.end method

.method public static final synthetic d(Lk2/e1;Ljava/lang/Object;Ljava/lang/Object;Lk2/p2;Lk2/d1;Lv3/w;I)Lv3/i5;
    .locals 11
    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "animateValue APIs now have a new label parameter added."
    .end annotation

    .line 1
    move/from16 v0, p6

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
    const-string v2, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:337)"

    .line 11
    .line 12
    const v3, -0x650dee3a

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v1, v0, 0xe

    .line 19
    .line 20
    const/high16 v2, 0x30000

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    shr-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    shl-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    or-int/2addr v1, v3

    .line 30
    and-int/lit8 v3, v0, 0x70

    .line 31
    .line 32
    or-int/2addr v1, v3

    .line 33
    shl-int/lit8 v2, v2, 0x6

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    and-int/lit16 v2, v0, 0x380

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    and-int/lit16 v2, v0, 0x1c00

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    const v2, 0xe000

    .line 43
    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    or-int v9, v1, v0

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v7, "ValueAnimation"

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    move-object v6, p4

    .line 56
    move-object/from16 v8, p5

    .line 57
    .line 58
    invoke-static/range {v2 .. v10}, Lk2/f1;->c(Lk2/e1;Ljava/lang/Object;Ljava/lang/Object;Lk2/p2;Lk2/d1;Ljava/lang/String;Lv3/w;II)Lv3/i5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lv3/z;->c0()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lv3/z;->o0()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Lv3/w;II)Lk2/e1;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p0, "InfiniteTransition"

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v0, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    .line 15
    .line 16
    const v1, 0x3c6b1875

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, p3, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 27
    .line 28
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-ne p2, p3, :cond_2

    .line 33
    .line 34
    new-instance p2, Lk2/e1;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lk2/e1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast p2, Lk2/e1;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p1, p0}, Lk2/e1;->m(Lv3/w;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lv3/z;->c0()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lv3/z;->o0()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object p2
.end method

.method public static final synthetic f(Lv3/w;I)Lk2/e1;
    .locals 3
    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "rememberInfiniteTransition APIs now have a new label parameter added."
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
    const-string v1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:323)"

    .line 9
    .line 10
    const v2, -0x3214567c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x6

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "InfiniteTransition"

    .line 19
    .line 20
    invoke-static {v1, p0, p1, v0}, Lk2/f1;->e(Ljava/lang/String;Lv3/w;II)Lk2/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lv3/z;->c0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lv3/z;->o0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method
