.class public final Landroidx/compose/foundation/selection/c;
.super Landroidx/compose/foundation/c0;
.source "SourceFile"


# instance fields
.field public s0:Z


# direct methods
.method public constructor <init>(ZLr2/j;Landroidx/compose/foundation/r1;ZLk5/i;Lvn/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr2/j;",
            "Landroidx/compose/foundation/r1;",
            "Z",
            "Lk5/i;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/c0;-><init>(Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;Lvn/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/c;->s0:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLr2/j;Landroidx/compose/foundation/r1;ZLk5/i;Lvn/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/c;-><init>(ZLr2/j;Landroidx/compose/foundation/r1;ZLk5/i;Lvn/a;)V

    return-void
.end method


# virtual methods
.method public j8(Lk5/y;)V
    .locals 1
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/c;->s0:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk5/v;->D1(Lk5/y;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y8(ZLr2/j;Landroidx/compose/foundation/r1;ZLk5/i;Lvn/a;)V
    .locals 8
    .param p2    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/r1;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lk5/i;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr2/j;",
            "Landroidx/compose/foundation/r1;",
            "Z",
            "Lk5/i;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/c;->s0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/c;->s0:Z

    .line 6
    .line 7
    invoke-static {p0}, Le5/c2;->b(Le5/b2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-super/range {v1 .. v7}, Landroidx/compose/foundation/c0;->x8(Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;Lvn/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
