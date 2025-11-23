.class public final Ly5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly5/q;Ly5/q;F)Ly5/q;
    .locals 7
    .param p0    # Ly5/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ly5/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Ly5/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly5/q;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ly5/q;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3, p2}, Landroidx/compose/ui/text/p0;->f(JJF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Ly5/q;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Ly5/q;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v3, v4, p0, p1, p2}, Landroidx/compose/ui/text/p0;->f(JJF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Ly5/q;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method
