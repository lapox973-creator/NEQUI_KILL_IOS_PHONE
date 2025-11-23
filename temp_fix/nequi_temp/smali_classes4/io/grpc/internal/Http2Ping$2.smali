.class Lio/grpc/internal/Http2Ping$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Http2Ping;->asRunnable(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/lang/Throwable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lio/grpc/internal/ClientTransport$PingCallback;

.field final synthetic val$failureCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Http2Ping$2;->val$callback:Lio/grpc/internal/ClientTransport$PingCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/Http2Ping$2;->val$failureCause:Ljava/lang/Throwable;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Http2Ping$2;->val$callback:Lio/grpc/internal/ClientTransport$PingCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/Http2Ping$2;->val$failureCause:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientTransport$PingCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
