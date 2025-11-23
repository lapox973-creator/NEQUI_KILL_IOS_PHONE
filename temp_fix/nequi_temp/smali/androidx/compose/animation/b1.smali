.class public final Landroidx/compose/animation/b1;
.super Landroidx/compose/animation/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationModifier.kt\nandroidx/compose/animation/SizeAnimationModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,290:1\n81#2:291\n107#2,2:292\n56#3,4:294\n*S KotlinDebug\n*F\n+ 1 AnimationModifier.kt\nandroidx/compose/animation/SizeAnimationModifierNode\n*L\n170#1:291\n170#1:292,2\n198#1:294,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAnimationModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationModifier.kt\nandroidx/compose/animation/SizeAnimationModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,290:1\n81#2:291\n107#2,2:292\n56#3,4:294\n*S KotlinDebug\n*F\n+ 1 AnimationModifier.kt\nandroidx/compose/animation/SizeAnimationModifierNode\n*L\n170#1:291\n170#1:292,2\n198#1:294,4\n*E\n"
    }
.end annotation


# instance fields
.field public V:Lk2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/k<",
            "Lb6/u;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public W:Ll4/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public X:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "-",
            "Lb6/u;",
            "-",
            "Lb6/u;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public Y:J

.field public Z:J

.field public a0:Z

.field public final b0:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/k;Ll4/c;Lvn/p;)V
    .locals 6
    .param p1    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ll4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/k<",
            "Lb6/u;",
            ">;",
            "Ll4/c;",
            "Lvn/p<",
            "-",
            "Lb6/u;",
            "-",
            "Lb6/u;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/k0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/b1;->V:Lk2/k;

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/b1;->W:Ll4/c;

    .line 6
    iput-object p3, p0, Landroidx/compose/animation/b1;->X:Lvn/p;

    .line 7
    invoke-static {}, Landroidx/compose/animation/m;->e()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/b1;->Y:J

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lb6/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/b1;->Z:J

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 9
    invoke-static {p1, p1, p2, p1}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/b1;->b0:Lv3/r2;

    return-void
.end method

.method public synthetic constructor <init>(Lk2/k;Ll4/c;Lvn/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Ll4/c;->a:Ll4/c$a;

    invoke-virtual {p2}, Ll4/c$a;->C()Ll4/c;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/b1;-><init>(Lk2/k;Ll4/c;Lvn/p;)V

    return-void
.end method

.method private final b8(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/b1;->Z:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/animation/b1;->a0:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/e$d;->C7()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/animation/m;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/compose/animation/b1;->Y:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/animation/b1;->a0:Z

    .line 12
    .line 13
    return-void
.end method

.method public E7()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/e$d;->E7()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/animation/b1;->Y7(Landroidx/compose/animation/b1$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S7(J)J
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/b1;->U7()Landroidx/compose/animation/b1$a;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v6, :cond_3

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/compose/animation/b1$a;->e()Lk2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lk2/b;->v()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb6/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Lb6/u;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v2, v3, v4, v5}, Lb6/u;->h(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/compose/animation/b1$a;->e()Lk2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lk2/b;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/animation/b1$a;->e()Lk2/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lk2/b;->s()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lb6/u;

    .line 50
    .line 51
    invoke-virtual {v1}, Lb6/u;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v2, v3, v4, v5}, Lb6/u;->h(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/animation/b1$a;->e()Lk2/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lk2/b;->v()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lb6/u;

    .line 72
    .line 73
    invoke-virtual {v0}, Lb6/u;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v6, v0, v1}, Landroidx/compose/animation/b1$a;->g(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->p7()Lqo/s0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v10, Landroidx/compose/animation/b1$b;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v0, v10

    .line 88
    move-object v1, v6

    .line 89
    move-wide v2, p1

    .line 90
    move-object v4, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/b1$b;-><init>(Landroidx/compose/animation/b1$a;JLandroidx/compose/animation/b1;Lgn/d;)V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v7 .. v12}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    move-object v0, p0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v6, Landroidx/compose/animation/b1$a;

    .line 104
    .line 105
    new-instance v1, Lk2/b;

    .line 106
    .line 107
    invoke-static/range {p1 .. p2}, Lb6/u;->b(J)Lb6/u;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v4, Lb6/u;->b:Lb6/u$a;

    .line 112
    .line 113
    invoke-static {v4}, Lk2/r2;->e(Lb6/u$a;)Lk2/p2;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v0, v0}, Lb6/v;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Lb6/u;->b(J)Lb6/u;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/16 v12, 0x8

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v7, v1

    .line 130
    invoke-direct/range {v7 .. v13}, Lk2/b;-><init>(Ljava/lang/Object;Lk2/p2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {v6, v1, v2, v3, v0}, Landroidx/compose/animation/b1$a;-><init>(Lk2/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    invoke-virtual {p0, v6}, Landroidx/compose/animation/b1;->Y7(Landroidx/compose/animation/b1$a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/animation/b1$a;->e()Lk2/b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lk2/b;->v()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lb6/u;

    .line 150
    .line 151
    invoke-virtual {v1}, Lb6/u;->q()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    return-wide v1
.end method

.method public final T7()Ll4/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->W:Ll4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U7()Landroidx/compose/animation/b1$a;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->b0:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/b1$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V7()Lk2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/k<",
            "Lb6/u;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->V:Lk2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W7()Lvn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/p<",
            "Lb6/u;",
            "Lb6/u;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->X:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X7(Ll4/c;)V
    .locals 0
    .param p1    # Ll4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/b1;->W:Ll4/c;

    .line 2
    .line 3
    return-void
.end method

.method public final Y7(Landroidx/compose/animation/b1$a;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/b1$a;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->b0:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z7(Lk2/k;)V
    .locals 0
    .param p1    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/k<",
            "Lb6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/b1;->V:Lk2/k;

    .line 2
    .line 3
    return-void
.end method

.method public final a8(Lvn/p;)V
    .locals 0
    .param p1    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lb6/u;",
            "-",
            "Lb6/u;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/b1;->X:Lvn/p;

    .line 2
    .line 3
    return-void
.end method

.method public final c8(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/b1;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/animation/b1;->Z:J

    .line 6
    .line 7
    :cond_0
    return-wide p1
.end method

.method public d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->j2()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-direct {v8, v0, v1}, Landroidx/compose/animation/b1;->b8(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    move-object v7, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v8, v0, v1}, Landroidx/compose/animation/b1;->c8(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Lb6/v;->a(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->j2()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iput-wide v2, v8, Landroidx/compose/animation/b1;->Y:J

    .line 50
    .line 51
    move-wide v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-wide v4, v8, Landroidx/compose/animation/b1;->Y:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Landroidx/compose/animation/m;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-wide v4, v8, Landroidx/compose/animation/b1;->Y:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v4, v2

    .line 65
    :goto_2
    invoke-virtual {v8, v4, v5}, Landroidx/compose/animation/b1;->S7(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v0, v1, v4, v5}, Lb6/c;->f(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_3
    invoke-static {v0, v1}, Lb6/u;->m(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static {v0, v1}, Lb6/u;->j(J)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    new-instance v13, Landroidx/compose/animation/b1$c;

    .line 82
    .line 83
    move-object v0, v13

    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    move v4, v10

    .line 87
    move v5, v11

    .line 88
    move-object/from16 v6, p1

    .line 89
    .line 90
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/b1$c;-><init>(Landroidx/compose/animation/b1;JIILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)V

    .line 91
    .line 92
    .line 93
    const/4 v14, 0x4

    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object/from16 v9, p1

    .line 97
    .line 98
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
