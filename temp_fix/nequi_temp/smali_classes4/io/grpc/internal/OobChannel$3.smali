.class Lio/grpc/internal/OobChannel$3;
.super Lio/grpc/internal/AbstractSubchannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/OobChannel;->setSubchannel(Lio/grpc/internal/InternalSubchannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/OobChannel;

.field final synthetic val$subchannel:Lio/grpc/internal/InternalSubchannel;


# direct methods
.method public constructor <init>(Lio/grpc/internal/OobChannel;Lio/grpc/internal/InternalSubchannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/OobChannel$3;->this$0:Lio/grpc/internal/OobChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/OobChannel$3;->val$subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/AbstractSubchannel;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAllAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/OobChannel$3;->val$subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel;->getAddressGroups()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentedInternalSubchannel()Lio/grpc/InternalInstrumented;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/OobChannel$3;->val$subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalSubchannel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/OobChannel$3;->val$subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public requestConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/OobChannel$3;->val$subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel;->obtainActiveTransport()Lio/grpc/internal/ClientTransport;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/OobChannel$3;->val$subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 4
    .line 5
    const-string v2, "OobChannel is shutdown"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/internal/InternalSubchannel;->shutdown(Lio/grpc/Status;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
