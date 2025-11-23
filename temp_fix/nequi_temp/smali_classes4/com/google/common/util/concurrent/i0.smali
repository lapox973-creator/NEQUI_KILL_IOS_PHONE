.class public final Lcom/google/common/util/concurrent/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/i0$x;,
        Lcom/google/common/util/concurrent/i0$n;,
        Lcom/google/common/util/concurrent/i0$u;,
        Lcom/google/common/util/concurrent/i0$t;,
        Lcom/google/common/util/concurrent/i0$s;,
        Lcom/google/common/util/concurrent/i0$r;,
        Lcom/google/common/util/concurrent/i0$q;,
        Lcom/google/common/util/concurrent/i0$w;,
        Lcom/google/common/util/concurrent/i0$z;,
        Lcom/google/common/util/concurrent/i0$y;,
        Lcom/google/common/util/concurrent/i0$m;,
        Lcom/google/common/util/concurrent/i0$p;,
        Lcom/google/common/util/concurrent/i0$l;,
        Lcom/google/common/util/concurrent/i0$o;,
        Lcom/google/common/util/concurrent/i0$v;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lti/f;
    value = "Use ClosingFuture.from(Futures.immediate*Future)"
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/i0$x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/util/concurrent/i0$n;

.field public final c:Lcom/google/common/util/concurrent/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/u0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/i0;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/i0$l;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i0$l<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/i0$x;->a:Lcom/google/common/util/concurrent/i0$x;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Lcom/google/common/util/concurrent/i0$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/i0$n;-><init>(Lcom/google/common/util/concurrent/i0$c;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/i0;->b:Lcom/google/common/util/concurrent/i0$n;

    .line 17
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/i0$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i0$e;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$l;)V

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/a3;->v(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/a3;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/i0$o;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i0$o<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/i0$x;->a:Lcom/google/common/util/concurrent/i0$x;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/i0$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/i0$n;-><init>(Lcom/google/common/util/concurrent/i0$c;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/i0;->b:Lcom/google/common/util/concurrent/i0$n;

    .line 9
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/google/common/util/concurrent/i0$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i0$d;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$o;)V

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/a3;->x(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a3;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/s1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/s1<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/i0$x;->a:Lcom/google/common/util/concurrent/i0$x;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i0$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/i0$n;-><init>(Lcom/google/common/util/concurrent/i0$c;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/i0;->b:Lcom/google/common/util/concurrent/i0$n;

    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/u0;->r(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/s1;Lcom/google/common/util/concurrent/i0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/i0;-><init>(Lcom/google/common/util/concurrent/s1;)V

    return-void
.end method

.method public static A(Lcom/google/common/util/concurrent/i0$o;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0$o<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i0;-><init>(Lcom/google/common/util/concurrent/i0$o;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static B(Lcom/google/common/util/concurrent/i0$l;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0$l<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i0;-><init>(Lcom/google/common/util/concurrent/i0$l;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs E(Lcom/google/common/util/concurrent/i0;[Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$q;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "moreFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;[",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;)",
            "Lcom/google/common/util/concurrent/i0$q;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lfi/p4;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/util/concurrent/i0;->F(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/i0$q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/i0$q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/i0$q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/i0$q;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/i0$c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static G(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV2;>;)",
            "Lcom/google/common/util/concurrent/i0$r<",
            "TV1;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/i0$r;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static H(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$s;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV3;>;)",
            "Lcom/google/common/util/concurrent/i0$s<",
            "TV1;TV2;TV3;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/i0$s;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static I(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$t;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV4;>;)",
            "Lcom/google/common/util/concurrent/i0$t<",
            "TV1;TV2;TV3;TV4;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/common/util/concurrent/i0$t;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/i0$t;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$c;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static J(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$u;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            "V5:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV4;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV5;>;)",
            "Lcom/google/common/util/concurrent/i0$u<",
            "TV1;TV2;TV3;TV4;TV5;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/common/util/concurrent/i0$u;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/i0$u;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$c;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static varargs K(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;[Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$q;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5",
            "future6",
            "moreFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;[",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;)",
            "Lcom/google/common/util/concurrent/i0$q;"
        }
    .end annotation

    .line 1
    filled-new-array {p1, p2, p3, p4, p5}, [Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lfi/p1;->b0(Ljava/lang/Object;[Ljava/lang/Object;)Lfi/p1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p6}, Lfi/p1;->g([Ljava/lang/Object;)Lfi/p1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/common/util/concurrent/i0;->L(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/i0$q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static L(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/i0$q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/i0$q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/i0$q;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/i0$c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static N(Lcom/google/common/util/concurrent/x;)Lcom/google/common/util/concurrent/i0$m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/x<",
            "TV;TU;>;)",
            "Lcom/google/common/util/concurrent/i0$m<",
            "TV;TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i0$h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/i0$h;-><init>(Lcom/google/common/util/concurrent/x;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/i0;->x(Ljava/io/Closeable;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i0;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/i0;->i(Lcom/google/common/util/concurrent/i0$n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$x;Lcom/google/common/util/concurrent/i0$x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/i0;->o(Lcom/google/common/util/concurrent/i0$x;Lcom/google/common/util/concurrent/i0$x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/common/util/concurrent/i0$z;Lcom/google/common/util/concurrent/i0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/i0;->y(Lcom/google/common/util/concurrent/i0$z;Lcom/google/common/util/concurrent/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i0;->b:Lcom/google/common/util/concurrent/i0$n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/i0;->q(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "closeable",
            "executor"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/h0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h0;-><init>(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/google/common/util/concurrent/i0;->d:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v3, "while submitting close to %s; will close inline"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/z1;->c()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/i0;->q(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static t(Lcom/google/common/util/concurrent/s1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "future",
            "closingExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/io/Closeable;",
            ">(",
            "Lcom/google/common/util/concurrent/s1<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i0;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/util/concurrent/h1;->u(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/i0;-><init>(Lcom/google/common/util/concurrent/s1;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/common/util/concurrent/i0$c;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/i0$c;-><init>(Lcom/google/common/util/concurrent/i0;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/z1;->c()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v1, p1}, Lcom/google/common/util/concurrent/h1;->c(Lcom/google/common/util/concurrent/s1;Lcom/google/common/util/concurrent/e1;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static w(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/s1<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/i0;-><init>(Lcom/google/common/util/concurrent/s1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic x(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    :goto_0
    sget-object v0, Lcom/google/common/util/concurrent/i0;->d:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v2, "thrown by close()"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public static y(Lcom/google/common/util/concurrent/i0$z;Lcom/google/common/util/concurrent/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "consumer",
            "closingFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:TC;>(",
            "Lcom/google/common/util/concurrent/i0$z<",
            "TC;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/i0$y;-><init>(Lcom/google/common/util/concurrent/i0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/i0$z;->a(Lcom/google/common/util/concurrent/i0$y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C(Lcom/google/common/util/concurrent/i0$p;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0$p<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i0$f;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i0$f;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$p;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/google/common/util/concurrent/u0;->t(Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/i0;->s(Lcom/google/common/util/concurrent/u0;)Lcom/google/common/util/concurrent/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public D(Lcom/google/common/util/concurrent/i0$m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0$m<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i0$g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i0$g;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$m;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/google/common/util/concurrent/u0;->t(Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/i0;->s(Lcom/google/common/util/concurrent/u0;)Lcom/google/common/util/concurrent/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public M()Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .annotation build Lbi/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->b:Lcom/google/common/util/concurrent/i0$n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i0$n;->j()Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/i0$x;

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/util/concurrent/i0$x;->a:Lcom/google/common/util/concurrent/i0$x;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/util/concurrent/i0;->d:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    .line 21
    const-string v2, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i0;->u()Lcom/google/common/util/concurrent/u0;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/common/util/concurrent/i0$n;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherCloseables"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/i0$x;->a:Lcom/google/common/util/concurrent/i0$x;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/i0$x;->b:Lcom/google/common/util/concurrent/i0$x;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/i0;->o(Lcom/google/common/util/concurrent/i0$x;Lcom/google/common/util/concurrent/i0$x;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->b:Lcom/google/common/util/concurrent/i0$n;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/z1;->c()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/i0$n;->c(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/i0;->d:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "cancelling {0}"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/f;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i0;->p()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1
.end method

.method public k(Ljava/lang/Class;Lcom/google/common/util/concurrent/i0$p;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/i0$p<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/i0;->n(Ljava/lang/Class;Lcom/google/common/util/concurrent/i0$p;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/lang/Class;Lcom/google/common/util/concurrent/i0$m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/i0$m<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/i0;->m(Ljava/lang/Class;Lcom/google/common/util/concurrent/i0$m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ljava/lang/Class;Lcom/google/common/util/concurrent/i0$m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/i0$m<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i0$j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/i0$j;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$m;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/u0;->p(Ljava/lang/Class;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/i0;->s(Lcom/google/common/util/concurrent/u0;)Lcom/google/common/util/concurrent/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n(Ljava/lang/Class;Lcom/google/common/util/concurrent/i0$p;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/i0$p<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i0$i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/i0$i;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$p;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/u0;->p(Ljava/lang/Class;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/i0;->s(Lcom/google/common/util/concurrent/u0;)Lcom/google/common/util/concurrent/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final o(Lcom/google/common/util/concurrent/i0$x;Lcom/google/common/util/concurrent/i0$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/i0;->r(Lcom/google/common/util/concurrent/i0$x;Lcom/google/common/util/concurrent/i0$x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected state to be %s, but it was %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lci/h0;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/i0;->d:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "closing {0}"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->b:Lcom/google/common/util/concurrent/i0$n;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i0$n;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lcom/google/common/util/concurrent/i0$x;Lcom/google/common/util/concurrent/i0$x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(Lcom/google/common/util/concurrent/u0;)Lcom/google/common/util/concurrent/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/u0<",
            "TU;>;)",
            "Lcom/google/common/util/concurrent/i0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/i0;-><init>(Lcom/google/common/util/concurrent/s1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/common/util/concurrent/i0;->b:Lcom/google/common/util/concurrent/i0$n;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/i0;->i(Lcom/google/common/util/concurrent/i0$n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lci/z;->c(Ljava/lang/Object;)Lci/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "state"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lci/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lci/z$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lci/z$b;->s(Ljava/lang/Object;)Lci/z$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lci/z$b;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()Lcom/google/common/util/concurrent/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/u0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/i0$x;->a:Lcom/google/common/util/concurrent/i0$x;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/i0$x;->c:Lcom/google/common/util/concurrent/i0$x;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/i0;->r(Lcom/google/common/util/concurrent/i0$x;Lcom/google/common/util/concurrent/i0$x;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/i0;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v2, "will close {0}"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 21
    .line 22
    new-instance v1, Lcom/google/common/util/concurrent/i0$k;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/i0$k;-><init>(Lcom/google/common/util/concurrent/i0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/util/concurrent/z1;->c()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/i0$b;->a:[I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/common/util/concurrent/i0$x;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "Cannot call finishToFuture() twice"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lcom/google/common/util/concurrent/i0$z;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "consumer",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i0$z<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/i0$x;->a:Lcom/google/common/util/concurrent/i0$x;

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/i0$x;->f:Lcom/google/common/util/concurrent/i0$x;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/i0;->r(Lcom/google/common/util/concurrent/i0$x;Lcom/google/common/util/concurrent/i0$x;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget-object p1, Lcom/google/common/util/concurrent/i0$b;->a:[I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/common/util/concurrent/i0$x;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p1, p1, p2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq p1, p2, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Cannot call finishToValueAndCloser() after calling finishToFuture()"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Cannot call finishToValueAndCloser() twice"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Cannot call finishToValueAndCloser() after deriving another step"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 78
    .line 79
    new-instance v1, Lcom/google/common/util/concurrent/i0$a;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/i0$a;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$z;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p2}, Lcom/google/common/util/concurrent/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public z()Lcom/google/common/util/concurrent/s1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lci/v;->b(Ljava/lang/Object;)Lci/t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/z1;->c()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/u0;->s(Lci/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->u(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
