.class public final Ljk/h3;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/h3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lsj/j0;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lsj/g0;JLjava/util/concurrent/TimeUnit;Lsj/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ljk/h3;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Ljk/h3;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Ljk/h3;->d:Lsj/j0;

    .line 9
    .line 10
    iput p6, p0, Ljk/h3;->e:I

    .line 11
    .line 12
    iput-boolean p7, p0, Ljk/h3;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 2
    .line 3
    new-instance v9, Ljk/h3$a;

    .line 4
    .line 5
    iget-wide v3, p0, Ljk/h3;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Ljk/h3;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v6, p0, Ljk/h3;->d:Lsj/j0;

    .line 10
    .line 11
    iget v7, p0, Ljk/h3;->e:I

    .line 12
    .line 13
    iget-boolean v8, p0, Ljk/h3;->f:Z

    .line 14
    .line 15
    move-object v1, v9

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Ljk/h3$a;-><init>(Lsj/i0;JLjava/util/concurrent/TimeUnit;Lsj/j0;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v9}, Lsj/g0;->a(Lsj/i0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
