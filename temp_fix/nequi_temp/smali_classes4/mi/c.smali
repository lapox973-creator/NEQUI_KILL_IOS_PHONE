.class public final Lmi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
    emulated = true
.end annotation

.annotation runtime Lmi/e;
.end annotation


# static fields
.field public static final a:D = -2.147483648E9

.field public static final b:D = 2.147483647E9

.field public static final c:D = -9.223372036854776E18

.field public static final d:D = 9.223372036854776E18

.field public static final e:D

.field public static final f:I = 0xaa
    .annotation build Lbi/e;
    .end annotation
.end field

.field public static final g:[D
    .annotation build Lbi/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lmi/c;->e:D

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-array v0, v0, [D

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmi/c;->g:[D

    .line 17
    .line 18
    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x42b3077775800000L    # 2.0922789888E13
        0x474956ad0aae33a4L    # 2.631308369336935E35
        0x4c9ee69a78d72cb6L    # 1.2413915592536073E61
        0x526fe478ee34844aL    # 1.2688693218588417E89
        0x589c619094edabffL    # 7.156945704626381E118
        0x5f13638dd7bd6347L    # 9.916779348709496E149
        0x65c7cac197cfe503L    # 1.974506857221074E182
        0x6cb1e5dfc140e1e5L    # 3.856204823625804E215
        0x73c8ce85fadb707eL    # 5.5502938327393044E249
        0x7b095d5f3d928edeL    # 4.7147236359920616E284
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(D)D
    .locals 1
    .annotation build Lbi/c;
    .end annotation

    .annotation build Lbi/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "argument"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmi/d;->d(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lci/h0;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-wide p0
.end method

.method public static b(I)D
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lmi/i;->e(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xaa

    .line 7
    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    and-int/lit8 v0, p0, -0x10

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    :goto_0
    if-gt v0, p0, :cond_1

    .line 20
    .line 21
    int-to-double v3, v0

    .line 22
    mul-double/2addr v1, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lmi/c;->g:[D

    .line 27
    .line 28
    shr-int/lit8 p0, p0, 0x4

    .line 29
    .line 30
    aget-wide v3, v0, p0

    .line 31
    .line 32
    mul-double/2addr v1, v3

    .line 33
    return-wide v1
.end method

.method public static c(DDD)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "tolerance"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lmi/c;->d(DDD)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    cmpg-double p4, p0, p2

    .line 10
    .line 11
    if-gez p4, :cond_1

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    cmpl-double p4, p0, p2

    .line 16
    .line 17
    if-lez p4, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p1}, Loi/a;->d(ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static d(DDD)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "tolerance"
        }
    .end annotation

    .line 1
    const-string v0, "tolerance"

    .line 2
    .line 3
    invoke-static {v0, p4, p5}, Lmi/i;->d(Ljava/lang/String;D)D

    .line 4
    .line 5
    .line 6
    sub-double v0, p0, p2

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmpg-double p4, v0, p4

    .line 15
    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    cmpl-double p4, p0, p2

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    :goto_1
    return p0
.end method

.method public static e(D)Z
    .locals 2
    .annotation build Lbi/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmi/d;->d(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpl-double v0, p0, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lmi/d;->c(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rsub-int/lit8 v0, v0, 0x34

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gt v0, p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static f(D)Z
    .locals 4
    .annotation build Lbi/c;
    .end annotation

    .annotation build Lbi/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lmi/d;->d(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lmi/d;->c(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    sub-long v2, p0, v2

    .line 21
    .line 22
    and-long/2addr p0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method public static g(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget-wide v0, Lmi/c;->e:D

    .line 6
    .line 7
    div-double/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static h(DLjava/math/RoundingMode;)I
    .locals 5
    .annotation build Lbi/c;
    .end annotation

    .annotation build Lbi/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lmi/d;->d(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const-string v3, "x must be positive and finite"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lci/h0;->e(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, p1}, Lmi/d;->e(D)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 34
    .line 35
    mul-double/2addr p0, v0

    .line 36
    invoke-static {p0, p1, p2}, Lmi/c;->h(DLjava/math/RoundingMode;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/lit8 p0, p0, -0x34

    .line 41
    .line 42
    return p0

    .line 43
    :cond_1
    sget-object v3, Lmi/c$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    aget p2, v3, p2

    .line 50
    .line 51
    packed-switch p2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_0
    invoke-static {p0, p1}, Lmi/d;->g(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    mul-double/2addr p0, p0

    .line 65
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    cmpl-double p0, p0, v3

    .line 68
    .line 69
    if-lez p0, :cond_4

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_2

    .line 73
    :pswitch_1
    if-ltz v0, :cond_2

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_2
    invoke-static {p0, p1}, Lmi/c;->f(D)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_1
    xor-int/2addr p0, v2

    .line 81
    and-int/2addr v1, p0

    .line 82
    goto :goto_2

    .line 83
    :pswitch_2
    if-gez v0, :cond_3

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_3
    invoke-static {p0, p1}, Lmi/c;->f(D)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    invoke-static {p0, p1}, Lmi/c;->f(D)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    xor-int/lit8 v1, p0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_4
    invoke-static {p0, p1}, Lmi/c;->f(D)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Lmi/i;->k(Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    :pswitch_5
    if-eqz v1, :cond_5

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    :cond_5
    return v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/Iterable;)D
    .locals 2
    .annotation build Lbi/c;
    .end annotation

    .annotation build Lbi/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmi/c;->j(Ljava/util/Iterator;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static j(Ljava/util/Iterator;)D
    .locals 10
    .annotation build Lbi/c;
    .end annotation

    .annotation build Lbi/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Cannot take mean of 0 values"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lci/h0;->e(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lmi/c;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    move-wide v4, v2

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, Lmi/c;->a(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    add-long/2addr v4, v2

    .line 48
    sub-double/2addr v6, v0

    .line 49
    long-to-double v8, v4

    .line 50
    div-double/2addr v6, v8

    .line 51
    add-double/2addr v0, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-wide v0
.end method

.method public static varargs k([D)D
    .locals 11
    .annotation build Lbi/c;
    .end annotation

    .annotation build Lbi/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p0

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
    const-string v3, "Cannot take mean of 0 values"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lci/h0;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-wide v0, p0, v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmi/c;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    move-wide v5, v3

    .line 23
    :goto_1
    array-length v7, p0

    .line 24
    if-ge v2, v7, :cond_1

    .line 25
    .line 26
    aget-wide v7, p0, v2

    .line 27
    .line 28
    invoke-static {v7, v8}, Lmi/c;->a(D)D

    .line 29
    .line 30
    .line 31
    add-long/2addr v5, v3

    .line 32
    aget-wide v7, p0, v2

    .line 33
    .line 34
    sub-double/2addr v7, v0

    .line 35
    long-to-double v9, v5

    .line 36
    div-double/2addr v7, v9

    .line 37
    add-double/2addr v0, v7

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-wide v0
.end method

.method public static varargs l([I)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    const-string v2, "Cannot take mean of 0 values"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lci/h0;->e(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    :goto_1
    array-length v0, p0

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    aget v0, p0, v1

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    add-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    long-to-double v0, v2

    .line 26
    array-length p0, p0

    .line 27
    int-to-double v2, p0

    .line 28
    div-double/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public static varargs m([J)D
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p0

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
    const-string v3, "Cannot take mean of 0 values"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lci/h0;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-wide v0, p0, v1

    .line 15
    .line 16
    long-to-double v0, v0

    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    move-wide v5, v3

    .line 20
    :goto_1
    array-length v7, p0

    .line 21
    if-ge v2, v7, :cond_1

    .line 22
    .line 23
    add-long/2addr v5, v3

    .line 24
    aget-wide v7, p0, v2

    .line 25
    .line 26
    long-to-double v7, v7

    .line 27
    sub-double/2addr v7, v0

    .line 28
    long-to-double v9, v5

    .line 29
    div-double/2addr v7, v9

    .line 30
    add-double/2addr v0, v7

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-wide v0
.end method

.method public static n(DLjava/math/RoundingMode;)D
    .locals 6
    .annotation build Lbi/c;
    .end annotation

    .annotation build Lbi/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmi/d;->d(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lmi/c$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-double v2, p0, v0

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmpl-double p2, v2, v4

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    return-wide p0

    .line 45
    :cond_0
    return-wide v0

    .line 46
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-double v2, p0, v0

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmpl-double p2, v2, v4

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    add-double/2addr p0, v0

    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v0

    .line 67
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :pswitch_3
    invoke-static {p0, p1}, Lmi/c;->e(D)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    return-wide p0

    .line 79
    :cond_2
    double-to-long v0, p0

    .line 80
    cmpl-double p0, p0, v2

    .line 81
    .line 82
    if-lez p0, :cond_3

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p0, -0x1

    .line 87
    :goto_0
    int-to-long p0, p0

    .line 88
    add-long/2addr v0, p0

    .line 89
    long-to-double p0, v0

    .line 90
    :pswitch_4
    return-wide p0

    .line 91
    :pswitch_5
    cmpg-double p2, p0, v2

    .line 92
    .line 93
    if-lez p2, :cond_5

    .line 94
    .line 95
    invoke-static {p0, p1}, Lmi/c;->e(D)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    double-to-long p0, p0

    .line 103
    add-long/2addr p0, v0

    .line 104
    long-to-double p0, p0

    .line 105
    :cond_5
    :goto_1
    return-wide p0

    .line 106
    :pswitch_6
    cmpl-double p2, p0, v2

    .line 107
    .line 108
    if-gez p2, :cond_7

    .line 109
    .line 110
    invoke-static {p0, p1}, Lmi/c;->e(D)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    double-to-long p0, p0

    .line 118
    sub-long/2addr p0, v0

    .line 119
    long-to-double p0, p0

    .line 120
    :cond_7
    :goto_2
    return-wide p0

    .line 121
    :pswitch_7
    invoke-static {p0, p1}, Lmi/c;->e(D)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Lmi/i;->k(Z)V

    .line 126
    .line 127
    .line 128
    return-wide p0

    .line 129
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 130
    .line 131
    const-string p1, "input is infinite or NaN"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(DLjava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Lbi/c;
    .end annotation

    .annotation build Lbi/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmi/c;->n(DLjava/math/RoundingMode;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 6
    .line 7
    sub-double/2addr v0, p0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double p2, v0, v2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 20
    .line 21
    cmpg-double v2, p0, v2

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_1
    and-int/2addr p2, v0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    double-to-long p0, p0

    .line 30
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p1}, Lmi/d;->c(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 p2, p2, -0x34

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    cmpg-double p0, p0, v0

    .line 56
    .line 57
    if-gez p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3
    return-object p2
.end method

.method public static p(DLjava/math/RoundingMode;)I
    .locals 7
    .annotation build Lbi/c;
    .end annotation

    .annotation build Lbi/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmi/c;->n(DLjava/math/RoundingMode;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x3e1fffffffe00000L    # -2.147483649E9

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    const-wide/high16 v5, 0x41e0000000000000L    # 2.147483648E9

    .line 20
    .line 21
    cmpg-double v5, v0, v5

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    and-int/2addr v2, v3

    .line 27
    invoke-static {v2, p0, p1, p2}, Lmi/i;->a(ZDLjava/math/RoundingMode;)V

    .line 28
    .line 29
    .line 30
    double-to-int p0, v0

    .line 31
    return p0
.end method

.method public static q(DLjava/math/RoundingMode;)J
    .locals 7
    .annotation build Lbi/c;
    .end annotation

    .annotation build Lbi/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmi/c;->n(DLjava/math/RoundingMode;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 6
    .line 7
    sub-double/2addr v2, v0

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v2, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 20
    .line 21
    cmpg-double v5, v0, v5

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    and-int/2addr v2, v3

    .line 27
    invoke-static {v2, p0, p1, p2}, Lmi/i;->a(ZDLjava/math/RoundingMode;)V

    .line 28
    .line 29
    .line 30
    double-to-long p0, v0

    .line 31
    return-wide p0
.end method
