.class abstract Lio/grpc/internal/ForwardingDeframerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/MessageDeframer$Listener;


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
.method public bytesRead(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingDeframerListener;->delegate()Lio/grpc/internal/MessageDeframer$Listener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public deframeFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingDeframerListener;->delegate()Lio/grpc/internal/MessageDeframer$Listener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public deframerClosed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingDeframerListener;->delegate()Lio/grpc/internal/MessageDeframer$Listener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframerClosed(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract delegate()Lio/grpc/internal/MessageDeframer$Listener;
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingDeframerListener;->delegate()Lio/grpc/internal/MessageDeframer$Listener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
