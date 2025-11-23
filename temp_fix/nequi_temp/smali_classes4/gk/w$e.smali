.class public final Lgk/w$e;
.super Lpk/i;
.source "SourceFile"

# interfaces
.implements Lsj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lpk/i;",
        "Lsj/q<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final Q:J = 0xc75368d015d6d3dL


# instance fields
.field public final O:Lgk/w$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/w$f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public P:J


# direct methods
.method public constructor <init>(Lgk/w$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/w$f<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpk/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/w$e;->O:Lgk/w$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lar/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpk/i;->i(Lar/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lgk/w$e;->P:J

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
    iput-wide v2, p0, Lgk/w$e;->P:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lpk/i;->h(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgk/w$e;->O:Lgk/w$f;

    .line 15
    .line 16
    invoke-interface {v0}, Lgk/w$f;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lgk/w$e;->P:J

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
    iput-wide v2, p0, Lgk/w$e;->P:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lpk/i;->h(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgk/w$e;->O:Lgk/w$f;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lgk/w$f;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lgk/w$e;->P:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lgk/w$e;->P:J

    .line 7
    .line 8
    iget-object v0, p0, Lgk/w$e;->O:Lgk/w$f;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lgk/w$f;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
