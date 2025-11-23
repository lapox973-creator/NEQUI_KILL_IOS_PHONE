.class Lio/grpc/internal/DelayedClientCall$1DrainListenerRunnable;
.super Lio/grpc/internal/ContextRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->drainPendingCalls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrainListenerRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/DelayedClientCall;

.field final synthetic val$listener:Lio/grpc/internal/DelayedClientCall$DelayedListener;


# direct methods
.method public constructor <init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/internal/DelayedClientCall$DelayedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$1DrainListenerRunnable;->this$0:Lio/grpc/internal/DelayedClientCall;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$1DrainListenerRunnable;->val$listener:Lio/grpc/internal/DelayedClientCall$DelayedListener;

    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/internal/DelayedClientCall;->access$300(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/grpc/internal/ContextRunnable;-><init>(Lio/grpc/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public runInContext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$1DrainListenerRunnable;->val$listener:Lio/grpc/internal/DelayedClientCall$DelayedListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/DelayedClientCall$DelayedListener;->drainPendingCallbacks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
