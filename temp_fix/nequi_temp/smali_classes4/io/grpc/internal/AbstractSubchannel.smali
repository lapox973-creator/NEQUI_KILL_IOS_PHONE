.class abstract Lio/grpc/internal/AbstractSubchannel;
.super Lio/grpc/LoadBalancer$Subchannel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/LoadBalancer$Subchannel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getInstrumentedInternalSubchannel()Lio/grpc/InternalInstrumented;
    .annotation build Lbi/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation
.end method
