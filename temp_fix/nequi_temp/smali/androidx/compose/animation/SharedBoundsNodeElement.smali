.class public final Landroidx/compose/animation/SharedBoundsNodeElement;
.super Le5/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/z0<",
        "Landroidx/compose/animation/s0;",
        ">;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final c:Landroidx/compose/animation/v0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/v0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le5/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->c:Landroidx/compose/animation/v0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v(Landroidx/compose/animation/SharedBoundsNodeElement;Landroidx/compose/animation/v0;ILjava/lang/Object;)Landroidx/compose/animation/SharedBoundsNodeElement;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->c:Landroidx/compose/animation/v0;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedBoundsNodeElement;->s(Landroidx/compose/animation/v0;)Landroidx/compose/animation/SharedBoundsNodeElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNodeElement;->w()Landroidx/compose/animation/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/SharedBoundsNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/SharedBoundsNodeElement;

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->c:Landroidx/compose/animation/v0;

    iget-object p1, p1, Landroidx/compose/animation/SharedBoundsNodeElement;->c:Landroidx/compose/animation/v0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->c:Landroidx/compose/animation/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public p(Landroidx/compose/ui/platform/d2;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sharedBounds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/d2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "sharedElementState"

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->c:Landroidx/compose/animation/v0;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic q(Landroidx/compose/ui/e$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedBoundsNodeElement;->z(Landroidx/compose/animation/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Landroidx/compose/animation/v0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->c:Landroidx/compose/animation/v0;

    return-object v0
.end method

.method public final s(Landroidx/compose/animation/v0;)Landroidx/compose/animation/SharedBoundsNodeElement;
    .locals 1
    .param p1    # Landroidx/compose/animation/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/SharedBoundsNodeElement;

    invoke-direct {v0, p1}, Landroidx/compose/animation/SharedBoundsNodeElement;-><init>(Landroidx/compose/animation/v0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SharedBoundsNodeElement(sharedElementState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->c:Landroidx/compose/animation/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Landroidx/compose/animation/s0;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/s0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->c:Landroidx/compose/animation/v0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/animation/s0;-><init>(Landroidx/compose/animation/v0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y()Landroidx/compose/animation/v0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->c:Landroidx/compose/animation/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Landroidx/compose/animation/s0;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->c:Landroidx/compose/animation/v0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/s0;->g8(Landroidx/compose/animation/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
