.class Lio/grpc/internal/DelayedClientCall$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/DelayedClientCall;

.field final synthetic val$finalListener:Lio/grpc/ClientCall$Listener;

.field final synthetic val$headers:Lio/grpc/Metadata;


# direct methods
.method public constructor <init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$2;->this$0:Lio/grpc/internal/DelayedClientCall;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$2;->val$finalListener:Lio/grpc/ClientCall$Listener;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/DelayedClientCall$2;->val$headers:Lio/grpc/Metadata;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$2;->this$0:Lio/grpc/internal/DelayedClientCall;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/DelayedClientCall;->access$200(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/ClientCall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall$2;->val$finalListener:Lio/grpc/ClientCall$Listener;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/DelayedClientCall$2;->val$headers:Lio/grpc/Metadata;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
