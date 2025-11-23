.class public final Ljk/q;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/q$a;,
        Ljk/q$c;,
        Ljk/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljk/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lsj/j0;

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final x:I

.field public final y:Z


# direct methods
.method public constructor <init>(Lsj/g0;JJLjava/util/concurrent/TimeUnit;Lsj/j0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ljk/q;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Ljk/q;->c:J

    .line 7
    .line 8
    iput-object p6, p0, Ljk/q;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Ljk/q;->e:Lsj/j0;

    .line 11
    .line 12
    iput-object p8, p0, Ljk/q;->f:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iput p9, p0, Ljk/q;->x:I

    .line 15
    .line 16
    iput-boolean p10, p0, Ljk/q;->y:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ljk/q;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Ljk/q;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ljk/q;->x:I

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 17
    .line 18
    new-instance v8, Ljk/q$b;

    .line 19
    .line 20
    new-instance v2, Lsk/m;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lsk/m;-><init>(Lsj/i0;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ljk/q;->f:Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    iget-wide v4, p0, Ljk/q;->b:J

    .line 28
    .line 29
    iget-object v6, p0, Ljk/q;->d:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v7, p0, Ljk/q;->e:Lsj/j0;

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Ljk/q$b;-><init>(Lsj/i0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v8}, Lsj/g0;->a(Lsj/i0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Ljk/q;->e:Lsj/j0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lsj/j0;->d()Lsj/j0$c;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-wide v0, p0, Ljk/q;->b:J

    .line 48
    .line 49
    iget-wide v2, p0, Ljk/q;->c:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 56
    .line 57
    new-instance v10, Ljk/q$a;

    .line 58
    .line 59
    new-instance v2, Lsk/m;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lsk/m;-><init>(Lsj/i0;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Ljk/q;->f:Ljava/util/concurrent/Callable;

    .line 65
    .line 66
    iget-wide v4, p0, Ljk/q;->b:J

    .line 67
    .line 68
    iget-object v6, p0, Ljk/q;->d:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iget v7, p0, Ljk/q;->x:I

    .line 71
    .line 72
    iget-boolean v8, p0, Ljk/q;->y:Z

    .line 73
    .line 74
    move-object v1, v10

    .line 75
    invoke-direct/range {v1 .. v9}, Ljk/q$a;-><init>(Lsj/i0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLsj/j0$c;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v10}, Lsj/g0;->a(Lsj/i0;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 83
    .line 84
    new-instance v10, Ljk/q$c;

    .line 85
    .line 86
    new-instance v2, Lsk/m;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lsk/m;-><init>(Lsj/i0;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Ljk/q;->f:Ljava/util/concurrent/Callable;

    .line 92
    .line 93
    iget-wide v4, p0, Ljk/q;->b:J

    .line 94
    .line 95
    iget-wide v6, p0, Ljk/q;->c:J

    .line 96
    .line 97
    iget-object v8, p0, Ljk/q;->d:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    move-object v1, v10

    .line 100
    invoke-direct/range {v1 .. v9}, Ljk/q$c;-><init>(Lsj/i0;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lsj/j0$c;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v10}, Lsj/g0;->a(Lsj/i0;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
