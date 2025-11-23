.class abstract Lio/grpc/internal/ForwardingNameResolver;
.super Lio/grpc/NameResolver;
.source "SourceFile"


# instance fields
.field private final delegate:Lio/grpc/NameResolver;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/NameResolver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/ForwardingNameResolver;->delegate:Lio/grpc/NameResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ForwardingNameResolver;->delegate:Lio/grpc/NameResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/NameResolver;->getServiceAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ForwardingNameResolver;->delegate:Lio/grpc/NameResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/NameResolver;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ForwardingNameResolver;->delegate:Lio/grpc/NameResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/NameResolver;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ForwardingNameResolver;->delegate:Lio/grpc/NameResolver;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ForwardingNameResolver;->delegate:Lio/grpc/NameResolver;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener;)V

    return-void
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
    iget-object v2, p0, Lio/grpc/internal/ForwardingNameResolver;->delegate:Lio/grpc/NameResolver;

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
