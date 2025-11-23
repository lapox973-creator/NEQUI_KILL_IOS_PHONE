.class public final Le5/w;
.super Le5/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/w$a;,
        Le5/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n+ 2 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n1#1,266:1\n306#2,2:267\n202#3:269\n460#4,11:270\n460#4,11:281\n222#4,11:294\n184#5,2:292\n186#5,2:305\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n*L\n128#1:267,2\n130#1:269\n130#1:270,11\n194#1:281,11\n230#1:294,11\n227#1:292,2\n227#1:305,2\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n+ 2 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n1#1,266:1\n306#2,2:267\n202#3:269\n460#4,11:270\n460#4,11:281\n222#4,11:294\n184#5,2:292\n186#5,2:305\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n*L\n128#1:267,2\n130#1:269\n130#1:270,11\n194#1:281,11\n230#1:294,11\n227#1:292,2\n227#1:305,2\n*E\n"
    }
.end annotation


# static fields
.field public static final G0:Le5/w$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final H0:I

.field public static final I0:Landroidx/compose/ui/graphics/o5;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final E0:Le5/e2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public F0:Le5/s0;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le5/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le5/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le5/w;->G0:Le5/w$a;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/x0;->a()Landroidx/compose/ui/graphics/o5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/o5;->o(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o5;->z(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/graphics/q5;->b:Landroidx/compose/ui/graphics/q5$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q5$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o5;->y(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Le5/w;->I0:Landroidx/compose/ui/graphics/o5;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Le5/i0;)V
    .locals 1
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Le5/g1;-><init>(Le5/i0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le5/e2;

    .line 5
    .line 6
    invoke-direct {v0}, Le5/e2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le5/w;->E0:Le5/e2;

    .line 10
    .line 11
    invoke-virtual {p0}, Le5/w;->l7()Le5/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/e$d;->R7(Le5/g1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Le5/i0;->o0()Le5/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Le5/w$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Le5/w$b;-><init>(Le5/w;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Le5/w;->F0:Le5/s0;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic k7()Landroidx/compose/ui/graphics/o5;
    .locals 1

    .line 1
    sget-object v0, Le5/w;->I0:Landroidx/compose/ui/graphics/o5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m7()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/w;->f4()Le5/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le5/w$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Le5/w$b;-><init>(Le5/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Le5/w;->T5(Le5/s0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public B1(Landroidx/compose/ui/layout/a;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le5/w;->f4()Le5/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le5/r0;->B1(Landroidx/compose/ui/layout/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Le5/g1;->J1()Le5/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Le5/b;->t()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 p1, -0x80000000

    .line 34
    .line 35
    :goto_0
    return p1
.end method

.method public H0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/g1;->z6()Le5/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le5/i0;->n1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public I0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/g1;->z6()Le5/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le5/i0;->j1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public K0(J)Landroidx/compose/ui/layout/p1;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/g1;->Q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le5/w;->f4()Le5/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Le5/s0;->X2()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Le5/g1;->l3(Le5/g1;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le5/g1;->z6()Le5/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Le5/i0;->H0()Lx3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lx3/c;->X()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lx3/c;->T()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    aget-object v3, v0, v2

    .line 41
    .line 42
    check-cast v3, Le5/i0;

    .line 43
    .line 44
    invoke-virtual {v3}, Le5/i0;->q0()Le5/n0$b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Le5/i0$g;->c:Le5/i0$g;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Le5/n0$b;->h3(Le5/i0$g;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    if-lt v2, v1, :cond_1

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Le5/g1;->z6()Le5/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Le5/i0;->q()Landroidx/compose/ui/layout/r0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Le5/g1;->z6()Le5/i0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Le5/i0;->X()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Le5/g1;->h6(Landroidx/compose/ui/layout/s0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Le5/g1;->m5()V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public Q4(Le5/g1$f;JLe5/u;ZZ)V
    .locals 15
    .param p1    # Le5/g1$f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Le5/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v8, p2

    .line 3
    .line 4
    invoke-virtual {p0}, Le5/g1;->z6()Le5/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    invoke-interface {v10, v1}, Le5/g1$f;->d(Le5/i0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v8, v9}, Le5/g1;->g7(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move/from16 v11, p6

    .line 25
    .line 26
    :goto_0
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Le5/g1;->g4()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p0, v8, v9, v4, v5}, Le5/g1;->s3(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move v11, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move/from16 v11, p6

    .line 53
    .line 54
    :goto_1
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-static/range {p4 .. p4}, Le5/u;->c(Le5/u;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual {p0}, Le5/g1;->z6()Le5/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Le5/i0;->F0()Lx3/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lx3/c;->X()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_4

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    invoke-virtual {v1}, Lx3/c;->T()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    move v14, v3

    .line 80
    :cond_2
    aget-object v1, v13, v14

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Le5/i0;

    .line 84
    .line 85
    invoke-virtual {v2}, Le5/i0;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move-wide/from16 v3, p2

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    move/from16 v6, p5

    .line 98
    .line 99
    move v7, v11

    .line 100
    invoke-interface/range {v1 .. v7}, Le5/g1$f;->c(Le5/i0;JLe5/u;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p4 .. p4}, Le5/u;->K()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual/range {p4 .. p4}, Le5/u;->x()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p4 .. p4}, Le5/u;->b()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    move-object/from16 v1, p4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_3
    add-int/lit8 v14, v14, -0x1

    .line 124
    .line 125
    if-gez v14, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_4
    invoke-static {v1, v12}, Le5/u;->g(Le5/u;I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public T5(Le5/s0;)V
    .locals 0
    .param p1    # Le5/s0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le5/w;->F0:Le5/s0;

    .line 2
    .line 3
    return-void
.end method

.method public f4()Le5/s0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/w;->F0:Le5/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l7()Le5/e2;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/w;->E0:Le5/e2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n7()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/r0;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Le5/g1;->n5()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le5/g1;->z6()Le5/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Le5/i0;->q0()Le5/n0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Le5/n0$b;->T2()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic p4()Landroidx/compose/ui/e$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/w;->l7()Le5/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q1(JFLt4/c;)V
    .locals 0
    .param p4    # Lt4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le5/g1;->q1(JFLt4/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le5/w;->n7()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q5(Landroidx/compose/ui/graphics/b2;Lt4/c;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lt4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le5/g1;->z6()Le5/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le5/m0;->c(Le5/i0;)Le5/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Le5/g1;->z6()Le5/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Le5/i0;->F0()Lx3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lx3/c;->X()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lx3/c;->T()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    aget-object v4, v1, v3

    .line 29
    .line 30
    check-cast v4, Le5/i0;

    .line 31
    .line 32
    invoke-virtual {v4}, Le5/i0;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, p1, p2}, Le5/i0;->N(Landroidx/compose/ui/graphics/b2;Lt4/c;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-lt v3, v2, :cond_0

    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Le5/r1;->getShowLayoutBounds()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Le5/w;->I0:Landroidx/compose/ui/graphics/o5;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Le5/g1;->w3(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/o5;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public r(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/g1;->z6()Le5/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le5/i0;->i1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public r1(JFLvn/l;)V
    .locals 0
    .param p4    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le5/g1;->r1(JFLvn/l;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le5/w;->n7()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/g1;->z6()Le5/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le5/i0;->m1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
