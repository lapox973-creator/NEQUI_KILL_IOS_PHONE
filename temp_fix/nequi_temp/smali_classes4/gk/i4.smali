.class public final Lgk/i4;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/i4$a;
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


# direct methods
.method public constructor <init>(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lgk/i4;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lgk/i4;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lgk/i4;->e:Lsj/j0;

    .line 9
    .line 10
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
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 2
    .line 3
    new-instance v7, Lgk/i4$a;

    .line 4
    .line 5
    new-instance v2, Lyk/e;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lyk/e;-><init>(Lar/c;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lgk/i4;->c:J

    .line 11
    .line 12
    iget-object v5, p0, Lgk/i4;->d:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p0, Lgk/i4;->e:Lsj/j0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsj/j0;->d()Lsj/j0$c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lgk/i4$a;-><init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0$c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lsj/l;->c6(Lsj/q;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
