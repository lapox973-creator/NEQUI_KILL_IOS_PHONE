.class abstract Lio/grpc/internal/ForwardingManagedChannel;
.super Lio/grpc/ManagedChannel;
.source "SourceFile"


# instance fields
.field private final delegate:Lio/grpc/ManagedChannel;


# direct methods
.method public constructor <init>(Lio/grpc/ManagedChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ManagedChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Channel;->authority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ManagedChannel;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enterIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->enterIdle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getState(Z)Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannel;->getState(Z)Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/ClientCall<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/grpc/ManagedChannel;->notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetConnectBackoff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->resetConnectBackoff()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()Lio/grpc/ManagedChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public shutdownNow()Lio/grpc/ManagedChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->shutdownNow()Lio/grpc/ManagedChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lci/z;->c(Ljava/lang/Object;)Lci/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lci/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lci/z$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lci/z$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
