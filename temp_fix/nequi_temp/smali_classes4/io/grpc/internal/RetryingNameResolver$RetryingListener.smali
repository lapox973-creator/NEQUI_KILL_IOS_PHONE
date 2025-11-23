.class Lio/grpc/internal/RetryingNameResolver$RetryingListener;
.super Lio/grpc/NameResolver$Listener2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetryingNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RetryingListener"
.end annotation


# instance fields
.field private delegateListener:Lio/grpc/NameResolver$Listener2;

.field final synthetic this$0:Lio/grpc/internal/RetryingNameResolver;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetryingNameResolver;Lio/grpc/NameResolver$Listener2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/NameResolver$Listener2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->delegateListener:Lio/grpc/NameResolver$Listener2;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/RetryingNameResolver$RetryingListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->lambda$onError$0()V

    return-void
.end method

.method private synthetic lambda$onError$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/RetryingNameResolver;->access$100(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/internal/RetryScheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;-><init>(Lio/grpc/internal/RetryingNameResolver;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/grpc/internal/RetryScheduler;->schedule(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onError(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->delegateListener:Lio/grpc/NameResolver$Listener2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$Listener2;->onError(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/internal/RetryingNameResolver;->access$000(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/SynchronizationContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/grpc/internal/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/RetryingNameResolver$RetryingListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResult(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/internal/RetryingNameResolver;->RESOLUTION_RESULT_LISTENER_KEY:Lio/grpc/Attributes$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->delegateListener:Lio/grpc/NameResolver$Listener2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->toBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;

    .line 28
    .line 29
    iget-object v4, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;-><init>(Lio/grpc/internal/RetryingNameResolver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$Listener2;->onResult(Lio/grpc/NameResolver$ResolutionResult;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
