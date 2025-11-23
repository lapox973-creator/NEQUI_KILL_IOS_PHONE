.class public final Lgk/o1$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lar/d;",
        ">;",
        "Lsj/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final c:J = 0x1a24ec53e2780a15L


# instance fields
.field public final a:Lgk/o1$b;

.field public final b:Z


# direct methods
.method public constructor <init>(Lgk/o1$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/o1$d;->a:Lgk/o1$b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgk/o1$d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lar/d;

    .line 6
    .line 7
    invoke-static {v0}, Lpk/j;->d(Lar/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lpk/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lar/d;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/o1$d;->a:Lgk/o1$b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lgk/o1$b;->f(Lgk/o1$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/o1$d;->a:Lgk/o1$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgk/o1$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/o1$d;->a:Lgk/o1$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgk/o1$d;->b:Z

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lgk/o1$b;->c(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
