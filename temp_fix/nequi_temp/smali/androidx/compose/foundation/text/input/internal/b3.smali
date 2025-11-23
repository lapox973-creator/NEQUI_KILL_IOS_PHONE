.class public final Landroidx/compose/foundation/text/input/internal/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/u3;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/input/internal/u3;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/u3;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/u3;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p1}, Landroidx/compose/foundation/text/input/internal/b3;-><init>(Landroidx/compose/foundation/text/input/internal/u3;Landroidx/compose/foundation/text/input/internal/u3;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/u3;Landroidx/compose/foundation/text/input/internal/u3;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/u3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/u3;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b3;->a:Landroidx/compose/foundation/text/input/internal/u3;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/b3;->b:Landroidx/compose/foundation/text/input/internal/u3;

    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/internal/b3;Landroidx/compose/foundation/text/input/internal/u3;Landroidx/compose/foundation/text/input/internal/u3;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/b3;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/b3;->a:Landroidx/compose/foundation/text/input/internal/u3;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/b3;->b:Landroidx/compose/foundation/text/input/internal/u3;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/b3;->c(Landroidx/compose/foundation/text/input/internal/u3;Landroidx/compose/foundation/text/input/internal/u3;)Landroidx/compose/foundation/text/input/internal/b3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/input/internal/u3;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b3;->a:Landroidx/compose/foundation/text/input/internal/u3;

    return-object v0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/u3;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b3;->b:Landroidx/compose/foundation/text/input/internal/u3;

    return-object v0
.end method

.method public final c(Landroidx/compose/foundation/text/input/internal/u3;Landroidx/compose/foundation/text/input/internal/u3;)Landroidx/compose/foundation/text/input/internal/b3;
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/u3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/u3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/b3;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/b3;-><init>(Landroidx/compose/foundation/text/input/internal/u3;Landroidx/compose/foundation/text/input/internal/u3;)V

    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/text/input/internal/u3;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b3;->b:Landroidx/compose/foundation/text/input/internal/u3;

    .line 2
    .line 3
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/b3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/b3;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b3;->a:Landroidx/compose/foundation/text/input/internal/u3;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/b3;->a:Landroidx/compose/foundation/text/input/internal/u3;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b3;->b:Landroidx/compose/foundation/text/input/internal/u3;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/b3;->b:Landroidx/compose/foundation/text/input/internal/u3;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Landroidx/compose/foundation/text/input/internal/u3;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b3;->a:Landroidx/compose/foundation/text/input/internal/u3;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b3;->a:Landroidx/compose/foundation/text/input/internal/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b3;->b:Landroidx/compose/foundation/text/input/internal/u3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectionWedgeAffinity(startAffinity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b3;->a:Landroidx/compose/foundation/text/input/internal/u3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endAffinity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b3;->b:Landroidx/compose/foundation/text/input/internal/u3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
