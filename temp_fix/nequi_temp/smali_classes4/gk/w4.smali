.class public final Lgk/w4;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/w4$c;,
        Lgk/w4$a;,
        Lgk/w4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;",
        "Lsj/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final O:Z

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lsj/j0;

.field public final x:J

.field public final y:I


# direct methods
.method public constructor <init>(Lsj/l;JJLjava/util/concurrent/TimeUnit;Lsj/j0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lgk/w4;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lgk/w4;->d:J

    .line 7
    .line 8
    iput-object p6, p0, Lgk/w4;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lgk/w4;->f:Lsj/j0;

    .line 11
    .line 12
    iput-wide p8, p0, Lgk/w4;->x:J

    .line 13
    .line 14
    iput p10, p0, Lgk/w4;->y:I

    .line 15
    .line 16
    iput-boolean p11, p0, Lgk/w4;->O:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-",
            "Lsj/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lyk/e;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lyk/e;-><init>(Lar/c;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lgk/w4;->c:J

    .line 7
    .line 8
    iget-wide v4, p0, Lgk/w4;->d:J

    .line 9
    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-wide v7, p0, Lgk/w4;->x:J

    .line 15
    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v7, v4

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 26
    .line 27
    new-instance v7, Lgk/w4$b;

    .line 28
    .line 29
    iget-wide v2, p0, Lgk/w4;->c:J

    .line 30
    .line 31
    iget-object v4, p0, Lgk/w4;->e:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v5, p0, Lgk/w4;->f:Lsj/j0;

    .line 34
    .line 35
    iget v6, p0, Lgk/w4;->y:I

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lgk/w4$b;-><init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v7}, Lsj/l;->c6(Lsj/q;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 46
    .line 47
    new-instance v10, Lgk/w4$a;

    .line 48
    .line 49
    iget-object v4, p0, Lgk/w4;->e:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v5, p0, Lgk/w4;->f:Lsj/j0;

    .line 52
    .line 53
    iget v6, p0, Lgk/w4;->y:I

    .line 54
    .line 55
    iget-boolean v9, p0, Lgk/w4;->O:Z

    .line 56
    .line 57
    move-object v0, v10

    .line 58
    invoke-direct/range {v0 .. v9}, Lgk/w4$a;-><init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0;IJZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v10}, Lsj/l;->c6(Lsj/q;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 66
    .line 67
    new-instance v9, Lgk/w4$c;

    .line 68
    .line 69
    iget-object v6, p0, Lgk/w4;->e:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v0, p0, Lgk/w4;->f:Lsj/j0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lsj/j0;->d()Lsj/j0$c;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v8, p0, Lgk/w4;->y:I

    .line 78
    .line 79
    move-object v0, v9

    .line 80
    invoke-direct/range {v0 .. v8}, Lgk/w4$c;-><init>(Lar/c;JJLjava/util/concurrent/TimeUnit;Lsj/j0$c;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v9}, Lsj/l;->c6(Lsj/q;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
