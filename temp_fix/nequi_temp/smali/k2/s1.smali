.class public final Lk2/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/i0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n*L\n1#1,120:1\n66#2,8:121\n54#2,7:129\n33#2,7:136\n33#2,7:146\n48#3:143\n54#3:145\n22#4:144\n*S KotlinDebug\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n*L\n72#1:121,8\n77#1:129,7\n101#1:136,7\n113#1:146,7\n108#1:143\n108#1:145\n108#1:144\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPathEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n*L\n1#1,120:1\n66#2,8:121\n54#2,7:129\n33#2,7:136\n33#2,7:146\n48#3:143\n54#3:145\n22#4:144\n*S KotlinDebug\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n*L\n72#1:121,8\n77#1:129,7\n101#1:136,7\n113#1:146,7\n108#1:143\n108#1:145\n108#1:144\n*E\n"
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Landroidx/compose/ui/graphics/r5;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/graphics/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/f5<",
            "Landroidx/compose/ui/graphics/c6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/r5;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/s1;->a:Landroidx/compose/ui/graphics/r5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v2, p1, v1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v1, p0, Lk2/s1;->b:Landroidx/compose/ui/graphics/f5;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lk2/s1;->b()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lk2/s1;->b:Landroidx/compose/ui/graphics/f5;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    const-string v1, "intervals"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_3
    const/4 v3, 0x2

    .line 33
    invoke-static {v1, p1, v0, v3, v2}, Landroidx/compose/ui/graphics/f5;->j(Landroidx/compose/ui/graphics/f5;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/e5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e5;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/ui/graphics/c6;

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p1;->y(Landroidx/compose/ui/graphics/c6;F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v1, "The easing path is invalid. Make sure it does not contain NaN/Infinity values."

    .line 56
    .line 57
    invoke-static {v1}, Lk2/t1;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p1;->s(Landroidx/compose/ui/graphics/c6;F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    const-string p1, "The easing path is invalid. Make sure it is continuous on the x axis."

    .line 66
    .line 67
    invoke-static {p1}, Lk2/t1;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lxm/y;

    .line 71
    .line 72
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/f5;

    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/compose/ui/graphics/f5;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lk2/s1;->a:Landroidx/compose/ui/graphics/r5;

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/graphics/x5$a;->b:Landroidx/compose/ui/graphics/x5$a;

    .line 12
    .line 13
    const v4, 0x3951b717    # 2.0E-4f

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/r5;->p(Landroidx/compose/ui/graphics/x5$a;F)Landroidx/compose/ui/graphics/x5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/x5;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/graphics/x5;->next()Landroidx/compose/ui/graphics/c6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/c6;->b()Landroidx/compose/ui/graphics/c6$a;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Landroidx/compose/ui/graphics/c6$a;->f:Landroidx/compose/ui/graphics/c6$a;

    .line 37
    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_1
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v4, "The path cannot contain a close() command."

    .line 45
    .line 46
    invoke-static {v4}, Lk2/t1;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/c6;->b()Landroidx/compose/ui/graphics/c6$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v6, Landroidx/compose/ui/graphics/c6$a;->a:Landroidx/compose/ui/graphics/c6$a;

    .line 54
    .line 55
    if-eq v4, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/c6;->b()Landroidx/compose/ui/graphics/c6$a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v6, Landroidx/compose/ui/graphics/c6$a;->x:Landroidx/compose/ui/graphics/c6$a;

    .line 62
    .line 63
    if-eq v4, v6, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v3, v0, v5, v4, v6}, Landroidx/compose/ui/graphics/p1;->h(Landroidx/compose/ui/graphics/c6;[FIILjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const/16 v6, 0x20

    .line 72
    .line 73
    shr-long v6, v4, v6

    .line 74
    .line 75
    long-to-int v6, v6

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-wide v7, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v4, v7

    .line 86
    long-to-int v4, v4

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1, v6, v4, v3}, Landroidx/compose/ui/graphics/f5;->d(FFLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/f5;->f(F)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/f5;->f(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v4, v5

    .line 112
    :goto_2
    if-nez v4, :cond_5

    .line 113
    .line 114
    const-string v0, "The easing path must start at 0.0f and end at 1.0f."

    .line 115
    .line 116
    invoke-static {v0}, Lk2/t1;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-object v1, p0, Lk2/s1;->b:Landroidx/compose/ui/graphics/f5;

    .line 120
    .line 121
    return-void
.end method
