.class public final Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private interval:J

.field private skipTill:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v3, v0, v1}, Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;->interval:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final activate()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;->interval:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;->skipTill:J

    .line 9
    .line 10
    return-void
.end method

.method public final getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;->interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;->skipTill:J

    .line 4
    .line 5
    return-void
.end method

.method public final setInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;->interval:J

    .line 2
    .line 3
    return-void
.end method

.method public final shouldSkip()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;->skipTill:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
