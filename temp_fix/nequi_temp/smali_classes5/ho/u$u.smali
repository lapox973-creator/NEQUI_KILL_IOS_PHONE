.class public final Lho/u$u;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/u;->x2(Lho/m;Ljava/lang/Object;Lvn/q;)Lho/m;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x923,
        0x928
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic R:Lho/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic S:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lho/m;Lvn/q;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lho/m<",
            "+TT;>;",
            "Lvn/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lgn/d<",
            "-",
            "Lho/u$u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lho/u$u;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lho/u$u;->R:Lho/m;

    .line 4
    .line 5
    iput-object p3, p0, Lho/u$u;->S:Lvn/q;

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
    new-instance v0, Lho/u$u;

    .line 2
    .line 3
    iget-object v1, p0, Lho/u$u;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lho/u$u;->R:Lho/m;

    .line 6
    .line 7
    iget-object v3, p0, Lho/u$u;->S:Lvn/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lho/u$u;-><init>(Ljava/lang/Object;Lho/m;Lvn/q;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lho/u$u;->P:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lho/u$u;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lho/u$u;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lho/u$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lho/u$u;->f(Lho/o;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lho/u$u;->O:I

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
    iget v1, p0, Lho/u$u;->y:I

    .line 16
    .line 17
    iget-object v3, p0, Lho/u$u;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v4, p0, Lho/u$u;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Lho/u$u;->P:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lho/o;

    .line 26
    .line 27
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v4

    .line 31
    move v4, v1

    .line 32
    goto :goto_1

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
    iget-object v1, p0, Lho/u$u;->P:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lho/o;

    .line 44
    .line 45
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lho/u$u;->P:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lho/o;

    .line 56
    .line 57
    iget-object p1, p0, Lho/u$u;->Q:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lho/u$u;->P:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lho/u$u;->O:I

    .line 62
    .line 63
    invoke-virtual {v1, p1, p0}, Lho/o;->a(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lho/u$u;->Q:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p0, Lho/u$u;->R:Lho/m;

    .line 73
    .line 74
    invoke-interface {v3}, Lho/m;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v5, v1

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v6, p0, Lho/u$u;->S:Lvn/q;

    .line 91
    .line 92
    add-int/lit8 v7, v4, 0x1

    .line 93
    .line 94
    if-gez v4, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lzm/w;->Z()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v4}, Ljn/b;->f(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v6, v4, p1, v1}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v5, p0, Lho/u$u;->P:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, p0, Lho/u$u;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, p0, Lho/u$u;->x:Ljava/lang/Object;

    .line 112
    .line 113
    iput v7, p0, Lho/u$u;->y:I

    .line 114
    .line 115
    iput v2, p0, Lho/u$u;->O:I

    .line 116
    .line 117
    invoke-virtual {v5, v4, p0}, Lho/o;->a(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    move-object p1, v4

    .line 125
    move v4, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 128
    .line 129
    return-object p1
.end method
