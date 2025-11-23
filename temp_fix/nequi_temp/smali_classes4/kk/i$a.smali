.class public final Lkk/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lar/d;",
        ">;",
        "Lsj/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:J = 0x74b67204a49678c3L


# instance fields
.field public final a:Lkk/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/i$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:J

.field public volatile e:Ldk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkk/i$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/i$c<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/i$a;->a:Lkk/i$c;

    .line 5
    .line 6
    iput p2, p0, Lkk/i$a;->b:I

    .line 7
    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Lkk/i$a;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()Ldk/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk/i$a;->e:Ldk/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmk/b;

    .line 6
    .line 7
    iget v1, p0, Lkk/i$a;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lmk/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkk/i$a;->e:Ldk/n;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkk/i$a;->d:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget p1, p0, Lkk/i$a;->c:I

    .line 5
    .line 6
    int-to-long p1, p1

    .line 7
    cmp-long p1, v0, p1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lkk/i$a;->d:J

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lar/d;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-wide v0, p0, Lkk/i$a;->d:J

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkk/i$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget v2, p0, Lkk/i$a;->c:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lkk/i$a;->d:J

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lar/d;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lar/d;->r(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-wide v0, p0, Lkk/i$a;->d:J

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lkk/i$a;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lpk/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lar/d;J)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/i$a;->a:Lkk/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkk/i$c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/i$a;->a:Lkk/i$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkk/i$c;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk/i$a;->a:Lkk/i$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkk/i$c;->f(Lkk/i$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
