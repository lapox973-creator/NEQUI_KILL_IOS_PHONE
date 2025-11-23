.class public final Landroidx/compose/foundation/text/input/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "AndroidTextInputSession"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "image/*"

    .line 2
    .line 3
    const-string v1, "video/*"

    .line 4
    .line 5
    const-string v2, "*/*"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/foundation/text/input/internal/c;->c:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/c;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Ll/m1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(Ljava/lang/String;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvn/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p0, "AndroidTextInputSession"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/c;->c(Ljava/lang/String;Lvn/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final e(Landroidx/compose/ui/platform/s2;Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p3;Ls5/t;Lo2/c;Lvn/l;Landroidx/compose/foundation/text/input/internal/r;Lvo/d0;Landroidx/compose/ui/platform/u4;Lgn/d;)Ljava/lang/Object;
    .locals 16
    .param p0    # Landroidx/compose/ui/platform/s2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/s3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/p3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ls5/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lo2/c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/input/internal/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lvo/d0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/platform/u4;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/s2;",
            "Landroidx/compose/foundation/text/input/internal/s3;",
            "Landroidx/compose/foundation/text/input/internal/p3;",
            "Ls5/t;",
            "Lo2/c;",
            "Lvn/l<",
            "-",
            "Ls5/s;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/r;",
            "Lvo/d0<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/platform/u4;",
            "Lgn/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/c$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/input/internal/c$b;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/c$b;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/text/input/internal/c$b;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/c$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/c$b;-><init>(Lgn/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/c$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Landroidx/compose/foundation/text/input/internal/c$b;->f:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/compose/foundation/text/input/internal/c$c;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    move-object v5, v0

    .line 59
    move-object/from16 v6, p7

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    move-object/from16 v9, p6

    .line 66
    .line 67
    move-object/from16 v10, p0

    .line 68
    .line 69
    move-object/from16 v11, p3

    .line 70
    .line 71
    move-object/from16 v12, p4

    .line 72
    .line 73
    move-object/from16 v13, p5

    .line 74
    .line 75
    move-object/from16 v14, p8

    .line 76
    .line 77
    invoke-direct/range {v5 .. v15}, Landroidx/compose/foundation/text/input/internal/c$c;-><init>(Lvo/d0;Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/foundation/text/input/internal/r;Landroidx/compose/ui/platform/s2;Ls5/t;Lo2/c;Lvn/l;Landroidx/compose/ui/platform/u4;Lgn/d;)V

    .line 78
    .line 79
    .line 80
    iput v4, v1, Landroidx/compose/foundation/text/input/internal/c$b;->f:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lqo/t0;->g(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    :goto_1
    new-instance v0, Lxm/y;

    .line 90
    .line 91
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static final f(Landroidx/compose/ui/platform/s2;Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p3;Ls5/t;Lo2/c;Lvn/l;Lvo/d0;Landroidx/compose/ui/platform/u4;Lgn/d;)Ljava/lang/Object;
    .locals 12
    .param p0    # Landroidx/compose/ui/platform/s2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/s3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/p3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ls5/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lo2/c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lvo/d0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/platform/u4;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/s2;",
            "Landroidx/compose/foundation/text/input/internal/s3;",
            "Landroidx/compose/foundation/text/input/internal/p3;",
            "Ls5/t;",
            "Lo2/c;",
            "Lvn/l<",
            "-",
            "Ls5/s;",
            "Lxm/q2;",
            ">;",
            "Lvo/d0<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/platform/u4;",
            "Lgn/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/c$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/input/internal/c$a;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/c$a;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/text/input/internal/c$a;->f:I

    .line 20
    .line 21
    :goto_0
    move-object v11, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/c$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/c$a;-><init>(Lgn/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v11, Landroidx/compose/foundation/text/input/internal/c$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v11, Landroidx/compose/foundation/text/input/internal/c$a;->f:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/compose/ui/platform/s2;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/r;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput v3, v11, Landroidx/compose/foundation/text/input/internal/c$a;->f:I

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    move-object/from16 v6, p4

    .line 72
    .line 73
    move-object/from16 v7, p5

    .line 74
    .line 75
    move-object/from16 v9, p6

    .line 76
    .line 77
    move-object/from16 v10, p7

    .line 78
    .line 79
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/input/internal/c;->e(Landroidx/compose/ui/platform/s2;Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p3;Ls5/t;Lo2/c;Lvn/l;Landroidx/compose/foundation/text/input/internal/r;Lvo/d0;Landroidx/compose/ui/platform/u4;Lgn/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_2
    new-instance v0, Lxm/y;

    .line 87
    .line 88
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static synthetic g(Landroidx/compose/ui/platform/s2;Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p3;Ls5/t;Lo2/c;Lvn/l;Lvo/d0;Landroidx/compose/ui/platform/u4;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/text/input/internal/c;->f(Landroidx/compose/ui/platform/s2;Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p3;Ls5/t;Lo2/c;Lvn/l;Lvo/d0;Landroidx/compose/ui/platform/u4;Lgn/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
