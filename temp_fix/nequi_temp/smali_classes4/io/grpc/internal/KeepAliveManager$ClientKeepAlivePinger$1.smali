.class Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientTransport$PingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;->ping()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;


# direct methods
.method public constructor <init>(Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;->this$0:Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;->this$0:Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;->access$1000(Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;)Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 8
    .line 9
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lio/grpc/internal/ManagedClientTransport;->shutdownNow(Lio/grpc/Status;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(J)V
    .locals 0

    return-void
.end method
