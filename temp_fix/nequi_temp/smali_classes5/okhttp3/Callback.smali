.class public interface abstract Lokhttp3/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lokhttp3/Call;Ljava/io/IOException;)V
    .param p1    # Lokhttp3/Call;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract c(Lokhttp3/Call;Lokhttp3/Response;)V
    .param p1    # Lokhttp3/Call;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
