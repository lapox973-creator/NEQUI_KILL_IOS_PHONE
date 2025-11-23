.class public final Lgk/j0;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lsj/j0;

.field public final f:Z


# direct methods
.method public constructor <init>(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lgk/j0;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lgk/j0;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lgk/j0;->e:Lsj/j0;

    .line 9
    .line 10
    iput-boolean p6, p0, Lgk/j0;->f:Z

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgk/j0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lyk/e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lyk/e;-><init>(Lar/c;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Lgk/j0;->e:Lsj/j0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsj/j0;->d()Lsj/j0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 20
    .line 21
    new-instance v0, Lgk/j0$a;

    .line 22
    .line 23
    iget-wide v3, p0, Lgk/j0;->c:J

    .line 24
    .line 25
    iget-object v5, p0, Lgk/j0;->d:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-boolean v7, p0, Lgk/j0;->f:Z

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Lgk/j0$a;-><init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0$c;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
