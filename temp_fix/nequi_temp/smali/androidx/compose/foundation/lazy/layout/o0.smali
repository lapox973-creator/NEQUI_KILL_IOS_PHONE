.class public final Landroidx/compose/foundation/lazy/layout/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazySaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n77#2:109\n1225#3,6:110\n*S KotlinDebug\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n*L\n43#1:109\n46#1:110,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazySaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n77#2:109\n1225#3,6:110\n*S KotlinDebug\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n*L\n43#1:109\n46#1:110,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvn/q;Lv3/w;I)V
    .locals 8
    .param p0    # Lvn/q;
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
            "Lvn/q<",
            "-",
            "Li4/f;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[0[0]]"
    .end annotation

    .line 1
    const v0, 0x282f3fa8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:41)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {}, Li4/k;->d()Lv3/i3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Li4/i;

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Landroidx/compose/foundation/lazy/layout/n0;->d:Landroidx/compose/foundation/lazy/layout/n0$b;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/layout/n0$b;->a(Li4/i;)Li4/l;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    sget-object v3, Lv3/w;->a:Lv3/w$a;

    .line 83
    .line 84
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    :cond_5
    new-instance v4, Landroidx/compose/foundation/lazy/layout/o0$c;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Landroidx/compose/foundation/lazy/layout/o0$c;-><init>(Li4/i;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    check-cast v4, Lvn/a;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x4

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v5, p1

    .line 104
    invoke-static/range {v1 .. v7}, Li4/d;->d([Ljava/lang/Object;Li4/l;Ljava/lang/String;Lvn/a;Lv3/w;II)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/compose/foundation/lazy/layout/n0;

    .line 109
    .line 110
    invoke-static {}, Li4/k;->d()Lv3/i3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Landroidx/compose/foundation/lazy/layout/o0$a;

    .line 119
    .line 120
    invoke-direct {v2, v0, p0}, Landroidx/compose/foundation/lazy/layout/o0$a;-><init>(Landroidx/compose/foundation/lazy/layout/n0;Lvn/q;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x36

    .line 124
    .line 125
    const v3, 0x6f1942e8

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-static {v3, v4, v2, p1, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v2, Lv3/j3;->i:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x30

    .line 136
    .line 137
    invoke-static {v1, v0, p1, v2}, Lv3/i0;->b(Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lv3/z;->c0()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {}, Lv3/z;->o0()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    invoke-interface {p1}, Lv3/w;->t()Lv3/c4;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    new-instance v0, Landroidx/compose/foundation/lazy/layout/o0$b;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/o0$b;-><init>(Lvn/q;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void
.end method
