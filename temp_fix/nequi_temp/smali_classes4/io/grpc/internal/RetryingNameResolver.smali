.class final Lio/grpc/internal/RetryingNameResolver;
.super Lio/grpc/internal/ForwardingNameResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;,
        Lio/grpc/internal/RetryingNameResolver$RetryingListener;,
        Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;
    }
.end annotation


# static fields
.field static final RESOLUTION_RESULT_LISTENER_KEY:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final retriedNameResolver:Lio/grpc/NameResolver;

.field private final retryScheduler:Lio/grpc/internal/RetryScheduler;

.field private final syncContext:Lio/grpc/SynchronizationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/internal/RetryingNameResolver;->RESOLUTION_RESULT_LISTENER_KEY:Lio/grpc/Attributes$Key;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/grpc/NameResolver;Lio/grpc/internal/RetryScheduler;Lio/grpc/SynchronizationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ForwardingNameResolver;-><init>(Lio/grpc/NameResolver;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/RetryingNameResolver;->retriedNameResolver:Lio/grpc/NameResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/RetryingNameResolver;->retryScheduler:Lio/grpc/internal/RetryScheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/RetryingNameResolver;->syncContext:Lio/grpc/SynchronizationContext;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/SynchronizationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetryingNameResolver;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/internal/RetryScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetryingNameResolver;->retryScheduler:Lio/grpc/internal/RetryScheduler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getRetriedNameResolver()Lio/grpc/NameResolver;
    .locals 1
    .annotation build Lbi/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver;->retriedNameResolver:Lio/grpc/NameResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/ForwardingNameResolver;->shutdown()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver;->retryScheduler:Lio/grpc/internal/RetryScheduler;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/grpc/internal/RetryScheduler;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetryingNameResolver$RetryingListener;-><init>(Lio/grpc/internal/RetryingNameResolver;Lio/grpc/NameResolver$Listener2;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lio/grpc/internal/ForwardingNameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
