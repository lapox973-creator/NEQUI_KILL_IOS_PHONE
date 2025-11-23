.class final Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;
.super Lio/grpc/ServerCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/SslSocketFactoryServerCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerCredentials"
.end annotation


# instance fields
.field private final connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

.field private final factory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc/okhttp/internal/ConnectionSpec;

    invoke-direct {p0, p1, v0}, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/ConnectionSpec;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/ConnectionSpec;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/grpc/ServerCredentials;-><init>()V

    .line 3
    const-string v0, "factory"

    invoke-static {p1, v0}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;->factory:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    const-string p1, "connectionSpec"

    invoke-static {p2, p1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/internal/ConnectionSpec;

    iput-object p1, p0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    return-void
.end method


# virtual methods
.method public getConnectionSpec()Lio/grpc/okhttp/internal/ConnectionSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;->factory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method
