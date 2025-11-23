.class public final Lcom/google/common/util/concurrent/o2$b;
.super Lcom/google/common/util/concurrent/o2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:D


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/f2$a;D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stopwatch",
            "maxBurstSeconds"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/o2;-><init>(Lcom/google/common/util/concurrent/f2$a;Lcom/google/common/util/concurrent/o2$a;)V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/common/util/concurrent/o2$b;->g:D

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public v()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/o2;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public w(DD)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "stableIntervalMicros"
        }
    .end annotation

    .line 1
    iget-wide p3, p0, Lcom/google/common/util/concurrent/o2;->d:D

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/common/util/concurrent/o2$b;->g:D

    .line 4
    .line 5
    mul-double/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/google/common/util/concurrent/o2;->d:D

    .line 7
    .line 8
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 9
    .line 10
    cmpl-double p1, p3, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/common/util/concurrent/o2;->c:D

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    cmpl-double v2, p3, p1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/o2;->c:D

    .line 25
    .line 26
    mul-double/2addr p1, v0

    .line 27
    div-double/2addr p1, p3

    .line 28
    :goto_0
    iput-wide p1, p0, Lcom/google/common/util/concurrent/o2;->c:D

    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public y(DD)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "storedPermits",
            "permitsToTake"
        }
    .end annotation

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method
