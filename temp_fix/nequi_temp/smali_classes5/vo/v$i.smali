.class public final Lvo/v$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/v;->g(Lvo/i;I)Lvo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/j1$f;

.field public final synthetic b:I

.field public final synthetic c:Lvo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$f;ILvo/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j1$f;",
            "I",
            "Lvo/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvo/v$i;->a:Lkotlin/jvm/internal/j1$f;

    .line 2
    .line 3
    iput p2, p0, Lvo/v$i;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lvo/v$i;->c:Lvo/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Lvo/v$i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvo/v$i$a;

    .line 7
    .line 8
    iget v1, v0, Lvo/v$i$a;->x:I

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
    iput v1, v0, Lvo/v$i$a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo/v$i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvo/v$i$a;-><init>(Lvo/v$i;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvo/v$i$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvo/v$i$a;->x:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lvo/v$i;->a:Lkotlin/jvm/internal/j1$f;

    .line 61
    .line 62
    iget v2, p2, Lkotlin/jvm/internal/j1$f;->a:I

    .line 63
    .line 64
    add-int/2addr v2, v4

    .line 65
    iput v2, p2, Lkotlin/jvm/internal/j1$f;->a:I

    .line 66
    .line 67
    iget p2, p0, Lvo/v$i;->b:I

    .line 68
    .line 69
    if-ge v2, p2, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lvo/v$i;->c:Lvo/j;

    .line 72
    .line 73
    iput v4, v0, Lvo/v$i$a;->x:I

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lvo/j;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    iget-object p2, p0, Lvo/v$i;->c:Lvo/j;

    .line 86
    .line 87
    iput v3, v0, Lvo/v$i$a;->x:I

    .line 88
    .line 89
    invoke-static {p2, p1, v0}, Lvo/v;->a(Lvo/j;Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_6

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    :goto_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 97
    .line 98
    return-object p1
.end method
