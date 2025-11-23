.class final Lcom/google/firebase/storage/StorageKt$taskState$1;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/StorageKt;->getTaskState(Lcom/google/firebase/storage/StorageTask;)Lvo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lso/d0<",
        "-",
        "Lcom/google/firebase/storage/TaskState<",
        "TT;>;>;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "com.google.firebase.storage.StorageKt$taskState$1"
    f = "Storage.kt"
    i = {}
    l = {
        0xad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_taskState:Lcom/google/firebase/storage/StorageTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/StorageTask;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>;",
            "Lgn/d<",
            "-",
            "Lcom/google/firebase/storage/StorageKt$taskState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljn/o;-><init>(ILgn/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Lso/d0;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend$lambda$3(Lso/d0;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method public static synthetic g(Lso/d0;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend$lambda$1$lambda$0(Lso/d0;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method public static synthetic h(Lso/d0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend$lambda$4(Lso/d0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic i(Lso/d0;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend$lambda$3$lambda$2(Lso/d0;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lso/d0;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/storage/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/storage/a;-><init>(Lso/d0;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCallback(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lso/d0;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/TaskState$InProgress;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/storage/TaskState$InProgress;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lso/r;->m0(Lso/g0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lso/d0;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/storage/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/storage/e;-><init>(Lso/d0;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCallback(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lso/d0;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/TaskState$Paused;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/storage/TaskState$Paused;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lso/r;->m0(Lso/g0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lso/d0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, v0}, Lso/g0$a;->a(Lso/g0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Error getting the TaskState"

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lqo/t0;->c(Lqo/s0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic m(Lso/d0;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend$lambda$1(Lso/d0;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/storage/StorageKt$taskState$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/storage/StorageKt$taskState$1;-><init>(Lcom/google/firebase/storage/StorageTask;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/storage/StorageKt$taskState$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lso/d0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invoke(Lso/d0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lso/d0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lso/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/d0<",
            "-",
            "Lcom/google/firebase/storage/TaskState<",
            "TT;>;>;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageKt$taskState$1;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/StorageKt$taskState$1;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lso/d0;

    .line 30
    .line 31
    new-instance v1, Lcom/google/firebase/storage/b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/google/firebase/storage/b;-><init>(Lso/d0;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/firebase/storage/c;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lcom/google/firebase/storage/c;-><init>(Lso/d0;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/google/firebase/storage/d;

    .line 42
    .line 43
    invoke-direct {v4, p1}, Lcom/google/firebase/storage/d;-><init>(Lso/d0;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lcom/google/firebase/storage/StorageTask;->addOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lcom/google/firebase/storage/StorageTask;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/google/firebase/storage/StorageKt$taskState$1$1;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    .line 64
    .line 65
    invoke-direct {v5, v6, v1, v3, v4}, Lcom/google/firebase/storage/StorageKt$taskState$1$1;-><init>(Lcom/google/firebase/storage/StorageTask;Lcom/google/firebase/storage/OnProgressListener;Lcom/google/firebase/storage/OnPausedListener;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v5, p0}, Lso/b0;->a(Lso/d0;Lvn/a;Lgn/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 78
    .line 79
    return-object p1
.end method
