.class final Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;
.super Lio/grpc/internal/ContextRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DelayedClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CloseListenerRunnable"
.end annotation


# instance fields
.field final listener:Lio/grpc/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final status:Lio/grpc/Status;

.field final synthetic this$0:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method public constructor <init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Status;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;->this$0:Lio/grpc/internal/DelayedClientCall;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/internal/DelayedClientCall;->access$300(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/ContextRunnable;-><init>(Lio/grpc/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;->listener:Lio/grpc/ClientCall$Listener;

    .line 11
    .line 12
    iput-object p3, p0, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;->status:Lio/grpc/Status;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public runInContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;->listener:Lio/grpc/ClientCall$Listener;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;->status:Lio/grpc/Status;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/Metadata;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
