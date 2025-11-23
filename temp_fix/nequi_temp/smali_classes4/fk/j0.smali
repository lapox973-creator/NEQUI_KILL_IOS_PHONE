.class public final Lfk/j0;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/j0$a;,
        Lfk/j0$b;
    }
.end annotation


# instance fields
.field public final a:Lsj/i;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lsj/j0;

.field public final e:Lsj/i;


# direct methods
.method public constructor <init>(Lsj/i;JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/j0;->a:Lsj/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lfk/j0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfk/j0;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lfk/j0;->d:Lsj/j0;

    .line 11
    .line 12
    iput-object p6, p0, Lfk/j0;->e:Lsj/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 7

    .line 1
    new-instance v0, Lxj/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxj/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsj/f;->c(Lxj/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lfk/j0;->d:Lsj/j0;

    .line 15
    .line 16
    new-instance v3, Lfk/j0$a;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1, v0, p1}, Lfk/j0$a;-><init>(Lfk/j0;Ljava/util/concurrent/atomic/AtomicBoolean;Lxj/b;Lsj/f;)V

    .line 19
    .line 20
    .line 21
    iget-wide v4, p0, Lfk/j0;->b:J

    .line 22
    .line 23
    iget-object v6, p0, Lfk/j0;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Lsj/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lxj/b;->a(Lxj/c;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lfk/j0;->a:Lsj/i;

    .line 33
    .line 34
    new-instance v3, Lfk/j0$b;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, p1}, Lfk/j0$b;-><init>(Lxj/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lsj/f;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lsj/i;->a(Lsj/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
