.class public final Landroidx/compose/material/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/o$b;
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final f:Landroidx/compose/material/o$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final g:I


# instance fields
.field public final a:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/material/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/material/x4;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Landroidx/compose/material/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/g<",
            "Landroidx/compose/material/p;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Lb6/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/input/nestedscroll/a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/o$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/o;->f:Landroidx/compose/material/o$b;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/p;Lk2/k;Lvn/l;Landroidx/compose/material/x4;)V
    .locals 6
    .param p1    # Landroidx/compose/material/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material/x4;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/p;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material/p;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/x4;",
            ")V"
        }
    .end annotation

    .annotation runtime Lxm/k;
        message = "This constructor is deprecated. Density must be provided by the component. Please use the constructor that provides a [Density]."
        replaceWith = .subannotation Lxm/a1;
            expression = "\n            BackdropScaffoldState(\n                initialValue = initialValue,\n                density = LocalDensity.current,\n                animationSpec = animationSpec,\n                confirmValueChange = confirmValueChange\n            )\n            "
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/material/o;->a:Lvn/l;

    .line 3
    iput-object p4, p0, Landroidx/compose/material/o;->b:Landroidx/compose/material/x4;

    .line 4
    new-instance p4, Landroidx/compose/material/g;

    .line 5
    new-instance v2, Landroidx/compose/material/o$c;

    invoke-direct {v2, p0}, Landroidx/compose/material/o$c;-><init>(Landroidx/compose/material/o;)V

    .line 6
    new-instance v3, Landroidx/compose/material/o$d;

    invoke-direct {v3, p0}, Landroidx/compose/material/o$d;-><init>(Landroidx/compose/material/o;)V

    move-object v0, p4

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/g;-><init>(Ljava/lang/Object;Lvn/l;Lvn/a;Lk2/k;Lvn/l;)V

    iput-object p4, p0, Landroidx/compose/material/o;->c:Landroidx/compose/material/g;

    .line 8
    sget-object p1, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 9
    invoke-static {p4, p1}, Landroidx/compose/material/n;->g(Landroidx/compose/material/g;Landroidx/compose/foundation/gestures/j0;)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/o;->e:Landroidx/compose/ui/input/nestedscroll/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/p;Lk2/k;Lvn/l;Landroidx/compose/material/x4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 10
    sget-object p2, Landroidx/compose/material/m;->a:Landroidx/compose/material/m;

    invoke-virtual {p2}, Landroidx/compose/material/m;->a()Lk2/k;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 11
    sget-object p3, Landroidx/compose/material/o$a;->c:Landroidx/compose/material/o$a;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 12
    new-instance p4, Landroidx/compose/material/x4;

    invoke-direct {p4}, Landroidx/compose/material/x4;-><init>()V

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/o;-><init>(Landroidx/compose/material/p;Lk2/k;Lvn/l;Landroidx/compose/material/x4;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/o;)Lb6/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/o;->m()Lb6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lgn/d;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/compose/material/o;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material/p;->a:Landroidx/compose/material/p;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/f;->g(Landroidx/compose/material/g;Ljava/lang/Object;FLgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c()Landroidx/compose/material/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/g<",
            "Landroidx/compose/material/p;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/o;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Landroidx/compose/material/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/o;->a:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/material/p;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/o;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lb6/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/o;->d:Lb6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/o;->e:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/material/x4;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/o;->b:Landroidx/compose/material/x4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/material/p;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/o;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/o;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material/p;->a:Landroidx/compose/material/p;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/o;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material/p;->b:Landroidx/compose/material/p;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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

.method public final l(Landroidx/compose/material/p;Landroidx/compose/material/p;)F
    .locals 3
    .param p1    # Landroidx/compose/material/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/x;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/o;->c:Landroidx/compose/material/g;

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
    iget-object v0, p0, Landroidx/compose/material/o;->c:Landroidx/compose/material/g;

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
    iget-object v0, p0, Landroidx/compose/material/o;->c:Landroidx/compose/material/g;

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

.method public final m()Lb6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/o;->d:Lb6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "The density on BackdropScaffoldState ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ") was not set. Did you use BackdropScaffoldState with the BackdropScaffold composable?"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/o;->c:Landroidx/compose/material/g;

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

.method public final o(Lgn/d;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/compose/material/o;->c:Landroidx/compose/material/g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material/p;->b:Landroidx/compose/material/p;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/f;->g(Landroidx/compose/material/g;Ljava/lang/Object;FLgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 21
    .line 22
    return-object p1
.end method

.method public final p(Lb6/d;)V
    .locals 0
    .param p1    # Lb6/d;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material/o;->d:Lb6/d;

    .line 2
    .line 3
    return-void
.end method
