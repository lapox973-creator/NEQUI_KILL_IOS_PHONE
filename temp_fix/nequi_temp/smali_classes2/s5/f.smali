.class public final Ls5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation runtime Lxm/k;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field public final a:La5/r0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ls5/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ls5/v0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public k:Landroidx/compose/ui/text/y0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public l:Ls5/l0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public m:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/graphics/j5;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public n:Lp4/j;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public o:Lp4/j;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final q:[F
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final r:Landroid/graphics/Matrix;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La5/r0;Ls5/w;)V
    .locals 0
    .param p1    # La5/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ls5/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/f;->a:La5/r0;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/f;->b:Ls5/w;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls5/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Ls5/f$b;->c:Ls5/f$b;

    .line 16
    .line 17
    iput-object p1, p0, Ls5/f;->m:Lvn/l;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls5/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, p1}, Landroidx/compose/ui/graphics/j5;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls5/f;->q:[F

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ls5/f;->r:Landroid/graphics/Matrix;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Ls5/f;->j:Ls5/v0;

    .line 6
    .line 7
    iput-object v1, p0, Ls5/f;->l:Ls5/l0;

    .line 8
    .line 9
    iput-object v1, p0, Ls5/f;->k:Landroidx/compose/ui/text/y0;

    .line 10
    .line 11
    sget-object v2, Ls5/f$a;->c:Ls5/f$a;

    .line 12
    .line 13
    iput-object v2, p0, Ls5/f;->m:Lvn/l;

    .line 14
    .line 15
    iput-object v1, p0, Ls5/f;->n:Lp4/j;

    .line 16
    .line 17
    iput-object v1, p0, Ls5/f;->o:Lp4/j;

    .line 18
    .line 19
    sget-object v1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final b(ZZZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p3, p0, Ls5/f;->f:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Ls5/f;->g:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Ls5/f;->h:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Ls5/f;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ls5/f;->e:Z

    .line 16
    .line 17
    iget-object p1, p0, Ls5/f;->j:Ls5/v0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ls5/f;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean p2, p0, Ls5/f;->d:Z

    .line 28
    .line 29
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Ls5/f;->b:Ls5/w;

    .line 2
    .line 3
    invoke-interface {v0}, Ls5/w;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ls5/f;->m:Lvn/l;

    .line 11
    .line 12
    iget-object v1, p0, Ls5/f;->q:[F

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/graphics/j5;->a([F)Landroidx/compose/ui/graphics/j5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls5/f;->a:La5/r0;

    .line 22
    .line 23
    iget-object v1, p0, Ls5/f;->q:[F

    .line 24
    .line 25
    invoke-interface {v0, v1}, La5/r0;->n([F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ls5/f;->r:Landroid/graphics/Matrix;

    .line 29
    .line 30
    iget-object v1, p0, Ls5/f;->q:[F

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/v0;->a(Landroid/graphics/Matrix;[F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ls5/f;->b:Ls5/w;

    .line 36
    .line 37
    iget-object v1, p0, Ls5/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 38
    .line 39
    iget-object v2, p0, Ls5/f;->j:Ls5/v0;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Ls5/f;->l:Ls5/l0;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Ls5/f;->k:Landroidx/compose/ui/text/y0;

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Ls5/f;->r:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget-object v6, p0, Ls5/f;->n:Lp4/j;

    .line 57
    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Ls5/f;->o:Lp4/j;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v8, p0, Ls5/f;->f:Z

    .line 67
    .line 68
    iget-boolean v9, p0, Ls5/f;->g:Z

    .line 69
    .line 70
    iget-boolean v10, p0, Ls5/f;->h:Z

    .line 71
    .line 72
    iget-boolean v11, p0, Ls5/f;->i:Z

    .line 73
    .line 74
    invoke-static/range {v1 .. v11}, Ls5/e;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ls5/v0;Ls5/l0;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp4/j;Lp4/j;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ls5/w;->f(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Ls5/f;->e:Z

    .line 83
    .line 84
    return-void
.end method

.method public final d(Ls5/v0;Ls5/l0;Landroidx/compose/ui/text/y0;Lvn/l;Lp4/j;Lp4/j;)V
    .locals 1
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
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v0;",
            "Ls5/l0;",
            "Landroidx/compose/ui/text/y0;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/graphics/j5;",
            "Lxm/q2;",
            ">;",
            "Lp4/j;",
            "Lp4/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ls5/f;->j:Ls5/v0;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/f;->l:Ls5/l0;

    .line 7
    .line 8
    iput-object p3, p0, Ls5/f;->k:Landroidx/compose/ui/text/y0;

    .line 9
    .line 10
    iput-object p4, p0, Ls5/f;->m:Lvn/l;

    .line 11
    .line 12
    iput-object p5, p0, Ls5/f;->n:Lp4/j;

    .line 13
    .line 14
    iput-object p6, p0, Ls5/f;->o:Lp4/j;

    .line 15
    .line 16
    iget-boolean p1, p0, Ls5/f;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Ls5/f;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ls5/f;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method
