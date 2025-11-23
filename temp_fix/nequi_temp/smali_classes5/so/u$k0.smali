.class public final Lso/u$k0;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/u;->d0(Lso/f0;Lgn/g;)Lso/f0;
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
        "Lzm/p0<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
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

.field public e:Ljava/lang/Object;

.field public f:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lso/f0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/f0<",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-",
            "Lso/u$k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lso/u$k0;->O:Lso/f0;

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
    new-instance v0, Lso/u$k0;

    .line 2
    .line 3
    iget-object v1, p0, Lso/u$k0;->O:Lso/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lso/u$k0;-><init>(Lso/f0;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lso/u$k0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lso/d0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lso/u$k0;->invoke(Lso/d0;Lgn/d;)Ljava/lang/Object;

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
            "Lzm/p0<",
            "Ljava/lang/Object;",
            ">;>;",
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
    invoke-virtual {p0, p1, p2}, Lso/u$k0;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lso/u$k0;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lso/u$k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lso/u$k0;->x:I

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
    iget v1, p0, Lso/u$k0;->f:I

    .line 16
    .line 17
    iget-object v4, p0, Lso/u$k0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lso/n;

    .line 20
    .line 21
    iget-object v5, p0, Lso/u$k0;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lso/d0;

    .line 24
    .line 25
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v5

    .line 29
    move-object v8, v4

    .line 30
    move v4, v1

    .line 31
    move-object v1, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget v1, p0, Lso/u$k0;->f:I

    .line 42
    .line 43
    iget-object v4, p0, Lso/u$k0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lso/n;

    .line 46
    .line 47
    iget-object v5, p0, Lso/u$k0;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lso/d0;

    .line 50
    .line 51
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lso/u$k0;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lso/d0;

    .line 61
    .line 62
    iget-object v1, p0, Lso/u$k0;->O:Lso/f0;

    .line 63
    .line 64
    invoke-interface {v1}, Lso/f0;->iterator()Lso/n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    iput-object p1, p0, Lso/u$k0;->y:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Lso/u$k0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lso/u$k0;->f:I

    .line 74
    .line 75
    iput v3, p0, Lso/u$k0;->x:I

    .line 76
    .line 77
    invoke-interface {v1, p0}, Lso/n;->a(Lgn/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-ne v5, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v8, v5

    .line 85
    move-object v5, p1

    .line 86
    move-object p1, v8

    .line 87
    move v9, v4

    .line 88
    move-object v4, v1

    .line 89
    move v1, v9

    .line 90
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-interface {v4}, Lso/n;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v6, Lzm/p0;

    .line 103
    .line 104
    add-int/lit8 v7, v1, 0x1

    .line 105
    .line 106
    invoke-direct {v6, v1, p1}, Lzm/p0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lso/u$k0;->y:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, p0, Lso/u$k0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput v7, p0, Lso/u$k0;->f:I

    .line 114
    .line 115
    iput v2, p0, Lso/u$k0;->x:I

    .line 116
    .line 117
    invoke-interface {v5, v6, p0}, Lso/g0;->C(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    move-object v1, v4

    .line 125
    move-object p1, v5

    .line 126
    move v4, v7

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 129
    .line 130
    return-object p1
.end method
