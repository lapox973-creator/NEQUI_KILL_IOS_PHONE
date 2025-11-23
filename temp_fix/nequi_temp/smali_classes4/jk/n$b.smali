.class public final Ljk/n$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/i0;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxj/c;",
        ">;",
        "Lsj/i0<",
        "Ljava/lang/Object;",
        ">;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final c:J = -0x75f145dafa87c3a6L


# instance fields
.field public final a:Ljk/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/n$a<",
            "TT;TC;**>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ljk/n$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/n$a<",
            "TT;TC;**>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/n$b;->a:Ljk/n$a;

    .line 5
    .line 6
    iput-wide p2, p0, Ljk/n$b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbk/d;->a:Lbk/d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbk/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbk/d;->a:Lbk/d;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljk/n$b;->a:Ljk/n$a;

    .line 13
    .line 14
    iget-wide v1, p0, Ljk/n$b;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Ljk/n$a;->d(Ljk/n$b;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbk/d;->a:Lbk/d;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljk/n$b;->a:Ljk/n$a;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Ljk/n$a;->a(Lxj/c;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxj/c;

    .line 6
    .line 7
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljk/n$b;->a:Ljk/n$a;

    .line 18
    .line 19
    iget-wide v0, p0, Ljk/n$b;->b:J

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Ljk/n$a;->d(Ljk/n$b;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
