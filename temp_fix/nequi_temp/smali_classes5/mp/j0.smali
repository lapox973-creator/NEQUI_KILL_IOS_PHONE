.class public final Lmp/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmp/c;Lhp/d;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lmp/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lhp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp/c;",
            "Lhp/d<",
            "+TT;>;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lhp/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stream"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lnp/i0;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lnp/i0;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, p1, v0}, Lnp/x0;->a(Lmp/c;Lhp/d;Lnp/g0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lnp/i0;->b()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Lnp/i0;->b()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final synthetic b(Lmp/c;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp/c;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lhp/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stream"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmp/c;->a()Lop/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const-string v2, "T"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lhp/a0;->l(Lop/f;Lgo/s;)Lhp/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0, p1}, Lmp/j0;->a(Lmp/c;Lhp/d;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final c(Lmp/c;Ljava/io/InputStream;Lhp/d;Lmp/b;)Lho/m;
    .locals 1
    .param p0    # Lmp/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lhp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lmp/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp/c;",
            "Ljava/io/InputStream;",
            "Lhp/d<",
            "+TT;>;",
            "Lmp/b;",
            ")",
            "Lho/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhp/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stream"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "format"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lnp/i0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lnp/i0;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p2, p3}, Lnp/x0;->b(Lmp/c;Lnp/g0;Lhp/d;Lmp/b;)Lho/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final synthetic d(Lmp/c;Ljava/io/InputStream;Lmp/b;)Lho/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp/c;",
            "Ljava/io/InputStream;",
            "Lmp/b;",
            ")",
            "Lho/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhp/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stream"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "format"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmp/c;->a()Lop/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x6

    .line 21
    const-string v2, "T"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lhp/a0;->l(Lop/f;Lgo/s;)Lhp/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, p1, v0, p2}, Lmp/j0;->c(Lmp/c;Ljava/io/InputStream;Lhp/d;Lmp/b;)Lho/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic e(Lmp/c;Ljava/io/InputStream;Lhp/d;Lmp/b;ILjava/lang/Object;)Lho/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lmp/b;->c:Lmp/b;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lmp/j0;->c(Lmp/c;Ljava/io/InputStream;Lhp/d;Lmp/b;)Lho/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lmp/c;Ljava/io/InputStream;Lmp/b;ILjava/lang/Object;)Lho/m;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lmp/b;->c:Lmp/b;

    .line 6
    .line 7
    :cond_0
    const-string p3, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "stream"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "format"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmp/c;->a()Lop/f;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x6

    .line 27
    const-string v0, "T"

    .line 28
    .line 29
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p4, "kotlinx.serialization.serializer.withModule"

    .line 33
    .line 34
    invoke-static {p4}, Lkotlin/jvm/internal/r0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {p3, p4}, Lhp/a0;->l(Lop/f;Lgo/s;)Lhp/i;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p0, p1, p3, p2}, Lmp/j0;->c(Lmp/c;Ljava/io/InputStream;Lhp/d;Lmp/b;)Lho/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final g(Lmp/c;Lhp/x;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .param p0    # Lmp/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lhp/x;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/io/OutputStream;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp/c;",
            "Lhp/x<",
            "-TT;>;TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation runtime Lhp/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stream"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lnp/y0;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lnp/y0;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lnp/x0;->f(Lmp/c;Lnp/h0;Lhp/x;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnp/y0;->release()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v0}, Lnp/y0;->release()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final synthetic h(Lmp/c;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp/c;",
            "TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation runtime Lhp/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stream"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmp/c;->a()Lop/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const-string v2, "T"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lhp/a0;->l(Lop/f;Lgo/s;)Lhp/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0, p1, p2}, Lmp/j0;->g(Lmp/c;Lhp/x;Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
