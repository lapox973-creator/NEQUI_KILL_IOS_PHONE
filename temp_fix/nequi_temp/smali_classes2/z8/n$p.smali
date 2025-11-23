.class public final Lz8/n$p;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/n;->B(ZLgn/d;)Ljava/lang/Object;
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
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lkotlin/jvm/internal/j1$f;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic x:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lz8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$h;Lz8/n;Lkotlin/jvm/internal/j1$f;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j1$h<",
            "TT;>;",
            "Lz8/n<",
            "TT;>;",
            "Lkotlin/jvm/internal/j1$f;",
            "Lgn/d<",
            "-",
            "Lz8/n$p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz8/n$p;->x:Lkotlin/jvm/internal/j1$h;

    .line 2
    .line 3
    iput-object p2, p0, Lz8/n$p;->y:Lz8/n;

    .line 4
    .line 5
    iput-object p3, p0, Lz8/n$p;->O:Lkotlin/jvm/internal/j1$f;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/o;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lgn/d;)Lgn/d;
    .locals 4
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
    new-instance v0, Lz8/n$p;

    .line 2
    .line 3
    iget-object v1, p0, Lz8/n$p;->x:Lkotlin/jvm/internal/j1$h;

    .line 4
    .line 5
    iget-object v2, p0, Lz8/n$p;->y:Lz8/n;

    .line 6
    .line 7
    iget-object v3, p0, Lz8/n$p;->O:Lkotlin/jvm/internal/j1$f;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lz8/n$p;-><init>(Lkotlin/jvm/internal/j1$h;Lz8/n;Lkotlin/jvm/internal/j1$f;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1}, Lz8/n$p;->create(Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz8/n$p;

    .line 6
    .line 7
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz8/n$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lz8/n$p;->f(Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lz8/n$p;->f:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lz8/n$p;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/internal/j1$f;

    .line 21
    .line 22
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lz8/n$p;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/internal/j1$f;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz8/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lz8/n$p;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/j1$h;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lz8/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object v1, p0, Lz8/n$p;->x:Lkotlin/jvm/internal/j1$h;

    .line 54
    .line 55
    iget-object p1, p0, Lz8/n$p;->y:Lz8/n;

    .line 56
    .line 57
    iput-object v1, p0, Lz8/n$p;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lz8/n$p;->f:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Lz8/n;->n(Lz8/n;Lgn/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lz8/n$p;->O:Lkotlin/jvm/internal/j1$f;

    .line 71
    .line 72
    iget-object p1, p0, Lz8/n$p;->y:Lz8/n;

    .line 73
    .line 74
    invoke-static {p1}, Lz8/n;->d(Lz8/n;)Lz8/w;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object v1, p0, Lz8/n$p;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lz8/n$p;->f:I

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lz8/w;->d(Lgn/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v1, Lkotlin/jvm/internal/j1$f;->a:I
    :try_end_2
    .catch Lz8/g; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_0
    iget-object p1, p0, Lz8/n$p;->O:Lkotlin/jvm/internal/j1$f;

    .line 99
    .line 100
    iget-object v1, p0, Lz8/n$p;->y:Lz8/n;

    .line 101
    .line 102
    iget-object v3, p0, Lz8/n$p;->x:Lkotlin/jvm/internal/j1$h;

    .line 103
    .line 104
    iget-object v3, v3, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, Lz8/n$p;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lz8/n$p;->f:I

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4, p0}, Lz8/n;->E(Ljava/lang/Object;ZLgn/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    move-object v0, p1

    .line 118
    move-object p1, v1

    .line 119
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v0, Lkotlin/jvm/internal/j1$f;->a:I

    .line 126
    .line 127
    :goto_3
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 128
    .line 129
    return-object p1
.end method
