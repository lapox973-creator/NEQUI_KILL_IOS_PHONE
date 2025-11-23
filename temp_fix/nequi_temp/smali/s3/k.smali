.class public final Ls3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1223#2,6:164\n1#3:170\n*S KotlinDebug\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselStateKt\n*L\n104#1:164,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCarouselState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1223#2,6:164\n1#3:170\n*S KotlinDebug\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselStateKt\n*L\n104#1:164,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILvn/a;Lv3/w;II)Ls3/j;
    .locals 11
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvn/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv3/w;",
            "II)",
            "Ls3/j;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.carousel.rememberCarouselState (CarouselState.kt:102)"

    .line 15
    .line 16
    const v3, -0xcf38434

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p3, p4, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p4, Ls3/j;->c:Ls3/j$c;

    .line 25
    .line 26
    invoke-virtual {p4}, Ls3/j$c;->a()Li4/l;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    and-int/lit8 p4, p3, 0xe

    .line 31
    .line 32
    xor-int/lit8 p4, p4, 0x6

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-le p4, v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, p0}, Lv3/w;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    :cond_2
    and-int/lit8 p4, p3, 0x6

    .line 44
    .line 45
    if-ne p4, v2, :cond_4

    .line 46
    .line 47
    :cond_3
    move p4, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move p4, v1

    .line 50
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 51
    .line 52
    xor-int/lit8 v2, v2, 0x30

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    if-le v2, v3, :cond_5

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 65
    .line 66
    if-ne p3, v3, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    move v0, v1

    .line 70
    :cond_7
    :goto_1
    or-int p3, p4, v0

    .line 71
    .line 72
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-nez p3, :cond_8

    .line 77
    .line 78
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 79
    .line 80
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p4, p3, :cond_9

    .line 85
    .line 86
    :cond_8
    new-instance p4, Ls3/k$a;

    .line 87
    .line 88
    invoke-direct {p4, p0, p1}, Ls3/k$a;-><init>(ILvn/a;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    move-object v7, p4

    .line 95
    check-cast v7, Lvn/a;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v8, p2

    .line 101
    invoke-static/range {v4 .. v10}, Li4/d;->d([Ljava/lang/Object;Li4/l;Ljava/lang/String;Lvn/a;Lv3/w;II)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ls3/j;

    .line 106
    .line 107
    invoke-virtual {p0}, Ls3/j;->n()Lv3/r2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lv3/z;->c0()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-static {}, Lv3/z;->o0()V

    .line 121
    .line 122
    .line 123
    :cond_a
    return-object p0
.end method
