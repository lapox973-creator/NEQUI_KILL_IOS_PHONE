.class public Lv0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a0;


# instance fields
.field public final b:Lv0/a0;


# direct methods
.method public constructor <init>(Lv0/a0;)V
    .locals 0
    .param p1    # Lv0/a0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/o1;->b:Lv0/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv0/a0;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lv0/a0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/a0;->b()Lv0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lv0/b3$b;)V
    .locals 1
    .param p1    # Lv0/b3$b;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv0/a0;->c(Lv0/b3$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lv0/b3;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/a0;->d()Lv0/b3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/a0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(F)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/p;->f(F)Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/util/List;II)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/v0;",
            ">;II)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv0/a0;->g(Ljava/util/List;II)Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lcom/google/common/util/concurrent/s1;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/p;->h()Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(F)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/p;->i(F)Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/a0;->j()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv0/a0;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ls0/x1$o;)V
    .locals 1
    .param p1    # Ls0/x1$o;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv0/a0;->l(Ls0/x1$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Z)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/p;->m(Z)Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()Lv0/x0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/a0;->n()Lv0/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/a0;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lv0/x0;)V
    .locals 1
    .param p1    # Lv0/x0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv0/a0;->p(Lv0/x0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Z
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/a0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(II)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/s1<",
            "Lu0/k;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv0/a0;->r(II)Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/a0;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(I)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/p;->t(I)Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/a0;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/a0;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ls0/y0;)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .param p1    # Ls0/y0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y0;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Ls0/z0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/o1;->b:Lv0/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/p;->w(Ls0/y0;)Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
