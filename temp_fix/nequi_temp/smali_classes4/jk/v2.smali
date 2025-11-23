.class public final Ljk/v2;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/v2$a;,
        Ljk/v2$b;,
        Ljk/v2$c;
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
    iput-wide p2, p0, Ljk/v2;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Ljk/v2;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Ljk/v2;->d:Lsj/j0;

    .line 9
    .line 10
    iput-boolean p6, p0, Ljk/v2;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lsk/m;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lsk/m;-><init>(Lsj/i0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ljk/v2;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ljk/a;->a:Lsj/g0;

    .line 11
    .line 12
    new-instance v6, Ljk/v2$a;

    .line 13
    .line 14
    iget-wide v2, p0, Ljk/v2;->b:J

    .line 15
    .line 16
    iget-object v4, p0, Ljk/v2;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, p0, Ljk/v2;->d:Lsj/j0;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Ljk/v2$a;-><init>(Lsj/i0;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v6}, Lsj/g0;->a(Lsj/i0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Ljk/a;->a:Lsj/g0;

    .line 29
    .line 30
    new-instance v6, Ljk/v2$b;

    .line 31
    .line 32
    iget-wide v2, p0, Ljk/v2;->b:J

    .line 33
    .line 34
    iget-object v4, p0, Ljk/v2;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v5, p0, Ljk/v2;->d:Lsj/j0;

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Ljk/v2$b;-><init>(Lsj/i0;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v6}, Lsj/g0;->a(Lsj/i0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
