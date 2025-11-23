.class Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetryingNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResolutionResultListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/RetryingNameResolver;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetryingNameResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resolutionAttempted(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/internal/RetryingNameResolver;->access$100(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/internal/RetryScheduler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lio/grpc/internal/RetryScheduler;->reset()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 18
    .line 19
    invoke-static {p1}, Lio/grpc/internal/RetryingNameResolver;->access$100(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/internal/RetryScheduler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;

    .line 24
    .line 25
    iget-object v1, p0, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;-><init>(Lio/grpc/internal/RetryingNameResolver;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/grpc/internal/RetryScheduler;->schedule(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
