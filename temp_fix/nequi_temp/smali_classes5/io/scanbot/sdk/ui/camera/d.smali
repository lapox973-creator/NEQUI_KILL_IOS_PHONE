.class public final Lio/scanbot/sdk/ui/camera/d;
.super Lio/scanbot/sdk/ui/camera/FinderOverlayView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui/camera/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomFinderOverlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomFinderOverlayView.kt\nio/scanbot/sdk/ui/camera/ZoomFinderOverlayView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1855#2,2:145\n54#3,4:147\n1#4:151\n*S KotlinDebug\n*F\n+ 1 ZoomFinderOverlayView.kt\nio/scanbot/sdk/ui/camera/ZoomFinderOverlayView\n*L\n36#1:145,2\n61#1:147,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nZoomFinderOverlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomFinderOverlayView.kt\nio/scanbot/sdk/ui/camera/ZoomFinderOverlayView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1855#2,2:145\n54#3,4:147\n1#4:151\n*S KotlinDebug\n*F\n+ 1 ZoomFinderOverlayView.kt\nio/scanbot/sdk/ui/camera/ZoomFinderOverlayView\n*L\n36#1:145,2\n61#1:147,4\n*E\n"
    }
.end annotation


# static fields
.field public static final A0:D = 6.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y0:Lio/scanbot/sdk/ui/camera/d$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final z0:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final v0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lam/r0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public w0:Z

.field public x0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui/camera/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui/camera/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui/camera/d;->y0:Lio/scanbot/sdk/ui/camera/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/d;->v0:Ljava/util/Set;

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Lio/scanbot/sdk/ui/camera/d;->x0:F

    .line 19
    .line 20
    return-void
.end method

.method public static final O(Lio/scanbot/sdk/ui/camera/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/d;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/d;->v0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lam/r0;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lam/r0;->setUiZoomLevel(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final P(Lam/r0;)V
    .locals 1
    .param p1    # Lam/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/d;->v0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/scanbot/sdk/ui/camera/d;->x0:F

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lam/r0;->setUiZoomLevel(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(Lam/r0;)V
    .locals 1
    .param p1    # Lam/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/d;->v0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getZoomLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui/camera/d;->x0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getZoomModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui/camera/d;->w0:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getChildAt(index)"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v4, v3, Lam/r0;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Lam/r0;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lio/scanbot/sdk/ui/camera/d;->P(Lam/r0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/d;->v0:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setZoomLevel(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lfo/u;->H(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Lam/s0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lam/s0;-><init>(Lio/scanbot/sdk/ui/camera/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lio/scanbot/sdk/ui/camera/d;->x0:F

    .line 18
    .line 19
    return-void
.end method

.method public final setZoomModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui/camera/d;->w0:Z

    .line 2
    .line 3
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/d;->y()Lk7/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lk7/d0;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setOverlayTopPadding(I)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lk7/d0;->d:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setOverlayBottomPadding(I)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lk7/d0;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setOverlayLeftPadding(I)V

    .line 18
    .line 19
    .line 20
    iget v0, v0, Lk7/d0;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setOverlayRightPadding(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lio/scanbot/sdk/ui/camera/d;->x0:F

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/scanbot/sdk/ui/camera/d;->N(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->I()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->G()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public y()Lk7/d0;
    .locals 13
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->z()Lxm/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/t0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lxm/t0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v0

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v1

    .line 37
    div-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getSumInsets()Lk7/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, Lk7/d0;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getSumInsets()Lk7/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v5, v5, Lk7/d0;->c:I

    .line 50
    .line 51
    add-int/2addr v4, v5

    .line 52
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getSumInsets()Lk7/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v5, v5, Lk7/d0;->b:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getSumInsets()Lk7/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v6, v6, Lk7/d0;->d:I

    .line 63
    .line 64
    add-int/2addr v5, v6

    .line 65
    sub-int v4, v1, v4

    .line 66
    .line 67
    sub-int v5, v0, v5

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getFixedFinderHeightInPx()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    if-lez v6, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v7, v8

    .line 82
    :goto_0
    const/16 v6, 0x64

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v7, v6

    .line 92
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v9, v8

    .line 100
    :goto_2
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :cond_3
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getFixedFinderWidthInPx()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    div-int/2addr v6, v0

    .line 115
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getRequiredAspectRatiosInternal()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v9, 0x0

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-static {v7, v9}, Lzm/e0;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v8, v7

    .line 127
    check-cast v8, Lio/scanbot/sdk/common/AspectRatio;

    .line 128
    .line 129
    :cond_4
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v8}, Lio/scanbot/sdk/common/AspectRatio;->getWidth()D

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-virtual {v8}, Lio/scanbot/sdk/common/AspectRatio;->getHeight()D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    div-double/2addr v10, v7

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 142
    .line 143
    :goto_3
    double-to-int v7, v10

    .line 144
    if-eq v6, v7, :cond_7

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    iget v6, p0, Lio/scanbot/sdk/ui/camera/d;->x0:F

    .line 148
    .line 149
    mul-float/2addr v0, v6

    .line 150
    float-to-int v0, v0

    .line 151
    int-to-double v6, v0

    .line 152
    mul-double/2addr v6, v10

    .line 153
    double-to-int v6, v6

    .line 154
    if-ge v1, v6, :cond_6

    .line 155
    .line 156
    int-to-double v0, v4

    .line 157
    div-double/2addr v0, v10

    .line 158
    invoke-static {v0, v1}, Lao/d;->K0(D)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move v6, v4

    .line 163
    :cond_6
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getFinderInsets()Lk7/d0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v1, v1, Lk7/d0;->b:I

    .line 168
    .line 169
    sub-int/2addr v5, v0

    .line 170
    div-int/lit8 v5, v5, 0x2

    .line 171
    .line 172
    add-int/2addr v1, v5

    .line 173
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getSafeAreaInsets()Lk7/d0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, Lk7/d0;->b:I

    .line 178
    .line 179
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int v9, v0, v1

    .line 184
    .line 185
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getFinderInsets()Lk7/d0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v0, v0, Lk7/d0;->d:I

    .line 190
    .line 191
    add-int/2addr v0, v5

    .line 192
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getSafeAreaInsets()Lk7/d0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v1, v1, Lk7/d0;->d:I

    .line 197
    .line 198
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getFinderInsets()Lk7/d0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v1, v1, Lk7/d0;->a:I

    .line 208
    .line 209
    sub-int/2addr v4, v6

    .line 210
    div-int/lit8 v4, v4, 0x2

    .line 211
    .line 212
    add-int/2addr v1, v4

    .line 213
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getSafeAreaInsets()Lk7/d0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget v2, v2, Lk7/d0;->a:I

    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/2addr v1, v2

    .line 224
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getFinderInsets()Lk7/d0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v2, v2, Lk7/d0;->c:I

    .line 229
    .line 230
    add-int/2addr v2, v4

    .line 231
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getSafeAreaInsets()Lk7/d0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget v4, v4, Lk7/d0;->c:I

    .line 236
    .line 237
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    add-int/2addr v2, v3

    .line 242
    move v12, v1

    .line 243
    move v1, v0

    .line 244
    move v0, v9

    .line 245
    move v9, v12

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move v0, v9

    .line 248
    move v1, v0

    .line 249
    move v2, v1

    .line 250
    :goto_4
    invoke-static {v9, v0, v2, v1}, Lk7/d0;->d(IIII)Lk7/d0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "of(...)"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method
