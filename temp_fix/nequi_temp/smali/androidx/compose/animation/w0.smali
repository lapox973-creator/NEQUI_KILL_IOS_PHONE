.class public interface abstract Landroidx/compose/animation/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/n0;


# annotations
.annotation build Landroidx/compose/animation/e0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/w0$a;,
        Landroidx/compose/animation/w0$b;,
        Landroidx/compose/animation/w0$c;,
        Landroidx/compose/animation/w0$d;
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# direct methods
.method public static synthetic B(Landroidx/compose/animation/w0;Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/k;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 10

    .line 1
    if-nez p10, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/z0;->h()Landroidx/compose/animation/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, p4

    .line 14
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/animation/w0$b;->a:Landroidx/compose/animation/w0$b$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/w0$b$a;->b()Landroidx/compose/animation/w0$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v6, p5

    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    move v7, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v7, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move v8, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v8, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/animation/z0;->k()Landroidx/compose/animation/w0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v9, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v9, p8

    .line 56
    .line 57
    :goto_4
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    invoke-interface/range {v1 .. v9}, Landroidx/compose/animation/w0;->d(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/k;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    const-string v1, "Super calls with default arguments not supported in this target, function: sharedElement"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static synthetic E(Landroidx/compose/animation/w0;Landroidx/compose/ui/layout/l;Ll4/c;ILjava/lang/Object;)Landroidx/compose/animation/z;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p2, Ll4/c;->a:Ll4/c$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ll4/c$a;->i()Ll4/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/w0;->v(Landroidx/compose/ui/layout/l;Ll4/c;)Landroidx/compose/animation/z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: scaleInSharedContentToBounds"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic j(Landroidx/compose/animation/w0;Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/k;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$c;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 17

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_8

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v4, v3, v2, v4}, Landroidx/compose/animation/x;->o(Lk2/v0;FILjava/lang/Object;)Landroidx/compose/animation/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v9, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v9, p4

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v4, v3, v2, v4}, Landroidx/compose/animation/x;->q(Lk2/v0;FILjava/lang/Object;)Landroidx/compose/animation/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v10, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v10, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/animation/z0;->h()Landroidx/compose/animation/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v11, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v11, p6

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/animation/w0$c;->a:Landroidx/compose/animation/w0$c$a;

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/layout/l$a;->g()Landroidx/compose/ui/layout/l;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Ll4/c;->a:Ll4/c$a;

    .line 57
    .line 58
    invoke-virtual {v4}, Ll4/c$a;->i()Ll4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v2, v4}, Landroidx/compose/animation/w0$c$a;->a(Landroidx/compose/ui/layout/l;Ll4/c;)Landroidx/compose/animation/w0$c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v12, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object/from16 v12, p7

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/animation/w0$b;->a:Landroidx/compose/animation/w0$b$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/animation/w0$b$a;->b()Landroidx/compose/animation/w0$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v13, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object/from16 v13, p8

    .line 83
    .line 84
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    move v14, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move/from16 v14, p9

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    move v15, v3

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move/from16 v15, p10

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/animation/z0;->k()Landroidx/compose/animation/w0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move-object/from16 v16, p11

    .line 113
    .line 114
    :goto_7
    move-object/from16 v5, p0

    .line 115
    .line 116
    move-object/from16 v6, p1

    .line 117
    .line 118
    move-object/from16 v7, p2

    .line 119
    .line 120
    move-object/from16 v8, p3

    .line 121
    .line 122
    invoke-interface/range {v5 .. v16}, Landroidx/compose/animation/w0;->t(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/k;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$c;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 128
    .line 129
    const-string v1, "Super calls with default arguments not supported in this target, function: sharedBounds"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public static synthetic l(Landroidx/compose/animation/w0;Landroidx/compose/ui/e;Lvn/a;FLvn/p;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroidx/compose/animation/w0$e;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Landroidx/compose/animation/w0$e;-><init>(Landroidx/compose/animation/w0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/animation/z0;->i()Lvn/p;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/animation/w0;->C(Landroidx/compose/ui/e;Lvn/a;FLvn/p;)Landroidx/compose/ui/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string p1, "Super calls with default arguments not supported in this target, function: renderInSharedTransitionScopeOverlay"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static synthetic o(Landroidx/compose/animation/w0;Landroidx/compose/ui/layout/l;Ll4/c;ILjava/lang/Object;)Landroidx/compose/animation/b0;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p2, Ll4/c;->a:Ll4/c$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ll4/c$a;->i()Ll4/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/w0;->k0(Landroidx/compose/ui/layout/l;Ll4/c;)Landroidx/compose/animation/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: scaleOutSharedContentToBounds"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic s(Landroidx/compose/animation/w0;Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;ZLandroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 10

    .line 1
    if-nez p10, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/z0;->h()Landroidx/compose/animation/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, p4

    .line 14
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/animation/w0$b;->a:Landroidx/compose/animation/w0$b$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/w0$b$a;->b()Landroidx/compose/animation/w0$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v6, p5

    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    move v7, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v7, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move v8, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v8, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/animation/z0;->k()Landroidx/compose/animation/w0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v9, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v9, p8

    .line 56
    .line 57
    :goto_4
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move v4, p3

    .line 61
    invoke-interface/range {v1 .. v9}, Landroidx/compose/animation/w0;->i(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;ZLandroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    const-string v1, "Super calls with default arguments not supported in this target, function: sharedElementWithCallerManagedVisibility"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public abstract C(Landroidx/compose/ui/e;Lvn/a;FLvn/p;)Landroidx/compose/ui/e;
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lvn/p<",
            "-",
            "Lb6/w;",
            "-",
            "Lb6/d;",
            "+",
            "Landroidx/compose/ui/graphics/r5;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract D(Landroidx/compose/ui/graphics/x6;)Landroidx/compose/animation/w0$a;
    .param p1    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract d(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/k;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/w0$d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/w0$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/w0$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;Lv3/w;I)Landroidx/compose/animation/w0$d;
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract i(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;ZLandroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/w0$d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/w0$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/w0$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method

.method public k0(Landroidx/compose/ui/layout/l;Ll4/c;)Landroidx/compose/animation/b0;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ll4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        message = "This ExitTransition has been deprecated.  Please replace the usage with resizeMode = ScaleToBounds(...) in sharedBounds to achieve the scale-to-bounds effect."
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/b0;->a:Landroidx/compose/animation/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/b0$a;->b()Landroidx/compose/animation/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/animation/s;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/ui/layout/l;Ll4/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/animation/x;->Y(Landroidx/compose/animation/b0;Landroidx/compose/animation/k1;)Landroidx/compose/animation/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract q()Z
.end method

.method public abstract t(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/k;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$c;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/w0$d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/animation/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/animation/w0$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/w0$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/animation/w0$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract u(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method

.method public v(Landroidx/compose/ui/layout/l;Ll4/c;)Landroidx/compose/animation/z;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ll4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        message = "This EnterTransition has been deprecated. Please replace the usage with resizeMode = ScaleToBounds(...) in sharedBounds to achieve the scale-to-bounds effect."
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/z$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/z$a;->a()Landroidx/compose/animation/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/animation/s;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/ui/layout/l;Ll4/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/animation/x;->X(Landroidx/compose/animation/z;Landroidx/compose/animation/k1;)Landroidx/compose/animation/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
