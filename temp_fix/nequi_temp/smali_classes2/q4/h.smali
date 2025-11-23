.class public Lq4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/h$a;,
        Lq4/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,349:1\n231#2:350\n235#2,9:351\n72#3:360\n86#3:362\n22#4:361\n22#4:363\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector\n*L\n-1#1:350\n163#1:351,9\n165#1:360\n166#1:362\n165#1:361\n166#1:363\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,349:1\n231#2:350\n235#2,9:351\n72#3:360\n86#3:362\n22#4:361\n22#4:363\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector\n*L\n-1#1:350\n163#1:351,9\n165#1:360\n166#1:362\n165#1:361\n166#1:363\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lq4/h$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Lq4/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lq4/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lq4/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lq4/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:I

.field public final f:[F
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq4/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq4/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq4/h;->g:Lq4/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq4/c;Lq4/c;I)V
    .locals 12

    .line 10
    invoke-virtual {p1}, Lq4/c;->g()J

    move-result-wide v0

    sget-object v2, Lq4/b;->b:Lq4/b$a;

    invoke-virtual {v2}, Lq4/b$a;->c()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq4/b;->h(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lq4/k;->a:Lq4/k;

    invoke-virtual {v0}, Lq4/k;->d()Lq4/d0;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Lq4/d;->e(Lq4/c;Lq4/d0;Lq4/a;ILjava/lang/Object;)Lq4/c;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 11
    :goto_0
    invoke-virtual {p2}, Lq4/c;->g()J

    move-result-wide v4

    invoke-virtual {v2}, Lq4/b$a;->c()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lq4/b;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lq4/k;->a:Lq4/k;

    invoke-virtual {v0}, Lq4/k;->d()Lq4/d0;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, Lq4/d;->e(Lq4/c;Lq4/d0;Lq4/a;ILjava/lang/Object;)Lq4/c;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 13
    :goto_1
    sget-object v0, Lq4/h;->g:Lq4/h$a;

    invoke-static {v0, p1, p2, p3}, Lq4/h$a;->a(Lq4/h$a;Lq4/c;Lq4/c;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    .line 14
    invoke-direct/range {v4 .. v11}, Lq4/h;-><init>(Lq4/c;Lq4/c;Lq4/c;Lq4/c;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq4/c;Lq4/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq4/h;-><init>(Lq4/c;Lq4/c;I)V

    return-void
.end method

.method public constructor <init>(Lq4/c;Lq4/c;Lq4/c;Lq4/c;I[F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq4/h;->a:Lq4/c;

    .line 5
    iput-object p2, p0, Lq4/h;->b:Lq4/c;

    .line 6
    iput-object p3, p0, Lq4/h;->c:Lq4/c;

    .line 7
    iput-object p4, p0, Lq4/h;->d:Lq4/c;

    .line 8
    iput p5, p0, Lq4/h;->e:I

    .line 9
    iput-object p6, p0, Lq4/h;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(Lq4/c;Lq4/c;Lq4/c;Lq4/c;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lq4/h;-><init>(Lq4/c;Lq4/c;Lq4/c;Lq4/c;I[F)V

    return-void
.end method


# virtual methods
.method public final a()Lq4/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/h;->b:Lq4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lq4/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lq4/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/h;->a:Lq4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(FFF)[F
    .locals 2
    .annotation build Ll/e1;
        value = 0x3L
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput p3, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lq4/h;->e([F)[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Ll/e1;
            min = 0x3L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/e1;
        min = 0x3L
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/h;->c:Lq4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq4/c;->m([F)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lq4/h;->f:[F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    aget v3, v0, v1

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    aput v2, p1, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    mul-float/2addr v2, v3

    .line 25
    aput v2, p1, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget v2, p1, v1

    .line 29
    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    mul-float/2addr v2, v0

    .line 33
    aput v2, p1, v1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lq4/h;->d:Lq4/c;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lq4/c;->b([F)[F

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public f(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j2;->I(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j2;->G(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j2;->C(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Lq4/h;->c:Lq4/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lq4/c;->k(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p1, v3

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lq4/h;->c:Lq4/c;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, v2}, Lq4/c;->n(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Lq4/h;->f:[F

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget v1, v0, v1

    .line 55
    .line 56
    mul-float/2addr v3, v1

    .line 57
    const/4 v1, 0x1

    .line 58
    aget v1, v0, v1

    .line 59
    .line 60
    mul-float/2addr p1, v1

    .line 61
    const/4 v1, 0x2

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    mul-float/2addr p2, v0

    .line 65
    :cond_0
    move v5, p1

    .line 66
    move v6, p2

    .line 67
    move v4, v3

    .line 68
    iget-object v3, p0, Lq4/h;->d:Lq4/c;

    .line 69
    .line 70
    iget-object v8, p0, Lq4/h;->b:Lq4/c;

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Lq4/c;->o(FFFFLq4/c;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    return-wide p1
.end method
