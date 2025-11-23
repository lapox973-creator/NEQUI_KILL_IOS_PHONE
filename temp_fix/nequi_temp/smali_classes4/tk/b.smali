.class public abstract Ltk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lwj/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lar/b;II)Ltk/b;
    .locals 1
    .param p0    # Lar/b;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;II)",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "parallelism"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "prefetch"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkk/h;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lkk/h;-><init>(Lar/b;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs B([Lar/b;)Ltk/b;
    .locals 1
    .param p0    # [Lar/b;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lar/b<",
            "TT;>;)",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lkk/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkk/g;-><init>([Lar/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Zero publishers not supported"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static y(Lar/b;)Ltk/b;
    .locals 2
    .param p0    # Lar/b;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;)",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lsj/l;->U()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v0, v1}, Ltk/b;->A(Lar/b;II)Ltk/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static z(Lar/b;I)Ltk/b;
    .locals 1
    .param p0    # Lar/b;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;I)",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .line 1
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Ltk/b;->A(Lar/b;II)Ltk/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final C(Lak/o;)Ltk/b;
    .locals 1
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TR;>;)",
            "Ltk/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lkk/j;-><init>(Ltk/b;Lak/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final D(Lak/o;Lak/c;)Ltk/b;
    .locals 1
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p2    # Lak/c;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TR;>;",
            "Lak/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Ltk/a;",
            ">;)",
            "Ltk/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkk/k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lkk/k;-><init>(Ltk/b;Lak/o;Lak/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final E(Lak/o;Ltk/a;)Ltk/b;
    .locals 1
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p2    # Ltk/a;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TR;>;",
            "Ltk/a;",
            ")",
            "Ltk/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkk/k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lkk/k;-><init>(Ltk/b;Lak/o;Lak/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public abstract F()I
.end method

.method public final G(Lak/c;)Lsj/l;
    .locals 1
    .param p1    # Lak/c;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/c<",
            "TT;TT;TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "reducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lkk/n;-><init>(Ltk/b;Lak/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final H(Ljava/util/concurrent/Callable;Lak/c;)Ltk/b;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p2    # Lak/c;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lak/c<",
            "TR;-TT;TR;>;)",
            "Ltk/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "initialSupplier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "reducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkk/m;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lkk/m;-><init>(Ltk/b;Ljava/util/concurrent/Callable;Lak/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final I(Lsj/j0;)Ltk/b;
    .locals 1
    .param p1    # Lsj/j0;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            ")",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ltk/b;->J(Lsj/j0;I)Ltk/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J(Lsj/j0;I)Ltk/b;
    .locals 1
    .param p1    # Lsj/j0;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            "I)",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "scheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkk/o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lkk/o;-><init>(Ltk/b;Lsj/j0;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final K()Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ltk/b;->L(I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final L(I)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "prefetch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lkk/i;-><init>(Ltk/b;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final M()Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ltk/b;->N(I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N(I)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "prefetch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/i;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lkk/i;-><init>(Ltk/b;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final O(Ljava/util/Comparator;)Lsj/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ltk/b;->P(Ljava/util/Comparator;I)Lsj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final P(Ljava/util/Comparator;I)Lsj/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "comparator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "capacityHint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltk/b;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/2addr p2, v0

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-static {p2}, Lck/a;->e(I)Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lqk/o;->b()Lak/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p2, v0}, Ltk/b;->H(Ljava/util/concurrent/Callable;Lak/c;)Ltk/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lqk/w;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lqk/w;-><init>(Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ltk/b;->C(Lak/o;)Ltk/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lkk/p;

    .line 40
    .line 41
    invoke-direct {v0, p2, p1}, Lkk/p;-><init>(Ltk/b;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public abstract Q([Lar/c;)V
    .param p1    # [Lar/c;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final R(Lak/o;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Ltk/b<",
            "TT;>;TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lak/o;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lqk/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final S(Ljava/util/Comparator;)Lsj/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lsj/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ltk/b;->T(Ljava/util/Comparator;I)Lsj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final T(Ljava/util/Comparator;I)Lsj/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lsj/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "comparator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "capacityHint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltk/b;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/2addr p2, v0

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-static {p2}, Lck/a;->e(I)Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lqk/o;->b()Lak/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p2, v0}, Ltk/b;->H(Ljava/util/concurrent/Callable;Lak/c;)Ltk/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lqk/w;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lqk/w;-><init>(Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ltk/b;->C(Lak/o;)Ltk/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lqk/p;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lqk/p;-><init>(Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ltk/b;->G(Lak/c;)Lsj/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final U([Lar/c;)Z
    .locals 5
    .param p1    # [Lar/c;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lar/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltk/b;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "parallelism = "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", subscribers = "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    array-length v0, p1

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v0, :cond_0

    .line 43
    .line 44
    aget-object v4, p1, v3

    .line 45
    .line 46
    invoke-static {v1, v4}, Lpk/g;->b(Ljava/lang/Throwable;Lar/c;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final a(Ltk/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltk/c;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltk/c<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltk/c;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ltk/c;->a(Ltk/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lak/b;)Ltk/b;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p2    # Lak/b;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lak/b<",
            "-TC;-TT;>;)",
            "Ltk/b<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "collectionSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "collector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkk/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lkk/a;-><init>(Ltk/b;Ljava/util/concurrent/Callable;Lak/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Ltk/d;)Ltk/b;
    .locals 1
    .param p1    # Ltk/d;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ltk/d<",
            "TT;TU;>;)",
            "Ltk/b<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "composer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltk/d;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ltk/d;->a(Ltk/b;)Ltk/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lak/o;)Ltk/b;
    .locals 1
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;)",
            "Ltk/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Ltk/b;->e(Lak/o;I)Ltk/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Lak/o;I)Ltk/b;
    .locals 2
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;I)",
            "Ltk/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkk/b;

    .line 12
    .line 13
    sget-object v1, Lqk/j;->a:Lqk/j;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lkk/b;-><init>(Ltk/b;Lak/o;ILqk/j;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(Lak/o;IZ)Ltk/b;
    .locals 1
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;IZ)",
            "Ltk/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkk/b;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object p3, Lqk/j;->c:Lqk/j;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p3, Lqk/j;->b:Lqk/j;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lkk/b;-><init>(Ltk/b;Lak/o;ILqk/j;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g(Lak/o;Z)Ltk/b;
    .locals 1
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;Z)",
            "Ltk/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ltk/b;->f(Lak/o;IZ)Ltk/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Lak/g;)Ltk/b;
    .locals 11
    .param p1    # Lak/g;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;)",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "onAfterNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/l;

    .line 7
    .line 8
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v10, Lck/a;->c:Lak/a;

    .line 17
    .line 18
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v9, Lck/a;->g:Lak/q;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v6, v10

    .line 28
    move-object v7, v10

    .line 29
    invoke-direct/range {v1 .. v10}, Lkk/l;-><init>(Ltk/b;Lak/g;Lak/g;Lak/g;Lak/a;Lak/a;Lak/g;Lak/q;Lak/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final i(Lak/a;)Ltk/b;
    .locals 11
    .param p1    # Lak/a;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            ")",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "onAfterTerminate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/l;

    .line 7
    .line 8
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v10, Lck/a;->c:Lak/a;

    .line 21
    .line 22
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Lck/a;->g:Lak/q;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v6, v10

    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v1 .. v10}, Lkk/l;-><init>(Ltk/b;Lak/g;Lak/g;Lak/g;Lak/a;Lak/a;Lak/g;Lak/q;Lak/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final j(Lak/a;)Ltk/b;
    .locals 11
    .param p1    # Lak/a;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            ")",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "onCancel is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/l;

    .line 7
    .line 8
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v7, Lck/a;->c:Lak/a;

    .line 21
    .line 22
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Lck/a;->g:Lak/q;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v6, v7

    .line 31
    move-object v10, p1

    .line 32
    invoke-direct/range {v1 .. v10}, Lkk/l;-><init>(Ltk/b;Lak/g;Lak/g;Lak/g;Lak/a;Lak/a;Lak/g;Lak/q;Lak/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final k(Lak/a;)Ltk/b;
    .locals 11
    .param p1    # Lak/a;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            ")",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "onComplete is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/l;

    .line 7
    .line 8
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v10, Lck/a;->c:Lak/a;

    .line 21
    .line 22
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Lck/a;->g:Lak/q;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v6, p1

    .line 31
    move-object v7, v10

    .line 32
    invoke-direct/range {v1 .. v10}, Lkk/l;-><init>(Ltk/b;Lak/g;Lak/g;Lak/g;Lak/a;Lak/a;Lak/g;Lak/q;Lak/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final l(Lak/g;)Ltk/b;
    .locals 11
    .param p1    # Lak/g;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "onError is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/l;

    .line 7
    .line 8
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v10, Lck/a;->c:Lak/a;

    .line 17
    .line 18
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v9, Lck/a;->g:Lak/q;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, v10

    .line 28
    move-object v7, v10

    .line 29
    invoke-direct/range {v1 .. v10}, Lkk/l;-><init>(Ltk/b;Lak/g;Lak/g;Lak/g;Lak/a;Lak/a;Lak/g;Lak/q;Lak/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final m(Lak/g;)Ltk/b;
    .locals 11
    .param p1    # Lak/g;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;)",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/l;

    .line 7
    .line 8
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v10, Lck/a;->c:Lak/a;

    .line 17
    .line 18
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v9, Lck/a;->g:Lak/q;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, v10

    .line 28
    move-object v7, v10

    .line 29
    invoke-direct/range {v1 .. v10}, Lkk/l;-><init>(Ltk/b;Lak/g;Lak/g;Lak/g;Lak/a;Lak/a;Lak/g;Lak/q;Lak/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final n(Lak/g;Lak/c;)Ltk/b;
    .locals 1
    .param p1    # Lak/g;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p2    # Lak/c;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;",
            "Lak/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Ltk/a;",
            ">;)",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkk/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lkk/c;-><init>(Ltk/b;Lak/g;Lak/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final o(Lak/g;Ltk/a;)Ltk/b;
    .locals 1
    .param p1    # Lak/g;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p2    # Ltk/a;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;",
            "Ltk/a;",
            ")",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkk/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lkk/c;-><init>(Ltk/b;Lak/g;Lak/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p(Lak/q;)Ltk/b;
    .locals 11
    .param p1    # Lak/q;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/q;",
            ")",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "onRequest is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/l;

    .line 7
    .line 8
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v10, Lck/a;->c:Lak/a;

    .line 21
    .line 22
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    move-object v6, v10

    .line 29
    move-object v7, v10

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v1 .. v10}, Lkk/l;-><init>(Ltk/b;Lak/g;Lak/g;Lak/g;Lak/a;Lak/a;Lak/g;Lak/q;Lak/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final q(Lak/g;)Ltk/b;
    .locals 11
    .param p1    # Lak/g;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-",
            "Lar/d;",
            ">;)",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/l;

    .line 7
    .line 8
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v10, Lck/a;->c:Lak/a;

    .line 21
    .line 22
    sget-object v9, Lck/a;->g:Lak/q;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v6, v10

    .line 27
    move-object v7, v10

    .line 28
    move-object v8, p1

    .line 29
    invoke-direct/range {v1 .. v10}, Lkk/l;-><init>(Ltk/b;Lak/g;Lak/g;Lak/g;Lak/a;Lak/a;Lak/g;Lak/q;Lak/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final r(Lak/r;)Ltk/b;
    .locals 1
    .param p1    # Lak/r;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-TT;>;)",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lkk/d;-><init>(Ltk/b;Lak/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s(Lak/r;Lak/c;)Ltk/b;
    .locals 1
    .param p1    # Lak/r;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p2    # Lak/c;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-TT;>;",
            "Lak/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Ltk/a;",
            ">;)",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkk/e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lkk/e;-><init>(Ltk/b;Lak/r;Lak/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final t(Lak/r;Ltk/a;)Ltk/b;
    .locals 1
    .param p1    # Lak/r;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p2    # Ltk/a;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-TT;>;",
            "Ltk/a;",
            ")",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkk/e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lkk/e;-><init>(Ltk/b;Lak/r;Lak/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final u(Lak/o;)Ltk/b;
    .locals 3
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;)",
            "Ltk/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsj/l;->U()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Ltk/b;->x(Lak/o;ZII)Ltk/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final v(Lak/o;Z)Ltk/b;
    .locals 2
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;Z)",
            "Ltk/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsj/l;->U()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Ltk/b;->x(Lak/o;ZII)Ltk/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final w(Lak/o;ZI)Ltk/b;
    .locals 1
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;ZI)",
            "Ltk/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Ltk/b;->x(Lak/o;ZII)Ltk/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Lak/o;ZII)Ltk/b;
    .locals 7
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;ZII)",
            "Ltk/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "prefetch"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkk/f;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lkk/f;-><init>(Ltk/b;Lak/o;ZII)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Luk/a;->U(Ltk/b;)Ltk/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
