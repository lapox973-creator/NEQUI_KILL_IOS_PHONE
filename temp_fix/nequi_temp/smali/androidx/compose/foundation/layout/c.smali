.class public final Landroidx/compose/foundation/layout/c;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/d0;


# instance fields
.field public U:Landroidx/compose/ui/layout/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public V:F

.field public W:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/c;->U:Landroidx/compose/ui/layout/a;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/c;->V:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/c;->W:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/a;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/c;-><init>(Landroidx/compose/ui/layout/a;FF)V

    return-void
.end method


# virtual methods
.method public final S7()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/c;->W:F

    .line 2
    .line 3
    return v0
.end method

.method public final T7()Landroidx/compose/ui/layout/a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c;->U:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U7()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/c;->V:F

    .line 2
    .line 3
    return v0
.end method

.method public final V7(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/c;->W:F

    .line 2
    .line 3
    return-void
.end method

.method public final W7(Landroidx/compose/ui/layout/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/c;->U:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    return-void
.end method

.method public final X7(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/c;->V:F

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/c;->U:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/foundation/layout/c;->V:F

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/foundation/layout/c;->W:F

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
