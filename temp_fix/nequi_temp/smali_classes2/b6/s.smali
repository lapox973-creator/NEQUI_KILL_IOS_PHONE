.class public final Lb6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/s$a;
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final e:Lb6/s$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Lb6/s;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb6/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb6/s;->e:Lb6/s$a;

    .line 8
    .line 9
    new-instance v0, Lb6/s;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Lb6/s;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb6/s;->g:Lb6/s;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb6/s;->a:I

    .line 5
    .line 6
    iput p2, p0, Lb6/s;->b:I

    .line 7
    .line 8
    iput p3, p0, Lb6/s;->c:I

    .line 9
    .line 10
    iput p4, p0, Lb6/s;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A()V
    .locals 0
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic C()V
    .locals 0
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic H()V
    .locals 0
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic L()V
    .locals 0
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic a()Lb6/s;
    .locals 1

    .line 1
    sget-object v0, Lb6/s;->g:Lb6/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lb6/s;IIIIILjava/lang/Object;)Lb6/s;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lb6/s;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lb6/s;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lb6/s;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lb6/s;->d:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb6/s;->g(IIII)Lb6/s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic s()V
    .locals 0
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic u()V
    .locals 0
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic y()V
    .locals 0
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/s;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget v0, p0, Lb6/s;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lb6/s;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lb6/s;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb6/r;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget v0, p0, Lb6/s;->a:I

    .line 2
    .line 3
    iget v1, p0, Lb6/s;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb6/r;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget v0, p0, Lb6/s;->c:I

    .line 2
    .line 3
    iget v1, p0, Lb6/s;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb6/r;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final G()I
    .locals 2

    .line 1
    iget v0, p0, Lb6/s;->c:I

    .line 2
    .line 3
    iget v1, p0, Lb6/s;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final I(I)Lb6/s;
    .locals 5
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lb6/s;

    .line 2
    .line 3
    iget v1, p0, Lb6/s;->a:I

    .line 4
    .line 5
    sub-int/2addr v1, p1

    .line 6
    iget v2, p0, Lb6/s;->b:I

    .line 7
    .line 8
    sub-int/2addr v2, p1

    .line 9
    iget v3, p0, Lb6/s;->c:I

    .line 10
    .line 11
    add-int/2addr v3, p1

    .line 12
    iget v4, p0, Lb6/s;->d:I

    .line 13
    .line 14
    add-int/2addr v4, p1

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lb6/s;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final J(Lb6/s;)Lb6/s;
    .locals 5
    .param p1    # Lb6/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lb6/s;

    .line 2
    .line 3
    iget v1, p0, Lb6/s;->a:I

    .line 4
    .line 5
    iget v2, p1, Lb6/s;->a:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lb6/s;->b:I

    .line 12
    .line 13
    iget v3, p1, Lb6/s;->b:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lb6/s;->c:I

    .line 20
    .line 21
    iget v4, p1, Lb6/s;->c:I

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lb6/s;->d:I

    .line 28
    .line 29
    iget p1, p1, Lb6/s;->d:I

    .line 30
    .line 31
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Lb6/s;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lb6/s;->a:I

    .line 2
    .line 3
    iget v1, p0, Lb6/s;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lb6/s;->b:I

    .line 8
    .line 9
    iget v1, p0, Lb6/s;->d:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final M(Lb6/s;)Z
    .locals 3
    .param p1    # Lb6/s;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lb6/s;->c:I

    .line 2
    .line 3
    iget v1, p1, Lb6/s;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p1, Lb6/s;->c:I

    .line 9
    .line 10
    iget v1, p0, Lb6/s;->a:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lb6/s;->d:I

    .line 16
    .line 17
    iget v1, p1, Lb6/s;->b:I

    .line 18
    .line 19
    if-le v0, v1, :cond_2

    .line 20
    .line 21
    iget p1, p1, Lb6/s;->d:I

    .line 22
    .line 23
    iget v0, p0, Lb6/s;->b:I

    .line 24
    .line 25
    if-gt p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    return v2
.end method

.method public final N(II)Lb6/s;
    .locals 4
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lb6/s;

    .line 2
    .line 3
    iget v1, p0, Lb6/s;->a:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iget v2, p0, Lb6/s;->b:I

    .line 7
    .line 8
    add-int/2addr v2, p2

    .line 9
    iget v3, p0, Lb6/s;->c:I

    .line 10
    .line 11
    add-int/2addr v3, p1

    .line 12
    iget p1, p0, Lb6/s;->d:I

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lb6/s;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final O(J)Lb6/s;
    .locals 5
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lb6/s;

    .line 2
    .line 3
    iget v1, p0, Lb6/s;->a:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lb6/q;->m(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lb6/s;->b:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Lb6/q;->o(J)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, p0, Lb6/s;->c:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lb6/q;->m(J)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v3, v4

    .line 24
    iget v4, p0, Lb6/s;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2}, Lb6/q;->o(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr v4, p1

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lb6/s;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/s;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/s;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/s;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/s;->d:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lb6/s;

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
    check-cast p1, Lb6/s;

    .line 12
    .line 13
    iget v1, p0, Lb6/s;->a:I

    .line 14
    .line 15
    iget v3, p1, Lb6/s;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lb6/s;->b:I

    .line 21
    .line 22
    iget v3, p1, Lb6/s;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lb6/s;->c:I

    .line 28
    .line 29
    iget v3, p1, Lb6/s;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lb6/s;->d:I

    .line 35
    .line 36
    iget p1, p1, Lb6/s;->d:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lb6/q;->m(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lb6/s;->a:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lb6/q;->m(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lb6/s;->c:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lb6/q;->o(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lb6/s;->b:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, Lb6/q;->o(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p0, Lb6/s;->d:I

    .line 30
    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final g(IIII)Lb6/s;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lb6/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lb6/s;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb6/s;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lb6/s;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lb6/s;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lb6/s;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i(I)Lb6/s;
    .locals 0
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lb6/s;->I(I)Lb6/s;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/s;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget v0, p0, Lb6/s;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lb6/s;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lb6/s;->d:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb6/r;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget v0, p0, Lb6/s;->a:I

    .line 2
    .line 3
    iget v1, p0, Lb6/s;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb6/r;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget v0, p0, Lb6/s;->c:I

    .line 2
    .line 3
    iget v1, p0, Lb6/s;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb6/r;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o()J
    .locals 3

    .line 1
    iget v0, p0, Lb6/s;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lb6/s;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lb6/s;->b:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lb6/s;->r()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Lb6/r;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final p()J
    .locals 3

    .line 1
    iget v0, p0, Lb6/s;->a:I

    .line 2
    .line 3
    iget v1, p0, Lb6/s;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lb6/s;->r()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-static {v0, v1}, Lb6/r;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final q()J
    .locals 3

    .line 1
    iget v0, p0, Lb6/s;->c:I

    .line 2
    .line 3
    iget v1, p0, Lb6/s;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lb6/s;->r()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-static {v0, v1}, Lb6/r;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Lb6/s;->d:I

    .line 2
    .line 3
    iget v1, p0, Lb6/s;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/s;->a:I

    .line 2
    .line 3
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
    const-string v1, "IntRect.fromLTRB("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lb6/s;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lb6/s;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lb6/s;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lb6/s;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6/s;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lb6/s;->r()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6/s;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lb6/s;->r()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/s;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6/s;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lb6/s;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lb6/v;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
