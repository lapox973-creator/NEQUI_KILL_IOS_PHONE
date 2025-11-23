.class public Lio/grpc/internal/ApplicationThreadDeframer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Deframer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ApplicationThreadDeframer$CloseableInitializingMessageProducer;,
        Lio/grpc/internal/ApplicationThreadDeframer$InitializingMessageProducer;,
        Lio/grpc/internal/ApplicationThreadDeframer$TransportExecutor;
    }
.end annotation


# instance fields
.field private final appListener:Lio/grpc/internal/ApplicationThreadDeframerListener;

.field private final deframer:Lio/grpc/internal/MessageDeframer;

.field private final storedListener:Lio/grpc/internal/MessageDeframer$Listener;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/internal/ApplicationThreadDeframer$TransportExecutor;Lio/grpc/internal/MessageDeframer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/SquelchLateMessagesAvailableDeframerListener;

    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/grpc/internal/MessageDeframer$Listener;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/grpc/internal/SquelchLateMessagesAvailableDeframerListener;-><init>(Lio/grpc/internal/MessageDeframer$Listener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->storedListener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 18
    .line 19
    new-instance p1, Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lio/grpc/internal/ApplicationThreadDeframerListener;-><init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer;->appListener:Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lio/grpc/internal/MessageDeframer;->setListener(Lio/grpc/internal/MessageDeframer$Listener;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lio/grpc/internal/ApplicationThreadDeframer;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lio/grpc/internal/ApplicationThreadDeframer;)Lio/grpc/internal/MessageDeframer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/grpc/internal/ApplicationThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->appListener:Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->stopDelivery()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->storedListener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframer$InitializingMessageProducer;

    .line 9
    .line 10
    new-instance v2, Lio/grpc/internal/ApplicationThreadDeframer$5;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lio/grpc/internal/ApplicationThreadDeframer$5;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/ApplicationThreadDeframer$InitializingMessageProducer;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Lio/grpc/internal/ApplicationThreadDeframer$1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public closeWhenComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->storedListener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframer$InitializingMessageProducer;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/internal/ApplicationThreadDeframer$4;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/grpc/internal/ApplicationThreadDeframer$4;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/ApplicationThreadDeframer$InitializingMessageProducer;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Lio/grpc/internal/ApplicationThreadDeframer$1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public deframe(Lio/grpc/internal/ReadableBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->storedListener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframer$CloseableInitializingMessageProducer;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/internal/ApplicationThreadDeframer$2;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/ApplicationThreadDeframer$2;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Lio/grpc/internal/ReadableBuffer;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/grpc/internal/ApplicationThreadDeframer$3;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Lio/grpc/internal/ApplicationThreadDeframer$3;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Lio/grpc/internal/ReadableBuffer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/ApplicationThreadDeframer$CloseableInitializingMessageProducer;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getAppListener()Lio/grpc/internal/MessageDeframer$Listener;
    .locals 1
    .annotation build Lbi/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->appListener:Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public request(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->storedListener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframer$InitializingMessageProducer;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/internal/ApplicationThreadDeframer$1;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/ApplicationThreadDeframer$1;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/ApplicationThreadDeframer$InitializingMessageProducer;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Lio/grpc/internal/ApplicationThreadDeframer$1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDecompressor(Lio/grpc/Decompressor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->setDecompressor(Lio/grpc/Decompressor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFullStreamDecompressor(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->setFullStreamDecompressor(Lio/grpc/internal/GzipInflatingBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->setMaxInboundMessageSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
