.class public final Landroidx/compose/foundation/text/input/internal/a$b$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/input/internal/a;

.field public final synthetic P:Landroidx/compose/foundation/text/input/internal/q2$a;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/ui/platform/s2;

.field public final synthetic y:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/foundation/text/input/internal/s2;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s2;Lvn/l;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/q2$a;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/s2;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/s2;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/a;",
            "Landroidx/compose/foundation/text/input/internal/q2$a;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->x:Landroidx/compose/ui/platform/s2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->y:Lvn/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->O:Landroidx/compose/foundation/text/input/internal/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->P:Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljn/o;-><init>(ILgn/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/text/input/internal/a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->x:Landroidx/compose/ui/platform/s2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->y:Lvn/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->O:Landroidx/compose/foundation/text/input/internal/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->P:Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/a$b$a;-><init>(Landroidx/compose/ui/platform/s2;Lvn/l;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/q2$a;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/text/input/internal/a$b$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a$b$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a$b$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/a$b$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Lqo/s0;

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/r2;->c()Lvn/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->x:Landroidx/compose/ui/platform/s2;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/ui/platform/s2;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/compose/foundation/text/input/internal/k2;

    .line 50
    .line 51
    new-instance v1, Landroidx/compose/foundation/text/input/internal/s2;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->x:Landroidx/compose/ui/platform/s2;

    .line 54
    .line 55
    invoke-interface {v5}, Landroidx/compose/ui/platform/s2;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Landroidx/compose/foundation/text/input/internal/a$b$a$b;

    .line 60
    .line 61
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->P:Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 62
    .line 63
    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/input/internal/a$b$a$b;-><init>(Landroidx/compose/foundation/text/input/internal/q2$a;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v5, v6, p1}, Landroidx/compose/foundation/text/input/internal/s2;-><init>(Landroid/view/View;Lvn/l;Landroidx/compose/foundation/text/input/internal/k2;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/h;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    new-instance v7, Landroidx/compose/foundation/text/input/internal/a$b$a$a;

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->O:Landroidx/compose/foundation/text/input/internal/a;

    .line 78
    .line 79
    invoke-direct {v7, v5, p1, v2}, Landroidx/compose/foundation/text/input/internal/a$b$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/k2;Lgn/d;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->y:Lvn/l;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->O:Landroidx/compose/foundation/text/input/internal/a;

    .line 97
    .line 98
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/input/internal/a;->n(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/s2;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->x:Landroidx/compose/ui/platform/s2;

    .line 102
    .line 103
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->e:I

    .line 104
    .line 105
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/platform/s2;->b(Landroidx/compose/ui/platform/p2;Lgn/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_0
    new-instance p1, Lxm/y;

    .line 113
    .line 114
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->O:Landroidx/compose/foundation/text/input/internal/a;

    .line 119
    .line 120
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/a;->n(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/s2;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
