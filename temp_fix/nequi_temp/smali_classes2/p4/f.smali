.class public final Lp4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp4/e;)Lp4/j;
    .locals 4
    .param p0    # Lp4/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lp4/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp4/e;->d()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lp4/e;->g()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lp4/e;->e()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lp4/e;->b()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lp4/j;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
