.class public final Landroidx/compose/foundation/text/input/internal/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/p;


# instance fields
.field public final b:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/internal/u2;CILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/u2;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-char p1, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/u2;->c(C)Landroidx/compose/foundation/text/input/internal/u2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    iget-char p1, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    .line 2
    .line 3
    return p1
.end method

.method public final b()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    return v0
.end method

.method public final c(C)Landroidx/compose/foundation/text/input/internal/u2;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/u2;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/u2;-><init>(C)V

    return-object v0
.end method

.method public final e()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/u2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/u2;

    iget-char v1, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    iget-char p1, p1, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-char v0, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaskCodepointTransformation(character="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
