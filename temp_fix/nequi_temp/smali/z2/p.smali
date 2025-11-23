.class public final Lz2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,694:1\n1225#2,6:695\n175#3,8:701\n175#3,8:709\n175#3,8:717\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldStateKt\n*L\n621#1:695,6\n643#1:701,8\n667#1:709,8\n689#1:717,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,694:1\n1225#2,6:695\n175#3,8:701\n175#3,8:709\n175#3,8:717\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldStateKt\n*L\n621#1:695,6\n643#1:701,8\n667#1:709,8\n689#1:717,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ls5/v0;)Lz2/o;
    .locals 4
    .param p0    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lz2/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls5/v0;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ls5/v0;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3, p0}, Lz2/o;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final b(Lz2/o;)V
    .locals 3
    .param p0    # Lz2/o;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lz2/o;->A()Lz2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lz2/i;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lz2/j;->a(Lz2/i;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lz2/j;->f(Lz2/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lz2/o;->d(Lz2/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz2/o;->k()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {p0}, Lz2/o;->k()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final c(Ljava/lang/String;JLv3/w;II)Lz2/o;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/text/g1;->a(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    const/4 p5, -0x1

    .line 26
    const-string v0, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:620)"

    .line 27
    .line 28
    const v1, 0x431414ad

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p4, p5, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 p5, 0x0

    .line 35
    new-array v0, p5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Lz2/o$b;->a:Lz2/o$b;

    .line 38
    .line 39
    and-int/lit8 v2, p4, 0xe

    .line 40
    .line 41
    xor-int/lit8 v2, v2, 0x6

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v4, 0x1

    .line 45
    if-le v2, v3, :cond_3

    .line 46
    .line 47
    invoke-interface {p3, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    :cond_3
    and-int/lit8 v2, p4, 0x6

    .line 54
    .line 55
    if-ne v2, v3, :cond_5

    .line 56
    .line 57
    :cond_4
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move v2, p5

    .line 60
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 61
    .line 62
    xor-int/lit8 v3, v3, 0x30

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    if-le v3, v5, :cond_6

    .line 67
    .line 68
    invoke-interface {p3, p1, p2}, Lv3/w;->g(J)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    :cond_6
    and-int/lit8 p4, p4, 0x30

    .line 75
    .line 76
    if-ne p4, v5, :cond_8

    .line 77
    .line 78
    :cond_7
    move p5, v4

    .line 79
    :cond_8
    or-int p4, v2, p5

    .line 80
    .line 81
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    if-nez p4, :cond_9

    .line 86
    .line 87
    sget-object p4, Lv3/w;->a:Lv3/w$a;

    .line 88
    .line 89
    invoke-virtual {p4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p5, p4, :cond_a

    .line 94
    .line 95
    :cond_9
    new-instance p5, Lz2/p$a;

    .line 96
    .line 97
    invoke-direct {p5, p0, p1, p2}, Lz2/p$a;-><init>(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, p5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_a
    move-object v3, p5

    .line 104
    check-cast v3, Lvn/a;

    .line 105
    .line 106
    const/16 v5, 0x30

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v4, p3

    .line 111
    invoke-static/range {v0 .. v6}, Li4/d;->d([Ljava/lang/Object;Li4/l;Ljava/lang/String;Lvn/a;Lv3/w;II)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lz2/o;

    .line 116
    .line 117
    invoke-static {}, Lv3/z;->c0()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    invoke-static {}, Lv3/z;->o0()V

    .line 124
    .line 125
    .line 126
    :cond_b
    return-object p0
.end method

.method public static final d(Lz2/o;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lz2/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lz2/o;->A()Lz2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lz2/i;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, p1}, Lz2/i;->p(IILjava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lz2/j;->f(Lz2/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lz2/o;->d(Lz2/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz2/o;->k()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lz2/o;->k()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static final e(Lz2/o;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lz2/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lz2/o;->A()Lz2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lz2/i;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, p1}, Lz2/i;->p(IILjava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lz2/j;->g(Lz2/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lz2/o;->d(Lz2/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz2/o;->k()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lz2/o;->k()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
