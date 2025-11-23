.class public final Landroidx/compose/foundation/text/input/internal/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOffsetMappingCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OpArray\n*L\n1#1,416:1\n1#2:417\n390#3,21:418\n*S KotlinDebug\n*F\n+ 1 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator\n*L\n298#1:418,21\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nOffsetMappingCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OpArray\n*L\n1#1,416:1\n1#2:417\n390#3,21:418\n*S KotlinDebug\n*F\n+ 1 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator\n*L\n298#1:418,21\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:[I
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/x2;->b(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w2;->a:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IZ)J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w2;->a:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w2;->b:I

    .line 4
    .line 5
    if-ltz v1, :cond_3

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    move v3, p1

    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    aget v8, v0, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    aget v9, v0, v4

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    aget v10, v0, v2

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move v4, v8

    .line 29
    move v5, v9

    .line 30
    move v6, v10

    .line 31
    move v7, p2

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/w2;->d(IIIIZ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    move-object v4, p0

    .line 37
    move v5, p1

    .line 38
    move v6, v8

    .line 39
    move v7, v9

    .line 40
    move v8, v10

    .line 41
    move v9, p2

    .line 42
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/w2;->d(IIIIZ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    move v3, p1

    .line 73
    move p1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p2, p1

    .line 76
    move p1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    move v4, p1

    .line 80
    :goto_1
    if-ge v2, v1, :cond_2

    .line 81
    .line 82
    mul-int/lit8 v3, v2, 0x3

    .line 83
    .line 84
    aget v9, v0, v3

    .line 85
    .line 86
    add-int/lit8 v5, v3, 0x1

    .line 87
    .line 88
    aget v10, v0, v5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    aget v11, v0, v3

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    move v5, v9

    .line 96
    move v6, v10

    .line 97
    move v7, v11

    .line 98
    move v8, p2

    .line 99
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/w2;->d(IIIIZ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    move-object v5, p0

    .line 104
    move v6, p1

    .line 105
    move v7, v9

    .line 106
    move v8, v10

    .line 107
    move v9, v11

    .line 108
    move v10, p2

    .line 109
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/w2;->d(IIIIZ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    move v4, p1

    .line 140
    move p1, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move p2, p1

    .line 143
    move p1, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move p2, p1

    .line 146
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    return-wide p1
.end method

.method public final b(I)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/w2;->a(IZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/w2;->a(IZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final d(IIIIZ)J
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    move v0, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p4

    .line 6
    :goto_0
    if-eqz p5, :cond_1

    .line 7
    .line 8
    move p3, p4

    .line 9
    :cond_1
    if-ge p1, p2, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/text/g1;->a(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    if-ne p1, p2, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-static {p2, p3}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-static {p2}, Landroidx/compose/ui/text/g1;->a(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    add-int p4, p2, v0

    .line 32
    .line 33
    if-ge p1, p4, :cond_6

    .line 34
    .line 35
    if-nez p3, :cond_5

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/ui/text/g1;->a(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    add-int/2addr p3, p2

    .line 43
    invoke-static {p2, p3}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    goto :goto_1

    .line 48
    :cond_6
    sub-int/2addr p1, v0

    .line 49
    add-int/2addr p1, p3

    .line 50
    invoke-static {p1}, Landroidx/compose/ui/text/g1;->a(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :goto_1
    return-wide p1
.end method

.method public final e(III)V
    .locals 4

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p2, p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w2;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w2;->a:[I

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/x2;->i([I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v1, 0x2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/w2;->a:[I

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/x2;->i([I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-int/2addr v3, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w2;->a:[I

    .line 44
    .line 45
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/input/internal/x2;->d([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w2;->a:[I

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w2;->a:[I

    .line 52
    .line 53
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/w2;->b:I

    .line 54
    .line 55
    invoke-static {v0, v2, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/x2;->k([IIIII)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/w2;->b:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p2, "Expected newLen to be \u2265 0, was "

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method
