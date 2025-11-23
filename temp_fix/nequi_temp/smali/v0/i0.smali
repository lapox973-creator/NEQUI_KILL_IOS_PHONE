.class public interface abstract Lv0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/n;
.implements Ls0/x3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/i0$a;
    }
.end annotation


# virtual methods
.method public a()Ls0/p;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-interface {p0}, Lv0/i0;->g()Lv0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lv0/w;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {}, Lv0/z;->a()Lv0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract close()V
.end method

.method public d()Ls0/u;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-interface {p0}, Lv0/i0;->n()Lv0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract f()Lv0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/m2<",
            "Lv0/i0$a;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract g()Lv0/a0;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(Ljava/util/Collection;)V
    .param p1    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract m(Ljava/util/Collection;)V
    .param p1    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n()Lv0/h0;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract open()V
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lv0/i0;->d()Ls0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls0/u;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract release()Lcom/google/common/util/concurrent/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public s(Lv0/w;)V
    .locals 0
    .param p1    # Lv0/w;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    return-void
.end method
