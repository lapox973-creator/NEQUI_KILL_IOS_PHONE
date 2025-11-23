.class public final Lmi/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scale",
            "index"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2, p1}, Lmi/m;->a(II)V

    .line 4
    iput p1, p0, Lmi/m$c;->a:I

    .line 5
    iput p2, p0, Lmi/m$c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILmi/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmi/m$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Loi/d;->B(Ljava/util/Collection;)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmi/m$c;->e([D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public varargs b([D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [D

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmi/m$c;->e([D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public varargs c([I)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmi/m;->c([I)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmi/m$c;->e([D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public varargs d([J)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmi/m;->b([J)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmi/m$c;->e([D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public varargs e([D)D
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lci/h0;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lmi/m;->d([D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget v0, p0, Lmi/m$c;->b:I

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    array-length v0, p1

    .line 27
    sub-int/2addr v0, v2

    .line 28
    int-to-long v5, v0

    .line 29
    mul-long/2addr v3, v5

    .line 30
    iget v0, p0, Lmi/m$c;->a:I

    .line 31
    .line 32
    int-to-long v5, v0

    .line 33
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6, v0}, Lmi/h;->g(JJLjava/math/RoundingMode;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    long-to-int v0, v5

    .line 40
    int-to-long v5, v0

    .line 41
    iget v7, p0, Lmi/m$c;->a:I

    .line 42
    .line 43
    int-to-long v7, v7

    .line 44
    mul-long/2addr v5, v7

    .line 45
    sub-long/2addr v3, v5

    .line 46
    long-to-int v3, v3

    .line 47
    array-length v4, p1

    .line 48
    sub-int/2addr v4, v2

    .line 49
    invoke-static {v0, p1, v1, v4}, Lmi/m;->e(I[DII)V

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    aget-wide v0, p1, v0

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    array-length v4, p1

    .line 60
    sub-int/2addr v4, v2

    .line 61
    invoke-static {v1, p1, v1, v4}, Lmi/m;->e(I[DII)V

    .line 62
    .line 63
    .line 64
    aget-wide v5, p1, v0

    .line 65
    .line 66
    aget-wide v7, p1, v1

    .line 67
    .line 68
    int-to-double v9, v3

    .line 69
    iget p1, p0, Lmi/m$c;->a:I

    .line 70
    .line 71
    int-to-double v11, p1

    .line 72
    invoke-static/range {v5 .. v12}, Lmi/m;->f(DDDD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0
.end method
