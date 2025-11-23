.class public final Landroidx/compose/ui/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidParagraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,656:1\n1#2:657\n11335#3:658\n11670#3,3:659\n*S KotlinDebug\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n*L\n254#1:658\n254#1:659,3\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidParagraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,656:1\n1#2:657\n11335#3:658\n11670#3,3:659\n*S KotlinDebug\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n*L\n254#1:658\n254#1:659,3\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final a:Lv5/g;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:J

.field public final e:Lm5/q1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Ljava/lang/CharSequence;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp4/j;",
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

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;IZJLr5/y$b;Lb6/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/o0;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;IZJ",
            "Lr5/y$b;",
            "Lb6/d;",
            ")V"
        }
    .end annotation

    .line 68
    new-instance v7, Lv5/g;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lv5/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Lr5/y$b;Lb6/d;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    move v2, p5

    move v3, p6

    move-wide v4, p7

    .line 69
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/b;-><init>(Lv5/g;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;IZJLr5/y$b;Lb6/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;IZJLr5/y$b;Lb6/d;)V

    return-void
.end method

.method public constructor <init>(Lv5/g;IZJ)V
    .locals 24

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v9, Landroidx/compose/ui/text/b;->a:Lv5/g;

    .line 5
    iput v10, v9, Landroidx/compose/ui/text/b;->b:I

    .line 6
    iput-boolean v11, v9, Landroidx/compose/ui/text/b;->c:Z

    move-wide/from16 v12, p4

    .line 7
    iput-wide v12, v9, Landroidx/compose/ui/text/b;->d:J

    .line 8
    invoke-static/range {p4 .. p5}, Lb6/b;->p(J)I

    move-result v1

    if-nez v1, :cond_f

    invoke-static/range {p4 .. p5}, Lb6/b;->q(J)I

    move-result v1

    if-nez v1, :cond_f

    const/4 v14, 0x1

    if-lt v10, v14, :cond_e

    .line 9
    invoke-virtual/range {p1 .. p1}, Lv5/g;->l()Landroidx/compose/ui/text/h1;

    move-result-object v15

    .line 10
    invoke-static {v15, v11}, Landroidx/compose/ui/text/c;->c(Landroidx/compose/ui/text/h1;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lv5/g;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lv5/g;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, v9, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v15}, Landroidx/compose/ui/text/h1;->R()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->d(I)I

    move-result v16

    .line 15
    invoke-virtual {v15}, Landroidx/compose/ui/text/h1;->R()I

    move-result v0

    .line 16
    sget-object v1, Ly5/j;->b:Ly5/j$a;

    invoke-virtual {v1}, Ly5/j$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Ly5/j;->k(II)Z

    move-result v17

    .line 17
    invoke-virtual {v15}, Landroidx/compose/ui/text/h1;->L()Landroidx/compose/ui/text/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->m()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->f(I)I

    move-result v18

    .line 18
    invoke-virtual {v15}, Landroidx/compose/ui/text/h1;->H()I

    move-result v0

    invoke-static {v0}, Ly5/f;->l(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->e(I)I

    move-result v19

    .line 19
    invoke-virtual {v15}, Landroidx/compose/ui/text/h1;->H()I

    move-result v0

    invoke-static {v0}, Ly5/f;->m(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->g(I)I

    move-result v20

    .line 20
    invoke-virtual {v15}, Landroidx/compose/ui/text/h1;->H()I

    move-result v0

    invoke-static {v0}, Ly5/f;->n(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->h(I)I

    move-result v21

    const/16 v22, 0x0

    if-eqz v11, :cond_1

    .line 21
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_1

    :cond_1
    move-object/from16 v23, v22

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    .line 22
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/b;->K(IILandroid/text/TextUtils$TruncateAt;IIIII)Lm5/q1;

    move-result-object v0

    if-eqz v11, :cond_3

    .line 23
    invoke-virtual {v0}, Lm5/q1;->h()I

    move-result v1

    invoke-static/range {p4 .. p5}, Lb6/b;->n(J)I

    move-result v2

    if-le v1, v2, :cond_3

    if-le v10, v14, :cond_3

    .line 24
    invoke-static/range {p4 .. p5}, Lb6/b;->n(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/c;->b(Lm5/q1;I)I

    move-result v1

    if-ltz v1, :cond_2

    if-eq v1, v10, :cond_2

    .line 25
    invoke-static {v1, v14}, Lfo/u;->u(II)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    .line 26
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/b;->K(IILandroid/text/TextUtils$TruncateAt;IIIII)Lm5/q1;

    move-result-object v0

    .line 27
    :cond_2
    iput-object v0, v9, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    goto :goto_2

    .line 28
    :cond_3
    iput-object v0, v9, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 29
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->W()Lv5/m;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/ui/text/h1;->s()Landroidx/compose/ui/graphics/z1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getHeight()F

    move-result v3

    invoke-static {v2, v3}, Lp4/o;->a(FF)J

    move-result-wide v2

    invoke-virtual {v15}, Landroidx/compose/ui/text/h1;->p()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lv5/m;->m(Landroidx/compose/ui/graphics/z1;JF)V

    .line 30
    iget-object v0, v9, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b;->T(Lm5/q1;)[Lx5/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/i;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/b;

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getHeight()F

    move-result v3

    invoke-static {v2, v3}, Lp4/o;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx5/b;->d(J)V

    goto :goto_3

    .line 33
    :cond_4
    iget-object v0, v9, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 34
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_5

    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_e

    .line 35
    :cond_5
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lp5/j;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    array-length v4, v0

    move v5, v3

    :goto_4
    if-ge v5, v4, :cond_d

    aget-object v6, v0, v5

    .line 38
    check-cast v6, Lp5/j;

    .line 39
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 40
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 41
    iget-object v10, v9, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    invoke-virtual {v10, v7}, Lm5/q1;->w(I)I

    move-result v10

    .line 42
    iget v11, v9, Landroidx/compose/ui/text/b;->b:I

    if-lt v10, v11, :cond_6

    move v11, v14

    goto :goto_5

    :cond_6
    move v11, v3

    .line 43
    :goto_5
    iget-object v12, v9, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    invoke-virtual {v12, v10}, Lm5/q1;->t(I)I

    move-result v12

    if-lez v12, :cond_7

    .line 44
    iget-object v12, v9, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    invoke-virtual {v12, v10}, Lm5/q1;->u(I)I

    move-result v12

    if-le v8, v12, :cond_7

    move v12, v14

    goto :goto_6

    :cond_7
    move v12, v3

    .line 45
    :goto_6
    iget-object v13, v9, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    invoke-virtual {v13, v10}, Lm5/q1;->v(I)I

    move-result v13

    if-le v8, v13, :cond_8

    move v8, v14

    goto :goto_7

    :cond_8
    move v8, v3

    :goto_7
    if-nez v12, :cond_c

    if-nez v8, :cond_c

    if-eqz v11, :cond_9

    goto/16 :goto_c

    .line 46
    :cond_9
    invoke-virtual {v9, v7}, Landroidx/compose/ui/text/b;->E(I)Ly5/i;

    move-result-object v8

    .line 47
    sget-object v11, Landroidx/compose/ui/text/b$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    const/4 v11, 0x2

    if-eq v8, v14, :cond_b

    if-ne v8, v11, :cond_a

    .line 48
    invoke-virtual {v9, v7, v14}, Landroidx/compose/ui/text/b;->z(IZ)F

    move-result v7

    invoke-virtual {v6}, Lp5/j;->d()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_8

    :cond_a
    new-instance v0, Lxm/i0;

    invoke-direct {v0}, Lxm/i0;-><init>()V

    throw v0

    .line 49
    :cond_b
    invoke-virtual {v9, v7, v14}, Landroidx/compose/ui/text/b;->z(IZ)F

    move-result v7

    .line 50
    :goto_8
    invoke-virtual {v6}, Lp5/j;->d()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    .line 51
    iget-object v12, v9, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 52
    invoke-virtual {v6}, Lp5/j;->c()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :pswitch_0
    invoke-virtual {v6}, Lp5/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    .line 55
    iget v15, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v15, v13

    invoke-virtual {v6}, Lp5/j;->b()I

    move-result v13

    sub-int/2addr v15, v13

    div-int/2addr v15, v11

    int-to-float v11, v15

    invoke-virtual {v12, v10}, Lm5/q1;->p(I)F

    move-result v10

    :goto_9
    add-float/2addr v11, v10

    goto :goto_b

    .line 56
    :pswitch_1
    invoke-virtual {v6}, Lp5/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v11, v11

    invoke-virtual {v12, v10}, Lm5/q1;->p(I)F

    move-result v10

    add-float/2addr v11, v10

    invoke-virtual {v6}, Lp5/j;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v11, v10

    goto :goto_b

    .line 57
    :pswitch_2
    invoke-virtual {v6}, Lp5/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v11, v11

    invoke-virtual {v12, v10}, Lm5/q1;->p(I)F

    move-result v10

    goto :goto_9

    .line 58
    :pswitch_3
    invoke-virtual {v12, v10}, Lm5/q1;->C(I)F

    move-result v13

    invoke-virtual {v12, v10}, Lm5/q1;->q(I)F

    move-result v10

    add-float/2addr v13, v10

    invoke-virtual {v6}, Lp5/j;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v13, v10

    int-to-float v10, v11

    div-float v11, v13, v10

    goto :goto_b

    .line 59
    :pswitch_4
    invoke-virtual {v12, v10}, Lm5/q1;->q(I)F

    move-result v10

    invoke-virtual {v6}, Lp5/j;->b()I

    move-result v11

    :goto_a
    int-to-float v11, v11

    sub-float v11, v10, v11

    goto :goto_b

    .line 60
    :pswitch_5
    invoke-virtual {v12, v10}, Lm5/q1;->C(I)F

    move-result v11

    goto :goto_b

    .line 61
    :pswitch_6
    invoke-virtual {v12, v10}, Lm5/q1;->p(I)F

    move-result v10

    invoke-virtual {v6}, Lp5/j;->b()I

    move-result v11

    goto :goto_a

    .line 62
    :goto_b
    invoke-virtual {v6}, Lp5/j;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v11

    .line 63
    new-instance v10, Lp4/j;

    invoke-direct {v10, v7, v11, v8, v6}, Lp4/j;-><init>(FFFF)V

    goto :goto_d

    :cond_c
    :goto_c
    move-object/from16 v10, v22

    .line 64
    :goto_d
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_d
    move-object v0, v2

    .line 65
    :goto_e
    iput-object v0, v9, Landroidx/compose/ui/text/b;->g:Ljava/util/List;

    return-void

    .line 66
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lv5/g;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/b;-><init>(Lv5/g;IZJ)V

    return-void
.end method

.method public static synthetic M()V
    .locals 0
    .annotation build Ll/m1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic V()V
    .locals 0
    .annotation build Ll/m1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic X()V
    .locals 0
    .annotation build Ll/m1;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/v6;Ly5/k;Lr4/i;I)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/v6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ly5/k;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lr4/i;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->W()Lv5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv5/m;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->W()Lv5/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, Lv5/m;->p(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Lv5/m;->s(Landroidx/compose/ui/graphics/v6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p5}, Lv5/m;->u(Ly5/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p6}, Lv5/m;->q(Lr4/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p7}, Lv5/m;->k(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b;->Z(Landroidx/compose/ui/graphics/b2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->W()Lv5/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lv5/m;->k(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public B(J[FI)V
    .locals 2
    .param p3    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1, p3, p4}, Lm5/q1;->a(II[FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/b;->r(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public D(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/q1;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E(I)Ly5/i;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/q1;->W(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ly5/i;->b:Ly5/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public F(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/q1;->q(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp4/j;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/q1;->E(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K(IILandroid/text/TextUtils$TruncateAt;IIIII)Lm5/q1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move/from16 v17, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    move/from16 v16, p5

    .line 12
    .line 13
    move/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p7

    .line 16
    .line 17
    move/from16 v15, p8

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getWidth()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->W()Lv5/m;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v0, Landroidx/compose/ui/text/b;->a:Lv5/g;

    .line 30
    .line 31
    invoke-virtual {v1}, Lv5/g;->n()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/b;->a:Lv5/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lv5/g;->i()Lm5/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    iget-object v1, v0, Landroidx/compose/ui/text/b;->a:Lv5/g;

    .line 42
    .line 43
    invoke-virtual {v1}, Lv5/g;->l()Landroidx/compose/ui/text/h1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lv5/f;->b(Landroidx/compose/ui/text/h1;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    new-instance v23, Lm5/q1;

    .line 52
    .line 53
    move-object/from16 v1, v23

    .line 54
    .line 55
    const v21, 0x30080

    .line 56
    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-direct/range {v1 .. v22}, Lm5/q1;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILm5/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    return-object v23
.end method

.method public final L()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/q1;->o(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Q(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/q1;->s(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()Lv5/g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Lv5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Lm5/q1;)[Lx5/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm5/q1;->P()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lm5/q1;->P()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    const-class v3, Lx5/b;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/text/b;->Y(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lm5/q1;->P()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/text/Spanned;

    .line 39
    .line 40
    invoke-virtual {p1}, Lm5/q1;->P()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Lx5/b;

    .line 54
    .line 55
    return-object p1
.end method

.method public final U()Ljava/util/Locale;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Lv5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/g;->o()Lv5/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final W()Lv5/m;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Lv5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/g;->o()Lv5/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p1, v1, v0, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final Z(Landroidx/compose/ui/graphics/b2;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lm5/q1;->X(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/q1;->A(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Lv5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/g;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/q1;->z(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Lv5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/g;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Lp4/j;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lm5/q1;->e(I)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lp4/j;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Lp4/j;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "offset("

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") is out of bounds [0,"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public g(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/v6;Ly5/k;Lr4/i;I)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/v6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ly5/k;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lr4/i;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->W()Lv5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv5/m;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->W()Lv5/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v3}, Lp4/o;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, p2, v2, v3, p3}, Lv5/m;->m(Landroidx/compose/ui/graphics/z1;JF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p4}, Lv5/m;->s(Landroidx/compose/ui/graphics/v6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p5}, Lv5/m;->u(Ly5/k;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p6}, Lv5/m;->q(Lr4/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p7}, Lv5/m;->k(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b;->Z(Landroidx/compose/ui/graphics/b2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->W()Lv5/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lv5/m;->k(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/q1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/b;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb6/b;->o(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public h(I)Ly5/i;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/q1;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm5/q1;->I(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ly5/i;->b:Ly5/i;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public i(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/q1;->C(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(I)Lp4/j;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v3, v1, v2}, Lm5/q1;->K(Lm5/q1;IZILjava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lm5/q1;->w(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v1, Lp4/j;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lm5/q1;->C(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lm5/q1;->q(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v1, v0, v2, v0, p1}, Lp4/j;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "offset("

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ") is out of bounds [0,"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x5d

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public k(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/q1;->T()Lo5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lo5/h;->b(Lo5/i;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p1}, Lo5/h;->a(Lo5/i;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public l()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/b;->r(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public m(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lm5/q1;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, v0, p1}, Lm5/q1;->H(IF)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public n(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/v6;Ly5/k;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/v6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ly5/k;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->W()Lv5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lv5/m;->p(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Lv5/m;->s(Landroidx/compose/ui/graphics/v6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p5}, Lv5/m;->u(Ly5/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b;->Z(Landroidx/compose/ui/graphics/b2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/q1;->V(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/q1;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lm5/q1;->D(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lm5/q1;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public r(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/q1;->p(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/q1;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/q1;->y(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u(Lp4/j;ILandroidx/compose/ui/text/v0;)J
    .locals 2
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/j6;->c(Lp4/j;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/text/c;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 12
    .line 13
    invoke-direct {v1, p3}, Landroidx/compose/ui/text/b$b;-><init>(Landroidx/compose/ui/text/v0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lm5/q1;->L(Landroid/graphics/RectF;ILvn/p;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/f1$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    aget p2, p1, p2

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    aget p1, p1, p3

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/q1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lm5/q1;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public y(II)Landroidx/compose/ui/graphics/r5;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, v0}, Lm5/q1;->O(IILandroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/graphics/f1;->d(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/r5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "start("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") or end("

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") is out of range [0.."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "], or start > end!"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public z(IZ)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 7
    .line 8
    invoke-static {p2, p1, v2, v1, v0}, Lm5/q1;->K(Lm5/q1;IZILjava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/b;->e:Lm5/q1;

    .line 14
    .line 15
    invoke-static {p2, p1, v2, v1, v0}, Lm5/q1;->N(Lm5/q1;IZILjava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method
