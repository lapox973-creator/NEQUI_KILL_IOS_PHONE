.class Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;-><init>(Lio/grpc/internal/ServerCallImpl;Lio/grpc/ServerCall$Listener;Lio/grpc/Context$CancellableContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl$1;->this$0:Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancelled(Lio/grpc/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/Context;->cancellationCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl$1;->this$0:Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;

    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->access$000(Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;)Lio/grpc/internal/ServerCallImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lio/grpc/internal/ServerCallImpl;->access$102(Lio/grpc/internal/ServerCallImpl;Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
