.class public final Lr5/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr5/o0;Lr5/o0;F)Lr5/o0;
    .locals 0
    .param p0    # Lr5/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lr5/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr5/o0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lr5/o0;->v()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1, p2}, Le6/e;->k(IIF)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    const/16 p2, 0x3e8

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lfo/u;->I(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance p1, Lr5/o0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lr5/o0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
