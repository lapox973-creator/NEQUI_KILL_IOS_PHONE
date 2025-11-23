.class public final Landroidx/compose/ui/graphics/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloat16.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,717:1\n22#2:718\n22#2:719\n22#2:720\n*S KotlinDebug\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n*L\n661#1:718\n678#1:719\n588#1:720\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFloat16.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,717:1\n22#2:718\n22#2:719\n22#2:720\n*S KotlinDebug\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n*L\n661#1:718\n678#1:719\n588#1:720\n*E\n"
    }
.end annotation


# static fields
.field public static final a:S

.field public static final b:S

.field public static final c:I = 0xf

.field public static final d:I = 0x8000

.field public static final e:I = 0xa

.field public static final f:I = 0x1f

.field public static final g:I = 0x3ff

.field public static final h:I = 0xf

.field public static final i:I = 0x7fff

.field public static final j:I = 0x7c00

.field public static final k:I = 0x1f

.field public static final l:I = 0x17

.field public static final m:I = 0xff

.field public static final n:I = 0x7fffff

.field public static final o:I = 0x7f

.field public static final p:I = 0x400000

.field public static final q:I = 0x3f000000

.field public static final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/t4;->q(F)S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-short v0, Landroidx/compose/ui/graphics/u4;->a:S

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/graphics/t4;->q(F)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-short v0, Landroidx/compose/ui/graphics/u4;->b:S

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/ui/graphics/u4;->r:F

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/u4;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()S
    .locals 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/u4;->b:S

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()S
    .locals 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/u4;->a:S

    .line 2
    .line 3
    return v0
.end method

.method public static final d(F)S
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v1, p0, 0x17

    .line 8
    .line 9
    const/16 v2, 0xff

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    const v3, 0x7fffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v3, p0

    .line 16
    const/16 v4, 0x1f

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    const/16 v5, 0x200

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x70

    .line 27
    .line 28
    if-lt v1, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x31

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-gtz v1, :cond_4

    .line 34
    .line 35
    const/16 p0, -0xa

    .line 36
    .line 37
    if-lt v1, p0, :cond_3

    .line 38
    .line 39
    const/high16 p0, 0x800000

    .line 40
    .line 41
    or-int/2addr p0, v3

    .line 42
    rsub-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    shr-int/2addr p0, v1

    .line 45
    and-int/lit16 v1, p0, 0x1000

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    add-int/lit16 p0, p0, 0x2000

    .line 50
    .line 51
    :cond_2
    shr-int/lit8 p0, p0, 0xd

    .line 52
    .line 53
    move v4, v5

    .line 54
    move v5, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    shr-int/lit8 v5, v3, 0xd

    .line 59
    .line 60
    and-int/lit16 p0, p0, 0x1000

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    shl-int/lit8 p0, v1, 0xa

    .line 65
    .line 66
    or-int/2addr p0, v5

    .line 67
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0xf

    .line 70
    .line 71
    or-int/2addr p0, v0

    .line 72
    :goto_0
    int-to-short p0, p0

    .line 73
    return p0

    .line 74
    :cond_5
    move v4, v1

    .line 75
    :cond_6
    :goto_1
    shl-int/lit8 p0, v0, 0xf

    .line 76
    .line 77
    shl-int/lit8 v0, v4, 0xa

    .line 78
    .line 79
    or-int/2addr p0, v0

    .line 80
    or-int/2addr p0, v5

    .line 81
    goto :goto_0
.end method

.method public static final e(S)F
    .locals 4

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    and-int/lit16 p0, p0, 0x3ff

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr p0, v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    neg-float p0, p0

    .line 36
    :goto_0
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    move v0, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    shl-int/lit8 p0, p0, 0xd

    .line 41
    .line 42
    if-ne v0, v2, :cond_4

    .line 43
    .line 44
    const/16 v0, 0xff

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/high16 v2, 0x400000

    .line 49
    .line 50
    or-int/2addr p0, v2

    .line 51
    :cond_3
    :goto_1
    move v3, v0

    .line 52
    move v0, p0

    .line 53
    move p0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x70

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    shl-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    shl-int/lit8 p0, p0, 0x17

    .line 61
    .line 62
    or-int/2addr p0, v1

    .line 63
    or-int/2addr p0, v0

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static final f(SS)S
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/t4;->D(S)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/t4;->D(S)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t4;->o(SS)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p0, p1

    .line 22
    :goto_0
    return p0

    .line 23
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/graphics/t4;->b:Landroidx/compose/ui/graphics/t4$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/t4$a;->f()S

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final g(SS)S
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/t4;->D(S)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/t4;->D(S)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t4;->o(SS)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p0, p1

    .line 22
    :goto_0
    return p0

    .line 23
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/graphics/t4;->b:Landroidx/compose/ui/graphics/t4$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/t4$a;->f()S

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final h(S)I
    .locals 3

    .line 1
    const v0, 0x8000

    and-int v1, p0, v0

    const v2, 0xffff

    if-eqz v1, :cond_0

    and-int/2addr p0, v2

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    and-int v0, p0, v2

    :goto_0
    return v0
.end method
