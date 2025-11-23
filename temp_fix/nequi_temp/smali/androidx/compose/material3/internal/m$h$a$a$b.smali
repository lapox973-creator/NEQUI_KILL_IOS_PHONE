.class public final Landroidx/compose/material3/internal/m$h$a$a$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/m$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1$2"
    f = "BasicTooltip.android.kt"
    i = {}
    l = {
        0xb9,
        0xbb,
        0xbb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic x:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/compose/material3/t8;


# direct methods
.method public constructor <init>(Lvo/e0;Landroidx/compose/material3/t8;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/t8;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material3/internal/m$h$a$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->x:Lvo/e0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->y:Landroidx/compose/material3/t8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 2
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
    new-instance p1, Landroidx/compose/material3/internal/m$h$a$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->x:Lvo/e0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->y:Landroidx/compose/material3/t8;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/internal/m$h$a$a$b;-><init>(Lvo/e0;Landroidx/compose/material3/t8;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/m$h$a$a$b;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/m$h$a$a$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/m$h$a$a$b;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/m$h$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->x:Lvo/e0;

    .line 49
    .line 50
    invoke-static {v5}, Ljn/b;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Lvo/d0;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->y:Landroidx/compose/material3/t8;

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/foundation/a2;->c:Landroidx/compose/foundation/a2;

    .line 60
    .line 61
    iput v5, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->f:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Landroidx/compose/material3/t8;->d(Landroidx/compose/foundation/a2;Lgn/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->x:Lvo/e0;

    .line 71
    .line 72
    new-instance v1, Landroidx/compose/material3/internal/m$h$a$a$b$a;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->y:Landroidx/compose/material3/t8;

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, Landroidx/compose/material3/internal/m$h$a$a$b$a;-><init>(Landroidx/compose/material3/t8;Lgn/d;)V

    .line 77
    .line 78
    .line 79
    iput v4, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->f:I

    .line 80
    .line 81
    invoke-static {p1, v1, p0}, Lvo/k;->A(Lvo/i;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 89
    .line 90
    return-object p1

    .line 91
    :goto_2
    iget-object v1, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->x:Lvo/e0;

    .line 92
    .line 93
    new-instance v4, Landroidx/compose/material3/internal/m$h$a$a$b$a;

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->y:Landroidx/compose/material3/t8;

    .line 96
    .line 97
    invoke-direct {v4, v5, v2}, Landroidx/compose/material3/internal/m$h$a$a$b$a;-><init>(Landroidx/compose/material3/t8;Lgn/d;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Landroidx/compose/material3/internal/m$h$a$a$b;->f:I

    .line 103
    .line 104
    invoke-static {v1, v4, p0}, Lvo/k;->A(Lvo/i;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v0, :cond_6

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    move-object v0, p1

    .line 112
    :goto_3
    throw v0
.end method
