.class public final Lza/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHostController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostController.kt\nandroidx/navigation/compose/NavHostControllerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,83:1\n77#2:84\n1225#3,6:85\n*S KotlinDebug\n*F\n+ 1 NavHostController.kt\nandroidx/navigation/compose/NavHostControllerKt\n*L\n59#1:84\n60#1:85,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNavHostController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostController.kt\nandroidx/navigation/compose/NavHostControllerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,83:1\n77#2:84\n1225#3,6:85\n*S KotlinDebug\n*F\n+ 1 NavHostController.kt\nandroidx/navigation/compose/NavHostControllerKt\n*L\n59#1:84\n60#1:85,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Li4/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Li4/l<",
            "Lwa/d0;",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lza/m$a;->c:Lza/m$a;

    .line 2
    .line 3
    new-instance v1, Lza/m$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lza/m$b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Li4/m;->a(Lvn/p;Lvn/l;)Li4/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)Lwa/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lza/m;->c(Landroid/content/Context;)Lwa/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Lwa/d0;
    .locals 3

    .line 1
    new-instance v0, Lwa/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwa/d0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/navigation/g;->Z()Landroidx/navigation/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lza/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/navigation/g;->Z()Landroidx/navigation/u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lza/d;-><init>(Landroidx/navigation/u;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/navigation/u;->b(Landroidx/navigation/t;)Landroidx/navigation/t;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/navigation/g;->Z()Landroidx/navigation/u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lza/e;

    .line 27
    .line 28
    invoke-direct {v1}, Lza/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/navigation/u;->b(Landroidx/navigation/t;)Landroidx/navigation/t;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/navigation/g;->Z()Landroidx/navigation/u;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lza/i;

    .line 39
    .line 40
    invoke-direct {v1}, Lza/i;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/navigation/u;->b(Landroidx/navigation/t;)Landroidx/navigation/t;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final d(Landroidx/navigation/g;Lv3/w;I)Lv3/i5;
    .locals 9
    .param p0    # Landroidx/navigation/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g;",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Landroidx/navigation/f;",
            ">;"
        }
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
    const-string v1, "androidx.navigation.compose.currentBackStackEntryAsState (NavHostController.kt:41)"

    .line 9
    .line 10
    const v2, -0x72cc7a3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/g;->T()Lvo/i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v7, 0x30

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, p1

    .line 26
    invoke-static/range {v3 .. v8}, Lv3/t4;->a(Lvo/i;Ljava/lang/Object;Lgn/g;Lv3/w;II)Lv3/i5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lv3/z;->c0()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lv3/z;->o0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p0
.end method

.method public static final e([Landroidx/navigation/t;Lv3/w;I)Lwa/d0;
    .locals 8
    .param p0    # [Landroidx/navigation/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/navigation/t<",
            "+",
            "Landroidx/navigation/l;",
            ">;",
            "Lv3/w;",
            "I)",
            "Lwa/d0;"
        }
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
    const-string v1, "androidx.navigation.compose.rememberNavController (NavHostController.kt:57)"

    .line 9
    .line 10
    const v2, -0x129c080e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lv3/i3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/content/Context;

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, Lza/m;->a(Landroid/content/Context;)Li4/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, Lza/m$c;

    .line 54
    .line 55
    invoke-direct {v3, p2}, Lza/m$c;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v4, v3

    .line 62
    check-cast v4, Lvn/a;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v5, p1

    .line 68
    invoke-static/range {v1 .. v7}, Li4/d;->d([Ljava/lang/Object;Li4/l;Ljava/lang/String;Lvn/a;Lv3/w;II)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lwa/d0;

    .line 73
    .line 74
    array-length p2, p0

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-ge v0, p2, :cond_3

    .line 77
    .line 78
    aget-object v1, p0, v0

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/navigation/g;->Z()Landroidx/navigation/u;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Landroidx/navigation/u;->b(Landroidx/navigation/t;)Landroidx/navigation/t;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lv3/z;->o0()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object p1
.end method
