.class public final Landroidx/compose/foundation/gestures/x;
.super Landroidx/compose/foundation/gestures/u;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final o0:I = 0x8


# instance fields
.field public h0:Landroidx/compose/foundation/gestures/y;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public i0:Z

.field public j0:Z

.field public k0:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "-",
            "Lqo/s0;",
            "-",
            "Lp4/g;",
            "-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public l0:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public m0:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "-",
            "Lqo/s0;",
            "-",
            "Lb6/c0;",
            "-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public n0:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Lb6/c0;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/y;Lvn/l;ZLr2/j;ZZLvn/q;Lvn/l;Lvn/q;Lvn/l;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/gestures/y;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/y;",
            "Lvn/l<",
            "-",
            "La5/b0;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lr2/j;",
            "ZZ",
            "Lvn/q<",
            "-",
            "Lqo/s0;",
            "-",
            "Lp4/g;",
            "-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Lvn/q<",
            "-",
            "Lqo/s0;",
            "-",
            "Lb6/c0;",
            "-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/l<",
            "-",
            "Lb6/c0;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/u;-><init>(Lvn/l;ZLr2/j;Landroidx/compose/foundation/gestures/j0;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->h0:Landroidx/compose/foundation/gestures/y;

    .line 8
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/x;->i0:Z

    .line 9
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/x;->j0:Z

    .line 10
    iput-object p7, p0, Landroidx/compose/foundation/gestures/x;->k0:Lvn/q;

    .line 11
    iput-object p8, p0, Landroidx/compose/foundation/gestures/x;->l0:Lvn/l;

    .line 12
    iput-object p9, p0, Landroidx/compose/foundation/gestures/x;->m0:Lvn/q;

    .line 13
    iput-object p10, p0, Landroidx/compose/foundation/gestures/x;->n0:Lvn/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/y;Lvn/l;ZLr2/j;ZZLvn/q;Lvn/l;Lvn/q;Lvn/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->c()Lvn/q;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->b()Lvn/l;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->e()Lvn/q;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->d()Lvn/l;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 5
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/gestures/x;-><init>(Landroidx/compose/foundation/gestures/y;Lvn/l;ZLr2/j;ZZLvn/q;Lvn/l;Lvn/q;Lvn/l;)V

    return-void
.end method

.method public static final synthetic A8(Landroidx/compose/foundation/gestures/x;)Lvn/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/x;->k0:Lvn/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B8(Landroidx/compose/foundation/gestures/x;)Lvn/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/x;->m0:Lvn/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C8(Landroidx/compose/foundation/gestures/x;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/x;->E8(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic D8(Landroidx/compose/foundation/gestures/x;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/x;->F8(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final E8(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/x;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Lb6/c0;->s(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-wide p1
.end method

.method private final F8(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/x;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Lp4/g;->x(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-wide p1
.end method

.method public static synthetic H8(Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/y;Lvn/l;ZLr2/j;ZZLvn/q;Lvn/q;Lvn/l;Lvn/l;ILjava/lang/Object;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x40

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/gestures/x;->k0:Lvn/q;

    .line 9
    .line 10
    move-object v7, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v7, p7

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/foundation/gestures/x;->m0:Lvn/q;

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v8, p8

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v1, 0x100

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/compose/foundation/gestures/x;->l0:Lvn/l;

    .line 29
    .line 30
    move-object v9, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v9, p9

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v1, v1, 0x200

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/compose/foundation/gestures/x;->n0:Lvn/l;

    .line 39
    .line 40
    move-object v10, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v10, p10

    .line 43
    .line 44
    :goto_3
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move v3, p3

    .line 48
    move-object v4, p4

    .line 49
    move/from16 v5, p5

    .line 50
    .line 51
    move/from16 v6, p6

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/gestures/x;->G8(Landroidx/compose/foundation/gestures/y;Lvn/l;ZLr2/j;ZZLvn/q;Lvn/q;Lvn/l;Lvn/l;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final G8(Landroidx/compose/foundation/gestures/y;Lvn/l;ZLr2/j;ZZLvn/q;Lvn/q;Lvn/l;Lvn/l;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/y;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/y;",
            "Lvn/l<",
            "-",
            "La5/b0;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lr2/j;",
            "ZZ",
            "Lvn/q<",
            "-",
            "Lqo/s0;",
            "-",
            "Lp4/g;",
            "-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/q<",
            "-",
            "Lqo/s0;",
            "-",
            "Lb6/c0;",
            "-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Lb6/c0;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->h0:Landroidx/compose/foundation/gestures/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->h0:Landroidx/compose/foundation/gestures/y;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/x;->j0:Z

    .line 16
    .line 17
    if-eq v0, p6, :cond_1

    .line 18
    .line 19
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/x;->j0:Z

    .line 20
    .line 21
    move p1, v1

    .line 22
    :cond_1
    iput-object p7, p0, Landroidx/compose/foundation/gestures/x;->k0:Lvn/q;

    .line 23
    .line 24
    iput-object p8, p0, Landroidx/compose/foundation/gestures/x;->m0:Lvn/q;

    .line 25
    .line 26
    iput-object p9, p0, Landroidx/compose/foundation/gestures/x;->l0:Lvn/l;

    .line 27
    .line 28
    iput-object p10, p0, Landroidx/compose/foundation/gestures/x;->n0:Lvn/l;

    .line 29
    .line 30
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/x;->i0:Z

    .line 31
    .line 32
    const/4 p9, 0x0

    .line 33
    move-object p5, p0

    .line 34
    move-object p6, p2

    .line 35
    move p7, p3

    .line 36
    move-object p8, p4

    .line 37
    move p10, p1

    .line 38
    invoke-virtual/range {p5 .. p10}, Landroidx/compose/foundation/gestures/u;->y8(Lvn/l;ZLr2/j;Landroidx/compose/foundation/gestures/j0;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public m8(Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lvn/p;
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
            "Lvn/p<",
            "-",
            "Lvn/l<",
            "-",
            "Landroidx/compose/foundation/gestures/s$b;",
            "Lxm/q2;",
            ">;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->h0:Landroidx/compose/foundation/gestures/y;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/a2;->b:Landroidx/compose/foundation/a2;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/x$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/x$a;-><init>(Lvn/p;Landroidx/compose/foundation/gestures/x;Lgn/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/y;->a(Landroidx/compose/foundation/a2;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 23
    .line 24
    return-object p1
.end method

.method public r8(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->l0:Lvn/l;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp4/g;->d(J)Lp4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->k0:Lvn/q;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->c()Lvn/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->p7()Lqo/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v5, Landroidx/compose/foundation/gestures/x$b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/x$b;-><init>(Landroidx/compose/foundation/gestures/x;JLgn/d;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public s8(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->n0:Lvn/l;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lb6/c0;->b(J)Lb6/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->m0:Lvn/q;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->e()Lvn/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->p7()Lqo/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v5, Landroidx/compose/foundation/gestures/x$c;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/x$c;-><init>(Landroidx/compose/foundation/gestures/x;JLgn/d;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public w8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/x;->i0:Z

    .line 2
    .line 3
    return v0
.end method
