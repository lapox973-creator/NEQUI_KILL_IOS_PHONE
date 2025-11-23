.class public final Ljk/m3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxj/c;",
        ">;",
        "Lsj/i0<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final f:J = 0x3540c639803a63b9L


# instance fields
.field public final a:Ljk/m3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/m3$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public volatile d:Ldk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/o<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljk/m3$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/m3$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/m3$a;->a:Ljk/m3$b;

    .line 5
    .line 6
    iput-wide p2, p0, Ljk/m3$a;->b:J

    .line 7
    .line 8
    iput p4, p0, Ljk/m3$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lxj/c;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbk/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ldk/j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ldk/j;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Ldk/k;->m(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Ljk/m3$a;->d:Ldk/o;

    .line 22
    .line 23
    iput-boolean v1, p0, Ljk/m3$a;->e:Z

    .line 24
    .line 25
    iget-object p1, p0, Ljk/m3$a;->a:Ljk/m3$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljk/m3$b;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Ljk/m3$a;->d:Ldk/o;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Lmk/c;

    .line 38
    .line 39
    iget v0, p0, Ljk/m3$a;->c:I

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lmk/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ljk/m3$a;->d:Ldk/o;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ljk/m3$a;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Ljk/m3$a;->a:Ljk/m3$b;

    .line 4
    .line 5
    iget-wide v2, v2, Ljk/m3$b;->P:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ljk/m3$a;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Ljk/m3$a;->a:Ljk/m3$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljk/m3$b;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/m3$a;->a:Ljk/m3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljk/m3$b;->e(Ljk/m3$a;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ljk/m3$a;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Ljk/m3$a;->a:Ljk/m3$b;

    .line 4
    .line 5
    iget-wide v2, v2, Ljk/m3$b;->P:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljk/m3$a;->d:Ldk/o;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ljk/m3$a;->a:Ljk/m3$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljk/m3$b;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
