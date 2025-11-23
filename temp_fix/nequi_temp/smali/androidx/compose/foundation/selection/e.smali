.class public final Landroidx/compose/foundation/selection/e;
.super Landroidx/compose/foundation/c0;
.source "SourceFile"


# instance fields
.field public s0:Z

.field public t0:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final u0:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLr2/j;Landroidx/compose/foundation/r1;ZLk5/i;Lvn/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr2/j;",
            "Landroidx/compose/foundation/r1;",
            "Z",
            "Lk5/i;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v6, Landroidx/compose/foundation/selection/e$a;

    invoke-direct {v6, p6, p1}, Landroidx/compose/foundation/selection/e$a;-><init>(Lvn/l;Z)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/c0;-><init>(Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;Lvn/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/e;->s0:Z

    .line 5
    iput-object p6, p0, Landroidx/compose/foundation/selection/e;->t0:Lvn/l;

    .line 6
    new-instance p1, Landroidx/compose/foundation/selection/e$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/selection/e$b;-><init>(Landroidx/compose/foundation/selection/e;)V

    iput-object p1, p0, Landroidx/compose/foundation/selection/e;->u0:Lvn/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLr2/j;Landroidx/compose/foundation/r1;ZLk5/i;Lvn/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/e;-><init>(ZLr2/j;Landroidx/compose/foundation/r1;ZLk5/i;Lvn/l;)V

    return-void
.end method

.method public static final synthetic y8(Landroidx/compose/foundation/selection/e;)Lvn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/selection/e;->t0:Lvn/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z8(Landroidx/compose/foundation/selection/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/selection/e;->s0:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A8()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/e;->u0:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B8(ZLr2/j;Landroidx/compose/foundation/r1;ZLk5/i;Lvn/l;)V
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
    .param p6    # Lvn/l;
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
            "Lvn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/e;->s0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/e;->s0:Z

    .line 6
    .line 7
    invoke-static {p0}, Le5/c2;->b(Le5/b2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p6, p0, Landroidx/compose/foundation/selection/e;->t0:Lvn/l;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/selection/e;->u0:Lvn/a;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move v4, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-super/range {v1 .. v7}, Landroidx/compose/foundation/c0;->x8(Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;Lvn/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j8(Lk5/y;)V
    .locals 1
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/e;->s0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ll5/b;->a(Z)Ll5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lk5/v;->Q1(Lk5/y;Ll5/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
