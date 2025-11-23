.class public final Landroidx/compose/foundation/text/input/internal/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/p2;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/input/internal/k2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ls5/j;",
            ">;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Ls5/s;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Ly2/g0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public f:Ld3/s0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public g:Landroidx/compose/ui/platform/u4;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public h:Ls5/v0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public i:Ls5/t;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/foundation/text/input/internal/z2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final k:Lxm/d0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public l:Landroid/graphics/Rect;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final m:Landroidx/compose/foundation/text/input/internal/p2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lvn/l;Landroidx/compose/foundation/text/input/internal/k2;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/k2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/graphics/j5;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/k2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/s2;->b:Landroidx/compose/foundation/text/input/internal/k2;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/foundation/text/input/internal/s2$c;->c:Landroidx/compose/foundation/text/input/internal/s2$c;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->c:Lvn/l;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/foundation/text/input/internal/s2$d;->c:Landroidx/compose/foundation/text/input/internal/s2$d;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->d:Lvn/l;

    .line 15
    .line 16
    new-instance p1, Ls5/v0;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/f1$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Ls5/v0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Ls5/v0;

    .line 34
    .line 35
    sget-object p1, Ls5/t;->h:Ls5/t$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ls5/t$a;->a()Ls5/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->i:Ls5/t;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->j:Ljava/util/List;

    .line 49
    .line 50
    sget-object p1, Lxm/h0;->c:Lxm/h0;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/foundation/text/input/internal/s2$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/s2$a;-><init>(Landroidx/compose/foundation/text/input/internal/s2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lxm/f0;->c(Lxm/h0;Lvn/a;)Lxm/d0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->k:Lxm/d0;

    .line 62
    .line 63
    new-instance p1, Landroidx/compose/foundation/text/input/internal/p2;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/p2;-><init>(Lvn/l;Landroidx/compose/foundation/text/input/internal/k2;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->m:Landroidx/compose/foundation/text/input/internal/p2;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/s2;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s2;->h()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/input/internal/s2;)Landroidx/compose/foundation/text/input/internal/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/s2;->m:Landroidx/compose/foundation/text/input/internal/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/input/internal/s2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/s2;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/input/internal/s2;)Lvn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/s2;->c:Lvn/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/input/internal/s2;)Lvn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/s2;->d:Lvn/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/s2;->g(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/z2;
    .locals 17
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s2;->h:Ls5/v0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls5/v0;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s2;->h:Ls5/v0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls5/v0;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/s2;->i:Ls5/t;

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/x0;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLs5/t;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/r2;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/s2;->h:Ls5/v0;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s2;->i:Ls5/t;

    .line 32
    .line 33
    invoke-virtual {v1}, Ls5/t;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    new-instance v12, Landroidx/compose/foundation/text/input/internal/s2$b;

    .line 38
    .line 39
    invoke-direct {v12, v0}, Landroidx/compose/foundation/text/input/internal/s2$b;-><init>(Landroidx/compose/foundation/text/input/internal/s2;)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/s2;->e:Ly2/g0;

    .line 43
    .line 44
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/s2;->f:Ld3/s0;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s2;->g:Landroidx/compose/ui/platform/u4;

    .line 47
    .line 48
    new-instance v2, Landroidx/compose/foundation/text/input/internal/z2;

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    invoke-direct/range {v10 .. v16}, Landroidx/compose/foundation/text/input/internal/z2;-><init>(Ls5/v0;Landroidx/compose/foundation/text/input/internal/j2;ZLy2/g0;Ld3/s0;Landroidx/compose/ui/platform/u4;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s2;->j:Ljava/util/List;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final h()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->k:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ls5/v0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Ls5/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lp4/j;)V
    .locals 4
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp4/j;->t()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lp4/j;->B()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lao/d;->L0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lp4/j;->x()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lao/d;->L0(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lp4/j;->j()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lao/d;->L0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->l:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->l:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->a:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->b:Landroidx/compose/foundation/text/input/internal/k2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/k2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ls5/v0;Landroidx/compose/foundation/text/input/internal/q2$a;Ls5/t;Lvn/l;Lvn/l;)V
    .locals 0
    .param p1    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/q2$a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ls5/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v0;",
            "Landroidx/compose/foundation/text/input/internal/q2$a;",
            "Ls5/t;",
            "Lvn/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ls5/j;",
            ">;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ls5/s;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Ls5/v0;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/s2;->i:Ls5/t;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/s2;->c:Lvn/l;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/s2;->d:Lvn/l;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/q2$a;->O6()Ly2/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p1

    .line 18
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/s2;->e:Ly2/g0;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/q2$a;->e5()Ld3/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p3, p1

    .line 28
    :goto_1
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/s2;->f:Ld3/s0;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/q2$a;->getViewConfiguration()Landroidx/compose/ui/platform/u4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->g:Landroidx/compose/ui/platform/u4;

    .line 37
    .line 38
    return-void
.end method

.method public final p(Ls5/v0;Ls5/v0;)V
    .locals 6
    .param p1    # Ls5/v0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Ls5/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/v0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Ls5/v0;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Ls5/v0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls5/v0;->g()Landroidx/compose/ui/text/f1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Ls5/v0;->g()Landroidx/compose/ui/text/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Ls5/v0;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/s2;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/s2;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/compose/foundation/text/input/internal/z2;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v4, p2}, Landroidx/compose/foundation/text/input/internal/z2;->o(Ls5/v0;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/s2;->m:Landroidx/compose/foundation/text/input/internal/p2;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/p2;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->b:Landroidx/compose/foundation/text/input/internal/k2;

    .line 86
    .line 87
    invoke-virtual {p2}, Ls5/v0;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2}, Ls5/v0;->h()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Ls5/v0;

    .line 104
    .line 105
    invoke-virtual {v1}, Ls5/v0;->g()Landroidx/compose/ui/text/f1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/text/f1;->r()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v1, v2

    .line 122
    :goto_4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Ls5/v0;

    .line 123
    .line 124
    invoke-virtual {v3}, Ls5/v0;->g()Landroidx/compose/ui/text/f1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/text/f1;->r()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/k2;->c(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Ls5/v0;->i()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2}, Ls5/v0;->i()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Ls5/v0;->h()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {p2}, Ls5/v0;->h()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Ls5/v0;->g()Landroidx/compose/ui/text/f1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2}, Ls5/v0;->g()Landroidx/compose/ui/text/f1;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s2;->m()V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->j:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_5
    if-ge v1, p1, :cond_b

    .line 197
    .line 198
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/s2;->j:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroidx/compose/foundation/text/input/internal/z2;

    .line 211
    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Ls5/v0;

    .line 215
    .line 216
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/s2;->b:Landroidx/compose/foundation/text/input/internal/k2;

    .line 217
    .line 218
    invoke-virtual {p2, v0, v2}, Landroidx/compose/foundation/text/input/internal/z2;->p(Ls5/v0;Landroidx/compose/foundation/text/input/internal/k2;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    :goto_6
    return-void
.end method

.method public final q(Ls5/v0;Ls5/l0;Landroidx/compose/ui/text/y0;Lp4/j;Lp4/j;)V
    .locals 6
    .param p1    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ls5/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->m:Landroidx/compose/foundation/text/input/internal/p2;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/p2;->d(Ls5/v0;Ls5/l0;Landroidx/compose/ui/text/y0;Lp4/j;Lp4/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
