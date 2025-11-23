.class public interface abstract Lokhttp3/internal/platform/android/SocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/SocketAdapter$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ljavax/net/ssl/SSLSocket;)Z
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract d(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract e(Ljavax/net/ssl/SSLSocketFactory;)Z
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation
.end method
