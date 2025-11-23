.class public final Lnk/g$b;
.super Lsj/j0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lxj/b;

.field public final b:Lnk/g$a;

.field public final c:Lnk/g$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lnk/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsj/j0$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnk/g$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lnk/g$b;->b:Lnk/g$a;

    .line 12
    .line 13
    new-instance v0, Lxj/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lxj/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnk/g$b;->a:Lxj/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnk/g$a;->b()Lnk/g$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnk/g$b;->c:Lnk/g$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/g$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation build Lwj/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/g$b;->a:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxj/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbk/e;->a:Lbk/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lnk/g$b;->c:Lnk/g$c;

    .line 13
    .line 14
    iget-object v5, p0, Lnk/g$b;->a:Lxj/b;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lnk/i;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbk/c;)Lnk/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/g$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnk/g$b;->a:Lxj/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnk/g$b;->b:Lnk/g$a;

    .line 17
    .line 18
    iget-object v1, p0, Lnk/g$b;->c:Lnk/g$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnk/g$a;->d(Lnk/g$c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
