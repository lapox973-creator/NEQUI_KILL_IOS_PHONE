.class public final Lca/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,181:1\n74#2:182\n74#2:183\n1116#3,6:184\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n*L\n58#1:182\n131#1:183\n171#1:184,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,181:1\n74#2:182\n74#2:183\n1116#3,6:184\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n*L\n58#1:182\n131#1:183\n171#1:184,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvo/i;Ljava/lang/Object;Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lgn/g;Lv3/w;II)Lv3/i5;
    .locals 7
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/z$b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lgn/g;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/z;",
            "Landroidx/lifecycle/z$b;",
            "Lgn/g;",
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
    const v0, 0x75e27f00

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Lv3/w;->P(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p7, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p3, Landroidx/lifecycle/z$b;->d:Landroidx/lifecycle/z$b;

    .line 12
    .line 13
    :cond_0
    move-object v3, p3

    .line 14
    and-int/lit8 p3, p7, 0x8

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object p4, Lgn/i;->a:Lgn/i;

    .line 19
    .line 20
    :cond_1
    move-object v4, p4

    .line 21
    invoke-static {}, Lv3/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:169)"

    .line 29
    .line 30
    invoke-static {v0, p6, p3, p4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    filled-new-array {p0, p2, v3, v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const p4, 0x2a51d051

    .line 38
    .line 39
    .line 40
    invoke-interface {p5, p4}, Lv3/w;->P(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p5, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    and-int/lit16 p7, p6, 0x1c00

    .line 48
    .line 49
    xor-int/lit16 p7, p7, 0xc00

    .line 50
    .line 51
    const/16 v0, 0x800

    .line 52
    .line 53
    if-le p7, v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p5, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p7

    .line 59
    if-nez p7, :cond_4

    .line 60
    .line 61
    :cond_3
    and-int/lit16 p7, p6, 0xc00

    .line 62
    .line 63
    if-ne p7, v0, :cond_5

    .line 64
    .line 65
    :cond_4
    const/4 p7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p7, 0x0

    .line 68
    :goto_0
    or-int/2addr p4, p7

    .line 69
    invoke-interface {p5, v4}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p7

    .line 73
    or-int/2addr p4, p7

    .line 74
    invoke-interface {p5, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p7

    .line 78
    or-int/2addr p4, p7

    .line 79
    invoke-interface {p5}, Lv3/w;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p7

    .line 83
    if-nez p4, :cond_6

    .line 84
    .line 85
    sget-object p4, Lv3/w;->a:Lv3/w$a;

    .line 86
    .line 87
    invoke-virtual {p4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-ne p7, p4, :cond_7

    .line 92
    .line 93
    :cond_6
    new-instance p7, Lca/b$a;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v1, p7

    .line 97
    move-object v2, p2

    .line 98
    move-object v5, p0

    .line 99
    invoke-direct/range {v1 .. v6}, Lca/b$a;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lgn/g;Lvo/i;Lgn/d;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p5, p7}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast p7, Lvn/p;

    .line 106
    .line 107
    invoke-interface {p5}, Lv3/w;->q0()V

    .line 108
    .line 109
    .line 110
    shr-int/lit8 p0, p6, 0x3

    .line 111
    .line 112
    and-int/lit8 p0, p0, 0xe

    .line 113
    .line 114
    invoke-static {p1, p3, p7, p5, p0}, Lv3/t4;->s(Ljava/lang/Object;[Ljava/lang/Object;Lvn/p;Lv3/w;I)Lv3/i5;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Lv3/z;->c0()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-static {}, Lv3/z;->o0()V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-interface {p5}, Lv3/w;->q0()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static final b(Lvo/i;Ljava/lang/Object;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$b;Lgn/g;Lv3/w;II)Lv3/i5;
    .locals 9
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/z$b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lgn/g;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/k0;",
            "Landroidx/lifecycle/z$b;",
            "Lgn/g;",
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
    move-object v8, p5

    .line 2
    move v0, p6

    .line 3
    const v1, -0x5892849b

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v1}, Lv3/w;->P(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p7, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lca/l;->a()Lv3/i3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p5, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/lifecycle/k0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p2

    .line 25
    :goto_0
    and-int/lit8 v3, p7, 0x4

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/z$b;->d:Landroidx/lifecycle/z$b;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, p3

    .line 33
    :goto_1
    and-int/lit8 v4, p7, 0x8

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lgn/i;->a:Lgn/i;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v4, p4

    .line 41
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    const-string v6, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:133)"

    .line 49
    .line 50
    invoke-static {v1, p6, v5, v6}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v2}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    and-int/lit8 v1, v0, 0xe

    .line 58
    .line 59
    shr-int/lit8 v5, v0, 0x3

    .line 60
    .line 61
    and-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    shl-int/lit8 v5, v5, 0x3

    .line 64
    .line 65
    or-int/2addr v1, v5

    .line 66
    and-int/lit8 v5, v0, 0x70

    .line 67
    .line 68
    or-int/2addr v1, v5

    .line 69
    and-int/lit16 v5, v0, 0x1c00

    .line 70
    .line 71
    or-int/2addr v1, v5

    .line 72
    const v5, 0xe000

    .line 73
    .line 74
    .line 75
    and-int/2addr v0, v5

    .line 76
    or-int v6, v1, v0

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    move-object v5, p5

    .line 82
    invoke-static/range {v0 .. v7}, Lca/b;->a(Lvo/i;Ljava/lang/Object;Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lgn/g;Lv3/w;II)Lv3/i5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lv3/z;->c0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lv3/z;->o0()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p5}, Lv3/w;->q0()V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Lvo/t0;Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lgn/g;Lv3/w;II)Lv3/i5;
    .locals 9
    .param p0    # Lvo/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lgn/g;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/t0<",
            "+TT;>;",
            "Landroidx/lifecycle/z;",
            "Landroidx/lifecycle/z$b;",
            "Lgn/g;",
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
    const v0, -0x6ec14e13

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lv3/w;->P(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p2, Landroidx/lifecycle/z$b;->d:Landroidx/lifecycle/z$b;

    .line 12
    .line 13
    :cond_0
    move-object v4, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p3, Lgn/i;->a:Lgn/i;

    .line 19
    .line 20
    :cond_1
    move-object v5, p3

    .line 21
    invoke-static {}, Lv3/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:95)"

    .line 29
    .line 30
    invoke-static {v0, p5, p2, p3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p0}, Lvo/t0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    and-int/lit8 p2, p5, 0xe

    .line 38
    .line 39
    shl-int/lit8 p3, p5, 0x3

    .line 40
    .line 41
    and-int/lit16 p5, p3, 0x380

    .line 42
    .line 43
    or-int/2addr p2, p5

    .line 44
    and-int/lit16 p5, p3, 0x1c00

    .line 45
    .line 46
    or-int/2addr p2, p5

    .line 47
    const p5, 0xe000

    .line 48
    .line 49
    .line 50
    and-int/2addr p3, p5

    .line 51
    or-int v7, p2, p3

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v6, p4

    .line 57
    invoke-static/range {v1 .. v8}, Lca/b;->a(Lvo/i;Ljava/lang/Object;Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lgn/g;Lv3/w;II)Lv3/i5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lv3/z;->c0()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lv3/z;->o0()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p4}, Lv3/w;->q0()V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final d(Lvo/t0;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$b;Lgn/g;Lv3/w;II)Lv3/i5;
    .locals 9
    .param p0    # Lvo/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lgn/g;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/t0<",
            "+TT;>;",
            "Landroidx/lifecycle/k0;",
            "Landroidx/lifecycle/z$b;",
            "Lgn/g;",
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
    const v0, 0x2c4d1498

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lv3/w;->P(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lca/l;->a()Lv3/i3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p4, p1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/lifecycle/k0;

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v1, p6, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object p2, Landroidx/lifecycle/z$b;->d:Landroidx/lifecycle/z$b;

    .line 26
    .line 27
    :cond_1
    move-object v4, p2

    .line 28
    and-int/lit8 p2, p6, 0x4

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object p3, Lgn/i;->a:Lgn/i;

    .line 33
    .line 34
    :cond_2
    move-object v5, p3

    .line 35
    invoke-static {}, Lv3/z;->c0()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:60)"

    .line 43
    .line 44
    invoke-static {v0, p5, p2, p3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p0}, Lvo/t0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    and-int/lit8 p1, p5, 0xe

    .line 56
    .line 57
    shl-int/lit8 p2, p5, 0x3

    .line 58
    .line 59
    and-int/lit16 p3, p2, 0x1c00

    .line 60
    .line 61
    or-int/2addr p1, p3

    .line 62
    const p3, 0xe000

    .line 63
    .line 64
    .line 65
    and-int/2addr p2, p3

    .line 66
    or-int v7, p1, p2

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move-object v6, p4

    .line 71
    invoke-static/range {v1 .. v8}, Lca/b;->a(Lvo/i;Ljava/lang/Object;Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lgn/g;Lv3/w;II)Lv3/i5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Lv3/z;->c0()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lv3/z;->o0()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {p4}, Lv3/w;->q0()V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
