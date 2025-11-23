.class final Lio/grpc/internal/BackoffPolicyRetryScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/RetryScheduler;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private policy:Lio/grpc/internal/BackoffPolicy;

.field private final policyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private scheduledHandle:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field private final syncContext:Lio/grpc/SynchronizationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/BackoffPolicyRetryScheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/BackoffPolicy$Provider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->policyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->syncContext:Lio/grpc/SynchronizationContext;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/BackoffPolicyRetryScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/BackoffPolicyRetryScheduler;->lambda$reset$0()V

    return-void
.end method

.method private synthetic lambda$reset$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->scheduledHandle:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->isPending()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->scheduledHandle:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->policy:Lio/grpc/internal/BackoffPolicy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->syncContext:Lio/grpc/SynchronizationContext;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/BackoffPolicyRetryScheduler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->policy:Lio/grpc/internal/BackoffPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->policyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy$Provider;->get()Lio/grpc/internal/BackoffPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->policy:Lio/grpc/internal/BackoffPolicy;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->scheduledHandle:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->isPending()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->policy:Lio/grpc/internal/BackoffPolicy;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy;->nextBackoffNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v1, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->syncContext:Lio/grpc/SynchronizationContext;

    .line 36
    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v6, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-wide v3, v7

    .line 43
    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->scheduledHandle:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 48
    .line 49
    sget-object p1, Lio/grpc/internal/BackoffPolicyRetryScheduler;->logger:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Scheduling DNS resolution backoff for {0}ns"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
