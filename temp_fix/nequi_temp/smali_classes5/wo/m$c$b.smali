.class public final Lwo/m$c$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lxm/q2;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lso/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Lvo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic Q:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "TT1;TT2;",
            "Lgn/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lgn/g;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvo/i;Lgn/g;Ljava/lang/Object;Lso/f0;Lvo/j;Lvn/q;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/i<",
            "+TT1;>;",
            "Lgn/g;",
            "Ljava/lang/Object;",
            "Lso/f0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo/j<",
            "-TR;>;",
            "Lvn/q<",
            "-TT1;-TT2;-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-",
            "Lwo/m$c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwo/m$c$b;->f:Lvo/i;

    .line 2
    .line 3
    iput-object p2, p0, Lwo/m$c$b;->x:Lgn/g;

    .line 4
    .line 5
    iput-object p3, p0, Lwo/m$c$b;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lwo/m$c$b;->O:Lso/f0;

    .line 8
    .line 9
    iput-object p5, p0, Lwo/m$c$b;->P:Lvo/j;

    .line 10
    .line 11
    iput-object p6, p0, Lwo/m$c$b;->Q:Lvn/q;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ljn/o;-><init>(ILgn/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 8
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
    new-instance p1, Lwo/m$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwo/m$c$b;->f:Lvo/i;

    .line 4
    .line 5
    iget-object v2, p0, Lwo/m$c$b;->x:Lgn/g;

    .line 6
    .line 7
    iget-object v3, p0, Lwo/m$c$b;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lwo/m$c$b;->O:Lso/f0;

    .line 10
    .line 11
    iget-object v5, p0, Lwo/m$c$b;->P:Lvo/j;

    .line 12
    .line 13
    iget-object v6, p0, Lwo/m$c$b;->Q:Lvn/q;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lwo/m$c$b;-><init>(Lvo/i;Lgn/g;Ljava/lang/Object;Lso/f0;Lvo/j;Lvn/q;Lgn/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final f(Lxm/q2;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lxm/q2;
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
            "Lxm/q2;",
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
    invoke-virtual {p0, p1, p2}, Lwo/m$c$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwo/m$c$b;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwo/m$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxm/q2;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwo/m$c$b;->f(Lxm/q2;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lwo/m$c$b;->e:I

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
    iget-object p1, p0, Lwo/m$c$b;->f:Lvo/i;

    .line 28
    .line 29
    new-instance v1, Lwo/m$c$b$a;

    .line 30
    .line 31
    iget-object v4, p0, Lwo/m$c$b;->x:Lgn/g;

    .line 32
    .line 33
    iget-object v5, p0, Lwo/m$c$b;->y:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Lwo/m$c$b;->O:Lso/f0;

    .line 36
    .line 37
    iget-object v7, p0, Lwo/m$c$b;->P:Lvo/j;

    .line 38
    .line 39
    iget-object v8, p0, Lwo/m$c$b;->Q:Lvn/q;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lwo/m$c$b$a;-><init>(Lgn/g;Ljava/lang/Object;Lso/f0;Lvo/j;Lvn/q;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lwo/m$c$b;->e:I

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 55
    .line 56
    return-object p1
.end method
