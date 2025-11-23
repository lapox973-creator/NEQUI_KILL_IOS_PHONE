.class public final Lgn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgn/g$b;Lgn/g$c;)Lgn/g$b;
    .locals 2
    .param p0    # Lgn/g$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/g$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgn/g$b;",
            ">(",
            "Lgn/g$b;",
            "Lgn/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lxm/f1;
        version = "1.3"
    .end annotation

    .annotation build Lxm/r;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lgn/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lgn/b;

    .line 17
    .line 18
    invoke-interface {p0}, Lgn/g$b;->getKey()Lgn/g$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lgn/b;->a(Lgn/g$c;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lgn/b;->b(Lgn/g$b;)Lgn/g$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    invoke-interface {p0}, Lgn/g$b;->getKey()Lgn/g$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p0, v1

    .line 44
    :goto_0
    return-object p0
.end method

.method public static final b(Lgn/g$b;Lgn/g$c;)Lgn/g;
    .locals 1
    .param p0    # Lgn/g$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/g$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g$b;",
            "Lgn/g$c<",
            "*>;)",
            "Lgn/g;"
        }
    .end annotation

    .annotation build Lxm/f1;
        version = "1.3"
    .end annotation

    .annotation build Lxm/r;
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
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lgn/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lgn/b;

    .line 16
    .line 17
    invoke-interface {p0}, Lgn/g$b;->getKey()Lgn/g$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lgn/b;->a(Lgn/g$c;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lgn/b;->b(Lgn/g$b;)Lgn/g$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lgn/i;->a:Lgn/i;

    .line 34
    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Lgn/g$b;->getKey()Lgn/g$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    sget-object p0, Lgn/i;->a:Lgn/i;

    .line 43
    .line 44
    :cond_2
    return-object p0
.end method
