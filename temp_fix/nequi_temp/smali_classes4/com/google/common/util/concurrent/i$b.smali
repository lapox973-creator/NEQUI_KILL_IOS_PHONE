.class public final Lcom/google/common/util/concurrent/i$b;
.super Lcom/google/common/util/concurrent/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/util/concurrent/i;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/i;Lcom/google/common/util/concurrent/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/i$b;-><init>(Lcom/google/common/util/concurrent/i;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/common/util/concurrent/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i$b;->B()V

    return-void
.end method

.method public static synthetic z(Lcom/google/common/util/concurrent/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i$b;->C()V

    return-void
.end method


# virtual methods
.method public final synthetic B()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/e2;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->u(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final synthetic C()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/e2;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->u(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i;->l()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/util/concurrent/i;->k(Lcom/google/common/util/concurrent/i;)Lci/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/z1;->q(Ljava/util/concurrent/Executor;Lci/q0;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/util/concurrent/k;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/k;-><init>(Lcom/google/common/util/concurrent/i$b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i;->l()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/util/concurrent/i;->k(Lcom/google/common/util/concurrent/i;)Lci/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/z1;->q(Ljava/util/concurrent/Executor;Lci/q0;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/util/concurrent/j;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/j;-><init>(Lcom/google/common/util/concurrent/i$b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
