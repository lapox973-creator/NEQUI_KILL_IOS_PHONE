.class public Lcom/google/common/util/concurrent/i0$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/i0$q$c;,
        Lcom/google/common/util/concurrent/i0$q$d;
    }
.end annotation

.annotation runtime Lti/f;
    value = "Use ClosingFuture.whenAllSucceed() or .whenAllComplete() instead."
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/i0$n;

.field public final b:Z

.field public final c:Lfi/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/i3<",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allMustSucceed",
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/i0$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/i0$n;-><init>(Lcom/google/common/util/concurrent/i0$c;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/i0$q;->a:Lcom/google/common/util/concurrent/i0$n;

    .line 4
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/i0$q;->b:Z

    .line 5
    invoke-static {p2}, Lfi/i3;->z(Ljava/lang/Iterable;)Lfi/i3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/i0$q;->c:Lfi/i3;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/util/concurrent/i0;

    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$q;->a:Lcom/google/common/util/concurrent/i0$n;

    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/i0;->d(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/i0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/i0$q;-><init>(ZLjava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/u0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/i0$q;->g(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/u0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/i0$q;)Lcom/google/common/util/concurrent/i0$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i0$q;->a:Lcom/google/common/util/concurrent/i0$n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/u0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/i0;->b(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Lcom/google/common/util/concurrent/i0$q$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiningCallable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0$q$d<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i0$q$a;-><init>(Lcom/google/common/util/concurrent/i0$q;Lcom/google/common/util/concurrent/i0$q$d;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/common/util/concurrent/i0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i0$q;->e()Lcom/google/common/util/concurrent/h1$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p2}, Lcom/google/common/util/concurrent/h1$c;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/i0;-><init>(Lcom/google/common/util/concurrent/s1;Lcom/google/common/util/concurrent/i0$c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/util/concurrent/i0;->g(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$n;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$q;->a:Lcom/google/common/util/concurrent/i0$n;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/z1;->c()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v0, v1}, Lcom/google/common/util/concurrent/i0$n;->c(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public d(Lcom/google/common/util/concurrent/i0$q$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiningCallable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0$q$c<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$q$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i0$q$b;-><init>(Lcom/google/common/util/concurrent/i0$q;Lcom/google/common/util/concurrent/i0$q$c;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/common/util/concurrent/i0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i0$q;->e()Lcom/google/common/util/concurrent/h1$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p2}, Lcom/google/common/util/concurrent/h1$c;->b(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/i0;-><init>(Lcom/google/common/util/concurrent/s1;Lcom/google/common/util/concurrent/i0$c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/util/concurrent/i0;->g(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$n;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$q;->a:Lcom/google/common/util/concurrent/i0$n;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/z1;->c()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v0, v1}, Lcom/google/common/util/concurrent/i0$n;->c(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/h1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/h1$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/i0$q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i0$q;->f()Lfi/i3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->F(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/h1$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i0$q;->f()Lfi/i3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->D(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/h1$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final f()Lfi/i3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/i3<",
            "Lcom/google/common/util/concurrent/u0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$q;->c:Lfi/i3;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/p1;->N(Ljava/lang/Iterable;)Lfi/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/j0;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/common/util/concurrent/j0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lfi/p1;->q0(Lci/t;)Lfi/p1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lfi/p1;->h0()Lfi/i3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
