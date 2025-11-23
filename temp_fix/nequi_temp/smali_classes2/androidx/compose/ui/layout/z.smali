.class public interface abstract Landroidx/compose/ui/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/z$a;
    }
.end annotation


# direct methods
.method public static synthetic E(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;[F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/z;->k0(Landroidx/compose/ui/layout/z;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Landroidx/compose/ui/layout/z;J)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/z;->j(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic W0(Landroidx/compose/ui/layout/z;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/layout/z;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m0(Landroidx/compose/ui/layout/z;J)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/z;->l(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic q(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/z;->v(Landroidx/compose/ui/layout/z;JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic r0(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p2, Lp4/g;->b:Lp4/g$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lp4/g$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/z;->v(Landroidx/compose/ui/layout/z;JZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: localPositionOf-S_NoaFU"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic x(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;ZILjava/lang/Object;)Lp4/j;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/z;->E0(Landroidx/compose/ui/layout/z;Z)Lp4/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic y0(Landroidx/compose/ui/layout/z;[F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/z;->D0([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract B(Landroidx/compose/ui/layout/z;J)J
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract C()Landroidx/compose/ui/layout/z;
    .annotation build Lzq/m;
    .end annotation
.end method

.method public D0([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "transformToScreen is not implemented on this LayoutCoordinates"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract E0(Landroidx/compose/ui/layout/z;Z)Lp4/j;
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract F(J)J
.end method

.method public abstract O0()Landroidx/compose/ui/layout/z;
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract R0()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract T0(J)J
.end method

.method public abstract a()J
.end method

.method public abstract d()Z
.end method

.method public j(J)J
    .locals 0

    .line 1
    sget-object p1, Lp4/g;->b:Lp4/g$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp4/g$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public k0(Landroidx/compose/ui/layout/z;[F)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "transformFrom is not implemented on this LayoutCoordinates"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public l(J)J
    .locals 0

    .line 1
    sget-object p1, Lp4/g;->b:Lp4/g$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp4/g$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public abstract o(Landroidx/compose/ui/layout/a;)I
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroidx/compose/ui/layout/z;JZ)J
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "localPositionOf is not implemented on this LayoutCoordinates"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract x0(J)J
.end method
