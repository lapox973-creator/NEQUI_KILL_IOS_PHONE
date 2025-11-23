.class public interface abstract Ls0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Ls0/x;)Ls0/u;
    .locals 1
    .param p1    # Ls0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .annotation build Ls0/o0;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "The camera provider is not implemented properly."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract d(Ls0/x;)Z
    .param p1    # Ls0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls0/v;
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls0/u;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method
