.class Lio/grpc/internal/Http2Ping$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Http2Ping;->asRunnable(Lio/grpc/internal/ClientTransport$PingCallback;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lio/grpc/internal/ClientTransport$PingCallback;

.field final synthetic val$roundTripTimeNanos:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientTransport$PingCallback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Http2Ping$1;->val$callback:Lio/grpc/internal/ClientTransport$PingCallback;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/grpc/internal/Http2Ping$1;->val$roundTripTimeNanos:J

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
    iget-object v0, p0, Lio/grpc/internal/Http2Ping$1;->val$callback:Lio/grpc/internal/ClientTransport$PingCallback;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/grpc/internal/Http2Ping$1;->val$roundTripTimeNanos:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/ClientTransport$PingCallback;->onSuccess(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
