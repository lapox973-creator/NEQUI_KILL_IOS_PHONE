.class public final Lio/grpc/okhttp/internal/proxy/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/proxy/Request$Builder;
    }
.end annotation


# instance fields
.field private final headers:Lio/grpc/okhttp/internal/Headers;

.field private final url:Lio/grpc/okhttp/internal/proxy/HttpUrl;


# direct methods
.method private constructor <init>(Lio/grpc/okhttp/internal/proxy/Request$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->access$000(Lio/grpc/okhttp/internal/proxy/Request$Builder;)Lio/grpc/okhttp/internal/proxy/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/Request;->url:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 4
    invoke-static {p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->access$100(Lio/grpc/okhttp/internal/proxy/Request$Builder;)Lio/grpc/okhttp/internal/Headers$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/Headers$Builder;->build()Lio/grpc/okhttp/internal/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/internal/proxy/Request;->headers:Lio/grpc/okhttp/internal/Headers;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/okhttp/internal/proxy/Request$Builder;Lio/grpc/okhttp/internal/proxy/Request$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/internal/proxy/Request;-><init>(Lio/grpc/okhttp/internal/proxy/Request$Builder;)V

    return-void
.end method


# virtual methods
.method public headers()Lio/grpc/okhttp/internal/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/Request;->headers:Lio/grpc/okhttp/internal/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public httpUrl()Lio/grpc/okhttp/internal/proxy/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/Request;->url:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lio/grpc/okhttp/internal/proxy/Request$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/proxy/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/okhttp/internal/proxy/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request{url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/okhttp/internal/proxy/Request;->url:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
