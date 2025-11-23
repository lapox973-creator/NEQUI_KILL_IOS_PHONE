.class public final Ljk/e4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/i0;
.implements Lxj/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/e4;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsj/i0<",
        "TT;>;",
        "Lxj/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final y:J = -0x67d4a190b6f57310L


# instance fields
.field public final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-",
            "Lsj/b0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public d:J

.field public e:Lxj/c;

.field public f:Lxk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile x:Z


# direct methods
.method public constructor <init>(Lsj/i0;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-",
            "Lsj/b0<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/e4$a;->a:Lsj/i0;

    .line 5
    .line 6
    iput-wide p2, p0, Ljk/e4$a;->b:J

    .line 7
    .line 8
    iput p4, p0, Ljk/e4$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/e4$a;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/e4$a;->e:Lxj/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->i(Lxj/c;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljk/e4$a;->e:Lxj/c;

    .line 10
    .line 11
    iget-object p1, p0, Ljk/e4$a;->a:Lsj/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsj/i0;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljk/e4$a;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/e4$a;->f:Lxk/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ljk/e4$a;->f:Lxk/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxk/j;->onComplete()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljk/e4$a;->a:Lsj/i0;

    .line 12
    .line 13
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/e4$a;->f:Lxk/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ljk/e4$a;->f:Lxk/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxk/j;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljk/e4$a;->a:Lsj/i0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/e4$a;->f:Lxk/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ljk/e4$a;->x:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ljk/e4$a;->c:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Lxk/j;->l8(ILjava/lang/Runnable;)Lxk/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljk/e4$a;->f:Lxk/j;

    .line 16
    .line 17
    iget-object v1, p0, Ljk/e4$a;->a:Lsj/i0;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lxk/j;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Ljk/e4$a;->d:J

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Ljk/e4$a;->d:J

    .line 33
    .line 34
    iget-wide v3, p0, Ljk/e4$a;->b:J

    .line 35
    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    iput-wide v1, p0, Ljk/e4$a;->d:J

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Ljk/e4$a;->f:Lxk/j;

    .line 46
    .line 47
    invoke-virtual {v0}, Lxk/j;->onComplete()V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Ljk/e4$a;->x:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Ljk/e4$a;->e:Lxj/c;

    .line 55
    .line 56
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/e4$a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljk/e4$a;->e:Lxj/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
