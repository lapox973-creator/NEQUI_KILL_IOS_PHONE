.class public abstract Lgk/c3$c;
.super Lpk/i;
.source "SourceFile"

# interfaces
.implements Lsj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lpk/i;",
        "Lsj/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final S:J = -0x4dc79ef2e0d16b40L


# instance fields
.field public final O:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final P:Lvk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/c<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final Q:Lar/d;

.field public R:J


# direct methods
.method public constructor <init>(Lar/c;Lvk/c;Lar/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;",
            "Lvk/c<",
            "TU;>;",
            "Lar/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpk/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/c3$c;->O:Lar/c;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/c3$c;->P:Lvk/c;

    .line 7
    .line 8
    iput-object p3, p0, Lgk/c3$c;->Q:Lar/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpk/i;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgk/c3$c;->Q:Lar/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lar/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpk/i;->i(Lar/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lgk/c3$c;->R:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lgk/c3$c;->R:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lpk/i;->h(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgk/c3$c;->Q:Lar/d;

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lar/d;->r(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgk/c3$c;->P:Lvk/c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lgk/c3$c;->R:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lgk/c3$c;->R:J

    .line 7
    .line 8
    iget-object v0, p0, Lgk/c3$c;->O:Lar/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
