.class public final Ljk/u3;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/u3$a;
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


# direct methods
.method public constructor <init>(Lsj/g0;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ljk/u3;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Ljk/u3;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Ljk/u3;->d:Lsj/j0;

    .line 9
    .line 10
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
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 2
    .line 3
    new-instance v7, Ljk/u3$a;

    .line 4
    .line 5
    new-instance v2, Lsk/m;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lsk/m;-><init>(Lsj/i0;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Ljk/u3;->b:J

    .line 11
    .line 12
    iget-object v5, p0, Ljk/u3;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p0, Ljk/u3;->d:Lsj/j0;

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
    invoke-direct/range {v1 .. v6}, Ljk/u3$a;-><init>(Lsj/i0;JLjava/util/concurrent/TimeUnit;Lsj/j0$c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v7}, Lsj/g0;->a(Lsj/i0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
