.class public final Landroidx/compose/foundation/draganddrop/d$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/d;-><init>(Lvn/l;Lvn/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "La5/k0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.draganddrop.DragAndDropSourceNode$1"
    f = "DragAndDropSource.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/draganddrop/d;

.field public final synthetic y:Lo4/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/draganddrop/d;Lo4/d;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/draganddrop/d;",
            "Lo4/d;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/draganddrop/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/d$a;->x:Landroidx/compose/foundation/draganddrop/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/d$a;->y:Lo4/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Landroidx/compose/foundation/draganddrop/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/d$a;->x:Landroidx/compose/foundation/draganddrop/d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/d$a;->y:Lo4/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/draganddrop/d$a;-><init>(Landroidx/compose/foundation/draganddrop/d;Lo4/d;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/draganddrop/d$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(La5/k0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # La5/k0;
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
            "La5/k0;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/draganddrop/d$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/draganddrop/d$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/draganddrop/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/k0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/draganddrop/d$a;->f(La5/k0;Lgn/d;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/draganddrop/d$a;->e:I

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
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/d$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La5/k0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/d$a;->x:Landroidx/compose/foundation/draganddrop/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/foundation/draganddrop/d;->d8()Lvn/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Landroidx/compose/foundation/draganddrop/d$a$a;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/draganddrop/d$a;->y:Lo4/d;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/compose/foundation/draganddrop/d$a;->x:Landroidx/compose/foundation/draganddrop/d;

    .line 42
    .line 43
    invoke-direct {v3, p1, v4, v5}, Landroidx/compose/foundation/draganddrop/d$a$a;-><init>(La5/k0;Lo4/d;Landroidx/compose/foundation/draganddrop/d;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Landroidx/compose/foundation/draganddrop/d$a;->e:I

    .line 47
    .line 48
    invoke-interface {v1, v3, p0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 56
    .line 57
    return-object p1
.end method
