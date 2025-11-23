.class public final Lcom/google/common/util/concurrent/l0;
.super Lcom/google/common/util/concurrent/u;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/l0$b;,
        Lcom/google/common/util/concurrent/l0$a;,
        Lcom/google/common/util/concurrent/l0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/u<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public O:Lcom/google/common/util/concurrent/l0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/l0<",
            "TV;>.c<*>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/e3;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "listenerExecutor",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e3<",
            "+",
            "Lcom/google/common/util/concurrent/s1<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/w<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/u;-><init>(Lfi/e3;ZZ)V

    .line 2
    new-instance p1, Lcom/google/common/util/concurrent/l0$a;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/l0$a;-><init>(Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/l0;->O:Lcom/google/common/util/concurrent/l0$c;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u;->C()V

    return-void
.end method

.method public constructor <init>(Lfi/e3;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "listenerExecutor",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e3<",
            "+",
            "Lcom/google/common/util/concurrent/s1<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/u;-><init>(Lfi/e3;ZZ)V

    .line 5
    new-instance p1, Lcom/google/common/util/concurrent/l0$b;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/l0$b;-><init>(Lcom/google/common/util/concurrent/l0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/l0;->O:Lcom/google/common/util/concurrent/l0$c;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u;->C()V

    return-void
.end method

.method public static synthetic I(Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/l0$c;)Lcom/google/common/util/concurrent/l0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/l0;->O:Lcom/google/common/util/concurrent/l0$c;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0;->O:Lcom/google/common/util/concurrent/l0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l0$c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H(Lcom/google/common/util/concurrent/u$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/u;->H(Lcom/google/common/util/concurrent/u$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/u$a;->a:Lcom/google/common/util/concurrent/u$a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/l0;->O:Lcom/google/common/util/concurrent/l0$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public interruptTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0;->O:Lcom/google/common/util/concurrent/l0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/p1;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public x(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "returnValue"
        }
    .end annotation

    .line 1
    return-void
.end method
