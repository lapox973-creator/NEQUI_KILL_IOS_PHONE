.class public final Landroidx/compose/material/g$g;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/g;->j(Ljava/lang/Object;Landroidx/compose/foundation/a2;Lvn/r;Lgn/d;)Ljava/lang/Object;
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
    c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x24b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/material/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic y:Lvn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/r<",
            "Landroidx/compose/material/d;",
            "Landroidx/compose/material/s1<",
            "TT;>;TT;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/g;Ljava/lang/Object;Lvn/r;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/g<",
            "TT;>;TT;",
            "Lvn/r<",
            "-",
            "Landroidx/compose/material/d;",
            "-",
            "Landroidx/compose/material/s1<",
            "TT;>;-TT;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material/g$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/g$g;->f:Landroidx/compose/material/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/g$g;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/g$g;->y:Lvn/r;

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
    new-instance v0, Landroidx/compose/material/g$g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/g$g;->f:Landroidx/compose/material/g;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/g$g;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/g$g;->y:Lvn/r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material/g$g;-><init>(Landroidx/compose/material/g;Ljava/lang/Object;Lvn/r;Lgn/d;)V

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
    invoke-virtual {p0, p1}, Landroidx/compose/material/g$g;->create(Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material/g$g;

    .line 6
    .line 7
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/material/g$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/d;

    invoke-virtual {p0, p1}, Landroidx/compose/material/g$g;->f(Lgn/d;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/g$g;->e:I

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
    iget-object p1, p0, Landroidx/compose/material/g$g;->f:Landroidx/compose/material/g;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material/g$g;->x:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroidx/compose/material/g;->f(Landroidx/compose/material/g;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/compose/material/g$g$a;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/material/g$g;->f:Landroidx/compose/material/g;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Landroidx/compose/material/g$g$a;-><init>(Landroidx/compose/material/g;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/material/g$g$b;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/material/g$g;->y:Lvn/r;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/material/g$g;->f:Landroidx/compose/material/g;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/material/g$g$b;-><init>(Lvn/r;Landroidx/compose/material/g;Lgn/d;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Landroidx/compose/material/g$g;->e:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Landroidx/compose/material/f;->c(Lvn/a;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 61
    .line 62
    return-object p1
.end method
