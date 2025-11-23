.class public final Ld3/z$o;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/z;->q(La5/c;Ly2/w0;La5/p;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/k;",
        "Lvn/p<",
        "La5/c;",
        "Lgn/d<",
        "-",
        "Ld3/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1"
    f = "SelectionGestures.kt"
    i = {
        0x0
    }
    l = {
        0x115
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeoutOrNull"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic O:Lkotlin/jvm/internal/j1$g;

.field public f:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/j1$g;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/j1$g;",
            "Lgn/d<",
            "-",
            "Ld3/z$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld3/z$o;->y:J

    .line 2
    .line 3
    iput-object p3, p0, Ld3/z$o;->O:Lkotlin/jvm/internal/j1$g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ljn/k;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Ld3/z$o;

    .line 2
    .line 3
    iget-wide v1, p0, Ld3/z$o;->y:J

    .line 4
    .line 5
    iget-object v3, p0, Ld3/z$o;->O:Lkotlin/jvm/internal/j1$g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Ld3/z$o;-><init>(JLkotlin/jvm/internal/j1$g;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld3/z$o;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(La5/c;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # La5/c;
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
            "La5/c;",
            "Lgn/d<",
            "-",
            "Ld3/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld3/z$o;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ld3/z$o;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ld3/z$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, La5/c;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld3/z$o;->f(La5/c;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Ld3/z$o;->f:I

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
    iget-object v0, p0, Ld3/z$o;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La5/c;

    .line 15
    .line 16
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ld3/z$o;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La5/c;

    .line 34
    .line 35
    iget-wide v3, p0, Ld3/z$o;->y:J

    .line 36
    .line 37
    new-instance v1, Ld3/z$o$a;

    .line 38
    .line 39
    iget-object v5, p0, Ld3/z$o;->O:Lkotlin/jvm/internal/j1$g;

    .line 40
    .line 41
    invoke-direct {v1, v5}, Ld3/z$o$a;-><init>(Lkotlin/jvm/internal/j1$g;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ld3/z$o;->x:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Ld3/z$o;->f:I

    .line 47
    .line 48
    invoke-static {p1, v3, v4, v1, p0}, Landroidx/compose/foundation/gestures/t;->i(La5/c;JLvn/p;Lgn/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    check-cast p1, La5/b0;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Ld3/z$o;->O:Lkotlin/jvm/internal/j1$g;

    .line 62
    .line 63
    iget-wide v1, p1, Lkotlin/jvm/internal/j1$g;->a:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Lp4/h;->d(J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Ld3/g;->b:Ld3/g;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-interface {v0}, La5/c;->j4()La5/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, La5/p;->e()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lzm/e0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, La5/b0;

    .line 87
    .line 88
    invoke-static {p1}, La5/q;->e(La5/b0;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, La5/b0;->a()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ld3/g;->a:Ld3/g;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object p1, Ld3/g;->d:Ld3/g;

    .line 101
    .line 102
    :goto_1
    return-object p1
.end method
