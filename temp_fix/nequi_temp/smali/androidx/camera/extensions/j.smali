.class public final Landroidx/camera/extensions/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = ":camera:camera-extensions-"


# instance fields
.field public final a:Ls0/w;

.field public b:Landroidx/camera/extensions/n;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/w;)V
    .locals 0
    .param p1    # Ls0/w;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/j;->a:Ls0/w;

    .line 5
    .line 6
    new-instance p1, Landroidx/camera/extensions/h;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/camera/extensions/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/extensions/j;->b:Landroidx/camera/extensions/n;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/camera/extensions/j;ILv0/q1;Ls0/u;Landroid/content/Context;)Lv0/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/extensions/j;->l(ILv0/q1;Ls0/u;Landroid/content/Context;)Lv0/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ln1/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/extensions/j;->m(I)Ln1/p;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_AUTO"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Invalid extension mode!"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_FACE_RETOUCH"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NIGHT"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_HDR"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_BOKEH"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NONE"

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method public static g(I)Ln1/p;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/extensions/j;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln1/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ln1/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ln1/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ln1/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget-object v0, Ln1/r;->b:Ln1/r;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/g;->c(Ln1/r;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Ln1/h;->h(Ln1/r;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ln1/h;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static synthetic m(I)Ln1/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/extensions/j;->g(I)Ln1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Ls0/x;ILandroid/util/Size;)Landroid/util/Range;
    .locals 3
    .param p1    # Ls0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/x;",
            "I",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-static {p1}, Ls0/x$a;->c(Ls0/x;)Ls0/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/camera/extensions/j;->f(I)Ls0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ls0/x$a;->a(Ls0/t;)Ls0/x$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ls0/x$a;->b()Ls0/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/camera/extensions/j;->a:Ls0/w;

    .line 18
    .line 19
    invoke-interface {v0}, Ls0/w;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ls0/x;->b(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ls0/u;

    .line 41
    .line 42
    invoke-static {}, Ln1/h;->b()Ln1/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Ln1/r;->c:Ln1/r;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ln1/r;->c(Ln1/r;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/j;->b:Landroidx/camera/extensions/n;

    .line 56
    .line 57
    invoke-interface {v0, p2}, Landroidx/camera/extensions/n;->a(I)Ln1/p;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2, p1}, Ln1/p;->i(Ls0/u;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Ln1/p;->h(Landroid/util/Size;)Landroid/util/Range;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p1

    .line 69
    :catch_0
    return-object v1
.end method

.method public e(Ls0/x;I)Ls0/x;
    .locals 2
    .param p1    # Ls0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/extensions/j;->j(Ls0/x;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ls0/x;->c()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ls0/t;

    .line 26
    .line 27
    instance-of v1, v1, Landroidx/camera/extensions/e;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "An extension is already applied to the base CameraSelector."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/extensions/j;->h(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ls0/x$a;->c(Ls0/x;)Ls0/x$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p2}, Landroidx/camera/extensions/j;->f(I)Ls0/t;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ls0/x$a;->a(Ls0/t;)Ls0/x$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ls0/x$a;->b()Ls0/x;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "No camera can be found to support the specified extensions mode! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final f(I)Ls0/t;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/camera/extensions/j;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/extensions/j;->b:Landroidx/camera/extensions/n;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroidx/camera/extensions/n;->a(I)Ln1/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Landroidx/camera/extensions/e;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Landroidx/camera/extensions/e;-><init>(Ljava/lang/String;Ln1/p;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final h(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/camera/extensions/j;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv0/q1;->a(Ljava/lang/Object;)Lv0/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lv0/n1;->c(Ljava/lang/Object;)Lv0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lv0/y;->a:Lv0/y;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/camera/extensions/i;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Landroidx/camera/extensions/i;-><init>(Landroidx/camera/extensions/j;ILv0/q1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lv0/n1;->a(Ljava/lang/Object;Lv0/y;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public j(Ls0/x;I)Z
    .locals 0
    .param p1    # Ls0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ls0/x$a;->c(Ls0/x;)Ls0/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/camera/extensions/j;->f(I)Ls0/t;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ls0/x$a;->a(Ls0/t;)Ls0/x$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ls0/x$a;->b()Ls0/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/camera/extensions/j;->a:Ls0/w;

    .line 17
    .line 18
    invoke-interface {p2}, Ls0/w;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ls0/x;->b(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1
.end method

.method public k(Ls0/x;I)Z
    .locals 2
    .param p1    # Ls0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ls0/x$a;->c(Ls0/x;)Ls0/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/camera/extensions/j;->f(I)Ls0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ls0/x$a;->a(Ls0/t;)Ls0/x$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ls0/x$a;->b()Ls0/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/camera/extensions/j;->a:Ls0/w;

    .line 18
    .line 19
    invoke-interface {v0}, Ls0/w;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ls0/x;->b(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ls0/u;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/camera/extensions/j;->b:Landroidx/camera/extensions/n;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Landroidx/camera/extensions/n;->a(I)Ln1/p;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p1}, Ln1/p;->i(Ls0/u;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ln1/p;->m()[Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    return v1
.end method

.method public final synthetic l(ILv0/q1;Ls0/u;Landroid/content/Context;)Lv0/w;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/j;->b:Landroidx/camera/extensions/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/extensions/n;->a(I)Ln1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Ln1/p;->i(Ls0/u;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Ln1/i;

    .line 11
    .line 12
    invoke-direct {p3, v0}, Ln1/i;-><init>(Ln1/p;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/camera/extensions/g$a;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/camera/extensions/g$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/camera/extensions/g$a;->k(I)Landroidx/camera/extensions/g$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Landroidx/camera/extensions/g$a;->o(Lv0/u3;)Landroidx/camera/extensions/g$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/g$a;->j(Lv0/q1;)Landroidx/camera/extensions/g$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/g$a;->p(Z)Landroidx/camera/extensions/g$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0}, Ln1/p;->n()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1, p3}, Landroidx/camera/extensions/g$a;->l(Z)Landroidx/camera/extensions/g$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0}, Ln1/p;->l()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p3}, Landroidx/camera/extensions/g$a;->i(Z)Landroidx/camera/extensions/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/g$a;->n(I)Landroidx/camera/extensions/g$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p4}, Ln1/p;->g(Landroid/content/Context;)Lv0/d3;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/g$a;->m(Lv0/d3;)Landroidx/camera/extensions/g$a;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/extensions/g$a;->h()Landroidx/camera/extensions/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public n(Landroidx/camera/extensions/n;)V
    .locals 0
    .param p1    # Landroidx/camera/extensions/n;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/m1;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/j;->b:Landroidx/camera/extensions/n;

    .line 2
    .line 3
    return-void
.end method
