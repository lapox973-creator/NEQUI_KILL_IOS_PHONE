.class public final Landroidx/compose/foundation/layout/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/f1;


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/layout/h$e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/layout/h$m;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:F

.field public final e:Landroidx/compose/foundation/layout/j0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/compose/foundation/layout/d1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final l:Lvn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/r<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/e1;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/layout/j0;FIIILandroidx/compose/foundation/layout/d1;Ljava/util/List;Lvn/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/h$e;",
            "Landroidx/compose/foundation/layout/h$m;",
            "F",
            "Landroidx/compose/foundation/layout/j0;",
            "FIII",
            "Landroidx/compose/foundation/layout/d1;",
            "Ljava/util/List<",
            "+",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;>;",
            "Lvn/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/e1;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/g1;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/h$e;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/h$m;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/g1;->d:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/j0;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/layout/g1;->f:F

    .line 9
    iput p7, p0, Landroidx/compose/foundation/layout/g1;->g:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/layout/g1;->h:I

    .line 11
    iput p9, p0, Landroidx/compose/foundation/layout/g1;->i:I

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/layout/g1;->k:Ljava/util/List;

    .line 14
    iput-object p12, p0, Landroidx/compose/foundation/layout/g1;->l:Lvn/r;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/layout/j0;FIIILandroidx/compose/foundation/layout/d1;Ljava/util/List;Lvn/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/layout/g1;-><init>(ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/layout/j0;FIIILandroidx/compose/foundation/layout/d1;Ljava/util/List;Lvn/r;)V

    return-void
.end method

