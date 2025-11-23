.class public final Lhp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llp/b;Lkp/d;Ljava/lang/String;)Lhp/d;
    .locals 1
    .param p0    # Llp/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lkp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llp/b<",
            "TT;>;",
            "Lkp/d;",
            "Ljava/lang/String;",
            ")",
            "Lhp/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhp/h;
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
    const-string v0, "decoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Llp/b;->h(Lkp/d;Ljava/lang/String;)Lhp/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Llp/b;->j()Lgo/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, Llp/c;->b(Ljava/lang/String;Lgo/d;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lxm/y;

    .line 26
    .line 27
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final b(Llp/b;Lkp/h;Ljava/lang/Object;)Lhp/x;
    .locals 1
    .param p0    # Llp/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lkp/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llp/b<",
            "TT;>;",
            "Lkp/h;",
            "TT;)",
            "Lhp/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhp/h;
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
    const-string v0, "encoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Llp/b;->i(Lkp/h;Ljava/lang/Object;)Lhp/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Llp/b;->j()Lgo/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Llp/c;->a(Lgo/d;Lgo/d;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lxm/y;

    .line 39
    .line 40
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
