.class public final Lb6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,389:1\n22#2:390\n*S KotlinDebug\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n243#1:390\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,389:1\n22#2:390\n*S KotlinDebug\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n243#1:390\n*E\n"
    }
.end annotation

.annotation runtime Lun/g;
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final b:Lb6/z$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:[Lb6/b0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb6/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb6/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb6/z;->b:Lb6/z$a;

    .line 8
    .line 9
    sget-object v0, Lb6/b0;->b:Lb6/b0$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb6/b0$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lb6/b0;->d(J)Lb6/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lb6/b0$a;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lb6/b0;->d(J)Lb6/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lb6/b0$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lb6/b0;->d(J)Lb6/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v1, v2, v0}, [Lb6/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lb6/z;->c:[Lb6/b0;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lb6/a0;->v(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Lb6/z;->d:J

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb6/z;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lb6/b0;
    .locals 1

    .line 1
    sget-object v0, Lb6/z;->c:[Lb6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lb6/z;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(J)Lb6/z;
    .locals 1

    .line 1
    new-instance v0, Lb6/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb6/z;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb6/a0;->c(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lb6/z;->n(J)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p2, p3}, Lb6/z;->n(J)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static e(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final f(JD)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb6/a0;->b(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lb6/z;->l(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, Lb6/z;->n(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double p0, p0

    .line 13
    div-double/2addr p0, p2

    .line 14
    double-to-float p0, p0

    .line 15
    invoke-static {v0, v1, p0}, Lb6/a0;->v(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final g(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb6/a0;->b(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lb6/z;->l(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, Lb6/z;->n(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    div-float/2addr p0, p2

    .line 13
    invoke-static {v0, v1, p0}, Lb6/a0;->v(JF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final h(JI)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb6/a0;->b(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lb6/z;->l(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, Lb6/z;->n(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p1, p2

    .line 13
    div-float/2addr p0, p1

    .line 14
    invoke-static {v0, v1, p0}, Lb6/a0;->v(JF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static i(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lb6/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lb6/z;

    .line 8
    .line 9
    invoke-virtual {p2}, Lb6/z;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final j(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Lxm/z0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final l(J)J
    .locals 2

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final m(J)J
    .locals 2

    .line 1
    sget-object v0, Lb6/z;->c:[Lb6/b0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lb6/z;->l(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    ushr-long/2addr p0, v1

    .line 10
    long-to-int p0, p0

    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    invoke-virtual {p0}, Lb6/b0;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final n(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static o(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p(J)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb6/z;->l(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x200000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final q(J)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb6/z;->l(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final r(JD)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb6/a0;->b(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lb6/z;->l(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, Lb6/z;->n(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr p0, p2

    .line 14
    double-to-float p0, p0

    .line 15
    invoke-static {v0, v1, p0}, Lb6/a0;->v(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final s(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb6/a0;->b(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lb6/z;->l(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, Lb6/z;->n(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    mul-float/2addr p0, p2

    .line 13
    invoke-static {v0, v1, p0}, Lb6/a0;->v(JF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final t(JI)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb6/a0;->b(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lb6/z;->l(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, Lb6/z;->n(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p1, p2

    .line 13
    mul-float/2addr p0, p1

    .line 14
    invoke-static {v0, v1, p0}, Lb6/a0;->v(JF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static u(J)Ljava/lang/String;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb6/z;->m(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lb6/b0;->b:Lb6/b0$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lb6/b0$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lb6/b0;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string p0, "Unspecified"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lb6/b0$a;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0, v1, v3, v4}, Lb6/b0;->g(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lb6/z;->n(J)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ".sp"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Lb6/b0$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v0, v1, v2, v3}, Lb6/b0;->g(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lb6/z;->n(J)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ".em"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p0, "Invalid"

    .line 85
    .line 86
    :goto_0
    return-object p0
.end method

.method public static final v(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb6/a0;->b(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lb6/z;->l(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, Lb6/z;->n(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    neg-float p0, p0

    .line 13
    invoke-static {v0, v1, p0}, Lb6/a0;->v(JF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lb6/z;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lb6/z;->i(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lb6/z;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb6/z;->o(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lb6/z;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb6/z;->u(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb6/z;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
