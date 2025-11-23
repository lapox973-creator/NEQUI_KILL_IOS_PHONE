.class public final Lgk/i3;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/i3$a;,
        Lgk/i3$b;,
        Lgk/i3$c;
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
    iput-wide p2, p0, Lgk/i3;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lgk/i3;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lgk/i3;->e:Lsj/j0;

    .line 9
    .line 10
    iput-boolean p6, p0, Lgk/i3;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lyk/e;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lyk/e;-><init>(Lar/c;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgk/i3;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 11
    .line 12
    new-instance v6, Lgk/i3$a;

    .line 13
    .line 14
    iget-wide v2, p0, Lgk/i3;->c:J

    .line 15
    .line 16
    iget-object v4, p0, Lgk/i3;->d:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, p0, Lgk/i3;->e:Lsj/j0;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lgk/i3$a;-><init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v6}, Lsj/l;->c6(Lsj/q;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 29
    .line 30
    new-instance v6, Lgk/i3$b;

    .line 31
    .line 32
    iget-wide v2, p0, Lgk/i3;->c:J

    .line 33
    .line 34
    iget-object v4, p0, Lgk/i3;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v5, p0, Lgk/i3;->e:Lsj/j0;

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Lgk/i3$b;-><init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v6}, Lsj/l;->c6(Lsj/q;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
