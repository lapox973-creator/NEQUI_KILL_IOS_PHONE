.class public final Lv2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,100:1\n1225#2,6:101\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt\n*L\n43#1:101,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyStaggeredGridItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,100:1\n1225#2,6:101\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt\n*L\n43#1:101,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lv2/g0;Lvn/l;Lv3/w;I)Lvn/a;
    .locals 3
    .param p0    # Lv2/g0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/g0;",
            "Lvn/l<",
            "-",
            "Lv2/y;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)",
            "Lvn/a<",
            "Lv2/j;",
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridItemProviderLambda (LazyStaggeredGridItemProvider.kt:40)"

    .line 9
    .line 10
    const v2, 0x292e52e4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 p3, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 p3, p3, 0xe

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 35
    .line 36
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-ne v0, p3, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lv3/t4;->t()Lv3/r4;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Lv2/l$b;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lv2/l$b;-><init>(Lv3/i5;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v0}, Lv3/t4;->d(Lv3/r4;Lvn/a;)Lv3/i5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lv3/t4;->t()Lv3/r4;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Lv2/l$c;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0}, Lv2/l$c;-><init>(Lv3/i5;Lv2/g0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, v0}, Lv3/t4;->d(Lv3/r4;Lvn/a;)Lv3/i5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lv2/l$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lv2/l$a;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v0, Lgo/p;

    .line 77
    .line 78
    invoke-static {}, Lv3/z;->c0()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lv3/z;->o0()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v0
.end method
