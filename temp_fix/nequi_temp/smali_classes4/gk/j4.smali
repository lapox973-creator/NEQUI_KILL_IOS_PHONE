.class public final Lgk/j4;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/j4$a;
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

.annotation build Lwj/e;
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
    iput-wide p2, p0, Lgk/j4;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lgk/j4;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lgk/j4;->e:Lsj/j0;

    .line 9
    .line 10
    iput-boolean p6, p0, Lgk/j4;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 9
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
    new-instance v8, Lgk/j4$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lgk/j4;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lgk/j4;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v1, p0, Lgk/j4;->e:Lsj/j0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsj/j0;->d()Lsj/j0$c;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-boolean v7, p0, Lgk/j4;->f:Z

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lgk/j4$a;-><init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0$c;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lsj/l;->c6(Lsj/q;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
