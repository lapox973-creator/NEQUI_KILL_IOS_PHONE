.class public final Lho/s$c;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/s;->h(Lho/m;Lvn/p;Lvn/l;)Lho/m;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x15e
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lho/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic Q:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic R:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lho/m;Lvn/p;Lvn/l;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/m<",
            "+TT;>;",
            "Lvn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lvn/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lgn/d<",
            "-",
            "Lho/s$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lho/s$c;->P:Lho/m;

    .line 2
    .line 3
    iput-object p2, p0, Lho/s$c;->Q:Lvn/p;

    .line 4
    .line 5
    iput-object p3, p0, Lho/s$c;->R:Lvn/l;

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
    new-instance v0, Lho/s$c;

    .line 2
    .line 3
    iget-object v1, p0, Lho/s$c;->P:Lho/m;

    .line 4
    .line 5
    iget-object v2, p0, Lho/s$c;->Q:Lvn/p;

    .line 6
    .line 7
    iget-object v3, p0, Lho/s$c;->R:Lvn/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lho/s$c;-><init>(Lho/m;Lvn/p;Lvn/l;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lho/s$c;->O:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lho/s$c;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lho/s$c;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lho/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lho/s$c;->f(Lho/o;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lho/s$c;->y:I

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
    iget v1, p0, Lho/s$c;->x:I

    .line 13
    .line 14
    iget-object v3, p0, Lho/s$c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v4, p0, Lho/s$c;->O:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lho/o;

    .line 21
    .line 22
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lho/s$c;->O:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lho/o;

    .line 41
    .line 42
    iget-object v1, p0, Lho/s$c;->P:Lho/m;

    .line 43
    .line 44
    invoke-interface {v1}, Lho/m;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, p1

    .line 50
    move p1, v3

    .line 51
    move-object v3, v1

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, p0, Lho/s$c;->Q:Lvn/p;

    .line 63
    .line 64
    add-int/lit8 v6, p1, 0x1

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lzm/w;->Z()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, Ljn/b;->f(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v5, p1, v1}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lho/s$c;->R:Lvn/l;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/Iterator;

    .line 86
    .line 87
    iput-object v4, p0, Lho/s$c;->O:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, p0, Lho/s$c;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, p0, Lho/s$c;->x:I

    .line 92
    .line 93
    iput v2, p0, Lho/s$c;->y:I

    .line 94
    .line 95
    invoke-virtual {v4, p1, p0}, Lho/o;->d(Ljava/util/Iterator;Lgn/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    move p1, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 105
    .line 106
    return-object p1
.end method
