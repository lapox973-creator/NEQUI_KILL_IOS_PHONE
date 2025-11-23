.class public interface abstract Lbr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract D0()Lokhttp3/Request;
.end method

.method public abstract D9(Lbr/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract V2()Z
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lbr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbr/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract n1()Lbr/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbr/z<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract timeout()Lrp/q1;
.end method
