.class public final Lnp/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/r0$a;
    }
.end annotation


# direct methods
.method public static final a(Lmp/b;Lmp/c;Lnp/j1;Lhp/d;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Lmp/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lmp/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lnp/j1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lhp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp/b;",
            "Lmp/c;",
            "Lnp/j1;",
            "Lhp/d<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deserializer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0}, Lnp/r0;->b(Lnp/a;Lmp/b;)Lmp/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lnp/r0$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget p0, v0, p0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq p0, p1, :cond_0

    .line 41
    .line 42
    new-instance p0, Lxm/i0;

    .line 43
    .line 44
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "AbstractJsonLexer.determineFormat must be called beforehand."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Lnp/q0;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lnp/q0;-><init>(Lmp/c;Lnp/j1;Lhp/d;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Lnp/s0;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lnp/s0;-><init>(Lmp/c;Lnp/j1;Lhp/d;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object p0
.end method

.method public static final b(Lnp/a;Lmp/b;)Lmp/b;
    .locals 3

    .line 1
    sget-object v0, Lnp/r0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lnp/r0;->c(Lnp/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lmp/b;->b:Lmp/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lmp/b;->a:Lmp/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Lxm/i0;

    .line 31
    .line 32
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-static {p0}, Lnp/r0;->c(Lnp/a;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p0, Lmp/b;->b:Lmp/b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-static {p0, v2, p1, v0, v1}, Lnp/a;->B(Lnp/a;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lxm/y;

    .line 53
    .line 54
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_4
    sget-object p0, Lmp/b;->a:Lmp/b;

    .line 59
    .line 60
    :goto_0
    return-object p0
.end method

.method public static final c(Lnp/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnp/a;->L()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lnp/a;->l(B)B

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
