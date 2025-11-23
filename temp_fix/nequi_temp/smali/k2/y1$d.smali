.class public final Lk2/y1$d;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/y1;->D(Ljava/lang/Object;Lk2/v0;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/l<",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2"
    f = "Transition.kt"
    i = {}
    l = {
        0x26f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lk2/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lk2/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l2<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lk2/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/y1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/l2;Lk2/y1;Ljava/lang/Object;Lk2/v0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/l2<",
            "TS;>;",
            "Lk2/y1<",
            "TS;>;TS;",
            "Lk2/v0<",
            "Ljava/lang/Float;",
            ">;",
            "Lgn/d<",
            "-",
            "Lk2/y1$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/y1$d;->f:Lk2/l2;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/y1$d;->x:Lk2/y1;

    .line 4
    .line 5
    iput-object p3, p0, Lk2/y1$d;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lk2/y1$d;->O:Lk2/v0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Ljn/o;-><init>(ILgn/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lgn/d;)Lgn/d;
    .locals 7
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v6, Lk2/y1$d;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/y1$d;->f:Lk2/l2;

    .line 4
    .line 5
    iget-object v2, p0, Lk2/y1$d;->x:Lk2/y1;

    .line 6
    .line 7
    iget-object v3, p0, Lk2/y1$d;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lk2/y1$d;->O:Lk2/v0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lk2/y1$d;-><init>(Lk2/l2;Lk2/y1;Ljava/lang/Object;Lk2/v0;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final f(Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk2/y1$d;->create(Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk2/y1$d;

    .line 6
    .line 7
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lk2/y1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgn/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk2/y1$d;->f(Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lk2/y1$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lk2/y1$d$a;

    .line 28
    .line 29
    iget-object v4, p0, Lk2/y1$d;->x:Lk2/y1;

    .line 30
    .line 31
    iget-object v5, p0, Lk2/y1$d;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lk2/y1$d;->f:Lk2/l2;

    .line 34
    .line 35
    iget-object v7, p0, Lk2/y1$d;->O:Lk2/v0;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lk2/y1$d$a;-><init>(Lk2/y1;Ljava/lang/Object;Lk2/l2;Lk2/v0;Lgn/d;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lk2/y1$d;->e:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lqo/t0;->g(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lk2/y1$d;->f:Lk2/l2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lk2/l2;->C()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 57
    .line 58
    return-object p1
.end method
