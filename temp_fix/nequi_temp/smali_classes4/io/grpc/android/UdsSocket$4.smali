.class Lio/grpc/android/UdsSocket$4;
.super Ljava/net/SocketAddress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/android/UdsSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/android/UdsSocket;


# direct methods
.method public constructor <init>(Lio/grpc/android/UdsSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/android/UdsSocket$4;->this$0:Lio/grpc/android/UdsSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
