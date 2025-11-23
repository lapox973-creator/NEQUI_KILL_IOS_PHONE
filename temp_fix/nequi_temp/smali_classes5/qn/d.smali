.class public final Lqn/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation build Lqn/f;
.end annotation


# instance fields
.field public O:I

.field public final a:Ljava/io/InputStream;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lqn/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:[B
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:[B
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final x:[B
    .annotation build Lzq/l;
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lqn/a;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lqn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base64"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqn/d;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    iput-object p2, p0, Lqn/d;->b:Lqn/a;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lqn/d;->e:[B

    .line 22
    .line 23
    const/16 p1, 0x400

    .line 24
    .line 25
    new-array p2, p1, [B

    .line 26
    .line 27
    iput-object p2, p0, Lqn/d;->f:[B

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    iput-object p1, p0, Lqn/d;->x:[B

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqn/d;->x:[B

    .line 2
    .line 3
    iget v1, p0, Lqn/d;->y:I

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Lzm/o;->v0([B[BIII)[B

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lqn/d;->y:I

    .line 11
    .line 12
    add-int/2addr p1, p3

    .line 13
    iput p1, p0, Lqn/d;->y:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lqn/d;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c([BIII)I
    .locals 7

    .line 1
    iget v6, p0, Lqn/d;->O:I

    .line 2
    .line 3
    iget-object v0, p0, Lqn/d;->b:Lqn/a;

    .line 4
    .line 5
    iget-object v1, p0, Lqn/d;->f:[B

    .line 6
    .line 7
    iget-object v2, p0, Lqn/d;->x:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v3, v6

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lqn/a;->n([B[BIII)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    add-int/2addr v6, p4

    .line 17
    iput v6, p0, Lqn/d;->O:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lqn/d;->d()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sub-int/2addr p3, p2

    .line 24
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lqn/d;->a([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lqn/d;->j()V

    .line 32
    .line 33
    .line 34
    return p3
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqn/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqn/d;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lqn/d;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lqn/d;->O:I

    .line 2
    .line 3
    iget v1, p0, Lqn/d;->y:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lqn/d;->f:[B

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    aput-byte v1, v0, p1

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lqn/d;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lqn/d;->f:[B

    .line 19
    .line 20
    add-int/lit8 v3, p1, 0x1

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, v2, v3

    .line 24
    .line 25
    :cond_0
    add-int/2addr p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    :goto_0
    return p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqn/d;->b:Lqn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqn/a;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqn/d;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lqn/d;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lqn/c;->g(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lqn/d;->y:I

    .line 2
    .line 3
    iget v1, p0, Lqn/d;->O:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqn/d;->y:I

    .line 9
    .line 10
    iput v0, p0, Lqn/d;->O:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqn/d;->x:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lqn/d;->O:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Lqn/d;->f:[B

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    div-int/lit8 v3, v3, 0x4

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x3

    .line 13
    .line 14
    if-le v3, v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lqn/d;->y:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v0, v3, v1, v2}, Lzm/o;->v0([B[BIII)[B

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lqn/d;->O:I

    .line 23
    .line 24
    iget v1, p0, Lqn/d;->y:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lqn/d;->O:I

    .line 28
    .line 29
    iput v3, p0, Lqn/d;->y:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    iget v0, p0, Lqn/d;->y:I

    iget v1, p0, Lqn/d;->O:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lqn/d;->x:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Lqn/d;->y:I

    .line 4
    invoke-virtual {p0}, Lqn/d;->i()V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lqn/d;->e:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqn/d;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lqn/d;->e:[B

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v3
.end method

.method public read([BII)I
    .locals 9
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_b

    if-ltz p3, :cond_b

    add-int v0, p2, p3

    .line 8
    array-length v1, p1

    if-gt v0, v1, :cond_b

    .line 9
    iget-boolean v1, p0, Lqn/d;->c:Z

    if-nez v1, :cond_a

    .line 10
    iget-boolean v1, p0, Lqn/d;->d:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lqn/d;->d()I

    move-result v3

    if-lt v3, p3, :cond_2

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lqn/d;->a([BII)V

    return p3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lqn/d;->d()I

    move-result v3

    sub-int/2addr p3, v3

    add-int/lit8 p3, p3, 0x2

    .line 14
    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    move v3, p2

    .line 15
    :goto_0
    iget-boolean v4, p0, Lqn/d;->d:Z

    if-nez v4, :cond_8

    if-lez p3, :cond_8

    .line 16
    iget-object v4, p0, Lqn/d;->f:[B

    array-length v4, v4

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v1

    .line 17
    :goto_1
    iget-boolean v6, p0, Lqn/d;->d:Z

    if-nez v6, :cond_5

    if-ge v5, v4, :cond_5

    .line 18
    invoke-virtual {p0}, Lqn/d;->h()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v2, :cond_4

    const/16 v8, 0x3d

    if-eq v6, v8, :cond_3

    .line 19
    iget-object v7, p0, Lqn/d;->f:[B

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0, v5}, Lqn/d;->f(I)I

    move-result v5

    .line 21
    iput-boolean v7, p0, Lqn/d;->d:Z

    goto :goto_1

    .line 22
    :cond_4
    iput-boolean v7, p0, Lqn/d;->d:Z

    goto :goto_1

    :cond_5
    if-nez v6, :cond_7

    if-ne v5, v4, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    sub-int/2addr p3, v5

    .line 24
    invoke-virtual {p0, p1, v3, v0, v5}, Lqn/d;->c([BIII)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_8
    if-ne v3, p2, :cond_9

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    sub-int v2, v3, p2

    :goto_3
    return v2

    .line 25
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The input stream is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", buffer size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
