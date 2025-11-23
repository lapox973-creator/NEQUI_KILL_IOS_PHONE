.class final Lio/grpc/internal/OobChannel$1OobSubchannelPicker;
.super Lio/grpc/LoadBalancer$SubchannelPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/OobChannel;->setSubchannel(Lio/grpc/internal/InternalSubchannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OobSubchannelPicker"
.end annotation


# instance fields
.field final result:Lio/grpc/LoadBalancer$PickResult;

.field final synthetic this$0:Lio/grpc/internal/OobChannel;


# direct methods
.method public constructor <init>(Lio/grpc/internal/OobChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/OobChannel$1OobSubchannelPicker;->this$0:Lio/grpc/internal/OobChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/internal/OobChannel;->access$100(Lio/grpc/internal/OobChannel;)Lio/grpc/internal/AbstractSubchannel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/grpc/internal/OobChannel$1OobSubchannelPicker;->result:Lio/grpc/LoadBalancer$PickResult;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/OobChannel$1OobSubchannelPicker;->result:Lio/grpc/LoadBalancer$PickResult;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/OobChannel$1OobSubchannelPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lci/z;->b(Ljava/lang/Class;)Lci/z$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/OobChannel$1OobSubchannelPicker;->result:Lio/grpc/LoadBalancer$PickResult;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lci/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lci/z$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lci/z$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