.method public static synthetic C(Landroidx/compose/foundation/layout/g1;ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/layout/j0;FIIILandroidx/compose/foundation/layout/d1;Ljava/util/List;Lvn/r;ILjava/lang/Object;)Landroidx/compose/foundation/layout/g1;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Landroidx/compose/foundation/layout/g1;->a:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/h$e;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/h$m;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget v5, v0, Landroidx/compose/foundation/layout/g1;->d:F

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v6, v0, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/j0;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget v7, v0, Landroidx/compose/foundation/layout/g1;->f:F

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget v8, v0, Landroidx/compose/foundation/layout/g1;->g:I

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget v9, v0, Landroidx/compose/foundation/layout/g1;->h:I

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget v10, v0, Landroidx/compose/foundation/layout/g1;->i:I

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v10, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    iget-object v11, v0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v11, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    iget-object v12, v0, Landroidx/compose/foundation/layout/g1;->k:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v12, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/compose/foundation/layout/g1;->l:Lvn/r;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v1, p12

    .line 109
    .line 110
    :goto_b
    move p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move-object/from16 p3, v4

    .line 113
    .line 114
    move/from16 p4, v5

    .line 115
    .line 116
    move-object/from16 p5, v6

    .line 117
    .line 118
    move/from16 p6, v7

    .line 119
    .line 120
    move/from16 p7, v8

    .line 121
    .line 122
    move/from16 p8, v9

    .line 123
    .line 124
    move/from16 p9, v10

    .line 125
    .line 126
    move-object/from16 p10, v11

    .line 127
    .line 128
    move-object/from16 p11, v12

    .line 129
    .line 130
    move-object/from16 p12, v1

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p12}, Landroidx/compose/foundation/layout/g1;->B(ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/layout/j0;FIIILandroidx/compose/foundation/layout/d1;Ljava/util/List;Lvn/r;)Landroidx/compose/foundation/layout/g1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/g1;)Lvn/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/g1;->l:Lvn/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/g1;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/g1;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/g1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/g1;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/layout/g1;Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/g1;->E(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->d:F

    return v0
.end method

.method private final x()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->f:F

    return v0
.end method

.method private final y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->g:I

    return v0
.end method

.method private final z()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->h:I

    return v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->i:I

    return v0
.end method

.method public final B(ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/layout/j0;FIIILandroidx/compose/foundation/layout/d1;Ljava/util/List;Lvn/r;)Landroidx/compose/foundation/layout/g1;
    .locals 15
    .param p2    # Landroidx/compose/foundation/layout/h$e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/d1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p12    # Lvn/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/h$e;",
            "Landroidx/compose/foundation/layout/h$m;",
            "F",
            "Landroidx/compose/foundation/layout/j0;",
            "FIII",
            "Landroidx/compose/foundation/layout/d1;",
            "Ljava/util/List<",
            "+",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;>;",
            "Lvn/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/e1;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/foundation/layout/g1;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v14, Landroidx/compose/foundation/layout/g1;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    move-object v0, v14

    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/layout/g1;-><init>(ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/layout/j0;FIIILandroidx/compose/foundation/layout/d1;Ljava/util/List;Lvn/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v14
.end method

.method public final D()Lvn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/p<",
            "Landroidx/compose/ui/layout/c2;",
            "Lb6/b;",
            "Landroidx/compose/ui/layout/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/g1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/g1$a;-><init>(Landroidx/compose/foundation/layout/g1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->h:I

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->i:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p2, p3}, Lb6/b;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/d1;->q()Landroidx/compose/foundation/layout/c1$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/foundation/layout/c1$a;->a:Landroidx/compose/foundation/layout/c1$a;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/c0;

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->g:I

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/foundation/layout/g1$d;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/layout/g1$d;-><init>(Landroidx/compose/ui/layout/c2;Landroidx/compose/foundation/layout/g1;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/layout/c0;-><init>(ILvn/p;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->g:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/d1;->r(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 50
    .line 51
    new-instance v1, Landroidx/compose/foundation/layout/g1$c;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/layout/g1$c;-><init>(Landroidx/compose/foundation/layout/g1;Landroidx/compose/ui/layout/c2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, p2, p3, v1}, Landroidx/compose/foundation/layout/d1;->v(Landroidx/compose/foundation/layout/f1;JLvn/p;)V

    .line 57
    .line 58
    .line 59
    iget v5, p0, Landroidx/compose/foundation/layout/g1;->d:F

    .line 60
    .line 61
    iget v6, p0, Landroidx/compose/foundation/layout/g1;->f:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/g1;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/foundation/layout/z1;->a:Landroidx/compose/foundation/layout/z1;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/z1;->b:Landroidx/compose/foundation/layout/z1;

    .line 73
    .line 74
    :goto_0
    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/layout/h2;->d(JLandroidx/compose/foundation/layout/z1;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iget v9, p0, Landroidx/compose/foundation/layout/g1;->i:I

    .line 79
    .line 80
    iget v10, p0, Landroidx/compose/foundation/layout/g1;->h:I

    .line 81
    .line 82
    iget-object v11, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p0

    .line 86
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/layout/b1;->f(Landroidx/compose/ui/layout/t0;Landroidx/compose/foundation/layout/f1;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/d1;)Landroidx/compose/ui/layout/s0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_1
    sget-object v4, Landroidx/compose/foundation/layout/g1$b;->c:Landroidx/compose/foundation/layout/g1$b;

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v0, p1

    .line 99
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/g1;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/g1;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/g1;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/g1;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/h$e;

    iget-object v3, p1, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/h$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/h$m;

    iget-object v3, p1, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/h$m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/g1;->d:F

    invoke-static {v1, v3}, Lb6/h;->l(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/j0;

    iget-object v3, p1, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->f:F

    iget v3, p1, Landroidx/compose/foundation/layout/g1;->f:F

    invoke-static {v1, v3}, Lb6/h;->l(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->g:I

    iget v3, p1, Landroidx/compose/foundation/layout/g1;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->h:I

    iget v3, p1, Landroidx/compose/foundation/layout/g1;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->i:I

    iget v3, p1, Landroidx/compose/foundation/layout/g1;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    iget-object v3, p1, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->k:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/foundation/layout/g1;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->l:Lvn/r;

    iget-object p1, p1, Landroidx/compose/foundation/layout/g1;->l:Lvn/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/g1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/h$e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/h$m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/g1;->d:F

    invoke-static {v1}, Lb6/h;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/g1;->f:F

    invoke-static {v1}, Lb6/h;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/g1;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/g1;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/g1;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/d1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->l:Lvn/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Landroidx/compose/foundation/layout/j0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/foundation/layout/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->k:Ljava/util/List;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/g1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lvn/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/r<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/e1;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->l:Lvn/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroidx/compose/foundation/layout/h$e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/h$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroidx/compose/foundation/layout/h$m;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/h$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/foundation/layout/h$e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/h$e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowMeasureLazyPolicy(isHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/g1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/h$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/h$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/g1;->d:F

    invoke-static {v1}, Lb6/h;->t(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/g1;->f:F

    invoke-static {v1}, Lb6/h;->t(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/g1;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/g1;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/g1;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowComposables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getComposable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->l:Lvn/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroidx/compose/foundation/layout/h$m;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/h$m;

    return-object v0
.end method

.method public final w()Landroidx/compose/foundation/layout/j0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/j0;

    return-object v0
.end method
