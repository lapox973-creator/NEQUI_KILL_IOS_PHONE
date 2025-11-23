.class public interface abstract Landroidx/compose/ui/graphics/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/r5$a;,
        Landroidx/compose/ui/graphics/r5$b;,
        Landroidx/compose/ui/graphics/r5$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/r5$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/r5$a;->a:Landroidx/compose/ui/graphics/r5$a;

    sput-object v0, Landroidx/compose/ui/graphics/r5;->a:Landroidx/compose/ui/graphics/r5$a;

    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/graphics/r5;FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/r5;->w(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroidx/compose/ui/graphics/r5;Lp4/l;Landroidx/compose/ui/graphics/r5$c;ILjava/lang/Object;)V
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
    sget-object p2, Landroidx/compose/ui/graphics/r5$c;->a:Landroidx/compose/ui/graphics/r5$c;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/r5;->s(Lp4/l;Landroidx/compose/ui/graphics/r5$c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRoundRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic F(Landroidx/compose/ui/graphics/r5;[F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/r5;->a([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/r5;->J(Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/r5;->i(Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/x5$a;FILjava/lang/Object;)Landroidx/compose/ui/graphics/x5;
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
    const/high16 p2, 0x3e800000    # 0.25f

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/r5;->p(Landroidx/compose/ui/graphics/x5$a;F)Landroidx/compose/ui/graphics/x5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: iterator"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic Q(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/r5;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

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
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/r5;->Y(Landroidx/compose/ui/graphics/r5;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic R(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/r5;->e(Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Landroidx/compose/ui/graphics/r5;FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/r5;->H(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Landroidx/compose/ui/graphics/r5;Lp4/j;Landroidx/compose/ui/graphics/r5$c;ILjava/lang/Object;)V
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
    sget-object p2, Landroidx/compose/ui/graphics/r5$c;->a:Landroidx/compose/ui/graphics/r5$c;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/r5;->T(Lp4/j;Landroidx/compose/ui/graphics/r5$c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addOval"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic X(Landroidx/compose/ui/graphics/r5;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/r5;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/x5$a;F)Landroidx/compose/ui/graphics/x5;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/r5;->p(Landroidx/compose/ui/graphics/x5$a;F)Landroidx/compose/ui/graphics/x5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/r5;->N(Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/ui/graphics/r5;Lp4/j;FFZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/r5;->C(Lp4/j;FFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/compose/ui/graphics/r5;Lp4/j;Landroidx/compose/ui/graphics/r5$c;ILjava/lang/Object;)V
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
    sget-object p2, Landroidx/compose/ui/graphics/r5$c;->a:Landroidx/compose/ui/graphics/r5$c;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/r5;->k(Lp4/j;Landroidx/compose/ui/graphics/r5$c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic y(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/r5;->I(Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/x5;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/r5;->iterator()Landroidx/compose/ui/graphics/x5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public C(Lp4/j;FFZ)V
    .locals 0
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/p4;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3}, Landroidx/compose/ui/graphics/p4;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/r5;->L(Lp4/j;FFZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract D(Lp4/j;FF)V
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract E(J)V
.end method

.method public H(FFFF)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/r5;->q(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/a6;->b:Landroidx/compose/ui/graphics/a6$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a6$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/r5;->U(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/r5;I)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public J(Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/a6;->b:Landroidx/compose/ui/graphics/a6$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a6$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/r5;->U(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/r5;I)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract L(Lp4/j;FFZ)V
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public N(Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/r5;->e(Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract synthetic O(Lp4/l;)V
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Prefer usage of addRoundRect() with a winding direction"
        replaceWith = .subannotation Lxm/a1;
            expression = "addRoundRect(roundRect)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract P()I
.end method

.method public abstract T(Lp4/j;Landroidx/compose/ui/graphics/r5$c;)V
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/r5$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract U(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/r5;I)Z
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract W(FF)V
.end method

.method public abstract Y(Landroidx/compose/ui/graphics/r5;J)V
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public a([F)V
    .locals 0
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract b(FF)V
.end method

.method public abstract c(FFFFFF)V
.end method

.method public abstract close()V
.end method

.method public abstract d(FF)V
.end method

.method public e(Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/a6;->b:Landroidx/compose/ui/graphics/a6$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a6$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/r5;->U(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/r5;I)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract g()Z
.end method

.method public abstract getBounds()Lp4/j;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract h(Lp4/j;FF)V
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public i(Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/a6;->b:Landroidx/compose/ui/graphics/a6$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a6$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/r5;->U(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/r5;I)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract isEmpty()Z
.end method

.method public iterator()Landroidx/compose/ui/graphics/x5;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/x5$a;FILjava/lang/Object;)Landroidx/compose/ui/graphics/x5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/r5;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract k(Lp4/j;Landroidx/compose/ui/graphics/r5$c;)V
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/r5$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract l(FF)V
.end method

.method public abstract synthetic m(Lp4/j;)V
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Prefer usage of addRect() with a winding direction"
        replaceWith = .subannotation Lxm/a1;
            expression = "addRect(rect)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract n(FFFFFF)V
.end method

.method public abstract o(FFFF)V
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "Use quadraticTo() for consistency with cubicTo()"
        replaceWith = .subannotation Lxm/a1;
            expression = "quadraticTo(x1, y1, x2, y2)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public p(Landroidx/compose/ui/graphics/x5$a;F)Landroidx/compose/ui/graphics/x5;
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/x5$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/x5$a;F)Landroidx/compose/ui/graphics/x5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract q(FFFF)V
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "Use relativeQuadraticTo() for consistency with relativeCubicTo()"
        replaceWith = .subannotation Lxm/a1;
            expression = "relativeQuadraticTo(dx1, dy1, dx2, dy2)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract s(Lp4/l;Landroidx/compose/ui/graphics/r5$c;)V
    .param p1    # Lp4/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/r5$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract u(I)V
.end method

.method public abstract synthetic v(Lp4/j;)V
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Prefer usage of addOval() with a winding direction"
        replaceWith = .subannotation Lxm/a1;
            expression = "addOval(oval)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public w(FFFF)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/r5;->o(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
