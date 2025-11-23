.class public final Lgk/m4;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/m4$d;,
        Lgk/m4$a;,
        Lgk/m4$b;,
        Lgk/m4$e;,
        Lgk/m4$c;
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

.field public final f:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;Lar/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Lar/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lgk/m4;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lgk/m4;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lgk/m4;->e:Lsj/j0;

    .line 9
    .line 10
    iput-object p6, p0, Lgk/m4;->f:Lar/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/m4;->f:Lar/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgk/m4$c;

    .line 8
    .line 9
    iget-wide v5, p0, Lgk/m4;->c:J

    .line 10
    .line 11
    iget-object v7, p0, Lgk/m4;->d:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, p0, Lgk/m4;->e:Lsj/j0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lsj/j0;->d()Lsj/j0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lgk/m4$c;-><init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0$c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lgk/m4$c;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lgk/m4$b;

    .line 37
    .line 38
    iget-wide v5, p0, Lgk/m4;->c:J

    .line 39
    .line 40
    iget-object v7, p0, Lgk/m4;->d:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v3, p0, Lgk/m4;->e:Lsj/j0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lsj/j0;->d()Lsj/j0$c;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, p0, Lgk/m4;->f:Lar/b;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v3 .. v9}, Lgk/m4$b;-><init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0$c;Lar/b;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lgk/m4$b;->j(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
