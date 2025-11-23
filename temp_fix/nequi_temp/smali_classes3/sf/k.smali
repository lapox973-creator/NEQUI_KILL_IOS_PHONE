.class public abstract Lsf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Luf/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Lb/a;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation runtime Luf/f;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .line 1
    new-instance v0, Lsf/p;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lsf/p;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
