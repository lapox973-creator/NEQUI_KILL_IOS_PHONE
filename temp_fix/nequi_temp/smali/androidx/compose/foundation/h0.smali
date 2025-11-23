.class public final Landroidx/compose/foundation/h0;
.super Landroidx/compose/foundation/a;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/g0;


# instance fields
.field public r0:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public s0:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public t0:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/a;Ljava/lang/String;Lvn/a;Lvn/a;Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/String;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lr2/j;",
            "Landroidx/compose/foundation/r1;",
            "Z",
            "Ljava/lang/String;",
            "Lk5/i;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/a;-><init>(Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;Lvn/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    .line 3
    iput-object v0, v8, Landroidx/compose/foundation/h0;->r0:Ljava/lang/String;

    move-object v0, p3

    .line 4
    iput-object v0, v8, Landroidx/compose/foundation/h0;->s0:Lvn/a;

    move-object v0, p4

    .line 5
    iput-object v0, v8, Landroidx/compose/foundation/h0;->t0:Lvn/a;

    return-void
.end method

.method public synthetic constructor <init>(Lvn/a;Ljava/lang/String;Lvn/a;Lvn/a;Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/h0;-><init>(Lvn/a;Ljava/lang/String;Lvn/a;Lvn/a;Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;)V

    return-void
.end method

.method public static final synthetic w8(Landroidx/compose/foundation/h0;)Lvn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/h0;->t0:Lvn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x8(Landroidx/compose/foundation/h0;)Lvn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/h0;->s0:Lvn/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I0(Lvn/a;Ljava/lang/String;Lvn/a;Lvn/a;Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;)V
    .locals 9
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/r1;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lk5/i;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/String;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lr2/j;",
            "Landroidx/compose/foundation/r1;",
            "Z",
            "Ljava/lang/String;",
            "Lk5/i;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object v1, p3

    .line 4
    move-object v2, p4

    .line 5
    iget-object v3, v7, Landroidx/compose/foundation/h0;->r0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3, p2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iput-object v0, v7, Landroidx/compose/foundation/h0;->r0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Le5/c2;->b(Le5/b2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v7, Landroidx/compose/foundation/h0;->s0:Lvn/a;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v4

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v5, v4

    .line 32
    :goto_1
    if-eq v0, v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->m8()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Le5/c2;->b(Le5/b2;)V

    .line 38
    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v0, v4

    .line 43
    :goto_2
    iput-object v1, v7, Landroidx/compose/foundation/h0;->s0:Lvn/a;

    .line 44
    .line 45
    iget-object v1, v7, Landroidx/compose/foundation/h0;->t0:Lvn/a;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v4

    .line 52
    :goto_3
    if-nez v2, :cond_5

    .line 53
    .line 54
    move v4, v3

    .line 55
    :cond_5
    if-eq v1, v4, :cond_6

    .line 56
    .line 57
    move v0, v3

    .line 58
    :cond_6
    iput-object v2, v7, Landroidx/compose/foundation/h0;->t0:Lvn/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->p8()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move/from16 v4, p7

    .line 65
    .line 66
    if-eq v1, v4, :cond_7

    .line 67
    .line 68
    move v8, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    move v8, v0

    .line 71
    :goto_4
    move-object v0, p0

    .line 72
    move-object v1, p5

    .line 73
    move-object v2, p6

    .line 74
    move/from16 v3, p7

    .line 75
    .line 76
    move-object/from16 v4, p8

    .line 77
    .line 78
    move-object/from16 v5, p9

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/a;->v8(Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;Lvn/a;)V

    .line 82
    .line 83
    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->t8()Lxm/q2;

    .line 87
    .line 88
    .line 89
    :cond_8
    return-void
.end method

.method public j8(Lk5/y;)V
    .locals 2
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h0;->s0:Lvn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/h0;->r0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/h0$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/h0$a;-><init>(Landroidx/compose/foundation/h0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lk5/v;->M0(Lk5/y;Ljava/lang/String;Lvn/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k8(La5/k0;Lgn/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # La5/k0;
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
            "La5/k0;",
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
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->p8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/h0;->t0:Lvn/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/h0$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/foundation/h0$b;-><init>(Landroidx/compose/foundation/h0;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->p8()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/h0;->s0:Lvn/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/h0$c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/compose/foundation/h0$c;-><init>(Landroidx/compose/foundation/h0;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v1

    .line 38
    :goto_1
    new-instance v5, Landroidx/compose/foundation/h0$d;

    .line 39
    .line 40
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/h0$d;-><init>(Landroidx/compose/foundation/h0;Lgn/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroidx/compose/foundation/h0$e;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Landroidx/compose/foundation/h0$e;-><init>(Landroidx/compose/foundation/h0;)V

    .line 46
    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v7, p2

    .line 50
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/x0;->l(La5/k0;Lvn/l;Lvn/l;Lvn/q;Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 62
    .line 63
    return-object p1
.end method
