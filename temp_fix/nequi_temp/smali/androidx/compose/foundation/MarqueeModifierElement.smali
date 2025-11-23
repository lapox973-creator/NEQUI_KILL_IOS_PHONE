.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super Le5/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/z0<",
        "Landroidx/compose/foundation/x1;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final x:Landroidx/compose/foundation/z1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final y:F


# direct methods
.method public constructor <init>(IIIILandroidx/compose/foundation/z1;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le5/z0;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 6
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:Landroidx/compose/foundation/z1;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->y:F

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/z1;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/z1;F)V

    return-void
.end method

.method public static synthetic F(Landroidx/compose/foundation/MarqueeModifierElement;IIIILandroidx/compose/foundation/z1;FILjava/lang/Object;)Landroidx/compose/foundation/MarqueeModifierElement;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:Landroidx/compose/foundation/z1;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->y:F

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/compose/foundation/MarqueeModifierElement;->A(IIIILandroidx/compose/foundation/z1;F)Landroidx/compose/foundation/MarqueeModifierElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(IIIILandroidx/compose/foundation/z1;F)Landroidx/compose/foundation/MarqueeModifierElement;
    .locals 9
    .param p5    # Landroidx/compose/foundation/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/foundation/MarqueeModifierElement;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/z1;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public G()Landroidx/compose/foundation/x1;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/foundation/x1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:Landroidx/compose/foundation/z1;

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->y:F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/x1;-><init>(IIIILandroidx/compose/foundation/z1;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public H(Landroidx/compose/foundation/x1;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/x1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 6
    .line 7
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:Landroidx/compose/foundation/z1;

    .line 10
    .line 11
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->y:F

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/x1;->r8(IIIILandroidx/compose/foundation/z1;F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic a()Landroidx/compose/ui/e$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierElement;->G()Landroidx/compose/foundation/x1;

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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    invoke-static {v1, v3}, Landroidx/compose/foundation/v1;->f(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:Landroidx/compose/foundation/z1;

    iget-object v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->x:Landroidx/compose/foundation/z1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->y:F

    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->y:F

    invoke-static {v1, p1}, Lb6/h;->l(FF)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    invoke-static {v1}, Landroidx/compose/foundation/v1;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:Landroidx/compose/foundation/z1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->y:F

    invoke-static {v1}, Lb6/h;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public p(Landroidx/compose/ui/platform/d2;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "basicMarquee"

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
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "iterations"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/foundation/v1;->c(I)Landroidx/compose/foundation/v1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "animationMode"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "delayMillis"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "initialDelayMillis"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "spacing"

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:Landroidx/compose/foundation/z1;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->y:F

    .line 82
    .line 83
    invoke-static {v0}, Lb6/h;->d(F)Lb6/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "velocity"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic q(Landroidx/compose/ui/e$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/x1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierElement;->H(Landroidx/compose/foundation/x1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarqueeModifierElement(iterations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    invoke-static {v1}, Landroidx/compose/foundation/v1;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:Landroidx/compose/foundation/z1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->y:F

    invoke-static {v1}, Lb6/h;->t(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    return v0
.end method

.method public final y()Landroidx/compose/foundation/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:Landroidx/compose/foundation/z1;

    return-object v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->y:F

    return v0
.end method
