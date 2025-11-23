.class public final Lgk/d4;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/d4$a;
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

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lsj/j0;

.field public final x:I

.field public final y:Z


# direct methods
.method public constructor <init>(Lsj/l;JJLjava/util/concurrent/TimeUnit;Lsj/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;JJ",
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
    iput-wide p2, p0, Lgk/d4;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lgk/d4;->d:J

    .line 7
    .line 8
    iput-object p6, p0, Lgk/d4;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lgk/d4;->f:Lsj/j0;

    .line 11
    .line 12
    iput p8, p0, Lgk/d4;->x:I

    .line 13
    .line 14
    iput-boolean p9, p0, Lgk/d4;->y:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 12
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
    new-instance v11, Lgk/d4$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lgk/d4;->c:J

    .line 6
    .line 7
    iget-wide v5, p0, Lgk/d4;->d:J

    .line 8
    .line 9
    iget-object v7, p0, Lgk/d4;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v8, p0, Lgk/d4;->f:Lsj/j0;

    .line 12
    .line 13
    iget v9, p0, Lgk/d4;->x:I

    .line 14
    .line 15
    iget-boolean v10, p0, Lgk/d4;->y:Z

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v10}, Lgk/d4$a;-><init>(Lar/c;JJLjava/util/concurrent/TimeUnit;Lsj/j0;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v11}, Lsj/l;->c6(Lsj/q;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
