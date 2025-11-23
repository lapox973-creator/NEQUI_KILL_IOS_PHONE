.class public final Lnp/g1$a;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/g1;->g()Lmp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/k;",
        "Lvn/q<",
        "Lxm/i<",
        "Lxm/q2;",
        "Lmp/m;",
        ">;",
        "Lxm/q2;",
        "Lgn/d<",
        "-",
        "Lmp/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lnp/g1;


# direct methods
.method public constructor <init>(Lnp/g1;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/g1;",
            "Lgn/d<",
            "-",
            "Lnp/g1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnp/g1$a;->y:Lnp/g1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ljn/k;-><init>(ILgn/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Lxm/i;Lxm/q2;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lxm/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lxm/q2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/i<",
            "Lxm/q2;",
            "Lmp/m;",
            ">;",
            "Lxm/q2;",
            "Lgn/d<",
            "-",
            "Lmp/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance p2, Lnp/g1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lnp/g1$a;->y:Lnp/g1;

    .line 4
    .line 5
    invoke-direct {p2, v0, p3}, Lnp/g1$a;-><init>(Lnp/g1;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lnp/g1$a;->x:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lnp/g1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxm/i;

    .line 2
    .line 3
    check-cast p2, Lxm/q2;

    .line 4
    .line 5
    check-cast p3, Lgn/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnp/g1$a;->f(Lxm/i;Lxm/q2;Lgn/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, Lnp/g1$a;->f:I

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
    iget-object p1, p0, Lnp/g1$a;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lxm/i;

    .line 30
    .line 31
    iget-object v1, p0, Lnp/g1$a;->y:Lnp/g1;

    .line 32
    .line 33
    invoke-static {v1}, Lnp/g1;->a(Lnp/g1;)Lnp/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lnp/a;->L()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lnp/g1$a;->y:Lnp/g1;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lnp/g1;->d(Lnp/g1;Z)Lmp/f0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lnp/g1$a;->y:Lnp/g1;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lnp/g1;->d(Lnp/g1;Z)Lmp/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x6

    .line 61
    if-ne v1, v3, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lnp/g1$a;->y:Lnp/g1;

    .line 64
    .line 65
    iput v2, p0, Lnp/g1$a;->f:I

    .line 66
    .line 67
    invoke-static {v1, p1, p0}, Lnp/g1;->c(Lnp/g1;Lxm/i;Lgn/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Lmp/m;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 p1, 0x8

    .line 78
    .line 79
    if-ne v1, p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lnp/g1$a;->y:Lnp/g1;

    .line 82
    .line 83
    invoke-static {p1}, Lnp/g1;->b(Lnp/g1;)Lmp/m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    return-object p1

    .line 88
    :cond_6
    iget-object p1, p0, Lnp/g1$a;->y:Lnp/g1;

    .line 89
    .line 90
    invoke-static {p1}, Lnp/g1;->a(Lnp/g1;)Lnp/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v4, 0x6

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v1, "Can\'t begin reading element, unexpected token"

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lnp/a;->z(Lnp/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lxm/y;

    .line 104
    .line 105
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
