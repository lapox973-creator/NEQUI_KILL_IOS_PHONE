.class public final Landroidx/compose/foundation/gestures/d$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d;->m8(Lvn/p;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/q<",
        "Landroidx/compose/foundation/gestures/b;",
        "Landroidx/compose/foundation/gestures/z<",
        "TT;>;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lvn/l<",
            "-",
            "Landroidx/compose/foundation/gestures/s$b;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/compose/foundation/gestures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/p;Landroidx/compose/foundation/gestures/d;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lvn/l<",
            "-",
            "Landroidx/compose/foundation/gestures/s$b;",
            "Lxm/q2;",
            ">;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$a;->x:Lvn/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/d$a;->y:Landroidx/compose/foundation/gestures/d;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/z;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/b;",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;",
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
    new-instance p2, Landroidx/compose/foundation/gestures/d$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$a;->x:Lvn/p;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$a;->y:Landroidx/compose/foundation/gestures/d;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p3}, Landroidx/compose/foundation/gestures/d$a;-><init>(Lvn/p;Landroidx/compose/foundation/gestures/d;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p2, Landroidx/compose/foundation/gestures/d$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/b;

    check-cast p2, Landroidx/compose/foundation/gestures/z;

    check-cast p3, Lgn/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/d$a;->f(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/z;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Landroidx/compose/foundation/gestures/d$a;->e:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/b;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$a;->x:Lvn/p;

    .line 32
    .line 33
    new-instance v3, Landroidx/compose/foundation/gestures/d$a$a;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/compose/foundation/gestures/d$a;->y:Landroidx/compose/foundation/gestures/d;

    .line 36
    .line 37
    invoke-direct {v3, v4, p1}, Landroidx/compose/foundation/gestures/d$a$a;-><init>(Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/b;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Landroidx/compose/foundation/gestures/d$a;->e:I

    .line 41
    .line 42
    invoke-interface {v1, v3, p0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 50
    .line 51
    return-object p1
.end method
