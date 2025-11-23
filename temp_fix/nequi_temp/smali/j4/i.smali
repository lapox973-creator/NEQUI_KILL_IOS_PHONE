.class public final Lj4/i;
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

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILj4/s;Lvn/l;)V
    .locals 1
    .param p2    # Lj4/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj4/s;",
            "Lvn/l<",
            "Ljava/lang/Object;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lj4/l;-><init>(ILj4/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lj4/i;->h:Lvn/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lj4/i;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E(Lvn/l;)Lj4/l;
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
            "Lj4/l;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lj4/u;->z(Lj4/l;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj4/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj4/l;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lj4/l;->h()Lj4/s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lj4/i;->K()Lvn/l;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {p1, v3, v6, v4, v5}, Lj4/u;->P(Lvn/l;Lvn/l;ZILjava/lang/Object;)Lvn/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, v2, p1, p0}, Lj4/f;-><init>(ILj4/s;Lvn/l;Lj4/l;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public K()Lvn/l;
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
    iget-object v0, p0, Lj4/i;->h:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public L(Li2/a2;)V
    .locals 0
    .param p1    # Li2/a2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/a2<",
            "Lj4/n0;",
            ">;)V"
        }
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

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Lj4/i;->u(Lj4/l;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lj4/l;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    invoke-virtual {p0}, Lj4/i;->K()Lvn/l;

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
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    return-object p0
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

.method public t(Lj4/l;)V
    .locals 0
    .param p1    # Lj4/l;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lj4/i;->i:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lj4/i;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public u(Lj4/l;)V
    .locals 0
    .param p1    # Lj4/l;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lj4/i;->i:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lj4/i;->i:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj4/l;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lj4/n0;)V
    .locals 0
    .param p1    # Lj4/n0;
        .annotation build Lzq/l;
        .end annotation
    .end param

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
