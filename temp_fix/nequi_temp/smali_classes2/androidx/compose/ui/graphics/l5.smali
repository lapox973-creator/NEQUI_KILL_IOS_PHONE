.class public final Landroidx/compose/ui/graphics/l5;
.super Landroidx/compose/ui/graphics/l6;
.source "SourceFile"


# annotations
.annotation build Lv3/s1;
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/graphics/l6;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/l6;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/l6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/l5;->b:Landroidx/compose/ui/graphics/l6;

    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/graphics/l5;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/l6;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/l5;-><init>(Landroidx/compose/ui/graphics/l6;J)V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/RenderEffect;
    .locals 4
    .annotation build Ll/x0;
        value = 0x1f
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/r6;->a:Landroidx/compose/ui/graphics/r6;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/l5;->b:Landroidx/compose/ui/graphics/l6;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/ui/graphics/l5;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/r6;->b(Landroidx/compose/ui/graphics/l6;J)Landroid/graphics/RenderEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/l5;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/l5;->b:Landroidx/compose/ui/graphics/l6;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/l5;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/graphics/l5;->b:Landroidx/compose/ui/graphics/l6;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/l5;->c:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/graphics/l5;->c:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lp4/g;->l(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/l5;->b:Landroidx/compose/ui/graphics/l6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/compose/ui/graphics/l5;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lp4/g;->s(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OffsetEffect(renderEffect="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/l5;->b:Landroidx/compose/ui/graphics/l6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", offset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/compose/ui/graphics/l5;->c:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lp4/g;->y(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
