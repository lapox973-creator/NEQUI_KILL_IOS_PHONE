.class public final Landroidx/compose/ui/layout/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadScope.kt\nandroidx/compose/ui/layout/LookaheadScopeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,284:1\n1225#2,6:285\n368#3,12:291\n*S KotlinDebug\n*F\n+ 1 LookaheadScope.kt\nandroidx/compose/ui/layout/LookaheadScopeKt\n*L\n52#1:285,6\n53#1:291,12\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLookaheadScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadScope.kt\nandroidx/compose/ui/layout/LookaheadScopeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,284:1\n1225#2,6:285\n368#3,12:291\n*S KotlinDebug\n*F\n+ 1 LookaheadScope.kt\nandroidx/compose/ui/layout/LookaheadScopeKt\n*L\n52#1:285,6\n53#1:291,12\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Landroidx/compose/ui/layout/p1$a;",
            "Landroidx/compose/ui/layout/z;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/p0$e;->c:Landroidx/compose/ui/layout/p0$e;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/layout/p0;->a:Lvn/p;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lvn/q;Lv3/w;I)V
    .locals 4
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
            "Landroidx/compose/ui/layout/n0;",
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

    .annotation build Ll4/r;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, -0x4041fd34

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
    goto :goto_4

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
    const-string v3, "androidx.compose.ui.layout.LookaheadScope (LookaheadScope.kt:50)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v0, v2, :cond_5

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/ui/layout/o0;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v0, v3, v2, v3}, Landroidx/compose/ui/layout/o0;-><init>(Lvn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    check-cast v0, Landroidx/compose/ui/layout/o0;

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/layout/p0$a;->c:Landroidx/compose/ui/layout/p0$a;

    .line 77
    .line 78
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lv3/r;->n()V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-interface {p1, v2}, Lv3/w;->T(Lvn/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-interface {p1}, Lv3/w;->D()V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Landroidx/compose/ui/layout/p0$b;->c:Landroidx/compose/ui/layout/p0$b;

    .line 108
    .line 109
    invoke-static {v2, v3}, Lv3/t5;->g(Lv3/w;Lvn/l;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Landroidx/compose/ui/layout/p0$c;->c:Landroidx/compose/ui/layout/p0$c;

    .line 113
    .line 114
    invoke-static {v2, v0, v3}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 115
    .line 116
    .line 117
    shl-int/lit8 v1, v1, 0x3

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x70

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p0, v0, p1, v1}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lv3/w;->H()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lv3/z;->c0()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-static {}, Lv3/z;->o0()V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_4
    invoke-interface {p1}, Lv3/w;->t()Lv3/c4;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    new-instance v0, Landroidx/compose/ui/layout/p0$d;

    .line 147
    .line 148
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/p0$d;-><init>(Lvn/q;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void
.end method

.method public static final synthetic b()Lvn/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/p0;->a:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/e;Lvn/l;Lvn/p;Lvn/q;)Landroidx/compose/ui/e;
    .locals 1
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lvn/l<",
            "-",
            "Lb6/u;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvn/p<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/ui/layout/g;",
            "-",
            "Landroidx/compose/ui/layout/q0;",
            "-",
            "Lb6/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutElement;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Landroidx/compose/ui/layout/ApproachLayoutElement;-><init>(Lvn/q;Lvn/l;Lvn/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/e;Lvn/l;Lvn/p;Lvn/q;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/layout/p0;->a:Lvn/p;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/p0;->c(Landroidx/compose/ui/e;Lvn/l;Lvn/p;Lvn/q;)Landroidx/compose/ui/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/layout/n0;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZ)J
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/n0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/n0;->x(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/n0;->x(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p2, p1, Landroidx/compose/ui/layout/l0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0, p3, p4, p5}, Landroidx/compose/ui/layout/z;->v(Landroidx/compose/ui/layout/z;JZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p0, Landroidx/compose/ui/layout/l0;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1, p3, p4, p5}, Landroidx/compose/ui/layout/z;->v(Landroidx/compose/ui/layout/z;JZ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Lp4/g;->z(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1, p1, p3, p4, p5}, Landroidx/compose/ui/layout/z;->v(Landroidx/compose/ui/layout/z;JZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    :goto_0
    return-wide p0
.end method
