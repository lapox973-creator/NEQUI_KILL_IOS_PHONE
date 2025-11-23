.class public final Lkm/f0$d;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/f0;->e(Landroidx/compose/ui/e;JJZZZZLv3/w;II)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lqo/s0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.common.components.ScanbotSystemBarKt$scanbotSystemBar$3"
    f = "ScanbotSystemBar.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:Z

.field public e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Landroid/view/View;JJZZZZLgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJZZZZ",
            "Lgn/d<",
            "-",
            "Lkm/f0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm/f0$d;->f:Landroid/view/View;

    .line 2
    .line 3
    iput-wide p2, p0, Lkm/f0$d;->x:J

    .line 4
    .line 5
    iput-wide p4, p0, Lkm/f0$d;->y:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lkm/f0$d;->O:Z

    .line 8
    .line 9
    iput-boolean p7, p0, Lkm/f0$d;->P:Z

    .line 10
    .line 11
    iput-boolean p8, p0, Lkm/f0$d;->Q:Z

    .line 12
    .line 13
    iput-boolean p9, p0, Lkm/f0$d;->R:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Ljn/o;-><init>(ILgn/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Lkm/f0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lkm/f0$d;->f:Landroid/view/View;

    .line 4
    .line 5
    iget-wide v2, p0, Lkm/f0$d;->x:J

    .line 6
    .line 7
    iget-wide v4, p0, Lkm/f0$d;->y:J

    .line 8
    .line 9
    iget-boolean v6, p0, Lkm/f0$d;->O:Z

    .line 10
    .line 11
    iget-boolean v7, p0, Lkm/f0$d;->P:Z

    .line 12
    .line 13
    iget-boolean v8, p0, Lkm/f0$d;->Q:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lkm/f0$d;->R:Z

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v10, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lkm/f0$d;-><init>(Landroid/view/View;JJZZZZLgn/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lkm/f0$d;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkm/f0$d;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lkm/f0$d;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lkm/f0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkm/f0$d;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkm/f0$d;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Le8/n2;->a(Landroid/view/Window;Landroid/view/View;)Le8/n4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getInsetsController(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lkm/f0$d;->x:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lkm/f0$d;->y:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lkm/f0$d;->O:Z

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Le8/n4;->h(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lkm/f0$d;->P:Z

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Le8/n4;->i(Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lkm/f0$d;->Q:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v2, 0x2

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Le8/j3$m;->h()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Le8/n4;->d(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Le8/n4;->j(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Le8/j3$m;->h()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Le8/n4;->k(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Le8/n4;->j(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-boolean p1, p0, Lkm/f0$d;->R:Z

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    invoke-static {}, Le8/j3$m;->g()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0, p1}, Le8/n4;->d(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Le8/n4;->j(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {}, Le8/j3$m;->g()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, p1}, Le8/n4;->k(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Le8/n4;->j(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
