.class Lio/grpc/internal/DelayedClientTransport$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientTransport;->shutdown(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/DelayedClientTransport;

.field final synthetic val$status:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport$4;->this$0:Lio/grpc/internal/DelayedClientTransport;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/DelayedClientTransport$4;->val$status:Lio/grpc/Status;

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
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$4;->this$0:Lio/grpc/internal/DelayedClientTransport;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/DelayedClientTransport;->access$100(Lio/grpc/internal/DelayedClientTransport;)Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport$4;->val$status:Lio/grpc/Status;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
