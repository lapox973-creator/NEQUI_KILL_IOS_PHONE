.class public interface abstract Lnf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lv3/f5;
.end annotation

.annotation runtime Lxm/k;
    message = "\naccompanist/systemuicontroller is deprecated and the API is no longer maintained. \nWe recommend going edge to edge using Activity.enableEdgeToEdge in androidx.activity. \nFor more information please visit https://google.github.io/accompanist/systemuicontroller\n"
.end annotation


# direct methods
.method public static synthetic e(Lnf/d;JZLvn/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->r(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/high16 p6, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpl-float p3, p3, p6

    .line 14
    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :cond_1
    :goto_0
    and-int/lit8 p5, p5, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lnf/e;->b()Lvn/l;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lnf/d;->b(JZLvn/l;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: setStatusBarColor-ek8zF_U"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static synthetic m(Lnf/d;JZZLvn/l;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p7, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->r(J)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/high16 p7, 0x3f000000    # 0.5f

    .line 13
    .line 14
    cmpl-float p3, p3, p7

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :cond_1
    :goto_0
    move v4, p3

    .line 22
    and-int/lit8 p3, p6, 0x4

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    move v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v5, p4

    .line 29
    :goto_1
    and-int/lit8 p3, p6, 0x8

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lnf/e;->b()Lvn/l;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :cond_3
    move-object v6, p5

    .line 38
    move-object v1, p0

    .line 39
    move-wide v2, p1

    .line 40
    invoke-interface/range {v1 .. v6}, Lnf/d;->q(JZZLvn/l;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: setNavigationBarColor-Iv8Zu3U"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static synthetic u(Lnf/d;JZZLvn/l;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p7, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->r(J)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/high16 p7, 0x3f000000    # 0.5f

    .line 13
    .line 14
    cmpl-float p3, p3, p7

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :cond_1
    :goto_0
    move v4, p3

    .line 22
    and-int/lit8 p3, p6, 0x4

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    move v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v5, p4

    .line 29
    :goto_1
    and-int/lit8 p3, p6, 0x8

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lnf/e;->b()Lvn/l;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :cond_3
    move-object v6, p5

    .line 38
    move-object v1, p0

    .line 39
    move-wide v2, p1

    .line 40
    invoke-interface/range {v1 .. v6}, Lnf/d;->t(JZZLvn/l;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: setSystemBarsColor-Iv8Zu3U"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lnf/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lnf/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public abstract b(JZLvn/l;)V
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/graphics/j2;",
            "Landroidx/compose/ui/graphics/j2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract f()Z
.end method

.method public g(Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lnf/d;->o(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lnf/d;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract h()I
.end method

.method public abstract i(Z)V
.end method

.method public abstract j()Z
.end method

.method public abstract k(Z)V
.end method

.method public abstract l()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o(Z)V
.end method

.method public abstract p()Z
.end method

.method public abstract q(JZZLvn/l;)V
    .param p5    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/graphics/j2;",
            "Landroidx/compose/ui/graphics/j2;",
            ">;)V"
        }
    .end annotation
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lnf/d;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lnf/d;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public abstract s(Z)V
.end method

.method public t(JZZLvn/l;)V
    .locals 1
    .param p5    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/graphics/j2;",
            "Landroidx/compose/ui/graphics/j2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformColorForLightContent"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3, p5}, Lnf/d;->b(JZLvn/l;)V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p5}, Lnf/d;->q(JZZLvn/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lnf/d;->s(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lnf/d;->k(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
