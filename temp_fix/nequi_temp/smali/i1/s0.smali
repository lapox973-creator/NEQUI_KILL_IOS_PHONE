.class public interface abstract Li1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/l3;


# virtual methods
.method public a(II)Lcom/google/common/util/concurrent/s1;
    .locals 0
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/g0;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract release()V
.end method
