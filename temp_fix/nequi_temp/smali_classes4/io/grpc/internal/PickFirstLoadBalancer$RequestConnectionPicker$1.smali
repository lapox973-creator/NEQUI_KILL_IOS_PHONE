.class Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;


# direct methods
.method public constructor <init>(Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker$1;->this$1:Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker$1;->this$1:Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->access$100(Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;)Lio/grpc/LoadBalancer$Subchannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
