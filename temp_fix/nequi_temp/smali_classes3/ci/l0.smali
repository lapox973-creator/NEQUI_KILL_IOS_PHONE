.class public final Lci/l0;
.super Lci/e$v;
.source "SourceFile"


# annotations
.annotation build Lbi/c;
.end annotation

.annotation build Lbi/d;
.end annotation

.annotation runtime Lci/k;
.end annotation


# static fields
.field public static final O:D = 0.5

.field public static final f:I = 0x3ff

.field public static final x:I = -0x3361d2af

.field public static final y:I = 0x1b873593


# instance fields
.field public final c:[C

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>([CJZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "filter",
            "containsZero",
            "description"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Lci/e$v;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci/l0;->c:[C

    .line 5
    .line 6
    iput-wide p2, p0, Lci/l0;->e:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lci/l0;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public static Z(I)I
    .locals 5
    .annotation build Lbi/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setSize"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0

    .line 6
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shl-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    :goto_0
    int-to-double v1, v0

    .line 15
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    int-to-double v3, p0

    .line 19
    cmpg-double v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public static a0(Ljava/util/BitSet;Ljava/lang/String;)Lci/e;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chars",
            "description"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-static {v0}, Lci/l0;->Z(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v3, v0, [C

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    :goto_0
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    shl-long/2addr v7, v1

    .line 30
    or-long/2addr v7, v4

    .line 31
    invoke-static {v1}, Lci/l0;->b0(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    and-int/2addr v2, v0

    .line 36
    aget-char v4, v3, v2

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    int-to-char v4, v1

    .line 41
    aput-char v4, v3, v2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move-wide v4, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Lci/l0;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v2 .. v7}, Lci/l0;-><init>([CJZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static b0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCode"
        }
    .end annotation

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public B(C)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lci/l0;->d:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lci/l0;->Y(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lci/l0;->c:[C

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-static {p1}, Lci/l0;->b0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/2addr v3, v0

    .line 24
    move v4, v3

    .line 25
    :cond_2
    iget-object v5, p0, Lci/l0;->c:[C

    .line 26
    .line 27
    aget-char v5, v5, v4

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    if-ne v5, p1, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    and-int/2addr v4, v0

    .line 38
    if-ne v4, v3, :cond_2

    .line 39
    .line 40
    return v1
.end method

.method public Q(Ljava/util/BitSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lci/l0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lci/l0;->c:[C

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    aget-char v3, v0, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method public final Y(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lci/l0;->e:J

    .line 2
    .line 3
    shr-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
