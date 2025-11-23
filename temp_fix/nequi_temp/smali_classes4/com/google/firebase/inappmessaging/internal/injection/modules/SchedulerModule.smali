.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
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


# virtual methods
.method public providesComputeScheduler()Lsj/j0;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lwm/b;
        value = "compute"
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public providesIOScheduler()Lsj/j0;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lwm/b;
        value = "io"
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->c()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public providesMainThreadScheduler()Lsj/j0;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lwm/b;
        value = "main"
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .line 1
    invoke-static {}, Lvj/a;->b()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
