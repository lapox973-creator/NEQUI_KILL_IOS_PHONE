.class public final Lk2/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x7fffffff


# direct methods
.method public static final synthetic a(Lk2/s;FF)Lk2/u;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk2/t2;->c(Lk2/s;FF)Lk2/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lk2/v2;J)J
    .locals 8
    .param p0    # Lk2/v2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/v2<",
            "*>;J)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk2/v2;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long v2, p1, v0

    .line 7
    .line 8
    invoke-interface {p0}, Lk2/v2;->h()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v6, p0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lfo/u;->K(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final c(Lk2/s;FF)Lk2/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lk2/s;",
            ">(TV;FF)",
            "Lk2/u;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lk2/t2$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lk2/t2$a;-><init>(Lk2/s;FF)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Lk2/t2$b;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lk2/t2$b;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Lk2/s2;Lk2/s;Lk2/s;Lk2/s;)J
    .locals 0
    .param p0    # Lk2/s2;
        .annotation build Lzq/l;
        .end annotation
    .end param
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
            "<V:",
            "Lk2/s;",
            ">(",
            "Lk2/s2<",
            "TV;>;TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lk2/s2;->b(Lk2/s;Lk2/s;Lk2/s;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 p2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method public static final e(Lk2/s2;JLk2/s;Lk2/s;Lk2/s;)Lk2/s;
    .locals 8
    .param p0    # Lk2/s2;
        .annotation build Lzq/l;
        .end annotation
    .end param
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
            "<V:",
            "Lk2/s;",
            ">(",
            "Lk2/s2<",
            "TV;>;JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long v3, p1, v0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-interface/range {v2 .. v7}, Lk2/s2;->e(JLk2/s;Lk2/s;Lk2/s;)Lk2/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
