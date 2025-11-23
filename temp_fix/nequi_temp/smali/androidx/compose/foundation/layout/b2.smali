.class public final Landroidx/compose/foundation/layout/b2;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/u1;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final W:I = 0x8


# instance fields
.field public U:F

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/b2;->U:F

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/b2;->V:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lb6/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/b2;->U7(Lb6/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/u2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/b2;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T7()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/b2;->U:F

    .line 2
    .line 3
    return v0
.end method

.method public U7(Lb6/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/u2;
    .locals 7
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/u2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/u2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/foundation/layout/u2;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u2;-><init>(FZLandroidx/compose/foundation/layout/j0;Landroidx/compose/foundation/layout/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/b2;->U:F

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/u2;->n(F)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/b2;->V:Z

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/u2;->l(Z)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final V7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/b2;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W7(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/b2;->U:F

    .line 2
    .line 3
    return-void
.end method
