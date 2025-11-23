.class public final Landroidx/compose/foundation/layout/f2;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/d0;


# instance fields
.field public U:F

.field public V:F

.field public W:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/f2;->U:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/f2;->V:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/f2;->W:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/f2;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public final S7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/f2;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T7()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/f2;->U:F

    .line 2
    .line 3
    return v0
.end method

.method public final U7()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/f2;->V:F

    .line 2
    .line 3
    return v0
.end method

.method public final V7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/f2;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W7(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f2;->U:F

    .line 2
    .line 3
    return-void
.end method

.method public final X7(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f2;->V:F

    .line 2
    .line 3
    return-void
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
    new-instance v4, Landroidx/compose/foundation/layout/f2$a;

    .line 14
    .line 15
    invoke-direct {v4, p0, p2, p1}, Landroidx/compose/foundation/layout/f2$a;-><init>(Landroidx/compose/foundation/layout/f2;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;)V

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
