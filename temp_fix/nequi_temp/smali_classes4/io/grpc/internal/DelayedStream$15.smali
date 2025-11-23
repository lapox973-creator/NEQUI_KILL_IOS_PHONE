.class Lio/grpc/internal/DelayedStream$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedStream;->setMessageCompression(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/DelayedStream;

.field final synthetic val$enable:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/DelayedStream;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DelayedStream$15;->this$0:Lio/grpc/internal/DelayedStream;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/grpc/internal/DelayedStream$15;->val$enable:Z

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
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$15;->this$0:Lio/grpc/internal/DelayedStream;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/DelayedStream;->access$000(Lio/grpc/internal/DelayedStream;)Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lio/grpc/internal/DelayedStream$15;->val$enable:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/grpc/internal/Stream;->setMessageCompression(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
