.class public final Landroidx/compose/foundation/text/modifiers/a;
.super Le5/m;
.source "SourceFile"

# interfaces
.implements Le5/d0;
.implements Le5/r;
.implements Le5/t;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final a0:I = 0x8


# instance fields
.field public X:Lc3/h;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public Y:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final Z:Landroidx/compose/foundation/text/modifiers/b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Lr5/y$b;Lvn/l;IZIILjava/util/List;Lvn/l;Lc3/h;Landroidx/compose/ui/graphics/q2;Lvn/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "Lr5/y$b;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lxm/q2;",
            ">;IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;",
            "Lvn/l<",
            "-",
            "Ljava/util/List<",
            "Lp4/j;",
            ">;",
            "Lxm/q2;",
            ">;",
            "Lc3/h;",
            "Landroidx/compose/ui/graphics/q2;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {p0 .. p0}, Le5/m;-><init>()V

    move-object/from16 v1, p11

    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->X:Lc3/h;

    move-object/from16 v1, p13

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->Y:Lvn/l;

    .line 7
    new-instance v15, Landroidx/compose/foundation/text/modifiers/b;

    .line 8
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/a;->X:Lc3/h;

    .line 9
    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/a;->Y:Lvn/l;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 10
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Lr5/y$b;Lvn/l;IZIILjava/util/List;Lvn/l;Lc3/h;Landroidx/compose/ui/graphics/q2;Lvn/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    .line 11
    invoke-virtual {v0, v1}, Le5/m;->S7(Le5/j;)Le5/j;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/modifiers/b;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->Z:Landroidx/compose/foundation/text/modifiers/b;

    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->X:Lc3/h;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Lr5/y$b;Lvn/l;IZIILjava/util/List;Lvn/l;Lc3/h;Landroidx/compose/ui/graphics/q2;Lvn/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Ly5/t;->b:Ly5/t$a;

    invoke-virtual {v1}, Ly5/t$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 3
    invoke-direct/range {v3 .. v17}, Landroidx/compose/foundation/text/modifiers/a;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Lr5/y$b;Lvn/l;IZIILjava/util/List;Lvn/l;Lc3/h;Landroidx/compose/ui/graphics/q2;Lvn/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Lr5/y$b;Lvn/l;IZIILjava/util/List;Lvn/l;Lc3/h;Landroidx/compose/ui/graphics/q2;Lvn/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/text/modifiers/a;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Lr5/y$b;Lvn/l;IZIILjava/util/List;Lvn/l;Lc3/h;Landroidx/compose/ui/graphics/q2;Lvn/l;)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->Z:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->h8(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public D(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->X:Lc3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc3/h;->g(Landroidx/compose/ui/layout/z;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->Z:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->i8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d8(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IIZLr5/y$b;ILvn/l;Lvn/l;Lc3/h;Landroidx/compose/ui/graphics/q2;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lr5/y$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Lc3/h;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/q2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;IIZ",
            "Lr5/y$b;",
            "I",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/util/List<",
            "Lp4/j;",
            ">;",
            "Lxm/q2;",
            ">;",
            "Lc3/h;",
            "Landroidx/compose/ui/graphics/q2;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p11

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/a;->Z:Landroidx/compose/foundation/text/modifiers/b;

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    invoke-virtual {v2, v3, p2}, Landroidx/compose/foundation/text/modifiers/b;->o8(Landroidx/compose/ui/graphics/q2;Landroidx/compose/ui/text/h1;)Z

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/a;->Z:Landroidx/compose/foundation/text/modifiers/b;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/modifiers/b;->q8(Landroidx/compose/ui/text/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/a;->Z:Landroidx/compose/foundation/text/modifiers/b;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    move/from16 v6, p4

    .line 25
    .line 26
    move/from16 v7, p5

    .line 27
    .line 28
    move/from16 v8, p6

    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    move/from16 v10, p8

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/text/modifiers/b;->p8(Landroidx/compose/ui/text/h1;Ljava/util/List;IIZLr5/y$b;I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/a;->Z:Landroidx/compose/foundation/text/modifiers/b;

    .line 39
    .line 40
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/a;->Y:Lvn/l;

    .line 41
    .line 42
    move-object/from16 v6, p9

    .line 43
    .line 44
    move-object/from16 v7, p10

    .line 45
    .line 46
    invoke-virtual {v4, v6, v7, v1, v5}, Landroidx/compose/foundation/text/modifiers/b;->n8(Lvn/l;Lvn/l;Lc3/h;Lvn/l;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2, v11, v12, v3, v4}, Landroidx/compose/foundation/text/modifiers/b;->Z7(ZZZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->X:Lc3/h;

    .line 54
    .line 55
    invoke-static {p0}, Le5/g0;->b(Le5/d0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public i(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->Z:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->g8(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->Z:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->j8(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u(Lr4/c;)V
    .locals 1
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->Z:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b;->a8(Lr4/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->Z:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->k8(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
