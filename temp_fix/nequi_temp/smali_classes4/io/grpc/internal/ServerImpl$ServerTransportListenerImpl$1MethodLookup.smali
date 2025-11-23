.class final Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;
.super Lio/grpc/internal/ContextRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->streamCreatedInternal(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lrj/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MethodLookup"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

.field final synthetic val$context:Lio/grpc/Context$CancellableContext;

.field final synthetic val$future:Lcom/google/common/util/concurrent/l2;

.field final synthetic val$headers:Lio/grpc/Metadata;

.field final synthetic val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

.field final synthetic val$link:Lrj/b;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

.field final synthetic val$stream:Lio/grpc/internal/ServerStream;

.field final synthetic val$tag:Lrj/e;

.field final synthetic val$wrappedExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/Context$CancellableContext;Lrj/e;Lrj/b;Ljava/lang/String;Lio/grpc/internal/ServerStream;Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lcom/google/common/util/concurrent/l2;Lio/grpc/internal/StatsTraceContext;Lio/grpc/Metadata;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$context:Lio/grpc/Context$CancellableContext;

    iput-object p3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$tag:Lrj/e;

    iput-object p4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$link:Lrj/b;

    iput-object p5, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$methodName:Ljava/lang/String;

    iput-object p6, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc/internal/ServerStream;

    iput-object p7, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    iput-object p8, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$future:Lcom/google/common/util/concurrent/l2;

    iput-object p9, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    iput-object p10, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$headers:Lio/grpc/Metadata;

    iput-object p11, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$wrappedExecutor:Ljava/util/concurrent/Executor;

    .line 2
    invoke-direct {p0, p2}, Lio/grpc/internal/ContextRunnable;-><init>(Lio/grpc/Context;)V

    return-void
.end method

.method private maySwitchExecutor(Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/ServerStream;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lrj/e;)Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerMethodDefinition<",
            "TReqT;TRespT;>;",
            "Lio/grpc/internal/ServerStream;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/Context$CancellableContext;",
            "Lrj/e;",
            ")",
            "Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v9, Lio/grpc/internal/ServerCallImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$1500(Lio/grpc/internal/ServerImpl;)Lio/grpc/DecompressorRegistry;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$2000(Lio/grpc/internal/ServerImpl;)Lio/grpc/CompressorRegistry;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$2100(Lio/grpc/internal/ServerImpl;)Lio/grpc/internal/CallTracer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v0, v9

    .line 32
    move-object v1, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v8, p5

    .line 36
    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/ServerCallImpl;-><init>(Lio/grpc/internal/ServerStream;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/grpc/DecompressorRegistry;Lio/grpc/CompressorRegistry;Lio/grpc/internal/CallTracer;Lrj/e;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 40
    .line 41
    iget-object p2, p2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 42
    .line 43
    invoke-static {p2}, Lio/grpc/internal/ServerImpl;->access$1300(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 50
    .line 51
    iget-object p2, p2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 52
    .line 53
    invoke-static {p2}, Lio/grpc/internal/ServerImpl;->access$1300(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, v9, p3}, Lio/grpc/ServerCallExecutorSupplier;->getExecutor(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    iget-object p3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$wrappedExecutor:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    check-cast p3, Lio/grpc/internal/SerializingExecutor;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lio/grpc/internal/SerializingExecutor;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance p2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;

    .line 71
    .line 72
    iget-object p3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/grpc/ServerMethodDefinition;->getServerCallHandler()Lio/grpc/ServerCallHandler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p3, v9, p1}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;-><init>(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/internal/ServerCallImpl;Lio/grpc/ServerCallHandler;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method private runInternal()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 4
    .line 5
    iget-object v2, v2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 6
    .line 7
    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->access$1700(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$methodName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lio/grpc/HandlerRegistry;->lookupMethod(Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 20
    .line 21
    iget-object v2, v2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 22
    .line 23
    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->access$1800(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$methodName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc/internal/ServerStream;

    .line 30
    .line 31
    invoke-interface {v4}, Lio/grpc/internal/ServerStream;->getAuthority()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Lio/grpc/HandlerRegistry;->lookupMethod(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lio/grpc/Status;->UNIMPLEMENTED:Lio/grpc/Status;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Method not found: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$methodName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    .line 70
    .line 71
    invoke-static {}, Lio/grpc/internal/ServerImpl;->access$1600()Lio/grpc/internal/ServerStreamListener;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc/internal/ServerStream;

    .line 79
    .line 80
    new-instance v4, Lio/grpc/Metadata;

    .line 81
    .line 82
    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v2, v4}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$context:Lio/grpc/Context$CancellableContext;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$future:Lcom/google/common/util/concurrent/l2;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/f$j;->cancel(Z)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 100
    .line 101
    iget-object v4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc/internal/ServerStream;

    .line 102
    .line 103
    iget-object v5, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 104
    .line 105
    invoke-static {v3, v4, v2, v5}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->access$1900(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/internal/ServerStream;Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/ServerMethodDefinition;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc/internal/ServerStream;

    .line 110
    .line 111
    iget-object v9, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$headers:Lio/grpc/Metadata;

    .line 112
    .line 113
    iget-object v10, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$context:Lio/grpc/Context$CancellableContext;

    .line 114
    .line 115
    iget-object v11, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$tag:Lrj/e;

    .line 116
    .line 117
    move-object v6, p0

    .line 118
    invoke-direct/range {v6 .. v11}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->maySwitchExecutor(Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/ServerStream;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lrj/e;)Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$future:Lcom/google/common/util/concurrent/l2;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/l2;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_1
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    .line 129
    .line 130
    invoke-static {}, Lio/grpc/internal/ServerImpl;->access$1600()Lio/grpc/internal/ServerStreamListener;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc/internal/ServerStream;

    .line 138
    .line 139
    invoke-static {v2}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lio/grpc/Metadata;

    .line 144
    .line 145
    invoke-direct {v5}, Lio/grpc/Metadata;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v4, v5}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$context:Lio/grpc/Context$CancellableContext;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$future:Lcom/google/common/util/concurrent/l2;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/f$j;->cancel(Z)Z

    .line 159
    .line 160
    .line 161
    throw v2
.end method


# virtual methods
.method public runInContext()V
    .locals 2

    .line 1
    const-string v0, "ServerTransportListener$MethodLookup.startCall"

    .line 2
    .line 3
    invoke-static {v0}, Lrj/c;->z(Ljava/lang/String;)Lrj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$tag:Lrj/e;

    .line 8
    .line 9
    invoke-static {v1}, Lrj/c;->e(Lrj/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$link:Lrj/b;

    .line 13
    .line 14
    invoke-static {v1}, Lrj/c;->n(Lrj/b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->runInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lrj/f;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lrj/f;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw v1
.end method
