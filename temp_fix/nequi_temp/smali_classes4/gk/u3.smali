.class public final Lgk/u3;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/u3$a;
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

.field public final f:I

.field public final x:Z


# direct methods
.method public constructor <init>(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lgk/u3;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lgk/u3;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lgk/u3;->e:Lsj/j0;

    .line 9
    .line 10
    iput p6, p0, Lgk/u3;->f:I

    .line 11
    .line 12
    iput-boolean p7, p0, Lgk/u3;->x:Z

    .line 13
    .line 14
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
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 2
    .line 3
    new-instance v9, Lgk/u3$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lgk/u3;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lgk/u3;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v6, p0, Lgk/u3;->e:Lsj/j0;

    .line 10
    .line 11
    iget v7, p0, Lgk/u3;->f:I

    .line 12
    .line 13
    iget-boolean v8, p0, Lgk/u3;->x:Z

    .line 14
    .line 15
    move-object v1, v9

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lgk/u3$a;-><init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v9}, Lsj/l;->c6(Lsj/q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
