.class public final Lq2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/f;->a(Landroidx/compose/foundation/lazy/d0;Lq2/k;)Lq2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n33#2,6:147\n1#3:153\n*S KotlinDebug\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n70#1:147,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyListSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n33#2,6:147\n1#3:153\n*S KotlinDebug\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n70#1:147,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/d0;

.field public final synthetic b:Lq2/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/d0;Lq2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/f$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/f$a;->b:Lq2/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq2/f$a;->d()Landroidx/compose/foundation/lazy/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/foundation/lazy/l;

    .line 46
    .line 47
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/l;->g()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    div-int/2addr v2, v1

    .line 54
    :goto_1
    return v2
.end method


# virtual methods
.method public a(F)F
    .locals 14

    .line 1
    invoke-virtual {p0}, Lq2/f$a;->d()Landroidx/compose/foundation/lazy/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v9, p0, Lq2/f$a;->b:Lq2/k;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v11, v1

    .line 21
    move v12, v2

    .line 22
    move v13, v3

    .line 23
    :goto_0
    if-ge v13, v10, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/foundation/lazy/l;

    .line 30
    .line 31
    invoke-virtual {p0}, Lq2/f$a;->d()Landroidx/compose/foundation/lazy/q;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lq2/f;->d(Landroidx/compose/foundation/lazy/q;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Lq2/f$a;->d()Landroidx/compose/foundation/lazy/q;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/q;->e()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Lq2/f$a;->d()Landroidx/compose/foundation/lazy/q;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/q;->c()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/l;->g()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/l;->E0()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p0}, Lq2/f$a;->d()Landroidx/compose/foundation/lazy/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/q;->h()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    move v1, v2

    .line 76
    move v2, v3

    .line 77
    move v3, v4

    .line 78
    move v4, v5

    .line 79
    move v5, v6

    .line 80
    move v6, v7

    .line 81
    move-object v7, v9

    .line 82
    invoke-static/range {v1 .. v8}, Lq2/l;->a(IIIIIILq2/k;I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    cmpg-float v3, v1, v2

    .line 88
    .line 89
    if-gtz v3, :cond_0

    .line 90
    .line 91
    cmpl-float v3, v1, v11

    .line 92
    .line 93
    if-lez v3, :cond_0

    .line 94
    .line 95
    move v11, v1

    .line 96
    :cond_0
    cmpl-float v2, v1, v2

    .line 97
    .line 98
    if-ltz v2, :cond_1

    .line 99
    .line 100
    cmpg-float v2, v1, v12

    .line 101
    .line 102
    if-gez v2, :cond_1

    .line 103
    .line 104
    move v12, v1

    .line 105
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lq2/f$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->x()Lb6/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p1}, Lq2/f;->c(Lb6/d;F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1, v11, v12}, Lq2/i;->j(IFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1
.end method

.method public b(FF)F
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lq2/f$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lfo/u;->t(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final d()Landroidx/compose/foundation/lazy/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/f$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
