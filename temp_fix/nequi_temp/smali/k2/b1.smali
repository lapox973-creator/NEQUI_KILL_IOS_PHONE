.class public final Lk2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/w0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,265:1\n71#2,16:266\n*S KotlinDebug\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n*L\n218#1:266,16\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFloatAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,265:1\n71#2,16:266\n*S KotlinDebug\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n*L\n218#1:266,16\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lk2/i0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lk2/b1;-><init>(IILk2/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILk2/i0;)V
    .locals 4
    .param p3    # Lk2/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lk2/b1;->a:I

    .line 4
    iput p2, p0, Lk2/b1;->b:I

    .line 5
    iput-object p3, p0, Lk2/b1;->c:Lk2/i0;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lk2/b1;->d:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    .line 7
    iput-wide p1, p0, Lk2/b1;->e:J

    return-void
.end method

.method public synthetic constructor <init>(IILk2/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    invoke-static {}, Lk2/r0;->d()Lk2/i0;

    move-result-object p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lk2/b1;-><init>(IILk2/i0;)V

    return-void
.end method


# virtual methods
.method public c(JFFF)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/b1;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget p5, p0, Lk2/b1;->a:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    long-to-float p1, p1

    .line 14
    iget-wide v1, p0, Lk2/b1;->d:J

    .line 15
    .line 16
    long-to-float p2, v1

    .line 17
    div-float/2addr p1, p2

    .line 18
    :goto_0
    iget-object p2, p0, Lk2/b1;->c:Lk2/i0;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    cmpg-float v1, p1, p5

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    move p1, p5

    .line 26
    :cond_1
    cmpl-float p5, p1, v0

    .line 27
    .line 28
    if-lez p5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, p1

    .line 32
    :goto_1
    invoke-interface {p2, v0}, Lk2/i0;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p3, p4, p1}, Lk2/r2;->k(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public d(JFFF)F
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/b1;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    cmp-long p1, v1, p1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return p5

    .line 16
    :cond_1
    const-wide/32 p1, 0xf4240

    .line 17
    .line 18
    .line 19
    sub-long v4, v1, p1

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move v6, p3

    .line 23
    move v7, p4

    .line 24
    move v8, p5

    .line 25
    invoke-virtual/range {v3 .. v8}, Lk2/b1;->c(JFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    move-object v0, p0

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move v5, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lk2/b1;->c(JFFF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-float/2addr p2, p1

    .line 38
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    mul-float/2addr p2, p1

    .line 41
    return p2
.end method

.method public e(FFF)J
    .locals 2

    .line 1
    iget p1, p0, Lk2/b1;->b:I

    .line 2
    .line 3
    iget p2, p0, Lk2/b1;->a:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final h(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lk2/b1;->e:J

    .line 2
    .line 3
    sub-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    iget-wide v6, p0, Lk2/b1;->d:J

    .line 8
    .line 9
    invoke-static/range {v2 .. v7}, Lfo/u;->K(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/b1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/b1;->a:I

    .line 2
    .line 3
    return v0
.end method
