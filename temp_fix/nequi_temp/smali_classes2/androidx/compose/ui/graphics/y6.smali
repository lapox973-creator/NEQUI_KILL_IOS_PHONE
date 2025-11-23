.class public final Landroidx/compose/ui/graphics/y6;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/d0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/SimpleGraphicsLayerModifier\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,672:1\n78#2:673\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/SimpleGraphicsLayerModifier\n*L\n636#1:673\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nGraphicsLayerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/SimpleGraphicsLayerModifier\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,672:1\n78#2:673\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/SimpleGraphicsLayerModifier\n*L\n636#1:673\n*E\n"
    }
.end annotation


# instance fields
.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:J

.field public f0:Landroidx/compose/ui/graphics/x6;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public g0:Z

.field public h0:Landroidx/compose/ui/graphics/l6;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public i0:J

.field public j0:J

.field public k0:I

.field public l0:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/x6;ZLandroidx/compose/ui/graphics/l6;JJI)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    move v1, p1

    .line 5
    iput v1, v0, Landroidx/compose/ui/graphics/y6;->U:F

    move v1, p2

    .line 6
    iput v1, v0, Landroidx/compose/ui/graphics/y6;->V:F

    move v1, p3

    .line 7
    iput v1, v0, Landroidx/compose/ui/graphics/y6;->W:F

    move v1, p4

    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/y6;->X:F

    move v1, p5

    .line 9
    iput v1, v0, Landroidx/compose/ui/graphics/y6;->Y:F

    move v1, p6

    .line 10
    iput v1, v0, Landroidx/compose/ui/graphics/y6;->Z:F

    move v1, p7

    .line 11
    iput v1, v0, Landroidx/compose/ui/graphics/y6;->a0:F

    move v1, p8

    .line 12
    iput v1, v0, Landroidx/compose/ui/graphics/y6;->b0:F

    move v1, p9

    .line 13
    iput v1, v0, Landroidx/compose/ui/graphics/y6;->c0:F

    move v1, p10

    .line 14
    iput v1, v0, Landroidx/compose/ui/graphics/y6;->d0:F

    move-wide v1, p11

    .line 15
    iput-wide v1, v0, Landroidx/compose/ui/graphics/y6;->e0:J

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/graphics/y6;->f0:Landroidx/compose/ui/graphics/x6;

    move/from16 v1, p14

    .line 17
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/y6;->g0:Z

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Landroidx/compose/ui/graphics/y6;->h0:Landroidx/compose/ui/graphics/l6;

    move-wide/from16 v1, p16

    .line 19
    iput-wide v1, v0, Landroidx/compose/ui/graphics/y6;->i0:J

    move-wide/from16 v1, p18

    .line 20
    iput-wide v1, v0, Landroidx/compose/ui/graphics/y6;->j0:J

    move/from16 v1, p20

    .line 21
    iput v1, v0, Landroidx/compose/ui/graphics/y6;->k0:I

    .line 22
    new-instance v1, Landroidx/compose/ui/graphics/y6$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/y6$a;-><init>(Landroidx/compose/ui/graphics/y6;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/y6;->l0:Lvn/l;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/x6;ZLandroidx/compose/ui/graphics/l6;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    const/high16 v0, 0x10000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/o4;->b:Landroidx/compose/ui/graphics/o4$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o4$a;->a()I

    move-result v0

    move/from16 v21, v0

    goto :goto_0

    :cond_0
    move/from16 v21, p20

    :goto_0
    const/16 v22, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    .line 3
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/graphics/y6;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/x6;ZLandroidx/compose/ui/graphics/l6;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/x6;ZLandroidx/compose/ui/graphics/l6;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/y6;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/x6;ZLandroidx/compose/ui/graphics/l6;JJI)V

    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/ui/graphics/y6;)Lvn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/y6;->l0:Lvn/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E5(Landroidx/compose/ui/graphics/x6;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/y6;->f0:Landroidx/compose/ui/graphics/x6;

    .line 2
    .line 3
    return-void
.end method

.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y6;->W:F

    .line 2
    .line 3
    return v0
.end method

.method public final I(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/y6;->W:F

    .line 2
    .line 3
    return-void
.end method

.method public final J()Landroidx/compose/ui/graphics/l6;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y6;->h0:Landroidx/compose/ui/graphics/l6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/y6;->Y:F

    .line 2
    .line 3
    return-void
.end method

.method public final K2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/y6;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y6;->b0:F

    .line 2
    .line 3
    return v0
.end method

.method public final M()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y6;->c0:F

    .line 2
    .line 3
    return v0
.end method

.method public final N(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/y6;->U:F

    .line 2
    .line 3
    return-void
.end method

.method public final O()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y6;->d0:F

    .line 2
    .line 3
    return v0
.end method

.method public final P(Landroidx/compose/ui/graphics/l6;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/l6;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/y6;->h0:Landroidx/compose/ui/graphics/l6;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/y6;->d0:F

    .line 2
    .line 3
    return-void
.end method

.method public final R(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/y6;->a0:F

    .line 2
    .line 3
    return-void
.end method

.method public final S(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/y6;->b0:F

    .line 2
    .line 3
    return-void
.end method

.method public final S2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/y6;->e0:J

    .line 2
    .line 3
    return-void
.end method

.method public final T()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y6;->U:F

    .line 2
    .line 3
    return v0
.end method

.method public final T7()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Le5/i1;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Le5/k;->m(Le5/j;I)Le5/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le5/g1;->q4()Le5/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/y6;->l0:Lvn/l;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Le5/g1;->N6(Lvn/l;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final U(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/y6;->c0:F

    .line 2
    .line 3
    return-void
.end method

.method public final V(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/y6;->V:F

    .line 2
    .line 3
    return-void
.end method

.method public final W()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y6;->Y:F

    .line 2
    .line 3
    return v0
.end method

.method public final X()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y6;->X:F

    .line 2
    .line 3
    return v0
.end method

.method public final Y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y6;->a0:F

    .line 2
    .line 3
    return v0
.end method

.method public final Z(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/y6;->X:F

    .line 2
    .line 3
    return-void
.end method

.method public final a0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y6;->V:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/y6;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/y6;->k0:I

    .line 2
    .line 3
    return-void
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/y6;->i0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
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
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/ui/graphics/y6$b;

    .line 14
    .line 15
    invoke-direct {v4, p2, p0}, Landroidx/compose/ui/graphics/y6$b;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/graphics/y6;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/y6;->j0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/y6;->i0:J

    .line 2
    .line 3
    return-void
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/y6;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/y6;->j0:J

    .line 2
    .line 3
    return-void
.end method

.method public final h0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/y6;->Z:F

    .line 2
    .line 3
    return-void
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y6;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public final k5()Landroidx/compose/ui/graphics/x6;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y6;->f0:Landroidx/compose/ui/graphics/x6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y6;->Z:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/y6;->U:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", scaleY="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/y6;->V:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", alpha = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/y6;->W:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", translationX="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/ui/graphics/y6;->X:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", translationY="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/ui/graphics/y6;->Y:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shadowElevation="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroidx/compose/ui/graphics/y6;->Z:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", rotationX="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Landroidx/compose/ui/graphics/y6;->a0:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", rotationY="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Landroidx/compose/ui/graphics/y6;->b0:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", rotationZ="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Landroidx/compose/ui/graphics/y6;->c0:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", cameraDistance="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Landroidx/compose/ui/graphics/y6;->d0:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", transformOrigin="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Landroidx/compose/ui/graphics/y6;->e0:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g7;->n(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", shape="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/compose/ui/graphics/y6;->f0:Landroidx/compose/ui/graphics/x6;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", clip="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/y6;->g0:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", renderEffect="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Landroidx/compose/ui/graphics/y6;->h0:Landroidx/compose/ui/graphics/l6;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", ambientShadowColor="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-wide v1, p0, Landroidx/compose/ui/graphics/y6;->i0:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j2;->L(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", spotShadowColor="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-wide v1, p0, Landroidx/compose/ui/graphics/y6;->j0:J

    .line 170
    .line 171
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j2;->L(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", compositingStrategy="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v1, p0, Landroidx/compose/ui/graphics/y6;->k0:I

    .line 184
    .line 185
    invoke-static {v1}, Landroidx/compose/ui/graphics/o4;->i(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x29

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public v7()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
