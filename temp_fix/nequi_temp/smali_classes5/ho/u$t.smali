.class public final Lho/u$t;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/u;->w2(Lho/m;Ljava/lang/Object;Lvn/p;)Lho/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/k;",
        "Lvn/p<",
        "Lho/o<",
        "-TR;>;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x907,
        0x90b
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic Q:Lho/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic R:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lho/m;Lvn/p;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lho/m<",
            "+TT;>;",
            "Lvn/p<",
            "-TR;-TT;+TR;>;",
            "Lgn/d<",
            "-",
            "Lho/u$t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lho/u$t;->P:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lho/u$t;->Q:Lho/m;

    .line 4
    .line 5
    iput-object p3, p0, Lho/u$t;->R:Lvn/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/k;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 4
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

    .line 1
    new-instance v0, Lho/u$t;

    .line 2
    .line 3
    iget-object v1, p0, Lho/u$t;->P:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lho/u$t;->Q:Lho/m;

    .line 6
    .line 7
    iget-object v3, p0, Lho/u$t;->R:Lvn/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lho/u$t;-><init>(Ljava/lang/Object;Lho/m;Lvn/p;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lho/u$t;->O:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lho/o;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/o<",
            "-TR;>;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lho/u$t;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lho/u$t;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lho/u$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lho/o;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lho/u$t;->f(Lho/o;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lho/u$t;->y:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lho/u$t;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v3, p0, Lho/u$t;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lho/u$t;->O:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lho/o;

    .line 24
    .line 25
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object p1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v1, p0, Lho/u$t;->O:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lho/o;

    .line 41
    .line 42
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lho/u$t;->O:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lho/o;

    .line 53
    .line 54
    iget-object p1, p0, Lho/u$t;->P:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lho/u$t;->O:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lho/u$t;->y:I

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0}, Lho/o;->a(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_0
    iget-object p1, p0, Lho/u$t;->P:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, Lho/u$t;->Q:Lho/m;

    .line 70
    .line 71
    invoke-interface {v3}, Lho/m;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v1

    .line 76
    move-object v1, v3

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v5, p0, Lho/u$t;->R:Lvn/p;

    .line 88
    .line 89
    invoke-interface {v5, p1, v3}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v4, p0, Lho/u$t;->O:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, p0, Lho/u$t;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, Lho/u$t;->x:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lho/u$t;->y:I

    .line 100
    .line 101
    invoke-virtual {v4, v3, p0}, Lho/o;->a(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_0

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 109
    .line 110
    return-object p1
.end method
