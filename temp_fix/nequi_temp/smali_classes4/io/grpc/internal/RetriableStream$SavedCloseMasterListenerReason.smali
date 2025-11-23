.class final Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedCloseMasterListenerReason"
.end annotation


# instance fields
.field private final metadata:Lio/grpc/Metadata;

.field private final progress:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field private final status:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->status:Lio/grpc/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->progress:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->metadata:Lio/grpc/Metadata;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$1900(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->status:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/internal/ClientStreamListener$RpcProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->progress:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->metadata:Lio/grpc/Metadata;

    .line 2
    .line 3
    return-object p0
.end method
