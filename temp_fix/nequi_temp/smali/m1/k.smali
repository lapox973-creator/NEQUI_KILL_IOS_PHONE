.class public Lm1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/i0;


# static fields
.field public static final e:Ljava/lang/String; = "Operation not supported by VirtualCamera."


# instance fields
.field public final a:Lv0/i0;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Lm1/q;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final c:Lm1/r;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final d:Ls0/x3$b;


# direct methods
.method public constructor <init>(Lv0/i0;Ls0/x3$b;Lm1/h$a;)V
    .locals 1
    .param p1    # Lv0/i0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/x3$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lm1/h$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/k;->a:Lv0/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/k;->d:Ls0/x3$b;

    .line 7
    .line 8
    new-instance p2, Lm1/q;

    .line 9
    .line 10
    invoke-interface {p1}, Lv0/i0;->g()Lv0/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Lm1/q;-><init>(Lv0/a0;Lm1/h$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lm1/k;->b:Lm1/q;

    .line 18
    .line 19
    new-instance p2, Lm1/r;

    .line 20
    .line 21
    invoke-interface {p1}, Lv0/i0;->n()Lv0/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lm1/r;-><init>(Lv0/h0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lm1/k;->c:Lm1/r;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public c(Ls0/x3;)V
    .locals 1
    .param p1    # Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm1/k;->d:Ls0/x3$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ls0/x3$b;->c(Ls0/x3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public f()Lv0/m2;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lm1/k;->a:Lv0/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/i0;->f()Lv0/m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lv0/a0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/k;->b:Lm1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ls0/x3;)V
    .locals 1
    .param p1    # Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm1/k;->d:Ls0/x3$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ls0/x3$b;->h(Ls0/x3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Ls0/x3;)V
    .locals 1
    .param p1    # Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm1/k;->d:Ls0/x3$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ls0/x3$b;->i(Ls0/x3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Ljava/util/Collection;)V
    .locals 1
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

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public m(Ljava/util/Collection;)V
    .locals 1
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

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public n()Lv0/h0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/k;->c:Lm1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public open()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public release()Lcom/google/common/util/concurrent/s1;
    .locals 2
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public t(Ls0/x3;)V
    .locals 1
    .param p1    # Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm1/k;->d:Ls0/x3$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ls0/x3$b;->t(Ls0/x3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/k;->c:Lm1/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/r;->M(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
