.class public final Landroidx/compose/runtime/b$a;
.super Lj4/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/b$a;->d:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lj4/p0;)V
    .locals 1
    .param p1    # Lj4/p0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/b$a;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/runtime/b$a;->d:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/runtime/b$a;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public d()Lj4/p0;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/b$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/b$a;->d:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/b$a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/b$a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/b$a;->d:F

    .line 2
    .line 3
    return-void
.end method
