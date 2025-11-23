.class final Landroidx/compose/foundation/layout/FillElement;
.super Le5/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FillElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/z0<",
        "Landroidx/compose/foundation/layout/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/layout/FillElement$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final c:Landroidx/compose/foundation/layout/m0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:F

.field public final e:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/FillElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/layout/FillElement;->f:Landroidx/compose/foundation/layout/FillElement$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/m0;FLjava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/m0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le5/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/m0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/FillElement;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillElement;->r()Landroidx/compose/foundation/layout/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/m0;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/m0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 23
    .line 24
    cmpg-float p1, v1, p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public p(Landroidx/compose/ui/platform/d2;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->e:Ljava/lang/String;

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
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fraction"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic q(Landroidx/compose/ui/e$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillElement;->s(Landroidx/compose/foundation/layout/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Landroidx/compose/foundation/layout/r0;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/r0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/m0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/r0;-><init>(Landroidx/compose/foundation/layout/m0;F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public s(Landroidx/compose/foundation/layout/r0;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/m0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/r0;->U7(Landroidx/compose/foundation/layout/m0;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/r0;->V7(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
