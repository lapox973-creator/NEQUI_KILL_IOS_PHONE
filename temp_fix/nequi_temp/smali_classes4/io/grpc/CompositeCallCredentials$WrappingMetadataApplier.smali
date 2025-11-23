.class final Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;
.super Lio/grpc/CallCredentials$MetadataApplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/CompositeCallCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WrappingMetadataApplier"
.end annotation


# instance fields
.field private final appExecutor:Ljava/util/concurrent/Executor;

.field private final context:Lio/grpc/Context;

.field private final delegate:Lio/grpc/CallCredentials$MetadataApplier;

.field private final requestInfo:Lio/grpc/CallCredentials$RequestInfo;

.field final synthetic this$0:Lio/grpc/CompositeCallCredentials;


# direct methods
.method public constructor <init>(Lio/grpc/CompositeCallCredentials;Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;Lio/grpc/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->this$0:Lio/grpc/CompositeCallCredentials;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/CallCredentials$MetadataApplier;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->requestInfo:Lio/grpc/CallCredentials$RequestInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->appExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string p1, "delegate"

    .line 11
    .line 12
    invoke-static {p4, p1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/grpc/CallCredentials$MetadataApplier;

    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->delegate:Lio/grpc/CallCredentials$MetadataApplier;

    .line 19
    .line 20
    const-string p1, "context"

    .line 21
    .line 22
    invoke-static {p5, p1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/grpc/Context;

    .line 27
    .line 28
    iput-object p1, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->context:Lio/grpc/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public apply(Lio/grpc/Metadata;)V
    .locals 6

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->context:Lio/grpc/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->this$0:Lio/grpc/CompositeCallCredentials;

    .line 13
    .line 14
    invoke-static {v1}, Lio/grpc/CompositeCallCredentials;->access$000(Lio/grpc/CompositeCallCredentials;)Lio/grpc/CallCredentials;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->requestInfo:Lio/grpc/CallCredentials$RequestInfo;

    .line 19
    .line 20
    iget-object v3, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->appExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v4, Lio/grpc/CompositeCallCredentials$CombiningMetadataApplier;

    .line 23
    .line 24
    iget-object v5, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->delegate:Lio/grpc/CallCredentials$MetadataApplier;

    .line 25
    .line 26
    invoke-direct {v4, v5, p1}, Lio/grpc/CompositeCallCredentials$CombiningMetadataApplier;-><init>(Lio/grpc/CallCredentials$MetadataApplier;Lio/grpc/Metadata;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lio/grpc/CallCredentials;->applyRequestMetadata(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->context:Lio/grpc/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v1, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->context:Lio/grpc/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public fail(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->delegate:Lio/grpc/CallCredentials$MetadataApplier;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/CallCredentials$MetadataApplier;->fail(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
