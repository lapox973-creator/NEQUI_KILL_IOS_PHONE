.class public final Landroidx/compose/foundation/text/input/internal/a;
.super Landroidx/compose/foundation/text/input/internal/q2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyPlatformTextInputServiceAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPlatformTextInputServiceAdapter.android.kt\nandroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLegacyPlatformTextInputServiceAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPlatformTextInputServiceAdapter.android.kt\nandroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public c:Lqo/l2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:Landroidx/compose/foundation/text/input/internal/s2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public e:Lvo/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/d0<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/q2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/text/input/internal/a;)Lvo/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a;->p()Lvo/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Landroidx/compose/foundation/text/input/internal/s2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/foundation/text/input/internal/q2$a;[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/a;->r(Landroidx/compose/foundation/text/input/internal/q2$a;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r(Landroidx/compose/foundation/text/input/internal/q2$a;[F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/internal/q2$a;->r()Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/z;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/z;->D0([F)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ls5/v0;Ls5/t;Lvn/l;Lvn/l;)V
    .locals 7
    .param p1    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ls5/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v0;",
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
    new-instance v6, Landroidx/compose/foundation/text/input/internal/a$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/a$a;-><init>(Ls5/v0;Landroidx/compose/foundation/text/input/internal/a;Ls5/t;Lvn/l;Lvn/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/input/internal/a;->q(Lvn/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/a;->q(Lvn/l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Lqo/l2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lqo/l2$a;->b(Lqo/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Lqo/l2;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a;->p()Lvo/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lvo/d0;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public d(Ls5/v0;Ls5/l0;Landroidx/compose/ui/text/y0;Lvn/l;Lp4/j;Lp4/j;)V
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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Landroidx/compose/foundation/text/input/internal/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/s2;->q(Ls5/v0;Ls5/l0;Landroidx/compose/ui/text/y0;Lp4/j;Lp4/j;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(Lp4/j;)V
    .locals 1
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Landroidx/compose/foundation/text/input/internal/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/s2;->l(Lp4/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h(Ls5/v0;Ls5/v0;)V
    .locals 1
    .param p1    # Ls5/v0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Landroidx/compose/foundation/text/input/internal/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/s2;->p(Ls5/v0;Ls5/v0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a;->p()Lvo/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lvo/d0;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()Lvo/d0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/d0<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->e:Lvo/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/h;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    sget-object v0, Lso/i;->c:Lso/i;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v2, v1}, Lvo/k0;->b(IILso/i;ILjava/lang/Object;)Lvo/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->e:Lvo/d0;

    .line 24
    .line 25
    return-object v0
.end method

.method public final q(Lvn/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/s2;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q2;->i()Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/a$b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/a$b;-><init>(Lvn/l;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/q2$a;Lgn/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/q2$a;->Z2(Lvn/p;)Lqo/l2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Lqo/l2;

    .line 19
    .line 20
    return-void
.end method
