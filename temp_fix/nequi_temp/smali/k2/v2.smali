.class public interface abstract Lk2/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/w2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/v2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lk2/s;",
        ">",
        "Ljava/lang/Object;",
        "Lk2/w2<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public static synthetic c(Lk2/v2;Lk2/s;Lk2/s;Lk2/s;)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk2/v2;->b(Lk2/s;Lk2/s;Lk2/s;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic f(Lk2/v2;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lk2/w2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lk2/v2;Lk2/s;Lk2/s;Lk2/s;)Lk2/s;
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
.method public b(Lk2/s;Lk2/s;Lk2/s;)J
    .locals 2
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

    .line 1
    invoke-interface {p0}, Lk2/v2;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lk2/v2;->h()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p1, p2

    .line 10
    int-to-long p1, p1

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
