.class public final Landroidx/compose/ui/platform/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a0;
.implements Landroidx/lifecycle/g0;
.implements Lv3/o0;


# instance fields
.field public final a:Landroidx/compose/ui/platform/l;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lv3/a0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Z

.field public d:Landroidx/lifecycle/z;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public e:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l;Lv3/a0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/a0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/j5;->a:Landroidx/compose/ui/platform/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/j5;->b:Lv3/a0;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/platform/h1;->a:Landroidx/compose/ui/platform/h1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h1;->a()Lvn/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/j5;->e:Lvn/p;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/j5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/j5;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/j5;Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/j5;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Landroidx/compose/ui/platform/j5;Lvn/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/j5;->e:Lvn/p;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/platform/j5;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/j5;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E()Lv3/a0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j5;->b:Lv3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Landroidx/compose/ui/platform/l;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j5;->a:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j5;->b:Lv3/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/a0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/j5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/j5;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/j5;->a:Landroidx/compose/ui/platform/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/l;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll4/p$b;->wrapped_composition_tag:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/j5;->d:Landroidx/lifecycle/z;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/j0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/j5;->b:Lv3/a0;

    .line 28
    .line 29
    invoke-interface {v0}, Lv3/a0;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i(Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j5;->dispose()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/z$a;->ON_CREATE:Landroidx/lifecycle/z$a;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/j5;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/j5;->e:Lvn/p;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j5;->q(Lvn/p;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lv3/n0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lv3/n0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv3/n0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j5;->b:Lv3/a0;

    .line 2
    .line 3
    instance-of v1, v0, Lv3/o0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lv3/o0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lv3/o0;->n(Lv3/n0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    return-object v2
.end method

.method public q(Lvn/p;)V
    .locals 2
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lv3/l;
        scheme = "[0[0]]"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j5;->a:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/j5$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/j5$a;-><init>(Landroidx/compose/ui/platform/j5;Lvn/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/l;->setOnViewTreeOwnersAvailable(Lvn/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j5;->b:Lv3/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/a0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
