.class Lio/grpc/android/UdsSocketFactory;
.super Ljavax/net/SocketFactory;
.source "SourceFile"


# instance fields
.field private final localSocketAddress:Landroid/net/LocalSocketAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/net/LocalSocketAddress;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/android/UdsSocketFactory;->localSocketAddress:Landroid/net/LocalSocketAddress;

    .line 10
    .line 11
    return-void
.end method

.method private create()Ljava/net/Socket;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/android/UdsSocket;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/android/UdsSocketFactory;->localSocketAddress:Landroid/net/LocalSocketAddress;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/android/UdsSocket;-><init>(Landroid/net/LocalSocketAddress;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private createAndConnect()Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/android/UdsSocketFactory;->create()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/android/UdsSocketFactory;->create()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/grpc/android/UdsSocketFactory;->createAndConnect()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/grpc/android/UdsSocketFactory;->createAndConnect()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lio/grpc/android/UdsSocketFactory;->createAndConnect()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lio/grpc/android/UdsSocketFactory;->createAndConnect()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
