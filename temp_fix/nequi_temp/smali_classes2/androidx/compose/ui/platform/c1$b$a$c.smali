.class public final Landroidx/compose/ui/platform/c1$b$a$c;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/c1$b$a;->b(Landroidx/compose/ui/platform/p2;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lxm/q2;",
        "Lgn/d<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3"
    f = "PlatformTextInputModifierNode.kt"
    i = {}
    l = {
        0xf4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/ui/platform/c1;

.field public final synthetic x:Landroidx/compose/ui/platform/p2;

.field public final synthetic y:Landroidx/compose/ui/platform/t2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c1;Landroidx/compose/ui/platform/p2;Landroidx/compose/ui/platform/t2;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/c1;",
            "Landroidx/compose/ui/platform/p2;",
            "Landroidx/compose/ui/platform/t2;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/ui/platform/c1$b$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/c1$b$a$c;->f:Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/c1$b$a$c;->x:Landroidx/compose/ui/platform/p2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/c1$b$a$c;->y:Landroidx/compose/ui/platform/t2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/o;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 3
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
    new-instance p1, Landroidx/compose/ui/platform/c1$b$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/c1$b$a$c;->f:Landroidx/compose/ui/platform/c1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/c1$b$a$c;->x:Landroidx/compose/ui/platform/p2;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/c1$b$a$c;->y:Landroidx/compose/ui/platform/t2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/ui/platform/c1$b$a$c;-><init>(Landroidx/compose/ui/platform/c1;Landroidx/compose/ui/platform/p2;Landroidx/compose/ui/platform/t2;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final f(Lxm/q2;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lxm/q2;
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
            "Lxm/q2;",
            "Lgn/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c1$b$a$c;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/c1$b$a$c;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/c1$b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxm/q2;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c1$b$a$c;->f(Lxm/q2;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Landroidx/compose/ui/platform/c1$b$a$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/platform/c1$b$a$c$a;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/platform/c1$b$a$c;->f:Landroidx/compose/ui/platform/c1;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/c1$b$a$c$a;-><init>(Landroidx/compose/ui/platform/c1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lv3/t4;->w(Lvn/a;)Lvo/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Landroidx/compose/ui/platform/c1$b$a$c$b;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/ui/platform/c1$b$a$c;->x:Landroidx/compose/ui/platform/p2;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/ui/platform/c1$b$a$c;->y:Landroidx/compose/ui/platform/t2;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/platform/c1$b$a$c$b;-><init>(Landroidx/compose/ui/platform/p2;Landroidx/compose/ui/platform/t2;Lgn/d;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Landroidx/compose/ui/platform/c1$b$a$c;->e:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lvo/k;->A(Lvo/i;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Interceptors flow should never terminate."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
