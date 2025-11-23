.class public final Lrp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,187:1\n68#1:188\n74#1:189\n*S KotlinDebug\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n106#1:188\n107#1:189\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,187:1\n68#1:188\n74#1:189\n*S KotlinDebug\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n106#1:188\n107#1:189\n*E\n"
    }
.end annotation

.annotation build Lun/i;
    name = "-SegmentedByteString"
.end annotation


# static fields
.field public static final a:Lrp/l$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrp/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrp/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrp/i;->a:Lrp/l$a;

    .line 7
    .line 8
    const v0, -0x499602d2

    .line 9
    .line 10
    .line 11
    sput v0, Lrp/i;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(BI)I
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final b(BJ)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    and-long p0, v0, p1

    .line 3
    .line 4
    return-wide p0
.end method

.method public static final c(IJ)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    and-long p0, v0, p1

    .line 3
    .line 4
    return-wide p0
.end method

.method public static final d([BI[BII)Z
    .locals 4
    .param p0    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p1

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    add-int v3, v1, p3

    .line 20
    .line 21
    aget-byte v3, p2, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final e(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "size="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " offset="

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " byteCount="

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static final f()I
    .locals 1

    .line 1
    sget v0, Lrp/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final g()Lrp/l$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lrp/i;->a:Lrp/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final i(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static final j(IJ)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final k(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final l(Lrp/o;I)I
    .locals 1
    .param p0    # Lrp/o;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lrp/i;->b:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lrp/o;->g0()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return p1
.end method

.method public static final m([BI)I
    .locals 1
    .param p0    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lrp/i;->b:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public static final n(Lrp/l$a;)Lrp/l$a;
    .locals 1
    .param p0    # Lrp/l$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "unsafeCursor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrp/i;->a:Lrp/l$a;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lrp/l$a;

    .line 11
    .line 12
    invoke-direct {p0}, Lrp/l$a;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final o(I)I
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    const/high16 v1, 0xff0000

    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0xff00

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, p0

    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final p(J)J
    .locals 8

    .line 1
    const-wide/high16 v0, -0x100000000000000L

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/16 v2, 0x38

    .line 5
    .line 6
    ushr-long/2addr v0, v2

    .line 7
    const-wide/high16 v3, 0xff000000000000L

    .line 8
    .line 9
    and-long/2addr v3, p0

    .line 10
    const/16 v5, 0x28

    .line 11
    .line 12
    ushr-long/2addr v3, v5

    .line 13
    or-long/2addr v0, v3

    .line 14
    const-wide v3, 0xff0000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, p0

    .line 20
    const/16 v6, 0x18

    .line 21
    .line 22
    ushr-long/2addr v3, v6

    .line 23
    or-long/2addr v0, v3

    .line 24
    const-wide v3, 0xff00000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, p0

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    ushr-long/2addr v3, v7

    .line 33
    or-long/2addr v0, v3

    .line 34
    const-wide v3, 0xff000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, p0

    .line 40
    shl-long/2addr v3, v7

    .line 41
    or-long/2addr v0, v3

    .line 42
    const-wide/32 v3, 0xff0000

    .line 43
    .line 44
    .line 45
    and-long/2addr v3, p0

    .line 46
    shl-long/2addr v3, v6

    .line 47
    or-long/2addr v0, v3

    .line 48
    const-wide/32 v3, 0xff00

    .line 49
    .line 50
    .line 51
    and-long/2addr v3, p0

    .line 52
    shl-long/2addr v3, v5

    .line 53
    or-long/2addr v0, v3

    .line 54
    const-wide/16 v3, 0xff

    .line 55
    .line 56
    and-long/2addr p0, v3

    .line 57
    shl-long/2addr p0, v2

    .line 58
    or-long/2addr p0, v0

    .line 59
    return-wide p0
.end method

.method public static final q(S)S
    .locals 1

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    ushr-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    shl-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    return p0
.end method

.method public static final r(JI)J
    .locals 2

    .line 1
    ushr-long v0, p0, p2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x40

    .line 4
    .line 5
    shl-long/2addr p0, p2

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final s(BI)I
    .locals 0

    .line 1
    shl-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final t(BI)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final u(B)Ljava/lang/String;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lsp/b;->J()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    shr-int/lit8 v1, p0, 0x4

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 8
    .line 9
    aget-char v0, v0, v1

    .line 10
    .line 11
    invoke-static {}, Lsp/b;->J()[C

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    and-int/lit8 p0, p0, 0xf

    .line 16
    .line 17
    aget-char p0, v1, p0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-char v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-char p0, v1, v0

    .line 27
    .line 28
    invoke-static {v1}, Lko/e0;->x1([C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final v(I)Ljava/lang/String;
    .locals 12
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "0"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lsp/b;->J()[C

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    shr-int/lit8 v5, p0, 0x1c

    .line 16
    .line 17
    and-int/lit8 v5, v5, 0xf

    .line 18
    .line 19
    aget-char v4, v4, v5

    .line 20
    .line 21
    invoke-static {}, Lsp/b;->J()[C

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    shr-int/lit8 v6, p0, 0x18

    .line 26
    .line 27
    and-int/lit8 v6, v6, 0xf

    .line 28
    .line 29
    aget-char v5, v5, v6

    .line 30
    .line 31
    invoke-static {}, Lsp/b;->J()[C

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    shr-int/lit8 v7, p0, 0x14

    .line 36
    .line 37
    and-int/lit8 v7, v7, 0xf

    .line 38
    .line 39
    aget-char v6, v6, v7

    .line 40
    .line 41
    invoke-static {}, Lsp/b;->J()[C

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    shr-int/lit8 v8, p0, 0x10

    .line 46
    .line 47
    and-int/lit8 v8, v8, 0xf

    .line 48
    .line 49
    aget-char v7, v7, v8

    .line 50
    .line 51
    invoke-static {}, Lsp/b;->J()[C

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    shr-int/lit8 v9, p0, 0xc

    .line 56
    .line 57
    and-int/lit8 v9, v9, 0xf

    .line 58
    .line 59
    aget-char v8, v8, v9

    .line 60
    .line 61
    invoke-static {}, Lsp/b;->J()[C

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    shr-int/lit8 v10, p0, 0x8

    .line 66
    .line 67
    and-int/lit8 v10, v10, 0xf

    .line 68
    .line 69
    aget-char v9, v9, v10

    .line 70
    .line 71
    invoke-static {}, Lsp/b;->J()[C

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    shr-int/lit8 v11, p0, 0x4

    .line 76
    .line 77
    and-int/lit8 v11, v11, 0xf

    .line 78
    .line 79
    aget-char v10, v10, v11

    .line 80
    .line 81
    invoke-static {}, Lsp/b;->J()[C

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    and-int/lit8 p0, p0, 0xf

    .line 86
    .line 87
    aget-char p0, v11, p0

    .line 88
    .line 89
    new-array v11, v3, [C

    .line 90
    .line 91
    aput-char v4, v11, v1

    .line 92
    .line 93
    aput-char v5, v11, v0

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    aput-char v6, v11, v4

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    aput-char v7, v11, v4

    .line 100
    .line 101
    aput-char v8, v11, v2

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    aput-char v9, v11, v2

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    aput-char v10, v11, v2

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    aput-char p0, v11, v2

    .line 111
    .line 112
    :goto_0
    if-ge v1, v3, :cond_1

    .line 113
    .line 114
    aget-char p0, v11, v1

    .line 115
    .line 116
    const/16 v2, 0x30

    .line 117
    .line 118
    if-ne p0, v2, :cond_1

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v11, v1, v3}, Lko/e0;->y1([CII)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static final w(J)Ljava/lang/String;
    .locals 21
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/16 v4, 0xc

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    cmp-long v6, p0, v6

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lsp/b;->J()[C

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v7, 0x3c

    .line 19
    .line 20
    shr-long v7, p0, v7

    .line 21
    .line 22
    const-wide/16 v9, 0xf

    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    long-to-int v7, v7

    .line 26
    aget-char v6, v6, v7

    .line 27
    .line 28
    invoke-static {}, Lsp/b;->J()[C

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v8, 0x38

    .line 33
    .line 34
    shr-long v11, p0, v8

    .line 35
    .line 36
    and-long/2addr v11, v9

    .line 37
    long-to-int v8, v11

    .line 38
    aget-char v7, v7, v8

    .line 39
    .line 40
    invoke-static {}, Lsp/b;->J()[C

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/16 v11, 0x34

    .line 45
    .line 46
    shr-long v11, p0, v11

    .line 47
    .line 48
    and-long/2addr v11, v9

    .line 49
    long-to-int v11, v11

    .line 50
    aget-char v8, v8, v11

    .line 51
    .line 52
    invoke-static {}, Lsp/b;->J()[C

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/16 v12, 0x30

    .line 57
    .line 58
    shr-long v13, p0, v12

    .line 59
    .line 60
    and-long/2addr v13, v9

    .line 61
    long-to-int v13, v13

    .line 62
    aget-char v11, v11, v13

    .line 63
    .line 64
    invoke-static {}, Lsp/b;->J()[C

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/16 v14, 0x2c

    .line 69
    .line 70
    shr-long v14, p0, v14

    .line 71
    .line 72
    and-long/2addr v14, v9

    .line 73
    long-to-int v14, v14

    .line 74
    aget-char v13, v13, v14

    .line 75
    .line 76
    invoke-static {}, Lsp/b;->J()[C

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/16 v15, 0x28

    .line 81
    .line 82
    shr-long v15, p0, v15

    .line 83
    .line 84
    move/from16 v17, v13

    .line 85
    .line 86
    and-long v12, v15, v9

    .line 87
    .line 88
    long-to-int v12, v12

    .line 89
    aget-char v12, v14, v12

    .line 90
    .line 91
    invoke-static {}, Lsp/b;->J()[C

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/16 v14, 0x24

    .line 96
    .line 97
    shr-long v14, p0, v14

    .line 98
    .line 99
    and-long/2addr v14, v9

    .line 100
    long-to-int v14, v14

    .line 101
    aget-char v13, v13, v14

    .line 102
    .line 103
    invoke-static {}, Lsp/b;->J()[C

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v15, 0x20

    .line 108
    .line 109
    shr-long v15, p0, v15

    .line 110
    .line 111
    and-long v0, v15, v9

    .line 112
    .line 113
    long-to-int v0, v0

    .line 114
    aget-char v0, v14, v0

    .line 115
    .line 116
    invoke-static {}, Lsp/b;->J()[C

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v14, 0x1c

    .line 121
    .line 122
    shr-long v14, p0, v14

    .line 123
    .line 124
    and-long/2addr v14, v9

    .line 125
    long-to-int v14, v14

    .line 126
    aget-char v1, v1, v14

    .line 127
    .line 128
    invoke-static {}, Lsp/b;->J()[C

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v15, 0x18

    .line 133
    .line 134
    shr-long v15, p0, v15

    .line 135
    .line 136
    and-long v2, v15, v9

    .line 137
    .line 138
    long-to-int v2, v2

    .line 139
    aget-char v2, v14, v2

    .line 140
    .line 141
    invoke-static {}, Lsp/b;->J()[C

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v14, 0x14

    .line 146
    .line 147
    shr-long v14, p0, v14

    .line 148
    .line 149
    and-long/2addr v14, v9

    .line 150
    long-to-int v14, v14

    .line 151
    aget-char v3, v3, v14

    .line 152
    .line 153
    invoke-static {}, Lsp/b;->J()[C

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    shr-long v15, p0, v5

    .line 158
    .line 159
    move/from16 v18, v6

    .line 160
    .line 161
    and-long v5, v15, v9

    .line 162
    .line 163
    long-to-int v5, v5

    .line 164
    aget-char v5, v14, v5

    .line 165
    .line 166
    invoke-static {}, Lsp/b;->J()[C

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    shr-long v14, p0, v4

    .line 171
    .line 172
    and-long/2addr v14, v9

    .line 173
    long-to-int v14, v14

    .line 174
    aget-char v6, v6, v14

    .line 175
    .line 176
    invoke-static {}, Lsp/b;->J()[C

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v15, 0x8

    .line 181
    .line 182
    shr-long v19, p0, v15

    .line 183
    .line 184
    move/from16 v16, v5

    .line 185
    .line 186
    and-long v4, v19, v9

    .line 187
    .line 188
    long-to-int v4, v4

    .line 189
    aget-char v4, v14, v4

    .line 190
    .line 191
    invoke-static {}, Lsp/b;->J()[C

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v14, 0x4

    .line 196
    shr-long v19, p0, v14

    .line 197
    .line 198
    and-long v14, v19, v9

    .line 199
    .line 200
    long-to-int v14, v14

    .line 201
    aget-char v5, v5, v14

    .line 202
    .line 203
    invoke-static {}, Lsp/b;->J()[C

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    and-long v9, p0, v9

    .line 208
    .line 209
    long-to-int v9, v9

    .line 210
    aget-char v9, v14, v9

    .line 211
    .line 212
    const/16 v10, 0x10

    .line 213
    .line 214
    new-array v14, v10, [C

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    aput-char v18, v14, v10

    .line 218
    .line 219
    const/4 v15, 0x1

    .line 220
    aput-char v7, v14, v15

    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    aput-char v8, v14, v7

    .line 224
    .line 225
    const/4 v7, 0x3

    .line 226
    aput-char v11, v14, v7

    .line 227
    .line 228
    const/4 v7, 0x4

    .line 229
    aput-char v17, v14, v7

    .line 230
    .line 231
    const/4 v7, 0x5

    .line 232
    aput-char v12, v14, v7

    .line 233
    .line 234
    const/4 v7, 0x6

    .line 235
    aput-char v13, v14, v7

    .line 236
    .line 237
    const/4 v7, 0x7

    .line 238
    aput-char v0, v14, v7

    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    aput-char v1, v14, v0

    .line 243
    .line 244
    const/16 v0, 0x9

    .line 245
    .line 246
    aput-char v2, v14, v0

    .line 247
    .line 248
    const/16 v0, 0xa

    .line 249
    .line 250
    aput-char v3, v14, v0

    .line 251
    .line 252
    const/16 v0, 0xb

    .line 253
    .line 254
    aput-char v16, v14, v0

    .line 255
    .line 256
    const/16 v0, 0xc

    .line 257
    .line 258
    aput-char v6, v14, v0

    .line 259
    .line 260
    const/16 v0, 0xd

    .line 261
    .line 262
    aput-char v4, v14, v0

    .line 263
    .line 264
    const/16 v0, 0xe

    .line 265
    .line 266
    aput-char v5, v14, v0

    .line 267
    .line 268
    const/16 v0, 0xf

    .line 269
    .line 270
    aput-char v9, v14, v0

    .line 271
    .line 272
    move v1, v10

    .line 273
    const/16 v0, 0x10

    .line 274
    .line 275
    :goto_0
    if-ge v1, v0, :cond_1

    .line 276
    .line 277
    aget-char v2, v14, v1

    .line 278
    .line 279
    const/16 v3, 0x30

    .line 280
    .line 281
    if-ne v2, v3, :cond_1

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    add-int/2addr v1, v2

    .line 285
    goto :goto_0

    .line 286
    :cond_1
    invoke-static {v14, v1, v0}, Lko/e0;->y1([CII)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method

.method public static final x(BB)B
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method
