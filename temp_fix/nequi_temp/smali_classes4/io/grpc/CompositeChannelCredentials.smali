.class public final Lio/grpc/CompositeChannelCredentials;
.super Lio/grpc/ChannelCredentials;
.source "SourceFile"


# instance fields
.field private final callCredentials:Lio/grpc/CallCredentials;

.field private final channelCredentials:Lio/grpc/ChannelCredentials;


# direct methods
.method private constructor <init>(Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/ChannelCredentials;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channelCreds"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/ChannelCredentials;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/CompositeChannelCredentials;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 13
    .line 14
    const-string p1, "callCreds"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/CallCredentials;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/CompositeChannelCredentials;->callCredentials:Lio/grpc/CallCredentials;

    .line 23
    .line 24
    return-void
.end method

.method public static create(Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;)Lio/grpc/ChannelCredentials;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/CompositeChannelCredentials;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/CompositeChannelCredentials;-><init>(Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCallCredentials()Lio/grpc/CallCredentials;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/CompositeChannelCredentials;->callCredentials:Lio/grpc/CallCredentials;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelCredentials()Lio/grpc/ChannelCredentials;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/CompositeChannelCredentials;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 2
    .line 3
    return-object v0
.end method

.method public withoutBearerTokens()Lio/grpc/ChannelCredentials;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/CompositeChannelCredentials;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/ChannelCredentials;->withoutBearerTokens()Lio/grpc/ChannelCredentials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
