.class public final Lsp/c$c;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/c;->f(Lrp/v;Lrp/e1;Z)Lho/m;
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
        "-",
        "Lrp/e1;",
        ">;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "stack"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lrp/e1;

.field public final synthetic Q:Lrp/v;

.field public final synthetic R:Z

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(Lrp/e1;Lrp/v;ZLgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp/e1;",
            "Lrp/v;",
            "Z",
            "Lgn/d<",
            "-",
            "Lsp/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsp/c$c;->P:Lrp/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lsp/c$c;->Q:Lrp/v;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsp/c$c;->R:Z

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
    new-instance v0, Lsp/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lsp/c$c;->P:Lrp/e1;

    .line 4
    .line 5
    iget-object v2, p0, Lsp/c$c;->Q:Lrp/v;

    .line 6
    .line 7
    iget-boolean v3, p0, Lsp/c$c;->R:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lsp/c$c;-><init>(Lrp/e1;Lrp/v;ZLgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lsp/c$c;->O:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lho/o;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lho/o;
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
            "Lho/o<",
            "-",
            "Lrp/e1;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lsp/c$c;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsp/c$c;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsp/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lsp/c$c;->f(Lho/o;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lsp/c$c;->y:I

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
    iget-object v1, p0, Lsp/c$c;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lsp/c$c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lzm/k;

    .line 19
    .line 20
    iget-object v4, p0, Lsp/c$c;->O:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lho/o;

    .line 23
    .line 24
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v3

    .line 28
    move-object v10, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsp/c$c;->O:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lho/o;

    .line 44
    .line 45
    new-instance v1, Lzm/k;

    .line 46
    .line 47
    invoke-direct {v1}, Lzm/k;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lsp/c$c;->P:Lrp/e1;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lzm/k;->addLast(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lsp/c$c;->Q:Lrp/v;

    .line 56
    .line 57
    iget-object v4, p0, Lsp/c$c;->P:Lrp/e1;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lrp/v;->y(Lrp/e1;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v10, p1

    .line 68
    move-object p1, v1

    .line 69
    move-object v1, v3

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v6, v3

    .line 81
    check-cast v6, Lrp/e1;

    .line 82
    .line 83
    iget-object v4, p0, Lsp/c$c;->Q:Lrp/v;

    .line 84
    .line 85
    iget-boolean v7, p0, Lsp/c$c;->R:Z

    .line 86
    .line 87
    iput-object v10, p0, Lsp/c$c;->O:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lsp/c$c;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lsp/c$c;->x:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lsp/c$c;->y:I

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v3, v10

    .line 97
    move-object v5, p1

    .line 98
    move-object v9, p0

    .line 99
    invoke-static/range {v3 .. v9}, Lsp/c;->a(Lho/o;Lrp/v;Lzm/k;Lrp/e1;ZZLgn/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 107
    .line 108
    return-object p1
.end method
