.class public final Lj4/f;
.super Lj4/l;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public final h:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Object;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final i:Lj4/l;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILj4/s;Lvn/l;Lj4/l;)V
    .locals 1
    .param p2    # Lj4/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lj4/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj4/s;",
            "Lvn/l<",
            "Ljava/lang/Object;",
            "Lxm/q2;",
            ">;",
            "Lj4/l;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lj4/l;-><init>(ILj4/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lj4/f;->h:Lvn/l;

    .line 6
    .line 7
    iput-object p4, p0, Lj4/f;->i:Lj4/l;

    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lj4/l;->t(Lj4/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lvn/l;)Lj4/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/f;->P(Lvn/l;)Lj4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K()Lj4/l;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/f;->i:Lj4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Ljava/lang/Object;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/f;->h:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public M(Lj4/l;)Ljava/lang/Void;
    .locals 0
    .param p1    # Lj4/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lj4/d0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public N(Lj4/l;)Ljava/lang/Void;
    .locals 0
    .param p1    # Lj4/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lj4/d0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public O(Lj4/n0;)Ljava/lang/Void;
    .locals 0
    .param p1    # Lj4/n0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lj4/u;->s()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public P(Lvn/l;)Lj4/f;
    .locals 7
    .param p1    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "Ljava/lang/Object;",
            "Lxm/q2;",
            ">;)",
            "Lj4/f;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lj4/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj4/l;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lj4/l;->h()Lj4/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lj4/f;->L()Lvn/l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {p1, v3, v6, v4, v5}, Lj4/u;->P(Lvn/l;Lvn/l;ZILjava/lang/Object;)Lvn/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p0, Lj4/f;->i:Lj4/l;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1, v3}, Lj4/f;-><init>(ILj4/s;Lvn/l;Lj4/l;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj4/l;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lj4/f;->i:Lj4/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj4/l;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lj4/l;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lj4/f;->i:Lj4/l;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lj4/l;->u(Lj4/l;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lj4/l;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public i()Li2/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li2/a2<",
            "Lj4/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic k()Lvn/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/f;->L()Lvn/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n()Lj4/l;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/f;->i:Lj4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/l;->n()Lj4/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Ljava/lang/Object;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic t(Lj4/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/f;->M(Lj4/l;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic u(Lj4/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/f;->N(Lj4/l;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic w(Lj4/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/f;->O(Lj4/n0;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method
