.class public final Landroidx/compose/foundation/text/input/internal/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field public final a:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/ui/graphics/j5;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/input/internal/k2;
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

.field public m:Lp4/j;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public n:Lp4/j;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final p:[F
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final q:Landroid/graphics/Matrix;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvn/l;Landroidx/compose/foundation/text/input/internal/k2;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/k2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->a:Lvn/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/p2;->b:Landroidx/compose/foundation/text/input/internal/k2;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2, p1}, Landroidx/compose/ui/graphics/j5;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->p:[F

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->q:Landroid/graphics/Matrix;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->j:Ls5/v0;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->l:Ls5/l0;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->k:Landroidx/compose/ui/text/y0;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->m:Lp4/j;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->n:Lp4/j;

    .line 14
    .line 15
    sget-object v1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final b(ZZZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/p2;->f:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/p2;->g:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/p2;->h:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/p2;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->e:Z

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->j:Ls5/v0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/p2;->c()V

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
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/p2;->d:Z

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->b:Landroidx/compose/foundation/text/input/internal/k2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/k2;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->j:Ls5/v0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->l:Ls5/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->k:Landroidx/compose/ui/text/y0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->m:Lp4/j;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->n:Lp4/j;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->p:[F

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/graphics/j5;->m([F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->a:Lvn/l;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->p:[F

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/graphics/j5;->a([F)Landroidx/compose/ui/graphics/j5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->p:[F

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->n:Lp4/j;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lp4/j;->t()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    neg-float v1, v1

    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/p2;->n:Lp4/j;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lp4/j;->B()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    neg-float v2, v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/j5;->w([FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->q:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->p:[F

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/v0;->a(Landroid/graphics/Matrix;[F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->b:Landroidx/compose/foundation/text/input/internal/k2;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/p2;->j:Ls5/v0;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/p2;->l:Ls5/l0;

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/p2;->k:Landroidx/compose/ui/text/y0;

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/p2;->q:Landroid/graphics/Matrix;

    .line 99
    .line 100
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/p2;->m:Lp4/j;

    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/p2;->n:Lp4/j;

    .line 106
    .line 107
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, p0, Landroidx/compose/foundation/text/input/internal/p2;->f:Z

    .line 111
    .line 112
    iget-boolean v9, p0, Landroidx/compose/foundation/text/input/internal/p2;->g:Z

    .line 113
    .line 114
    iget-boolean v10, p0, Landroidx/compose/foundation/text/input/internal/p2;->h:Z

    .line 115
    .line 116
    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/p2;->i:Z

    .line 117
    .line 118
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/input/internal/o2;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ls5/v0;Ls5/l0;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp4/j;Lp4/j;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/k2;->f(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->e:Z

    .line 127
    .line 128
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ls5/v0;Ls5/l0;Landroidx/compose/ui/text/y0;Lp4/j;Lp4/j;)V
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
    .param p4    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->j:Ls5/v0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/p2;->l:Ls5/l0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/p2;->k:Landroidx/compose/ui/text/y0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/p2;->m:Lp4/j;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/p2;->n:Lp4/j;

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->e:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/p2;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method
