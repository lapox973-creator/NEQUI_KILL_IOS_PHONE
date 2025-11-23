.class public final Ldp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/p;
.implements Lqo/b4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqo/p<",
        "Lxm/q2;",
        ">;",
        "Lqo/b4;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lqo/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/q<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final synthetic c:Ldp/b;


# direct methods
.method public constructor <init>(Ldp/b;Lqo/q;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ldp/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lqo/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/q<",
            "-",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldp/b$a;->c:Ldp/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldp/b$a;->a:Lqo/q;

    .line 7
    .line 8
    iput-object p3, p0, Ldp/b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;Ljava/lang/Object;Lvn/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxm/q2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldp/b$a;->d(Lxm/q2;Ljava/lang/Object;Lvn/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Lxm/q2;Lvn/l;)V
    .locals 2
    .param p1    # Lxm/q2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/q2;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldp/b;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ldp/b$a;->c:Ldp/b;

    .line 6
    .line 7
    iget-object v1, p0, Ldp/b$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ldp/b$a;->a:Lqo/q;

    .line 13
    .line 14
    new-instance v0, Ldp/b$a$a;

    .line 15
    .line 16
    iget-object v1, p0, Ldp/b$a;->c:Ldp/b;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ldp/b$a$a;-><init>(Ldp/b;Ldp/b$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lqo/q;->m0(Ljava/lang/Object;Lvn/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lqo/n0;Lxm/q2;)V
    .locals 1
    .param p1    # Lqo/n0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lxm/q2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lqo/a2;
    .end annotation

    .line 1
    iget-object v0, p0, Ldp/b$a;->a:Lqo/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqo/q;->x(Lqo/n0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lxm/q2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lxm/q2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lqo/g2;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ldp/b$a;->a:Lqo/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqo/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldp/b$a;->a:Lqo/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqo/q;->cancel(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lxm/q2;Ljava/lang/Object;Lvn/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lxm/q2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/q2;",
            "Ljava/lang/Object;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object p3, p0, Ldp/b$a;->c:Ldp/b;

    .line 2
    .line 3
    iget-object v0, p0, Ldp/b$a;->a:Lqo/q;

    .line 4
    .line 5
    new-instance v1, Ldp/b$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Ldp/b$a$b;-><init>(Ldp/b;Ldp/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lqo/q;->E(Ljava/lang/Object;Ljava/lang/Object;Lvn/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ldp/b;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Ldp/b$a;->c:Ldp/b;

    .line 21
    .line 22
    iget-object v0, p0, Ldp/b$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public e(Lyo/r0;I)V
    .locals 1
    .param p1    # Lyo/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/r0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldp/b$a;->a:Lqo/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqo/q;->e(Lyo/r0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Lgn/g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ldp/b$a;->a:Lqo/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo/q;->getContext()Lgn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/b$a;->a:Lqo/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo/q;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/b$a;->a:Lqo/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo/q;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/b$a;->a:Lqo/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo/q;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxm/q2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldp/b$a;->c(Lxm/q2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lqo/n0;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lqo/n0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lqo/a2;
    .end annotation

    .line 1
    iget-object v0, p0, Ldp/b$a;->a:Lqo/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqo/q;->k(Lqo/n0;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0()V
    .locals 1
    .annotation build Lqo/g2;
    .end annotation

    .line 1
    iget-object v0, p0, Ldp/b$a;->a:Lqo/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo/q;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m0(Ljava/lang/Object;Lvn/l;)V
    .locals 0

    .line 1
    check-cast p1, Lxm/q2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldp/b$a;->a(Lxm/q2;Lvn/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lvn/l;)V
    .locals 1
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldp/b$a;->a:Lqo/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqo/q;->p0(Lvn/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lqo/g2;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ldp/b$a;->a:Lqo/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqo/q;->q(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lqo/g2;
    .end annotation

    .line 1
    iget-object v0, p0, Ldp/b$a;->a:Lqo/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqo/q;->r0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldp/b$a;->a:Lqo/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqo/q;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic x(Lqo/n0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxm/q2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldp/b$a;->b(Lqo/n0;Lxm/q2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
