.class public final Lq2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/e;->a(Lu2/l0;Lq2/k;)Lq2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n33#2,6:146\n1#3:152\n*S KotlinDebug\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n71#1:146,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyGridSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n33#2,6:146\n1#3:152\n*S KotlinDebug\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n71#1:146,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu2/l0;

.field public final synthetic b:Lq2/k;


# direct methods
.method public constructor <init>(Lu2/l0;Lq2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/e$a;->a:Lu2/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/e$a;->b:Lq2/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 14

    .line 1
    invoke-virtual {p0}, Lq2/e$a;->d()Lu2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lu2/s;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v9, p0, Lq2/e$a;->b:Lq2/k;

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
    check-cast v1, Lu2/k;

    .line 30
    .line 31
    invoke-virtual {p0}, Lq2/e$a;->d()Lu2/s;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lq2/e;->c(Lu2/s;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Lq2/e$a;->d()Lu2/s;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lu2/s;->e()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Lq2/e$a;->d()Lu2/s;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Lu2/s;->c()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0}, Lq2/e$a;->d()Lu2/s;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Lu2/s;->a()Landroidx/compose/foundation/gestures/j0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v1, v5}, Lq2/e;->f(Lu2/k;Landroidx/compose/foundation/gestures/j0;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0}, Lq2/e$a;->d()Lu2/s;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Lu2/s;->a()Landroidx/compose/foundation/gestures/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v1, v6}, Lq2/e;->d(Lu2/k;Landroidx/compose/foundation/gestures/j0;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {v1}, Lu2/k;->getIndex()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p0}, Lq2/e$a;->d()Lu2/s;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lu2/s;->h()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    move v1, v2

    .line 92
    move v2, v3

    .line 93
    move v3, v4

    .line 94
    move v4, v5

    .line 95
    move v5, v6

    .line 96
    move v6, v7

    .line 97
    move-object v7, v9

    .line 98
    invoke-static/range {v1 .. v8}, Lq2/l;->a(IIIIIILq2/k;I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    cmpg-float v3, v1, v2

    .line 104
    .line 105
    if-gtz v3, :cond_0

    .line 106
    .line 107
    cmpl-float v3, v1, v11

    .line 108
    .line 109
    if-lez v3, :cond_0

    .line 110
    .line 111
    move v11, v1

    .line 112
    :cond_0
    cmpl-float v2, v1, v2

    .line 113
    .line 114
    if-ltz v2, :cond_1

    .line 115
    .line 116
    cmpg-float v2, v1, v12

    .line 117
    .line 118
    if-gez v2, :cond_1

    .line 119
    .line 120
    move v12, v1

    .line 121
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lq2/e$a;->a:Lu2/l0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lu2/l0;->w()Lb6/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, p1}, Lq2/f;->c(Lb6/d;F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1, v11, v12}, Lq2/i;->j(IFF)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
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
    invoke-virtual {p0}, Lq2/e$a;->c()I

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

.method public final c()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq2/e$a;->d()Lu2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lu2/s;->j()Ljava/util/List;

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
    invoke-interface {v0}, Lu2/s;->j()Ljava/util/List;

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
    invoke-interface {v0}, Lu2/s;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lu2/k;

    .line 46
    .line 47
    invoke-interface {v0}, Lu2/s;->a()Landroidx/compose/foundation/gestures/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lq2/e;->f(Lu2/k;Landroidx/compose/foundation/gestures/j0;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    div-int/2addr v2, v1

    .line 58
    :goto_1
    return v2
.end method

.method public final d()Lu2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/e$a;->a:Lu2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/l0;->C()Lu2/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
