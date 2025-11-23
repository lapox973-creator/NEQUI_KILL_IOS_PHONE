.class final Lio/grpc/stub/StreamObservers$1FlowControllingOnReadyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/stub/StreamObservers;->copyWithFlowControl(Ljava/util/Iterator;Lio/grpc/stub/CallStreamObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlowControllingOnReadyHandler"
.end annotation


# instance fields
.field private completed:Z

.field final synthetic val$source:Ljava/util/Iterator;

.field final synthetic val$target:Lio/grpc/stub/CallStreamObserver;


# direct methods
.method public constructor <init>(Lio/grpc/stub/CallStreamObserver;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/stub/StreamObservers$1FlowControllingOnReadyHandler;->val$target:Lio/grpc/stub/CallStreamObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/stub/StreamObservers$1FlowControllingOnReadyHandler;->val$source:Ljava/util/Iterator;

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
    iget-boolean v0, p0, Lio/grpc/stub/StreamObservers$1FlowControllingOnReadyHandler;->completed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/stub/StreamObservers$1FlowControllingOnReadyHandler;->val$target:Lio/grpc/stub/CallStreamObserver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/grpc/stub/CallStreamObserver;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/stub/StreamObservers$1FlowControllingOnReadyHandler;->val$source:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/stub/StreamObservers$1FlowControllingOnReadyHandler;->val$target:Lio/grpc/stub/CallStreamObserver;

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/stub/StreamObservers$1FlowControllingOnReadyHandler;->val$source:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lio/grpc/stub/StreamObservers$1FlowControllingOnReadyHandler;->val$source:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lio/grpc/stub/StreamObservers$1FlowControllingOnReadyHandler;->completed:Z

    .line 44
    .line 45
    iget-object v0, p0, Lio/grpc/stub/StreamObservers$1FlowControllingOnReadyHandler;->val$target:Lio/grpc/stub/CallStreamObserver;

    .line 46
    .line 47
    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
