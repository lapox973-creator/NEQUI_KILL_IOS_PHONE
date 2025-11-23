.class public final Landroidx/compose/foundation/relocation/i$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/i;->B1(Landroidx/compose/ui/layout/z;Lvn/a;Lgn/d;)Ljava/lang/Object;
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
        "Lqo/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lp4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lp4/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/relocation/i;

.field public final synthetic y:Landroidx/compose/ui/layout/z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Lvn/a;Lvn/a;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/i;",
            "Landroidx/compose/ui/layout/z;",
            "Lvn/a<",
            "Lp4/j;",
            ">;",
            "Lvn/a<",
            "Lp4/j;",
            ">;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/relocation/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/i$b;->x:Landroidx/compose/foundation/relocation/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/i$b;->y:Landroidx/compose/ui/layout/z;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/i$b;->O:Lvn/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/relocation/i$b;->P:Lvn/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljn/o;-><init>(ILgn/d;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v6, Landroidx/compose/foundation/relocation/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/i$b;->x:Landroidx/compose/foundation/relocation/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/relocation/i$b;->y:Landroidx/compose/ui/layout/z;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/relocation/i$b;->O:Lvn/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/relocation/i$b;->P:Lvn/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/i$b;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Lvn/a;Lvn/a;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/relocation/i$b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/i$b;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
            "Lqo/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/i$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/i$b;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/relocation/i$b;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/relocation/i$b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lqo/s0;

    .line 14
    .line 15
    new-instance v3, Landroidx/compose/foundation/relocation/i$b$a;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/relocation/i$b;->x:Landroidx/compose/foundation/relocation/i;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/relocation/i$b;->y:Landroidx/compose/ui/layout/z;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/relocation/i$b;->O:Lvn/a;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v0, v1, v2, v6}, Landroidx/compose/foundation/relocation/i$b$a;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Lvn/a;Lgn/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroidx/compose/foundation/relocation/i$b$b;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/relocation/i$b;->x:Landroidx/compose/foundation/relocation/i;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/relocation/i$b;->P:Lvn/a;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v6}, Landroidx/compose/foundation/relocation/i$b$b;-><init>(Landroidx/compose/foundation/relocation/i;Lvn/a;Lgn/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
