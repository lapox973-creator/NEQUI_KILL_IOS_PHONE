.class public final Landroidx/compose/ui/graphics/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([IIIII)V
    .locals 0
    .param p1    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/f6;->a:[I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/f6;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/f6;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/f6;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/graphics/f6;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f6;->a:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/f6;->d:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/ui/graphics/f6;->e:I

    .line 6
    .line 7
    mul-int/2addr p2, v2

    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/l2;->b(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final b()[I
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f6;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f6;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f6;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f6;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f6;->b:I

    .line 2
    .line 3
    return v0
.end method
