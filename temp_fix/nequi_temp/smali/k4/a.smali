.class public interface abstract Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Ljava/lang/Object;)Lk4/b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract c()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lk4/b;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method
