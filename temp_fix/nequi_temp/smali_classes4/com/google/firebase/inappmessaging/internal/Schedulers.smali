.class public Lcom/google/firebase/inappmessaging/internal/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lwm/f;
.end annotation


# instance fields
.field private final computeScheduler:Lsj/j0;

.field private final ioScheduler:Lsj/j0;

.field private final mainThreadScheduler:Lsj/j0;


# direct methods
.method public constructor <init>(Lsj/j0;Lsj/j0;Lsj/j0;)V
    .locals 0
    .param p1    # Lsj/j0;
        .annotation runtime Lwm/b;
            value = "io"
        .end annotation
    .end param
    .param p2    # Lsj/j0;
        .annotation runtime Lwm/b;
            value = "compute"
        .end annotation
    .end param
    .param p3    # Lsj/j0;
        .annotation runtime Lwm/b;
            value = "main"
        .end annotation
    .end param
    .annotation runtime Lwm/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->ioScheduler:Lsj/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->computeScheduler:Lsj/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->mainThreadScheduler:Lsj/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public computation()Lsj/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->computeScheduler:Lsj/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public io()Lsj/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->ioScheduler:Lsj/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public mainThread()Lsj/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->mainThreadScheduler:Lsj/j0;

    .line 2
    .line 3
    return-object v0
.end method
