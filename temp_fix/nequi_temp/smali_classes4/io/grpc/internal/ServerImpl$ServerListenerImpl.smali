.class final Lio/grpc/internal/ServerImpl$ServerListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServerListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ServerImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ServerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ServerImpl$ServerListenerImpl;-><init>(Lio/grpc/internal/ServerImpl;)V

    return-void
.end method


# virtual methods
.method public serverShutdown()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$200(Lio/grpc/internal/ServerImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 9
    .line 10
    invoke-static {v1}, Lio/grpc/internal/ServerImpl;->access$400(Lio/grpc/internal/ServerImpl;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 23
    .line 24
    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->access$300(Lio/grpc/internal/ServerImpl;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 32
    .line 33
    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->access$500(Lio/grpc/internal/ServerImpl;)Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v3, v4}, Lio/grpc/internal/ServerImpl;->access$402(Lio/grpc/internal/ServerImpl;Z)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lio/grpc/internal/ServerTransport;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Lio/grpc/internal/ServerTransport;->shutdown()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1, v2}, Lio/grpc/internal/ServerTransport;->shutdownNow(Lio/grpc/Status;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 71
    .line 72
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$200(Lio/grpc/internal/ServerImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 78
    .line 79
    invoke-static {v0, v4}, Lio/grpc/internal/ServerImpl;->access$602(Lio/grpc/internal/ServerImpl;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 83
    .line 84
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$700(Lio/grpc/internal/ServerImpl;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    throw v0

    .line 92
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw v1
.end method

.method public transportCreated(Lio/grpc/internal/ServerTransport;)Lio/grpc/internal/ServerTransportListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$200(Lio/grpc/internal/ServerImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 9
    .line 10
    invoke-static {v1}, Lio/grpc/internal/ServerImpl;->access$300(Lio/grpc/internal/ServerImpl;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;-><init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerTransport;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->init()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
