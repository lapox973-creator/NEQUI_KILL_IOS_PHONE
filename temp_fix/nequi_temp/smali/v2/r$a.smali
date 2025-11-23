.class public final Lv2/r$a;
.super Lv2/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/r;-><init>(Lv2/g0;Ljava/util/List;Lv2/j;Lv2/e0;JZLandroidx/compose/foundation/lazy/layout/z;IJIIZILqo/s0;Landroidx/compose/ui/graphics/v4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lv2/r;


# direct methods
.method public constructor <init>(Lv2/r;ZLv2/j;Landroidx/compose/foundation/lazy/layout/z;Lv2/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/r$a;->f:Lv2/r;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lv2/u;-><init>(ZLv2/j;Landroidx/compose/foundation/lazy/layout/z;Lv2/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lv2/x;
    .locals 17
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;J)",
            "Lv2/x;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lv2/x;

    .line 4
    .line 5
    iget-object v1, v0, Lv2/r$a;->f:Lv2/r;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv2/r;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v1, v0, Lv2/r$a;->f:Lv2/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv2/r;->l()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v1, v0, Lv2/r$a;->f:Lv2/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Lv2/r;->b()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v1, v0, Lv2/r$a;->f:Lv2/r;

    .line 24
    .line 25
    invoke-virtual {v1}, Lv2/r;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v1, v0, Lv2/r$a;->f:Lv2/r;

    .line 30
    .line 31
    invoke-virtual {v1}, Lv2/r;->s()Lv2/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lv2/g0;->C()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v15, 0x0

    .line 40
    move-object/from16 v1, v16

    .line 41
    .line 42
    move/from16 v2, p1

    .line 43
    .line 44
    move-object/from16 v3, p4

    .line 45
    .line 46
    move-object/from16 v4, p6

    .line 47
    .line 48
    move/from16 v7, p2

    .line 49
    .line 50
    move/from16 v8, p3

    .line 51
    .line 52
    move-object/from16 v11, p5

    .line 53
    .line 54
    move-wide/from16 v13, p7

    .line 55
    .line 56
    invoke-direct/range {v1 .. v15}, Lv2/x;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    return-object v16
.end method
