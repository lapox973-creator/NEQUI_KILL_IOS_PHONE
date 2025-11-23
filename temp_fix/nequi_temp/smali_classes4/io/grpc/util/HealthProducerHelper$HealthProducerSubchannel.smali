.class final Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;
.super Lio/grpc/util/ForwardingSubchannel;
.source "SourceFile"


# annotations
.annotation build Lbi/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/HealthProducerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HealthProducerSubchannel"
.end annotation


# instance fields
.field private final delegate:Lio/grpc/LoadBalancer$Subchannel;

.field private final healthListener:Lio/grpc/LoadBalancer$SubchannelStateListener;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/util/ForwardingSubchannel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/LoadBalancer$Subchannel;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;->delegate:Lio/grpc/LoadBalancer$Subchannel;

    .line 13
    .line 14
    const-string p1, "healthListener"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;->healthListener:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;)Lio/grpc/LoadBalancer$SubchannelStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;->healthListener:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public delegate()Lio/grpc/LoadBalancer$Subchannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;->delegate:Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/grpc/util/ForwardingSubchannel;->getAttributes()Lio/grpc/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/grpc/LoadBalancer;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/Attributes$Key;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;->delegate:Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel$1;-><init>(Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$Subchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
