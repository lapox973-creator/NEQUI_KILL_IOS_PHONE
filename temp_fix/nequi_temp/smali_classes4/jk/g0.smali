.class public final Ljk/g0;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/g0$a;
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

.field public final e:Z


# direct methods
.method public constructor <init>(Lsj/g0;JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ljk/g0;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Ljk/g0;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Ljk/g0;->d:Lsj/j0;

    .line 9
    .line 10
    iput-boolean p6, p0, Ljk/g0;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljk/g0;->e:Z

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
    new-instance v0, Lsk/m;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lsk/m;-><init>(Lsj/i0;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Ljk/g0;->d:Lsj/j0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsj/j0;->d()Lsj/j0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p1, p0, Ljk/a;->a:Lsj/g0;

    .line 20
    .line 21
    new-instance v0, Ljk/g0$a;

    .line 22
    .line 23
    iget-wide v3, p0, Ljk/g0;->b:J

    .line 24
    .line 25
    iget-object v5, p0, Ljk/g0;->c:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-boolean v7, p0, Ljk/g0;->e:Z

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Ljk/g0$a;-><init>(Lsj/i0;JLjava/util/concurrent/TimeUnit;Lsj/j0$c;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lsj/g0;->a(Lsj/i0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
