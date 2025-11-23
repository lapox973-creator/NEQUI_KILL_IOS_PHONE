.class public final Lid/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/o;


# instance fields
.field public final a:Luc/g;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lid/h;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lmd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/z;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lqo/l2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/g;Lid/h;Lmd/d;Landroidx/lifecycle/z;Lqo/l2;)V
    .locals 0
    .param p1    # Luc/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lid/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lmd/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lqo/l2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g;",
            "Lid/h;",
            "Lmd/d<",
            "*>;",
            "Landroidx/lifecycle/z;",
            "Lqo/l2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/u;->a:Luc/g;

    .line 5
    .line 6
    iput-object p2, p0, Lid/u;->b:Lid/h;

    .line 7
    .line 8
    iput-object p3, p0, Lid/u;->c:Lmd/d;

    .line 9
    .line 10
    iput-object p4, p0, Lid/u;->d:Landroidx/lifecycle/z;

    .line 11
    .line 12
    iput-object p5, p0, Lid/u;->e:Lqo/l2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Ll/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/u;->a:Luc/g;

    .line 2
    .line 3
    iget-object v1, p0, Lid/u;->b:Lid/h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Luc/g;->e(Lid/h;)Lid/e;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/u;->e:Lqo/l2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lqo/l2$a;->b(Lqo/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lid/u;->c:Lmd/d;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/lifecycle/j0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lid/u;->d:Landroidx/lifecycle/z;

    .line 15
    .line 16
    check-cast v0, Landroidx/lifecycle/j0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/j0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lid/u;->d:Landroidx/lifecycle/z;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/j0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/k0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lid/u;->c:Lmd/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lmd/d;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lpd/k;->t(Landroid/view/View;)Lid/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lid/v;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/u;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/j0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lid/u;->c:Lmd/d;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/lifecycle/j0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lid/u;->d:Landroidx/lifecycle/z;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/j0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lpd/g;->b(Landroidx/lifecycle/z;Landroidx/lifecycle/j0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lid/u;->c:Lmd/d;

    .line 20
    .line 21
    invoke-interface {v0}, Lmd/d;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lpd/k;->t(Landroid/view/View;)Lid/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lid/v;->e(Lid/u;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/u;->c:Lmd/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lmd/d;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lid/u;->c:Lmd/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lmd/d;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lpd/k;->t(Landroid/view/View;)Lid/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lid/v;->e(Lid/u;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
