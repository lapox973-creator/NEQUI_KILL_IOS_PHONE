.class public final Lio/grpc/InternalChannelz$SocketStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocketStats"
.end annotation


# instance fields
.field public final data:Lio/grpc/InternalChannelz$TransportStats;
    .annotation runtime Ltm/h;
    .end annotation
.end field

.field public final local:Ljava/net/SocketAddress;
    .annotation runtime Ltm/h;
    .end annotation
.end field

.field public final remote:Ljava/net/SocketAddress;
    .annotation runtime Ltm/h;
    .end annotation
.end field

.field public final security:Lio/grpc/InternalChannelz$Security;
    .annotation runtime Ltm/h;
    .end annotation
.end field

.field public final socketOptions:Lio/grpc/InternalChannelz$SocketOptions;


# direct methods
.method public constructor <init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V
    .locals 0
    .param p2    # Ljava/net/SocketAddress;
        .annotation runtime Ltm/h;
        .end annotation
    .end param
    .param p3    # Ljava/net/SocketAddress;
        .annotation runtime Ltm/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/InternalChannelz$SocketStats;->data:Lio/grpc/InternalChannelz$TransportStats;

    .line 5
    .line 6
    const-string p1, "local socket"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/net/SocketAddress;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/InternalChannelz$SocketStats;->local:Ljava/net/SocketAddress;

    .line 15
    .line 16
    iput-object p3, p0, Lio/grpc/InternalChannelz$SocketStats;->remote:Ljava/net/SocketAddress;

    .line 17
    .line 18
    invoke-static {p4}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/grpc/InternalChannelz$SocketOptions;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/InternalChannelz$SocketStats;->socketOptions:Lio/grpc/InternalChannelz$SocketOptions;

    .line 25
    .line 26
    iput-object p5, p0, Lio/grpc/InternalChannelz$SocketStats;->security:Lio/grpc/InternalChannelz$Security;

    .line 27
    .line 28
    return-void
.end method
