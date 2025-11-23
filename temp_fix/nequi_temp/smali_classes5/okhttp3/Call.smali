.class public interface abstract Lokhttp3/Call;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Call$Factory;
    }
.end annotation


# virtual methods
.method public abstract D0()Lokhttp3/Request;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract V2()Z
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lokhttp3/Call;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract kg(Lokhttp3/Callback;)V
    .param p1    # Lokhttp3/Callback;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract n1()Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract timeout()Lrp/q1;
    .annotation build Lzq/l;
    .end annotation
.end method
