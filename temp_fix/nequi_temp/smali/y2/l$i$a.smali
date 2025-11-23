.class public final Ly2/l$i$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/l$i;->a(Landroidx/compose/ui/focus/l0;)V
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Ly2/l1;

.field public final synthetic P:Ls5/l0;

.field public e:I

.field public final synthetic f:Landroidx/compose/foundation/relocation/b;

.field public final synthetic x:Ls5/v0;

.field public final synthetic y:Ly2/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/b;Ls5/v0;Ly2/g0;Ly2/l1;Ls5/l0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/b;",
            "Ls5/v0;",
            "Ly2/g0;",
            "Ly2/l1;",
            "Ls5/l0;",
            "Lgn/d<",
            "-",
            "Ly2/l$i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/l$i$a;->f:Landroidx/compose/foundation/relocation/b;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/l$i$a;->x:Ls5/v0;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/l$i$a;->y:Ly2/g0;

    .line 6
    .line 7
    iput-object p4, p0, Ly2/l$i$a;->O:Ly2/l1;

    .line 8
    .line 9
    iput-object p5, p0, Ly2/l$i$a;->P:Ls5/l0;

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
    new-instance p1, Ly2/l$i$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/l$i$a;->f:Landroidx/compose/foundation/relocation/b;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/l$i$a;->x:Ls5/v0;

    .line 6
    .line 7
    iget-object v3, p0, Ly2/l$i$a;->y:Ly2/g0;

    .line 8
    .line 9
    iget-object v4, p0, Ly2/l$i$a;->O:Ly2/l1;

    .line 10
    .line 11
    iget-object v5, p0, Ly2/l$i$a;->P:Ls5/l0;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ly2/l$i$a;-><init>(Landroidx/compose/foundation/relocation/b;Ls5/v0;Ly2/g0;Ly2/l1;Ls5/l0;Lgn/d;)V

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

    invoke-virtual {p0, p1, p2}, Ly2/l$i$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly2/l$i$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Ly2/l$i$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Ly2/l$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly2/l$i$a;->e:I

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
    iget-object v1, p0, Ly2/l$i$a;->f:Landroidx/compose/foundation/relocation/b;

    .line 28
    .line 29
    iget-object p1, p0, Ly2/l$i$a;->x:Ls5/v0;

    .line 30
    .line 31
    iget-object v3, p0, Ly2/l$i$a;->y:Ly2/g0;

    .line 32
    .line 33
    invoke-virtual {v3}, Ly2/g0;->v()Ly2/u0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Ly2/l$i$a;->O:Ly2/l1;

    .line 38
    .line 39
    invoke-virtual {v4}, Ly2/l1;->i()Landroidx/compose/ui/text/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Ly2/l$i$a;->P:Ls5/l0;

    .line 44
    .line 45
    iput v2, p0, Ly2/l$i$a;->e:I

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v1 .. v6}, Ly2/l;->m(Landroidx/compose/foundation/relocation/b;Ls5/v0;Ly2/u0;Landroidx/compose/ui/text/y0;Ls5/l0;Lgn/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 57
    .line 58
    return-object p1
.end method
