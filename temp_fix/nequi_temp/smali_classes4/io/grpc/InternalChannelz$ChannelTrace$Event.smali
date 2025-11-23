.class public final Lio/grpc/InternalChannelz$ChannelTrace$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$ChannelTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;,
        Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;
    }
.end annotation

.annotation build Lum/b;
.end annotation


# instance fields
.field public final channelRef:Lio/grpc/InternalWithLogId;
    .annotation runtime Ltm/h;
    .end annotation
.end field

.field public final description:Ljava/lang/String;

.field public final severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public final subchannelRef:Lio/grpc/InternalWithLogId;
    .annotation runtime Ltm/h;
    .end annotation
.end field

.field public final timestampNanos:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/InternalWithLogId;Lio/grpc/InternalWithLogId;)V
    .locals 0
    .param p5    # Lio/grpc/InternalWithLogId;
        .annotation runtime Ltm/h;
        .end annotation
    .end param
    .param p6    # Lio/grpc/InternalWithLogId;
        .annotation runtime Ltm/h;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    .line 4
    const-string p1, "severity"

    invoke-static {p2, p1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 5
    iput-wide p3, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->timestampNanos:J

    .line 6
    iput-object p5, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->channelRef:Lio/grpc/InternalWithLogId;

    .line 7
    iput-object p6, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->subchannelRef:Lio/grpc/InternalWithLogId;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/InternalWithLogId;Lio/grpc/InternalWithLogId;Lio/grpc/InternalChannelz$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/grpc/InternalChannelz$ChannelTrace$Event;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/InternalWithLogId;Lio/grpc/InternalWithLogId;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lci/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 19
    .line 20
    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lci/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->timestampNanos:J

    .line 29
    .line 30
    iget-wide v4, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->timestampNanos:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->channelRef:Lio/grpc/InternalWithLogId;

    .line 37
    .line 38
    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->channelRef:Lio/grpc/InternalWithLogId;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lci/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->subchannelRef:Lio/grpc/InternalWithLogId;

    .line 47
    .line 48
    iget-object p1, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->subchannelRef:Lio/grpc/InternalWithLogId;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lci/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->timestampNanos:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->channelRef:Lio/grpc/InternalWithLogId;

    .line 12
    .line 13
    iget-object v4, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->subchannelRef:Lio/grpc/InternalWithLogId;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lci/b0;->b([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lci/z;->c(Ljava/lang/Object;)Lci/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lci/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lci/z$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "severity"

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lci/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lci/z$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "timestampNanos"

    .line 22
    .line 23
    iget-wide v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->timestampNanos:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lci/z$b;->e(Ljava/lang/String;J)Lci/z$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "channelRef"

    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->channelRef:Lio/grpc/InternalWithLogId;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lci/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lci/z$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "subchannelRef"

    .line 38
    .line 39
    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->subchannelRef:Lio/grpc/InternalWithLogId;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lci/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lci/z$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lci/z$b;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
