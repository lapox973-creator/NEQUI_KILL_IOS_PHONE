.class public final Lio/grpc/InternalChannelz$ChannelTrace$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$ChannelTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private creationTimeNanos:Ljava/lang/Long;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/InternalChannelz$ChannelTrace$Event;",
            ">;"
        }
    .end annotation
.end field

.field private numEventsLogged:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->events:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/InternalChannelz$ChannelTrace;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->numEventsLogged:Ljava/lang/Long;

    .line 2
    .line 3
    const-string v1, "numEventsLogged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->creationTimeNanos:Ljava/lang/Long;

    .line 9
    .line 10
    const-string v1, "creationTimeNanos"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/grpc/InternalChannelz$ChannelTrace;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->numEventsLogged:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->creationTimeNanos:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v7, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->events:Ljava/util/List;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v8}, Lio/grpc/InternalChannelz$ChannelTrace;-><init>(JJLjava/util/List;Lio/grpc/InternalChannelz$1;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public setCreationTimeNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->creationTimeNanos:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public setEvents(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelTrace$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/InternalChannelz$ChannelTrace$Event;",
            ">;)",
            "Lio/grpc/InternalChannelz$ChannelTrace$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->events:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public setNumEventsLogged(J)Lio/grpc/InternalChannelz$ChannelTrace$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->numEventsLogged:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
