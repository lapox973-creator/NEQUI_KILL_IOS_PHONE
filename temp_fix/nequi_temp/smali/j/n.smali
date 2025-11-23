.class public final Lj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLk/b$j$g;IZLk/b$j$b;)Lj/m;
    .locals 1
    .param p2    # Lk/b$j$g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Ll/g0;
            from = 0x2L
        .end annotation
    .end param
    .param p5    # Lk/b$j$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultTab"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj/m$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lj/m$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lj/m$a;->e(Lk/b$j$g;)Lj/m$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p3}, Lj/m$a;->d(I)Lj/m$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p4}, Lj/m$a;->f(Z)Lj/m$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p5}, Lj/m$a;->c(Lk/b$j$b;)Lj/m$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p0, p1}, Lj/m$a;->b(J)Lj/m$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lj/m$a;->a()Lj/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final synthetic b(Lk/b$j$g;)Lj/m;
    .locals 1
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Superseded by PickVisualMediaRequest that takes an optional maxItems"
    .end annotation

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj/m$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lj/m$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lj/m$a;->e(Lk/b$j$g;)Lj/m$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj/m$a;->a()Lj/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic c(Lk/b$j$g;I)Lj/m;
    .locals 1
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x2L
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Superseded by PickVisualMediaRequest that take optional isOrderedSelection and defaultTab"
    .end annotation

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj/m$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lj/m$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lj/m$a;->e(Lk/b$j$g;)Lj/m$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lj/m$a;->d(I)Lj/m$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj/m$a;->a()Lj/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final d(Lk/b$j$g;IZLk/b$j$b;)Lj/m;
    .locals 1
    .param p0    # Lk/b$j$g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x2L
        .end annotation
    .end param
    .param p3    # Lk/b$j$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultTab"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj/m$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lj/m$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lj/m$a;->e(Lk/b$j$g;)Lj/m$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lj/m$a;->d(I)Lj/m$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lj/m$a;->f(Z)Lj/m$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Lj/m$a;->c(Lk/b$j$b;)Lj/m$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lj/m$a;->a()Lj/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic e(JLk/b$j$g;IZLk/b$j$b;ILjava/lang/Object;)Lj/m;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lk/b$j$c;->a:Lk/b$j$c;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lk/b$i;->b:Lk/b$i$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lk/b$i$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_2
    move v4, p4

    .line 25
    and-int/lit8 p2, p6, 0x10

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    sget-object p5, Lk/b$j$b$b;->a:Lk/b$j$b$b;

    .line 30
    .line 31
    :cond_3
    move-object v5, p5

    .line 32
    move-wide v0, p0

    .line 33
    invoke-static/range {v0 .. v5}, Lj/n;->a(JLk/b$j$g;IZLk/b$j$b;)Lj/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic f(Lk/b$j$g;IILjava/lang/Object;)Lj/m;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk/b$j$c;->a:Lk/b$j$c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p1, Lk/b$i;->b:Lk/b$i$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk/b$i$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lj/n;->c(Lk/b$j$g;I)Lj/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic g(Lk/b$j$g;ILjava/lang/Object;)Lj/m;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk/b$j$c;->a:Lk/b$j$c;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lj/n;->b(Lk/b$j$g;)Lj/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic h(Lk/b$j$g;IZLk/b$j$b;ILjava/lang/Object;)Lj/m;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk/b$j$c;->a:Lk/b$j$c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p1, Lk/b$i;->b:Lk/b$i$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk/b$i$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    sget-object p3, Lk/b$j$b$b;->a:Lk/b$j$b$b;

    .line 27
    .line 28
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lj/n;->d(Lk/b$j$g;IZLk/b$j$b;)Lj/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
