.class public final Lgk/f4$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/f4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lar/d;",
        ">;",
        "Lsj/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:J = -0x31dc445a260f2f32L


# instance fields
.field public final synthetic a:Lgk/f4$a;


# direct methods
.method public constructor <init>(Lgk/f4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/f4$a$a;->a:Lgk/f4$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/f4$a$a;->a:Lgk/f4$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgk/f4$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgk/f4$a$a;->a:Lgk/f4$a;

    .line 9
    .line 10
    iget-object v1, v0, Lgk/f4$a;->a:Lar/c;

    .line 11
    .line 12
    iget-object v2, v0, Lgk/f4$a;->d:Lqk/c;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lqk/l;->a(Lar/c;Ljava/util/concurrent/atomic/AtomicInteger;Lqk/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/f4$a$a;->a:Lgk/f4$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgk/f4$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgk/f4$a$a;->a:Lgk/f4$a;

    .line 9
    .line 10
    iget-object v1, v0, Lgk/f4$a;->a:Lar/c;

    .line 11
    .line 12
    iget-object v2, v0, Lgk/f4$a;->d:Lqk/c;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, v2}, Lqk/l;->c(Lar/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lqk/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgk/f4$a$a;->onComplete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
