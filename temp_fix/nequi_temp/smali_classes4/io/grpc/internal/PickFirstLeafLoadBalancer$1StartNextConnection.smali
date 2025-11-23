.class Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleNextConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StartNextConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->access$602(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->access$700(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->increment()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
