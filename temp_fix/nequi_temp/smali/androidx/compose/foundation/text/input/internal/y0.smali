.class public final Landroidx/compose/foundation/text/input/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/GapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/GapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[C
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1
    .param p1    # [C
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:[C

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:I

    .line 10
    .line 11
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/y0;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/input/internal/y0;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    :cond_1
    move v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/y0;->g(IILjava/lang/CharSequence;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 4
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "this.append(value, start\u2026x, endIndex - startIndex)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:[C

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/y0;->d:I

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/y0;->a:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    invoke-virtual {p1, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    sub-int v1, v0, p2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:[C

    .line 10
    .line 11
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/y0;->d:I

    .line 12
    .line 13
    sub-int/2addr v3, v1

    .line 14
    invoke-static {v2, v2, v3, p2, v0}, Lzm/o;->w0([C[CIII)[C

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:I

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/y0;->d:I

    .line 20
    .line 21
    sub-int/2addr p1, v1

    .line 22
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/y0;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ge p1, v0, :cond_1

    .line 26
    .line 27
    if-lt p2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/y0;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr p2, v0

    .line 34
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/y0;->d:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/y0;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p1, v0

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/y0;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->d:I

    .line 50
    .line 51
    sub-int v1, p1, v0

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:[C

    .line 54
    .line 55
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:I

    .line 56
    .line 57
    invoke-static {v2, v2, v3, v0, p1}, Lzm/o;->w0([C[CIII)[C

    .line 58
    .line 59
    .line 60
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:I

    .line 64
    .line 65
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/y0;->d:I

    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final d(I)C
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:[C

    .line 6
    .line 7
    aget-char p1, v0, p1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:[C

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    aget-char p1, v1, p1

    .line 17
    .line 18
    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/y0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/y0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/y0;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->a:I

    .line 14
    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/y0;->a:I

    .line 18
    .line 19
    sub-int v1, v0, v1

    .line 20
    .line 21
    if-ge v1, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-array p1, v0, [C

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:[C

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, p1, v3, v3, v2}, Lzm/o;->w0([C[CIII)[C

    .line 32
    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/y0;->a:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/y0;->d:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    sub-int v3, v0, v1

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:[C

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-static {v4, p1, v3, v2, v1}, Lzm/o;->w0([C[CIII)[C

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:[C

    .line 48
    .line 49
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->a:I

    .line 50
    .line 51
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/y0;->d:I

    .line 52
    .line 53
    return-void
.end method

.method public final g(IILjava/lang/CharSequence;II)V
    .locals 2
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sub-int v0, p5, p4

    .line 2
    .line 3
    sub-int v1, p2, p1

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/y0;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/y0;->b(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:[C

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:I

    .line 16
    .line 17
    invoke-static {p3, p1, p2, p4, p5}, Landroidx/compose/foundation/text/input/internal/r3;->a(Ljava/lang/CharSequence;[CIII)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
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
    invoke-virtual {v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
