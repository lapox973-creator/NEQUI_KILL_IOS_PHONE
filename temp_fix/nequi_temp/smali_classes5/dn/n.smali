.class public Ldn/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(SS)S
    .locals 2
    .annotation build Lxm/f1;
        version = "1.5"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/t;
        }
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    and-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->t(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, p1

    .line 15
    :goto_0
    return p0
.end method

.method public static b(II)I
    .locals 1
    .annotation build Lxm/f1;
        version = "1.5"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/t;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxm/w1;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, p1

    .line 9
    :goto_0
    return p0
.end method

.method public static final c(BB)B
    .locals 2
    .annotation build Lxm/f1;
        version = "1.5"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/t;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->t(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, p1

    .line 13
    :goto_0
    return p0
.end method

.method public static final varargs d(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.4"
    .end annotation

    .annotation build Lxm/t;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxm/c2;->I([I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Lxm/c2;->w([II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Ldn/n;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method

.method public static final varargs e(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.4"
    .end annotation

    .annotation build Lxm/t;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lxm/g2;->I([J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, v1}, Lxm/g2;->w([JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, p1, v2, v3}, Ldn/n;->j(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p0
.end method

.method public static final f(SSS)S
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.5"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/t;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ldn/n;->a(SS)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldn/n;->a(SS)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final g(III)I
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.5"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/t;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ldn/n;->b(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldn/n;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final varargs h(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.4"
    .end annotation

    .annotation build Lxm/t;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxm/y1;->I([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Lxm/y1;->w([BI)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Ldn/n;->c(BB)B

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method

.method public static final i(BBB)B
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.5"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/t;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ldn/n;->c(BB)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldn/n;->c(BB)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(JJ)J
    .locals 1
    .annotation build Lxm/f1;
        version = "1.5"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/t;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Li2/b1;->a(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide p0, p2

    .line 9
    :goto_0
    return-wide p0
.end method

.method public static final k(JJJ)J
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.5"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/t;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Ldn/n;->j(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ldn/n;->j(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final varargs l(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.4"
    .end annotation

    .annotation build Lxm/t;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxm/m2;->I([S)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Lxm/m2;->w([SI)S

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Ldn/n;->a(SS)S

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method

.method public static final m(SS)S
    .locals 2
    .annotation build Lxm/f1;
        version = "1.5"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/t;
        }
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    and-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->t(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, p1

    .line 15
    :goto_0
    return p0
.end method

.method public static n(II)I
    .locals 1
    .annotation build Lxm/f1;
        version = "1.5"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/t;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxm/w1;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, p1

    .line 9
    :goto_0
    return p0
.end method

.method public static final o(BB)B
    .locals 2
    .annotation build Lxm/f1;
        version = "1.5"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/t;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->t(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, p1

    .line 13
    :goto_0
    return p0
.end method

.method public static final varargs p(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.4"
    .end annotation

    .annotation build Lxm/t;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxm/c2;->I([I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Lxm/c2;->w([II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Ldn/n;->n(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method

.method public static final varargs q(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.4"
    .end annotation

    .annotation build Lxm/t;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lxm/g2;->I([J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, v1}, Lxm/g2;->w([JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, p1, v2, v3}, Ldn/n;->v(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p0
.end method

.method public static final r(SSS)S
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.5"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/t;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ldn/n;->m(SS)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldn/n;->m(SS)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final s(III)I
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.5"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/t;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ldn/n;->n(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldn/n;->n(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final varargs t(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.4"
    .end annotation

    .annotation build Lxm/t;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxm/y1;->I([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Lxm/y1;->w([BI)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Ldn/n;->o(BB)B

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method

.method public static final u(BBB)B
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.5"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/t;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ldn/n;->o(BB)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldn/n;->o(BB)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static v(JJ)J
    .locals 1
    .annotation build Lxm/f1;
        version = "1.5"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/t;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Li2/b1;->a(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide p0, p2

    .line 9
    :goto_0
    return-wide p0
.end method

.method public static final w(JJJ)J
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.5"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/t;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Ldn/n;->v(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ldn/n;->v(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final varargs x(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/f1;
        version = "1.4"
    .end annotation

    .annotation build Lxm/t;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxm/m2;->I([S)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Lxm/m2;->w([SI)S

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Ldn/n;->m(SS)S

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method
