.class final Lio/grpc/okhttp/OkHttpServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/InternalServer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpServer$ListenSocket;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private actualListenAddress:Ljava/net/SocketAddress;

.field private final channelz:Lio/grpc/InternalChannelz;

.field private listenInstrumented:Lio/grpc/InternalInstrumented;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lio/grpc/internal/ServerListener;

.field private final originalListenAddress:Ljava/net/SocketAddress;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private serverSocket:Ljava/net/ServerSocket;

.field private shutdown:Z

.field private final socketFactory:Ljavax/net/ServerSocketFactory;

.field private final transportConfig:Lio/grpc/okhttp/OkHttpServerTransport$Config;

.field private transportExecutor:Ljava/util/concurrent/Executor;

.field private final transportExecutorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/okhttp/OkHttpServer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/okhttp/OkHttpServer;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/OkHttpServerBuilder;Ljava/util/List;Lio/grpc/InternalChannelz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/okhttp/OkHttpServerBuilder;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;",
            "Lio/grpc/InternalChannelz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->listenAddress:Ljava/net/SocketAddress;

    .line 5
    .line 6
    const-string v1, "listenAddress"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/SocketAddress;

    .line 13
    .line 14
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->originalListenAddress:Ljava/net/SocketAddress;

    .line 15
    .line 16
    iget-object v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->socketFactory:Ljavax/net/ServerSocketFactory;

    .line 17
    .line 18
    const-string v1, "socketFactory"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljavax/net/ServerSocketFactory;

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->socketFactory:Ljavax/net/ServerSocketFactory;

    .line 27
    .line 28
    iget-object v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 29
    .line 30
    const-string v1, "transportExecutorPool"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/grpc/internal/ObjectPool;

    .line 37
    .line 38
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 39
    .line 40
    iget-object v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 41
    .line 42
    const-string v1, "scheduledExecutorServicePool"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/grpc/internal/ObjectPool;

    .line 49
    .line 50
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 51
    .line 52
    new-instance v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lio/grpc/okhttp/OkHttpServerTransport$Config;-><init>(Lio/grpc/okhttp/OkHttpServerBuilder;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->transportConfig:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 58
    .line 59
    const-string p1, "channelz"

    .line 60
    .line 61
    invoke-static {p3, p1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lio/grpc/InternalChannelz;

    .line 66
    .line 67
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServer;->channelz:Lio/grpc/InternalChannelz;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lio/grpc/okhttp/OkHttpServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpServer;->acceptConnections()V

    return-void
.end method

.method private acceptConnections()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v1, Lio/grpc/okhttp/OkHttpServerTransport;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServer;->transportConfig:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lio/grpc/okhttp/OkHttpServerTransport;-><init>(Lio/grpc/okhttp/OkHttpServerTransport$Config;Ljava/net/Socket;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->listener:Lio/grpc/internal/ServerListener;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/grpc/internal/ServerListener;->transportCreated(Lio/grpc/internal/ServerTransport;)Lio/grpc/internal/ServerTransportListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->start(Lio/grpc/internal/ServerTransportListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpServer;->shutdown:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_1
    sget-object v1, Lio/grpc/okhttp/OkHttpServer;->log:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "Accept loop failed"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->listener:Lio/grpc/internal/ServerListener;

    .line 43
    .line 44
    invoke-interface {v0}, Lio/grpc/internal/ServerListener;->serverShutdown()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getListenSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->actualListenAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListenSocketAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpServer;->getListenSocketAddress()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getListenSocketStats()Lio/grpc/InternalInstrumented;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->listenInstrumented:Lio/grpc/InternalInstrumented;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListenSocketStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpServer;->getListenSocketStats()Lio/grpc/InternalInstrumented;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public shutdown()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpServer;->shutdown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpServer;->shutdown:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->channelz:Lio/grpc/InternalChannelz;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServer;->listenInstrumented:Lio/grpc/InternalInstrumented;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz;->removeListenSocket(Lio/grpc/InternalInstrumented;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v0, Lio/grpc/okhttp/OkHttpServer;->log:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v2, "Failed closing server socket"

    .line 32
    .line 33
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 39
    .line 40
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServer;->transportExecutor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->transportExecutor:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 51
    .line 52
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServer;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    return-void
.end method

.method public start(Lio/grpc/internal/ServerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/internal/ServerListener;

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServer;->listener:Lio/grpc/internal/ServerListener;

    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServer;->socketFactory:Ljavax/net/ServerSocketFactory;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->originalListenAddress:Ljava/net/SocketAddress;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->actualListenAddress:Ljava/net/SocketAddress;

    .line 29
    .line 30
    new-instance v0, Lio/grpc/okhttp/OkHttpServer$ListenSocket;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/grpc/okhttp/OkHttpServer$ListenSocket;-><init>(Ljava/net/ServerSocket;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->listenInstrumented:Lio/grpc/InternalInstrumented;

    .line 36
    .line 37
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServer;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 38
    .line 39
    invoke-interface {p1}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServer;->transportExecutor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServer;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 48
    .line 49
    invoke-interface {p1}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServer;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServer;->channelz:Lio/grpc/InternalChannelz;

    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServer;->listenInstrumented:Lio/grpc/InternalInstrumented;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/grpc/InternalChannelz;->addListenSocket(Lio/grpc/InternalInstrumented;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServer;->transportExecutor:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v0, Lio/grpc/okhttp/a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lio/grpc/okhttp/a;-><init>(Lio/grpc/okhttp/OkHttpServer;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {p1}, Ljava/net/ServerSocket;->close()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
