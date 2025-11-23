.class public final Lu2/r$b$b;
.super Lu2/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/r$b;->a(Landroidx/compose/foundation/lazy/layout/z;J)Lu2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/z;

.field public final synthetic f:Lu2/l0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lu2/l;Landroidx/compose/foundation/lazy/layout/z;ILu2/l0;ZZIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu2/r$b$b;->e:Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    .line 3
    iput-object p4, p0, Lu2/r$b$b;->f:Lu2/l0;

    .line 4
    .line 5
    iput-boolean p5, p0, Lu2/r$b$b;->g:Z

    .line 6
    .line 7
    iput-boolean p6, p0, Lu2/r$b$b;->h:Z

    .line 8
    .line 9
    iput p7, p0, Lu2/r$b$b;->i:I

    .line 10
    .line 11
    iput p8, p0, Lu2/r$b$b;->j:I

    .line 12
    .line 13
    iput-wide p9, p0, Lu2/r$b$b;->k:J

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lu2/x;-><init>(Lu2/l;Landroidx/compose/foundation/lazy/layout/z;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lu2/v;
    .locals 22
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;JII)",
            "Lu2/v;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move-wide/from16 v16, p7

    .line 16
    .line 17
    move/from16 v18, p9

    .line 18
    .line 19
    move/from16 v19, p10

    .line 20
    .line 21
    iget-object v1, v0, Lu2/r$b$b;->e:Landroidx/compose/foundation/lazy/layout/z;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v1, v0, Lu2/r$b$b;->f:Lu2/l0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lu2/l0;->B()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    new-instance v21, Lu2/v;

    .line 34
    .line 35
    move-object/from16 v1, v21

    .line 36
    .line 37
    iget-boolean v4, v0, Lu2/r$b$b;->g:Z

    .line 38
    .line 39
    iget-boolean v7, v0, Lu2/r$b$b;->h:Z

    .line 40
    .line 41
    iget v9, v0, Lu2/r$b$b;->i:I

    .line 42
    .line 43
    iget v10, v0, Lu2/r$b$b;->j:I

    .line 44
    .line 45
    iget-wide v12, v0, Lu2/r$b$b;->k:J

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v20}, Lu2/v;-><init>(ILjava/lang/Object;ZIIZLb6/w;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    return-object v21
.end method
