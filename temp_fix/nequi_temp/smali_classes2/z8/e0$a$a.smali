.class public final Lz8/e0$a$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/e0$a;->f(Ljava/io/File;)Lvo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lso/d0<",
        "-",
        "Lxm/q2;",
        ">;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1"
    f = "MulticastFileObserver.android.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "disposeListener"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lgn/d<",
            "-",
            "Lz8/e0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz8/e0$a$a;->y:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljn/o;-><init>(ILgn/d;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lz8/e0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lz8/e0$a$a;->y:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz8/e0$a$a;-><init>(Ljava/io/File;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz8/e0$a$a;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lso/d0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lz8/e0$a$a;->invoke(Lso/d0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lso/d0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lso/d0;
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
            "Lso/d0<",
            "-",
            "Lxm/q2;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lz8/e0$a$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lz8/e0$a$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lz8/e0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz8/e0$a$a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
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
    :cond_1
    iget-object v1, p0, Lz8/e0$a$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lqo/n1;

    .line 30
    .line 31
    iget-object v3, p0, Lz8/e0$a$a;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lso/d0;

    .line 34
    .line 35
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lz8/e0$a$a;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lso/d0;

    .line 45
    .line 46
    new-instance v1, Lz8/e0$a$a$b;

    .line 47
    .line 48
    iget-object v4, p0, Lz8/e0$a$a;->y:Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, v4, p1}, Lz8/e0$a$a$b;-><init>(Ljava/io/File;Lso/d0;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lz8/e0;->c:Lz8/e0$a;

    .line 54
    .line 55
    iget-object v5, p0, Lz8/e0$a$a;->y:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v1}, Lz8/e0$a;->b(Lz8/e0$a;Ljava/io/File;Lvn/l;)Lqo/n1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lxm/q2;->a:Lxm/q2;

    .line 69
    .line 70
    iput-object p1, p0, Lz8/e0$a$a;->x:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Lz8/e0$a$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lz8/e0$a$a;->f:I

    .line 75
    .line 76
    invoke-interface {p1, v4, p0}, Lso/g0;->C(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v3, p1

    .line 84
    :goto_0
    new-instance p1, Lz8/e0$a$a$a;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lz8/e0$a$a$a;-><init>(Lqo/n1;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lz8/e0$a$a;->x:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lz8/e0$a$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lz8/e0$a$a;->f:I

    .line 95
    .line 96
    invoke-static {v3, p1, p0}, Lso/b0;->a(Lso/d0;Lvn/a;Lgn/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 104
    .line 105
    return-object p1
.end method
