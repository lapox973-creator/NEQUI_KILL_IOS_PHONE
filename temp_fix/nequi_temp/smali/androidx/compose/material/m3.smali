.class public final Landroidx/compose/material/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/m3$b;,
        Landroidx/compose/material/m3$c;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/m3$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final a:Lk2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Z

.field public final c:Landroidx/compose/material/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/g<",
            "Landroidx/compose/material/n3;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/m3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/m3$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/m3;->d:Landroidx/compose/material/m3$b;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material/m3;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/n3;Lb6/d;Lvn/l;Lk2/k;Z)V
    .locals 7
    .param p1    # Landroidx/compose/material/n3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/n3;",
            "Lb6/d;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material/n3;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Landroidx/compose/material/m3;->a:Lk2/k;

    .line 3
    iput-boolean p5, p0, Landroidx/compose/material/m3;->b:Z

    .line 4
    new-instance v6, Landroidx/compose/material/g;

    .line 5
    new-instance v2, Landroidx/compose/material/m3$d;

    invoke-direct {v2, p2}, Landroidx/compose/material/m3$d;-><init>(Lb6/d;)V

    .line 6
    new-instance v3, Landroidx/compose/material/m3$e;

    invoke-direct {v3, p2}, Landroidx/compose/material/m3$e;-><init>(Lb6/d;)V

    move-object v0, v6

    move-object v1, p1

    move-object v4, p4

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/g;-><init>(Ljava/lang/Object;Lvn/l;Lvn/a;Lk2/k;Lvn/l;)V

    iput-object v6, p0, Landroidx/compose/material/m3;->c:Landroidx/compose/material/g;

    if-eqz p5, :cond_1

    .line 8
    sget-object p2, Landroidx/compose/material/n3;->c:Landroidx/compose/material/n3;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/n3;Lb6/d;Lvn/l;Lk2/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 9
    sget-object p3, Landroidx/compose/material/m3$a;->c:Landroidx/compose/material/m3$a;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 10
    sget-object p3, Landroidx/compose/material/k3;->a:Landroidx/compose/material/k3;

    invoke-virtual {p3}, Landroidx/compose/material/k3;->a()Lk2/k;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/m3;-><init>(Landroidx/compose/material/n3;Lb6/d;Lvn/l;Lk2/k;Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/material/m3;Landroidx/compose/material/n3;FLgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/material/m3;->c:Landroidx/compose/material/g;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/material/g;->w()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/m3;->a(Landroidx/compose/material/n3;FLgn/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation runtime Lxm/k;
        message = "Please use the progress function to query progress explicitly between targets."
        replaceWith = .subannotation Lxm/a1;
            expression = "progress(from = , to = )"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/n3;FLgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/material/n3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/n3;",
            "F",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m3;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material/f;->f(Landroidx/compose/material/g;Ljava/lang/Object;FLgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Lgn/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m3;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->p()Landroidx/compose/material/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Landroidx/compose/material/n3;->b:Landroidx/compose/material/n3;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Landroidx/compose/material/s1;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/m3;->b(Landroidx/compose/material/m3;Landroidx/compose/material/n3;FLgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 35
    .line 36
    return-object p1
.end method

.method public final d()Landroidx/compose/material/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/g<",
            "Landroidx/compose/material/n3;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m3;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lk2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m3;->a:Lk2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/material/n3;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m3;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/n3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m3;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->p()Landroidx/compose/material/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material/n3;->c:Landroidx/compose/material/n3;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/material/s1;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()F
    .locals 1
    .annotation build Ll/x;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m3;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Landroidx/compose/material/n3;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m3;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/n3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lgn/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/m3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v1, Landroidx/compose/material/n3;->c:Landroidx/compose/material/n3;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/m3;->b(Landroidx/compose/material/m3;Landroidx/compose/material/n3;FLgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 29
    .line 30
    return-object p1
.end method

.method public final l(Lgn/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    sget-object v1, Landroidx/compose/material/n3;->a:Landroidx/compose/material/n3;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/m3;->b(Landroidx/compose/material/m3;Landroidx/compose/material/n3;FLgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 20
    .line 21
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/m3;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m3;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material/n3;->a:Landroidx/compose/material/n3;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final o(Landroidx/compose/material/n3;Landroidx/compose/material/n3;)F
    .locals 3
    .param p1    # Landroidx/compose/material/n3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/n3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/x;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m3;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->p()Landroidx/compose/material/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/material/s1;->l(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/compose/material/m3;->c:Landroidx/compose/material/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/material/g;->p()Landroidx/compose/material/s1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Landroidx/compose/material/s1;->l(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Landroidx/compose/material/m3;->c:Landroidx/compose/material/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/material/g;->x()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1, v2}, Lfo/u;->H(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v0, p1

    .line 40
    sub-float/2addr p2, p1

    .line 41
    div-float/2addr v0, p2

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    return p1
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m3;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->E()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Lgn/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m3;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->p()Landroidx/compose/material/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material/n3;->b:Landroidx/compose/material/n3;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/material/s1;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/m3;->f()Landroidx/compose/material/n3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/compose/material/m3$c;->a:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/material/m3;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/material/n3;->c:Landroidx/compose/material/n3;

    .line 35
    .line 36
    :cond_0
    :goto_0
    move-object v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Landroidx/compose/material/n3;->a:Landroidx/compose/material/n3;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v5, p1

    .line 49
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/m3;->b(Landroidx/compose/material/m3;Landroidx/compose/material/n3;FLgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 61
    .line 62
    return-object p1
.end method

.method public final r(Landroidx/compose/material/n3;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/material/n3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/n3;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m3;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/material/f;->k(Landroidx/compose/material/g;Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
