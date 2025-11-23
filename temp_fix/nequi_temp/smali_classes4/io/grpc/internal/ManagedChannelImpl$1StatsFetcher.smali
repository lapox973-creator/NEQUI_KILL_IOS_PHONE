.class final Lio/grpc/internal/ManagedChannelImpl$1StatsFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->getStats()Lcom/google/common/util/concurrent/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StatsFetcher"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl;

.field final synthetic val$ret:Lcom/google/common/util/concurrent/l2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lcom/google/common/util/concurrent/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$1StatsFetcher;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$1StatsFetcher;->val$ret:Lcom/google/common/util/concurrent/l2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$1StatsFetcher;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 7
    .line 8
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/CallTracer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lio/grpc/internal/CallTracer;->updateBuilder(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$1StatsFetcher;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 16
    .line 17
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lio/grpc/internal/ChannelTracer;->updateBuilder(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$1StatsFetcher;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 25
    .line 26
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$600(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setTarget(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$1StatsFetcher;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 35
    .line 36
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->access$500(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ConnectivityStateManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lio/grpc/internal/ConnectivityStateManager;->getState()Lio/grpc/ConnectivityState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setState(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$1StatsFetcher;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 53
    .line 54
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->access$700(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$1StatsFetcher;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 62
    .line 63
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->access$800(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setSubchannels(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$1StatsFetcher;->val$ret:Lcom/google/common/util/concurrent/l2;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->build()Lio/grpc/InternalChannelz$ChannelStats;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/l2;->set(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
