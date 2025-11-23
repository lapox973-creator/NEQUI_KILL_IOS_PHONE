.class public final Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,693:1\n1223#2,6:694\n148#3:700\n148#3:701\n148#3:702\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselDefaults\n*L\n675#1:694,6\n685#1:700\n688#1:701\n690#1:702\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,693:1\n1223#2,6:694\n148#3:700\n148#3:701\n148#3:702\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselDefaults\n*L\n675#1:694,6\n685#1:700\n688#1:701\n690#1:702\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ls3/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F = 0.85f

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/c;->a:Ls3/c;

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ls3/c;->b:F

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Ls3/c;->c:F

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Ls3/c;->d:F

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Ls3/c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Ls3/c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Ls3/c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ls3/j;Lk2/d0;Lk2/k;Lv3/w;II)Landroidx/compose/foundation/gestures/y0;
    .locals 9
    .param p1    # Ls3/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/d0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lk2/k;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/j;",
            "Lk2/d0<",
            "Ljava/lang/Float;",
            ">;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/w;",
            "II)",
            "Landroidx/compose/foundation/gestures/y0;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p4, p2}, Landroidx/compose/animation/i1;->b(Lv3/w;I)Lk2/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    move-object v3, p2

    .line 11
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/high16 p2, 0x43c80000    # 400.0f

    .line 16
    .line 17
    const/4 p3, 0x5

    .line 18
    const/4 p6, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p6, p2, v0, p3, v0}, Lk2/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Lk2/e2;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    move-object v4, p3

    .line 25
    invoke-static {}, Lv3/z;->c0()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    const-string p3, "androidx.compose.material3.carousel.CarouselDefaults.multiBrowseFlingBehavior (Carousel.kt:644)"

    .line 33
    .line 34
    const p6, -0x41dd9f5d

    .line 35
    .line 36
    .line 37
    invoke-static {p6, p5, p2, p3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v2, Ls3/c$a;

    .line 41
    .line 42
    invoke-direct {v2}, Ls3/c$a;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lw2/m;->a:Lw2/m;

    .line 46
    .line 47
    invoke-virtual {p1}, Ls3/j;->o()Lw2/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    shl-int/lit8 p1, p5, 0x3

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0x1f80

    .line 54
    .line 55
    sget p2, Lw2/m;->c:I

    .line 56
    .line 57
    shl-int/lit8 p2, p2, 0xf

    .line 58
    .line 59
    or-int v7, p1, p2

    .line 60
    .line 61
    const/16 v8, 0x10

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v6, p4

    .line 65
    invoke-virtual/range {v0 .. v8}, Lw2/m;->a(Lw2/f0;Lw2/c0;Lk2/d0;Lk2/k;FLv3/w;II)Landroidx/compose/foundation/gestures/y0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lv3/z;->c0()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lv3/z;->o0()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object p1
.end method

.method public final e(Lv3/w;I)Landroidx/compose/foundation/gestures/y0;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.carousel.CarouselDefaults.noSnapFlingBehavior (Carousel.kt:673)"

    .line 9
    .line 10
    const v2, -0x18f0848c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Ls3/c$b;

    .line 29
    .line 30
    invoke-direct {p2}, Ls3/c$b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p2, Ls3/c$b;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {p2, p1, v0}, Lq2/i;->q(Lq2/j;Lv3/w;I)Landroidx/compose/foundation/gestures/y0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lv3/z;->c0()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lv3/z;->o0()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p1
.end method

.method public final f(Ls3/j;Lk2/k;Lv3/w;II)Landroidx/compose/foundation/gestures/y0;
    .locals 9
    .param p1    # Ls3/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/k;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/j;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/w;",
            "II)",
            "Landroidx/compose/foundation/gestures/y0;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p5, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p2, v1, p5, v1}, Lk2/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Lk2/e2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    move-object v4, p2

    .line 15
    invoke-static {}, Lv3/z;->c0()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    const-string p5, "androidx.compose.material3.carousel.CarouselDefaults.singleAdvanceFlingBehavior (Carousel.kt:611)"

    .line 23
    .line 24
    const v0, 0x656c28ff

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p4, p2, p5}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lw2/m;->a:Lw2/m;

    .line 31
    .line 32
    invoke-virtual {p1}, Ls3/j;->o()Lw2/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object p1, Lw2/c0;->a:Lw2/c0$a;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Lw2/c0$a;->a(I)Lw2/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    shl-int/lit8 p1, p4, 0x6

    .line 44
    .line 45
    and-int/lit16 p1, p1, 0x1c00

    .line 46
    .line 47
    sget p2, Lw2/m;->c:I

    .line 48
    .line 49
    shl-int/lit8 p2, p2, 0xf

    .line 50
    .line 51
    or-int v7, p1, p2

    .line 52
    .line 53
    const/16 v8, 0x14

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v6, p3

    .line 58
    invoke-virtual/range {v0 .. v8}, Lw2/m;->a(Lw2/f0;Lw2/c0;Lk2/d0;Lk2/k;FLv3/w;II)Landroidx/compose/foundation/gestures/y0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lv3/z;->c0()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lv3/z;->o0()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object p1
.end method
