.class public final Lgk/a3;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/a3$a;
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


# direct methods
.method public constructor <init>(Lsj/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lgk/a3;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lpk/i;

    .line 2
    .line 3
    invoke-direct {v4}, Lpk/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v4}, Lar/c;->e(Lar/d;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Lgk/a3$a;

    .line 10
    .line 11
    iget-wide v0, p0, Lgk/a3;->c:J

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v5, v0, v2

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    move-wide v2, v0

    .line 26
    :cond_0
    iget-object v5, p0, Lgk/a;->b:Lsj/l;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lgk/a3$a;-><init>(Lar/c;JLpk/i;Lar/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lgk/a3$a;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
