.class public final Ljk/e4;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/e4$b;,
        Ljk/e4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT;",
        "Lsj/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lsj/g0;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ljk/e4;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Ljk/e4;->c:J

    .line 7
    .line 8
    iput p6, p0, Ljk/e4;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-",
            "Lsj/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ljk/e4;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Ljk/e4;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 10
    .line 11
    new-instance v1, Ljk/e4$a;

    .line 12
    .line 13
    iget-wide v2, p0, Ljk/e4;->b:J

    .line 14
    .line 15
    iget v4, p0, Ljk/e4;->d:I

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3, v4}, Ljk/e4$a;-><init>(Lsj/i0;JI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 25
    .line 26
    new-instance v8, Ljk/e4$b;

    .line 27
    .line 28
    iget-wide v3, p0, Ljk/e4;->b:J

    .line 29
    .line 30
    iget-wide v5, p0, Ljk/e4;->c:J

    .line 31
    .line 32
    iget v7, p0, Ljk/e4;->d:I

    .line 33
    .line 34
    move-object v1, v8

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Ljk/e4$b;-><init>(Lsj/i0;JJI)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v8}, Lsj/g0;->a(Lsj/i0;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
