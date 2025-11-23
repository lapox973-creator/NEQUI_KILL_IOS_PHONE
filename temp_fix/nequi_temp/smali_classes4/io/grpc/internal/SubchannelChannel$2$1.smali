.class Lio/grpc/internal/SubchannelChannel$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/SubchannelChannel$2;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/SubchannelChannel$2;

.field final synthetic val$listener:Lio/grpc/ClientCall$Listener;


# direct methods
.method public constructor <init>(Lio/grpc/internal/SubchannelChannel$2;Lio/grpc/ClientCall$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/SubchannelChannel$2$1;->this$1:Lio/grpc/internal/SubchannelChannel$2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/SubchannelChannel$2$1;->val$listener:Lio/grpc/ClientCall$Listener;

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
    iget-object v0, p0, Lio/grpc/internal/SubchannelChannel$2$1;->val$listener:Lio/grpc/ClientCall$Listener;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/SubchannelChannel;->WAIT_FOR_READY_ERROR:Lio/grpc/Status;

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
