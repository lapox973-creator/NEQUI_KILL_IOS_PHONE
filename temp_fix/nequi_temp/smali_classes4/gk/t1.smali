.class public final Lgk/t1;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lsj/j0;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lsj/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgk/t1;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, Lgk/t1;->d:J

    .line 7
    .line 8
    iput-object p5, p0, Lgk/t1;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lgk/t1;->b:Lsj/j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lgk/t1$a;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lgk/t1$a;-><init>(Lar/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v7}, Lar/c;->e(Lar/d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgk/t1;->b:Lsj/j0;

    .line 10
    .line 11
    instance-of p1, v0, Lnk/s;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lsj/j0;->d()Lsj/j0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v7, v0}, Lgk/t1$a;->a(Lxj/c;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lgk/t1;->c:J

    .line 23
    .line 24
    iget-wide v4, p0, Lgk/t1;->d:J

    .line 25
    .line 26
    iget-object v6, p0, Lgk/t1;->e:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lsj/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v2, p0, Lgk/t1;->c:J

    .line 34
    .line 35
    iget-wide v4, p0, Lgk/t1;->d:J

    .line 36
    .line 37
    iget-object v6, p0, Lgk/t1;->e:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Lsj/j0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v7, p1}, Lgk/t1$a;->a(Lxj/c;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
