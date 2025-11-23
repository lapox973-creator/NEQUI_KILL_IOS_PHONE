.class public final Landroidx/compose/animation/z0$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/z0;->e(Lvn/r;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/ui/layout/n0;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,1337:1\n481#2:1338\n480#2,4:1339\n484#2,2:1346\n488#2:1352\n1225#3,3:1343\n1228#3,3:1349\n1225#3,6:1353\n1225#3,6:1359\n1225#3,6:1365\n1225#3,6:1371\n480#4:1348\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1\n*L\n141#1:1338\n141#1:1339,4\n141#1:1346,2\n141#1:1352\n141#1:1343,3\n141#1:1349,3\n142#1:1353,6\n145#1:1359,6\n159#1:1365,6\n164#1:1371,6\n141#1:1348\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,1337:1\n481#2:1338\n480#2,4:1339\n484#2,2:1346\n488#2:1352\n1225#3,3:1343\n1228#3,3:1349\n1225#3,6:1353\n1225#3,6:1359\n1225#3,6:1365\n1225#3,6:1371\n480#4:1348\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1\n*L\n141#1:1338\n141#1:1339,4\n141#1:1346,2\n141#1:1352\n141#1:1343,3\n141#1:1349,3\n142#1:1353,6\n145#1:1359,6\n159#1:1365,6\n164#1:1371,6\n141#1:1348\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/r<",
            "Landroidx/compose/animation/w0;",
            "Landroidx/compose/ui/e;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/r<",
            "-",
            "Landroidx/compose/animation/w0;",
            "-",
            "Landroidx/compose/ui/e;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/z0$g;->c:Lvn/r;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/n0;Lv3/w;I)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/n0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
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
    const-string v1, "androidx.compose.animation.SharedTransitionScope.<anonymous> (SharedTransitionScope.kt:140)"

    .line 9
    .line 10
    const v2, -0x337f1abe    # -6.757838E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p3, v1, :cond_1

    .line 27
    .line 28
    sget-object p3, Lgn/i;->a:Lgn/i;

    .line 29
    .line 30
    invoke-static {p3, p2}, Lv3/g1;->m(Lgn/g;Lv3/w;)Lqo/s0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v1, Lv3/m0;

    .line 35
    .line 36
    invoke-direct {v1, p3}, Lv3/m0;-><init>(Lqo/s0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :cond_1
    check-cast p3, Lv3/m0;

    .line 44
    .line 45
    invoke-virtual {p3}, Lv3/m0;->a()Lqo/s0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/animation/x0;

    .line 60
    .line 61
    invoke-direct {v1, p1, p3}, Landroidx/compose/animation/x0;-><init>(Landroidx/compose/ui/layout/n0;Lqo/s0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v1, Landroidx/compose/animation/x0;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/animation/z0$g;->c:Lvn/r;

    .line 70
    .line 71
    sget-object p3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 72
    .line 73
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    new-instance v2, Landroidx/compose/animation/z0$g$a;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Landroidx/compose/animation/z0$g$a;-><init>(Landroidx/compose/animation/x0;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v2, Lvn/q;

    .line 92
    .line 93
    invoke-static {p3, v2}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/e;Lvn/q;)Landroidx/compose/ui/e;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v2, v3, :cond_4

    .line 106
    .line 107
    new-instance v2, Landroidx/compose/animation/z0$g$b;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Landroidx/compose/animation/z0$g$b;-><init>(Landroidx/compose/animation/x0;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v2, Lvn/l;

    .line 116
    .line 117
    invoke-static {p3, v2}, Landroidx/compose/ui/draw/l;->d(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const/4 v2, 0x6

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {p1, v1, p3, p2, v2}, Lvn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 130
    .line 131
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne p3, v0, :cond_5

    .line 140
    .line 141
    new-instance p3, Landroidx/compose/animation/z0$g$c;

    .line 142
    .line 143
    invoke-direct {p3, v1}, Landroidx/compose/animation/z0$g$c;-><init>(Landroidx/compose/animation/x0;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast p3, Lvn/l;

    .line 150
    .line 151
    const/16 v0, 0x36

    .line 152
    .line 153
    invoke-static {p1, p3, p2, v0}, Lv3/g1;->c(Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lv3/z;->c0()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-static {}, Lv3/z;->o0()V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/n0;

    .line 2
    .line 3
    check-cast p2, Lv3/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/z0$g;->a(Landroidx/compose/ui/layout/n0;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
