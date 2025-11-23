.class public final Landroidx/compose/material3/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,625:1\n1#2:626\n148#3:627\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchDefaults\n*L\n429#1:627\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,625:1\n1#2:626\n148#3:627\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchDefaults\n*L\n429#1:627\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/o7;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/o7;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/o7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/o7;->a:Landroidx/compose/material3/o7;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/o7;->b:F

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)Landroidx/compose/material3/n7;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:299)"

    .line 9
    .line 10
    const v2, 0x19f6020d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/o7;->c(Landroidx/compose/material3/q0;)Landroidx/compose/material3/n7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final b(JJJJJJJJJJJJJJJJLv3/w;III)Landroidx/compose/material3/n7;
    .locals 40
    .param p33    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v0, p33

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lu3/g1;->a:Lu3/g1;

    invoke-virtual {v2}, Lu3/g1;->v()Lu3/g;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lu3/g1;->a:Lu3/g1;

    invoke-virtual {v2}, Lu3/g1;->G()Lu3/g;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->s()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, Lu3/g1;->a:Lu3/g1;

    invoke-virtual {v2}, Lu3/g1;->B()Lu3/g;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v10

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 5
    sget-object v2, Lu3/g1;->a:Lu3/g1;

    invoke-virtual {v2}, Lu3/g1;->R()Lu3/g;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 6
    sget-object v2, Lu3/g1;->a:Lu3/g1;

    invoke-virtual {v2}, Lu3/g1;->e0()Lu3/g;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v14

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 7
    sget-object v2, Lu3/g1;->a:Lu3/g1;

    invoke-virtual {v2}, Lu3/g1;->Q()Lu3/g;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v16

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 8
    sget-object v2, Lu3/g1;->a:Lu3/g1;

    invoke-virtual {v2}, Lu3/g1;->Y()Lu3/g;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v18

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p15

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    .line 9
    sget-object v2, Lu3/g1;->a:Lu3/g1;

    move-wide/from16 v20, v14

    invoke-virtual {v2}, Lu3/g1;->a()Lu3/g;

    move-result-object v14

    invoke-static {v14, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v14

    .line 10
    invoke-virtual {v2}, Lu3/g1;->b()F

    move-result v2

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 p1, v14

    move/from16 p3, v2

    move/from16 p4, v24

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v22

    move-object/from16 p8, v23

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    .line 11
    sget-object v2, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    move-result-object v2

    move-wide/from16 v23, v4

    invoke-virtual {v2}, Landroidx/compose/material3/q0;->z0()J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    move-result-wide v2

    goto :goto_8

    :cond_8
    move-wide/from16 v23, v4

    move-wide/from16 v20, v14

    move-wide/from16 v2, p17

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    .line 12
    sget-object v4, Lu3/g1;->a:Lu3/g1;

    invoke-virtual {v4}, Lu3/g1;->e()Lu3/g;

    move-result-object v5

    const/4 v14, 0x6

    invoke-static {v5, v0, v14}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v25

    .line 13
    invoke-virtual {v4}, Lu3/g1;->f()F

    move-result v4

    const/16 v5, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 p1, v25

    move/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v27

    move/from16 p6, v28

    move/from16 p7, v5

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 14
    sget-object v14, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    const/4 v15, 0x6

    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/material3/q0;->z0()J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    move-result-wide v4

    goto :goto_9

    :cond_9
    move-wide/from16 v4, p19

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    .line 15
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/j2$a;->s()J

    move-result-wide v14

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    move-wide/from16 v25, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 16
    sget-object v14, Lu3/g1;->a:Lu3/g1;

    invoke-virtual {v14}, Lu3/g1;->c()Lu3/g;

    move-result-object v15

    move-wide/from16 v27, v4

    const/4 v4, 0x6

    invoke-static {v15, v0, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v29

    .line 17
    invoke-virtual {v14}, Lu3/g1;->d()F

    move-result v4

    const/16 v5, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 p1, v29

    move/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v5

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 18
    sget-object v14, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    const/4 v15, 0x6

    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    move-result-object v14

    move-wide/from16 v29, v2

    invoke-virtual {v14}, Landroidx/compose/material3/q0;->z0()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move-wide/from16 v29, v2

    move-wide/from16 v27, v4

    const/4 v15, 0x6

    move-wide/from16 v2, p23

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    .line 19
    sget-object v4, Lu3/g1;->a:Lu3/g1;

    invoke-virtual {v4}, Lu3/g1;->g()Lu3/g;

    move-result-object v5

    invoke-static {v5, v0, v15}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v31

    .line 20
    invoke-virtual {v4}, Lu3/g1;->h()F

    move-result v4

    const/16 v5, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 p1, v31

    move/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v33

    move/from16 p6, v34

    move/from16 p7, v5

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 21
    sget-object v14, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    const/4 v15, 0x6

    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    move-result-object v14

    move-wide/from16 v31, v2

    invoke-virtual {v14}, Landroidx/compose/material3/q0;->z0()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    move-result-wide v2

    goto :goto_c

    :cond_c
    move-wide/from16 v31, v2

    move-wide/from16 v2, p25

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    .line 22
    sget-object v4, Lu3/g1;->a:Lu3/g1;

    invoke-virtual {v4}, Lu3/g1;->k()Lu3/g;

    move-result-object v5

    invoke-static {v5, v0, v15}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v33

    .line 23
    invoke-virtual {v4}, Lu3/g1;->f()F

    move-result v4

    const/16 v5, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 p1, v33

    move/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v35

    move/from16 p6, v36

    move/from16 p7, v5

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 24
    sget-object v14, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    const/4 v15, 0x6

    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    move-result-object v14

    move-wide/from16 v33, v2

    invoke-virtual {v14}, Landroidx/compose/material3/q0;->z0()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    move-result-wide v2

    goto :goto_d

    :cond_d
    move-wide/from16 v33, v2

    move-wide/from16 v2, p27

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    .line 25
    sget-object v4, Lu3/g1;->a:Lu3/g1;

    invoke-virtual {v4}, Lu3/g1;->l()Lu3/g;

    move-result-object v5

    invoke-static {v5, v0, v15}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v35

    .line 26
    invoke-virtual {v4}, Lu3/g1;->f()F

    move-result v4

    const/16 v5, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 p1, v35

    move/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v37

    move/from16 p6, v38

    move/from16 p7, v5

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 27
    sget-object v14, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    const/4 v15, 0x6

    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    move-result-object v14

    move-wide/from16 v35, v2

    invoke-virtual {v14}, Landroidx/compose/material3/q0;->z0()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    move-result-wide v2

    goto :goto_e

    :cond_e
    move-wide/from16 v35, v2

    move-wide/from16 v2, p29

    :goto_e
    const v4, 0x8000

    and-int/2addr v1, v4

    if-eqz v1, :cond_f

    .line 28
    sget-object v1, Lu3/g1;->a:Lu3/g1;

    invoke-virtual {v1}, Lu3/g1;->i()Lu3/g;

    move-result-object v4

    invoke-static {v4, v0, v15}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v4

    .line 29
    invoke-virtual {v1}, Lu3/g1;->j()F

    move-result v1

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v1

    move/from16 p4, v37

    move/from16 p5, v38

    move/from16 p6, v39

    move/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 30
    sget-object v1, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    const/4 v14, 0x6

    invoke-virtual {v1, v0, v14}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/q0;->z0()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    move-result-wide v0

    goto :goto_f

    :cond_f
    move-wide/from16 v0, p31

    :goto_f
    invoke-static {}, Lv3/z;->c0()Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, 0x73826915

    const-string v5, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:362)"

    move/from16 v14, p34

    move/from16 v15, p35

    .line 31
    invoke-static {v4, v14, v15, v5}, Lv3/z;->p0(IIILjava/lang/String;)V

    :cond_10
    new-instance v4, Landroidx/compose/material3/n7;

    move-object/from16 p1, v4

    const/4 v5, 0x0

    move-object/from16 p34, v5

    move-wide/from16 p2, v23

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v20

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v29

    move-wide/from16 p20, v27

    move-wide/from16 p22, v25

    move-wide/from16 p24, v31

    move-wide/from16 p26, v33

    move-wide/from16 p28, v35

    move-wide/from16 p30, v2

    move-wide/from16 p32, v0

    invoke-direct/range {p1 .. p34}, Landroidx/compose/material3/n7;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lv3/z;->o0()V

    :cond_11
    return-object v4
.end method

.method public final c(Landroidx/compose/material3/q0;)Landroidx/compose/material3/n7;
    .locals 48
    .param p1    # Landroidx/compose/material3/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->V()Landroidx/compose/material3/n7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/n7;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    sget-object v33, Lu3/g1;->a:Lu3/g1;

    .line 13
    .line 14
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->v()Lu3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->G()Lu3/g;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0, v5}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget-object v23, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 31
    .line 32
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->B()Lu3/g;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v0, v9}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->R()Lu3/g;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v0, v11}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->e0()Lu3/g;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-static {v0, v13}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->Q()Lu3/g;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {v0, v15}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    move-object/from16 v36, v1

    .line 69
    .line 70
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->Y()Lu3/g;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v17

    .line 78
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->a()Lu3/g;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v24

    .line 86
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->b()F

    .line 87
    .line 88
    .line 89
    move-result v26

    .line 90
    const/16 v30, 0xe

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    move-object/from16 v37, v2

    .line 101
    .line 102
    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    move-wide/from16 v38, v3

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->z0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v19

    .line 116
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->e()Lu3/g;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v24

    .line 124
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->f()F

    .line 125
    .line 126
    .line 127
    move-result v26

    .line 128
    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->z0()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v21

    .line 140
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 141
    .line 142
    .line 143
    move-result-wide v23

    .line 144
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->c()Lu3/g;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v25

    .line 152
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->d()F

    .line 153
    .line 154
    .line 155
    move-result v27

    .line 156
    const/16 v31, 0xe

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->z0()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v25

    .line 174
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->g()Lu3/g;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v40

    .line 182
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->h()F

    .line 183
    .line 184
    .line 185
    move-result v42

    .line 186
    const/16 v46, 0xe

    .line 187
    .line 188
    const/16 v47, 0x0

    .line 189
    .line 190
    const/16 v43, 0x0

    .line 191
    .line 192
    const/16 v44, 0x0

    .line 193
    .line 194
    const/16 v45, 0x0

    .line 195
    .line 196
    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->z0()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v27

    .line 208
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->k()Lu3/g;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v40

    .line 216
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->f()F

    .line 217
    .line 218
    .line 219
    move-result v42

    .line 220
    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->z0()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v29

    .line 232
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->l()Lu3/g;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v40

    .line 240
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->f()F

    .line 241
    .line 242
    .line 243
    move-result v42

    .line 244
    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->z0()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v31

    .line 256
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->i()Lu3/g;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v40

    .line 264
    invoke-virtual/range {v33 .. v33}, Lu3/g1;->j()F

    .line 265
    .line 266
    .line 267
    move-result v42

    .line 268
    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->z0()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v33

    .line 280
    const/16 v35, 0x0

    .line 281
    .line 282
    move-object/from16 v2, v37

    .line 283
    .line 284
    move-wide/from16 v3, v38

    .line 285
    .line 286
    invoke-direct/range {v2 .. v35}, Landroidx/compose/material3/n7;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, v36

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/material3/q0;->v1(Landroidx/compose/material3/n7;)V

    .line 292
    .line 293
    .line 294
    :cond_0
    return-object v1
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/o7;->b:F

    .line 2
    .line 3
    return v0
.end method
