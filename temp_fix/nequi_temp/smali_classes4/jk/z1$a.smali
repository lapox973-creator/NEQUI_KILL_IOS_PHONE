.class public final Ljk/z1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/i0;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/z1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsj/i0<",
        "TT;>;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final x:J = -0x3fbd8a98db8e76f7L


# instance fields
.field public final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljk/z1$a$a;

.field public final d:Lqk/c;

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lsj/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/z1$a;->a:Lsj/i0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljk/z1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Ljk/z1$a$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljk/z1$a$a;-><init>(Ljk/z1$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljk/z1$a;->c:Ljk/z1$a$a;

    .line 19
    .line 20
    new-instance p1, Lqk/c;

    .line 21
    .line 22
    invoke-direct {p1}, Lqk/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljk/z1$a;->d:Lqk/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljk/z1$a;->f:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ljk/z1$a;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljk/z1$a;->a:Lsj/i0;

    .line 9
    .line 10
    iget-object v1, p0, Ljk/z1$a;->d:Lqk/c;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lqk/l;->b(Lsj/i0;Ljava/util/concurrent/atomic/AtomicInteger;Lqk/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/z1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxj/c;

    .line 8
    .line 9
    invoke-static {v0}, Lbk/d;->c(Lxj/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/z1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/z1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/z1$a;->a:Lsj/i0;

    .line 7
    .line 8
    iget-object v1, p0, Ljk/z1$a;->d:Lqk/c;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lqk/l;->d(Lsj/i0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lqk/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/z1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/z1$a;->c:Ljk/z1$a$a;

    .line 7
    .line 8
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljk/z1$a;->e:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ljk/z1$a;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljk/z1$a;->a:Lsj/i0;

    .line 9
    .line 10
    iget-object v1, p0, Ljk/z1$a;->d:Lqk/c;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lqk/l;->b(Lsj/i0;Ljava/util/concurrent/atomic/AtomicInteger;Lqk/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/z1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/z1$a;->a:Lsj/i0;

    .line 7
    .line 8
    iget-object v1, p0, Ljk/z1$a;->d:Lqk/c;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lqk/l;->d(Lsj/i0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lqk/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/z1$a;->a:Lsj/i0;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/z1$a;->d:Lqk/c;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, Lqk/l;->f(Lsj/i0;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lqk/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
