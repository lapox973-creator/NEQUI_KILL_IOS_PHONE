.class public final Lg/m;
.super Lf/l0;
.source "SourceFile"


# instance fields
.field public d:Lqo/s0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "-",
            "Lvo/i<",
            "Lf/d;",
            ">;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Lg/l;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(ZLqo/s0;Lvn/p;)V
    .locals 0
    .param p2    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqo/s0;",
            "Lvn/p<",
            "-",
            "Lvo/i<",
            "Lf/d;",
            ">;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/l0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg/m;->d:Lqo/s0;

    .line 5
    .line 6
    iput-object p3, p0, Lg/m;->e:Lvn/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf/l0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/m;->f:Lg/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg/l;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg/m;->f:Lg/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Lg/l;->g(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Lg/m;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/m;->f:Lg/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg/l;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lg/l;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lg/m;->f:Lg/l;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg/m;->f:Lg/l;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lg/l;

    .line 23
    .line 24
    iget-object v2, p0, Lg/m;->d:Lqo/s0;

    .line 25
    .line 26
    iget-object v3, p0, Lg/m;->e:Lvn/p;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3, p0}, Lg/l;-><init>(Lqo/s0;ZLvn/p;Lf/l0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lg/m;->f:Lg/l;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lg/m;->f:Lg/l;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lg/l;->b()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lg/m;->f:Lg/l;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0, v1}, Lg/l;->g(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-boolean v1, p0, Lg/m;->g:Z

    .line 49
    .line 50
    return-void
.end method

.method public h(Lf/d;)V
    .locals 1
    .param p1    # Lf/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lf/l0;->h(Lf/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/m;->f:Lg/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg/l;->f(Lf/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lso/p;->b(Ljava/lang/Object;)Lso/p;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public i(Lf/d;)V
    .locals 3
    .param p1    # Lf/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lf/l0;->i(Lf/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg/m;->f:Lg/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lg/l;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lf/l0;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lg/l;

    .line 19
    .line 20
    iget-object v1, p0, Lg/m;->d:Lqo/s0;

    .line 21
    .line 22
    iget-object v2, p0, Lg/m;->e:Lvn/p;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0, v2, p0}, Lg/l;-><init>(Lqo/s0;ZLvn/p;Lf/l0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lg/m;->f:Lg/l;

    .line 28
    .line 29
    :cond_1
    iput-boolean v0, p0, Lg/m;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public final o()Lvn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/p<",
            "Lvo/i<",
            "Lf/d;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/m;->e:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lqo/s0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/m;->d:Lqo/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lvn/p;)V
    .locals 0
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lvo/i<",
            "Lf/d;",
            ">;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/m;->e:Lvn/p;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lg/m;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf/l0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg/m;->f:Lg/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lg/l;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lf/l0;->m(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Lqo/s0;)V
    .locals 0
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg/m;->d:Lqo/s0;

    .line 2
    .line 3
    return-void
.end method
