.class public final Lvo/z$a$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo/z$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lvo/m0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lvo/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/d0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/i;Lvo/d0;Ljava/lang/Object;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/i<",
            "+TT;>;",
            "Lvo/d0<",
            "TT;>;TT;",
            "Lgn/d<",
            "-",
            "Lvo/z$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvo/z$a$b;->x:Lvo/i;

    .line 2
    .line 3
    iput-object p2, p0, Lvo/z$a$b;->y:Lvo/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lvo/z$a$b;->O:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/o;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 4
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
    new-instance v0, Lvo/z$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lvo/z$a$b;->x:Lvo/i;

    .line 4
    .line 5
    iget-object v2, p0, Lvo/z$a$b;->y:Lvo/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lvo/z$a$b;->O:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lvo/z$a$b;-><init>(Lvo/i;Lvo/d0;Ljava/lang/Object;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lvo/z$a$b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lvo/m0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lvo/m0;
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
            "Lvo/m0;",
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
    invoke-virtual {p0, p1, p2}, Lvo/z$a$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvo/z$a$b;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lvo/z$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lvo/m0;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvo/z$a$b;->f(Lvo/m0;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    move-result-object v0

    .line 5
    iget v1, p0, Lvo/z$a$b;->e:I

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
    iget-object p1, p0, Lvo/z$a$b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lvo/m0;

    .line 30
    .line 31
    sget-object v1, Lvo/z$a$b$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v1, p1

    .line 38
    .line 39
    if-eq p1, v2, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lvo/z$a$b;->O:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Lvo/k0;->a:Lyo/u0;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lvo/z$a$b;->y:Lvo/d0;

    .line 52
    .line 53
    invoke-interface {p1}, Lvo/d0;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lvo/z$a$b;->y:Lvo/d0;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lvo/d0;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Lvo/z$a$b;->x:Lvo/i;

    .line 64
    .line 65
    iget-object v1, p0, Lvo/z$a$b;->y:Lvo/d0;

    .line 66
    .line 67
    iput v2, p0, Lvo/z$a$b;->e:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 77
    .line 78
    return-object p1
.end method
