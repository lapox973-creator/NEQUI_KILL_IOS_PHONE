.class public final Lca/b$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/b;->a(Lvo/i;Ljava/lang/Object;Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lgn/g;Lv3/w;II)Lv3/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lv3/g3<",
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
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1"
    f = "FlowExt.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lgn/g;

.field public final synthetic P:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/lifecycle/z;

.field public final synthetic y:Landroidx/lifecycle/z$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lgn/g;Lvo/i;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z;",
            "Landroidx/lifecycle/z$b;",
            "Lgn/g;",
            "Lvo/i<",
            "+TT;>;",
            "Lgn/d<",
            "-",
            "Lca/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lca/b$a;->x:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iput-object p2, p0, Lca/b$a;->y:Landroidx/lifecycle/z$b;

    .line 4
    .line 5
    iput-object p3, p0, Lca/b$a;->O:Lgn/g;

    .line 6
    .line 7
    iput-object p4, p0, Lca/b$a;->P:Lvo/i;

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
    new-instance v6, Lca/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lca/b$a;->x:Landroidx/lifecycle/z;

    .line 4
    .line 5
    iget-object v2, p0, Lca/b$a;->y:Landroidx/lifecycle/z$b;

    .line 6
    .line 7
    iget-object v3, p0, Lca/b$a;->O:Lgn/g;

    .line 8
    .line 9
    iget-object v4, p0, Lca/b$a;->P:Lvo/i;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lca/b$a;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lgn/g;Lvo/i;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lca/b$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final f(Lv3/g3;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lv3/g3;
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
            "Lv3/g3<",
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
    invoke-virtual {p0, p1, p2}, Lca/b$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lca/b$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lca/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lv3/g3;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lca/b$a;->f(Lv3/g3;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lca/b$a;->e:I

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
    iget-object p1, p0, Lca/b$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lv3/g3;

    .line 30
    .line 31
    iget-object v1, p0, Lca/b$a;->x:Landroidx/lifecycle/z;

    .line 32
    .line 33
    iget-object v3, p0, Lca/b$a;->y:Landroidx/lifecycle/z$b;

    .line 34
    .line 35
    new-instance v4, Lca/b$a$a;

    .line 36
    .line 37
    iget-object v5, p0, Lca/b$a;->O:Lgn/g;

    .line 38
    .line 39
    iget-object v6, p0, Lca/b$a;->P:Lvo/i;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v4, v5, v6, p1, v7}, Lca/b$a$a;-><init>(Lgn/g;Lvo/i;Lv3/g3;Lgn/d;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lca/b$a;->e:I

    .line 46
    .line 47
    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 55
    .line 56
    return-object p1
.end method
