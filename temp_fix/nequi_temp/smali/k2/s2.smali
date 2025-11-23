.class public interface abstract Lk2/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/s2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lk2/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic d(Lk2/s2;Lk2/s;Lk2/s;Lk2/s;)Lk2/s;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk2/s2;->i(Lk2/s;Lk2/s;Lk2/s;)Lk2/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lk2/s;Lk2/s;Lk2/s;)J
    .param p1    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation
.end method

.method public abstract e(JLk2/s;Lk2/s;Lk2/s;)Lk2/s;
    .param p3    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public i(Lk2/s;Lk2/s;Lk2/s;)Lk2/s;
    .locals 6
    .param p1    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lk2/s2;->b(Lk2/s;Lk2/s;Lk2/s;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lk2/s2;->l(JLk2/s;Lk2/s;Lk2/s;)Lk2/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract l(JLk2/s;Lk2/s;Lk2/s;)Lk2/s;
    .param p3    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method
