.class public final Ly2/l$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/l;->a(Ls5/v0;Lvn/l;Landroidx/compose/ui/e;Landroidx/compose/ui/text/h1;Ls5/g1;Lvn/l;Lr2/j;Landroidx/compose/ui/graphics/z1;ZIILs5/t;Ly2/d0;ZZLvn/q;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lqo/s0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2$1"
    f = "CoreTextField.kt"
    i = {}
    l = {
        0x165
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Ld3/s0;

.field public final synthetic P:Ls5/t;

.field public e:I

.field public final synthetic f:Ly2/g0;

.field public final synthetic x:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Ls5/x0;


# direct methods
.method public constructor <init>(Ly2/g0;Lv3/i5;Ls5/x0;Ld3/s0;Ls5/t;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g0;",
            "Lv3/i5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls5/x0;",
            "Ld3/s0;",
            "Ls5/t;",
            "Lgn/d<",
            "-",
            "Ly2/l$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/l$b;->f:Ly2/g0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/l$b;->x:Lv3/i5;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/l$b;->y:Ls5/x0;

    .line 6
    .line 7
    iput-object p4, p0, Ly2/l$b;->O:Ld3/s0;

    .line 8
    .line 9
    iput-object p5, p0, Ly2/l$b;->P:Ls5/t;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ljn/o;-><init>(ILgn/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 7
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
    new-instance p1, Ly2/l$b;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/l$b;->f:Ly2/g0;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/l$b;->x:Lv3/i5;

    .line 6
    .line 7
    iget-object v3, p0, Ly2/l$b;->y:Ls5/x0;

    .line 8
    .line 9
    iget-object v4, p0, Ly2/l$b;->O:Ld3/s0;

    .line 10
    .line 11
    iget-object v5, p0, Ly2/l$b;->P:Ls5/t;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ly2/l$b;-><init>(Ly2/g0;Lv3/i5;Ls5/x0;Ld3/s0;Ls5/t;Lgn/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Ly2/l$b;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqo/s0;
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
            "Lqo/s0;",
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
    invoke-virtual {p0, p1, p2}, Ly2/l$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Ly2/l$b;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Ly2/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Ly2/l$b;->e:I

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
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Ly2/l$b$a;

    .line 30
    .line 31
    iget-object v1, p0, Ly2/l$b;->x:Lv3/i5;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ly2/l$b$a;-><init>(Lv3/i5;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lv3/t4;->w(Lvn/a;)Lvo/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ly2/l$b$b;

    .line 41
    .line 42
    iget-object v3, p0, Ly2/l$b;->f:Ly2/g0;

    .line 43
    .line 44
    iget-object v4, p0, Ly2/l$b;->y:Ls5/x0;

    .line 45
    .line 46
    iget-object v5, p0, Ly2/l$b;->O:Ld3/s0;

    .line 47
    .line 48
    iget-object v6, p0, Ly2/l$b;->P:Ls5/t;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v5, v6}, Ly2/l$b$b;-><init>(Ly2/g0;Ls5/x0;Ld3/s0;Ls5/t;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Ly2/l$b;->e:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Ly2/l$b;->f:Ly2/g0;

    .line 63
    .line 64
    invoke-static {p1}, Ly2/l;->i(Ly2/g0;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    iget-object v0, p0, Ly2/l$b;->f:Ly2/g0;

    .line 71
    .line 72
    invoke-static {v0}, Ly2/l;->i(Ly2/g0;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
