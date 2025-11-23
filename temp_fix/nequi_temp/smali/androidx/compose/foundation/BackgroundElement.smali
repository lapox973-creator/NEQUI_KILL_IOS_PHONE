.class final Landroidx/compose/foundation/BackgroundElement;
.super Le5/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/z0<",
        "Landroidx/compose/foundation/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Landroidx/compose/ui/graphics/z1;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/x6;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final x:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/ui/platform/d2;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/graphics/z1;",
            "F",
            "Landroidx/compose/ui/graphics/x6;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/platform/d2;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Le5/z0;-><init>()V

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/z1;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/x6;

    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/BackgroundElement;->x:Lvn/l;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Lvn/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Lvn/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Lvn/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Lvn/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/BackgroundElement;->r()Landroidx/compose/foundation/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/z1;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/z1;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/x6;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/x6;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->K(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/z1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/x6;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public p(Landroidx/compose/ui/platform/d2;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->x:Lvn/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Landroidx/compose/ui/e$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundElement;->s(Landroidx/compose/foundation/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Landroidx/compose/foundation/l;
    .locals 8
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/l;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/z1;

    .line 6
    .line 7
    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/x6;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/l;-><init>(JLandroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public s(Landroidx/compose/foundation/l;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/l;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/l;->Y7(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/z1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/l;->X7(Landroidx/compose/ui/graphics/z1;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/l;->I(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/x6;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/l;->E5(Landroidx/compose/ui/graphics/x6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
