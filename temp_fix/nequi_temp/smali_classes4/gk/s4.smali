.class public final Lgk/s4;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/s4$b;,
        Lgk/s4$c;,
        Lgk/s4$a;
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
.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lsj/l;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lgk/s4;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lgk/s4;->d:J

    .line 7
    .line 8
    iput p6, p0, Lgk/s4;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 9
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
    iget-wide v0, p0, Lgk/s4;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lgk/s4;->c:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 10
    .line 11
    new-instance v1, Lgk/s4$a;

    .line 12
    .line 13
    iget-wide v2, p0, Lgk/s4;->c:J

    .line 14
    .line 15
    iget v4, p0, Lgk/s4;->e:I

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3, v4}, Lgk/s4$a;-><init>(Lar/c;JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 29
    .line 30
    new-instance v8, Lgk/s4$c;

    .line 31
    .line 32
    iget-wide v3, p0, Lgk/s4;->c:J

    .line 33
    .line 34
    iget-wide v5, p0, Lgk/s4;->d:J

    .line 35
    .line 36
    iget v7, p0, Lgk/s4;->e:I

    .line 37
    .line 38
    move-object v1, v8

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v7}, Lgk/s4$c;-><init>(Lar/c;JJI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8}, Lsj/l;->c6(Lsj/q;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 48
    .line 49
    new-instance v8, Lgk/s4$b;

    .line 50
    .line 51
    iget-wide v3, p0, Lgk/s4;->c:J

    .line 52
    .line 53
    iget-wide v5, p0, Lgk/s4;->d:J

    .line 54
    .line 55
    iget v7, p0, Lgk/s4;->e:I

    .line 56
    .line 57
    move-object v1, v8

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lgk/s4$b;-><init>(Lar/c;JJI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Lsj/l;->c6(Lsj/q;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
