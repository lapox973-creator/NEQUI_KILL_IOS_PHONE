.class public final Landroidx/compose/foundation/lazy/p$b$b;
.super Landroidx/compose/foundation/lazy/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/p$b;->a(Landroidx/compose/foundation/lazy/layout/z;J)Landroidx/compose/foundation/lazy/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/lazy/layout/z;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ll4/c$b;

.field public final synthetic j:Ll4/c$c;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Landroidx/compose/foundation/lazy/d0;


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/m;Landroidx/compose/foundation/lazy/layout/z;IILl4/c$b;Ll4/c$c;ZIIJLandroidx/compose/foundation/lazy/d0;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move v1, p3

    .line 3
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/p$b$b;->e:Z

    .line 4
    .line 5
    move-object v2, p5

    .line 6
    iput-object v2, v0, Landroidx/compose/foundation/lazy/p$b$b;->f:Landroidx/compose/foundation/lazy/layout/z;

    .line 7
    .line 8
    move v3, p6

    .line 9
    iput v3, v0, Landroidx/compose/foundation/lazy/p$b$b;->g:I

    .line 10
    .line 11
    move v3, p7

    .line 12
    iput v3, v0, Landroidx/compose/foundation/lazy/p$b$b;->h:I

    .line 13
    .line 14
    move-object v3, p8

    .line 15
    iput-object v3, v0, Landroidx/compose/foundation/lazy/p$b$b;->i:Ll4/c$b;

    .line 16
    .line 17
    move-object v3, p9

    .line 18
    iput-object v3, v0, Landroidx/compose/foundation/lazy/p$b$b;->j:Ll4/c$c;

    .line 19
    .line 20
    move v3, p10

    .line 21
    iput-boolean v3, v0, Landroidx/compose/foundation/lazy/p$b$b;->k:Z

    .line 22
    .line 23
    move/from16 v3, p11

    .line 24
    .line 25
    iput v3, v0, Landroidx/compose/foundation/lazy/p$b$b;->l:I

    .line 26
    .line 27
    move/from16 v3, p12

    .line 28
    .line 29
    iput v3, v0, Landroidx/compose/foundation/lazy/p$b$b;->m:I

    .line 30
    .line 31
    move-wide/from16 v3, p13

    .line 32
    .line 33
    iput-wide v3, v0, Landroidx/compose/foundation/lazy/p$b$b;->n:J

    .line 34
    .line 35
    move-object/from16 v3, p15

    .line 36
    .line 37
    iput-object v3, v0, Landroidx/compose/foundation/lazy/p$b$b;->o:Landroidx/compose/foundation/lazy/d0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object p6, p0

    .line 41
    move-wide p7, p1

    .line 42
    move p9, p3

    .line 43
    move-object p10, p4

    .line 44
    move-object/from16 p11, p5

    .line 45
    .line 46
    move-object/from16 p12, v3

    .line 47
    .line 48
    invoke-direct/range {p6 .. p12}, Landroidx/compose/foundation/lazy/v;-><init>(JZLandroidx/compose/foundation/lazy/m;Landroidx/compose/foundation/lazy/layout/z;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/t;
    .locals 21
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/t;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/p$b$b;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move v12, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/p$b$b;->h:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v1, Landroidx/compose/foundation/lazy/t;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/p$b$b;->e:Z

    .line 21
    .line 22
    iget-object v6, v0, Landroidx/compose/foundation/lazy/p$b$b;->i:Ll4/c$b;

    .line 23
    .line 24
    iget-object v7, v0, Landroidx/compose/foundation/lazy/p$b$b;->j:Ll4/c$c;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/compose/foundation/lazy/p$b$b;->f:Landroidx/compose/foundation/lazy/layout/z;

    .line 27
    .line 28
    invoke-interface {v4}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/p$b$b;->k:Z

    .line 33
    .line 34
    iget v10, v0, Landroidx/compose/foundation/lazy/p$b$b;->l:I

    .line 35
    .line 36
    iget v11, v0, Landroidx/compose/foundation/lazy/p$b$b;->m:I

    .line 37
    .line 38
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/p$b$b;->n:J

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/compose/foundation/lazy/p$b$b;->o:Landroidx/compose/foundation/lazy/d0;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/d0;->D()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    move/from16 v3, p1

    .line 49
    .line 50
    move-object/from16 v4, p4

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    move-object/from16 v16, p3

    .line 55
    .line 56
    move-wide/from16 v18, p5

    .line 57
    .line 58
    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/t;-><init>(ILjava/util/List;ZLl4/c$b;Ll4/c$c;Lb6/w;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
