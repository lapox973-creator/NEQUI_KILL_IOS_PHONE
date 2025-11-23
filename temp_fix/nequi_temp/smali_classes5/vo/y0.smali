.class public final Lvo/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvo/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lvo/j<",
            "-TT;>;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/i0;Lvn/p;)V
    .locals 0
    .param p1    # Lvo/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/i0<",
            "+TT;>;",
            "Lvn/p<",
            "-",
            "Lvo/j<",
            "-TT;>;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo/y0;->a:Lvo/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lvo/y0;->b:Lvn/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lvo/y0;->a:Lvo/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lvo/i0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public collect(Lvo/j;Lgn/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lvo/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/j<",
            "-TT;>;",
            "Lgn/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lvo/y0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvo/y0$a;

    .line 7
    .line 8
    iget v1, v0, Lvo/y0$a;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvo/y0$a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo/y0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvo/y0$a;-><init>(Lvo/y0;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvo/y0$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvo/y0$a;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lvo/y0;->a:Lvo/i0;

    .line 54
    .line 55
    new-instance v2, Lvo/x0;

    .line 56
    .line 57
    iget-object v4, p0, Lvo/y0;->b:Lvn/p;

    .line 58
    .line 59
    invoke-direct {v2, p1, v4}, Lvo/x0;-><init>(Lvo/j;Lvn/p;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lvo/y0$a;->x:I

    .line 63
    .line 64
    invoke-interface {p2, v2, v0}, Lvo/i0;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    new-instance p1, Lxm/y;

    .line 72
    .line 73
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
