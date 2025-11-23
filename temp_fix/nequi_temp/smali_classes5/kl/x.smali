.class public final Lkl/x;
.super Lif/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/x$a;,
        Lkl/x$b;,
        Lkl/x$d;,
        Lkl/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraView.kt\nio/scanbot/sdk/camera/CameraView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1241:1\n1#2:1242\n350#3,7:1243\n*S KotlinDebug\n*F\n+ 1 CameraView.kt\nio/scanbot/sdk/camera/CameraView\n*L\n832#1:1243,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraView.kt\nio/scanbot/sdk/camera/CameraView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1241:1\n1#2:1242\n350#3,7:1243\n*S KotlinDebug\n*F\n+ 1 CameraView.kt\nio/scanbot/sdk/camera/CameraView\n*L\n832#1:1243,7\n*E\n"
    }
.end annotation


# static fields
.field public static final E0:Lkl/x$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final F0:I = 0x1388

.field public static final G0:I = 0xbb8

.field public static final H0:I = 0x3e8

.field public static final I0:I = 0x3e8

.field public static final J0:I = 0x4b

.field public static final K0:I = 0x3e8

.field public static final L0:I = -0x3e8

.field public static final M0:I = 0x3e8

.field public static final N0:Ljava/lang/String; = "text"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final O0:I = 0x1


# instance fields
.field public A0:F

.field public B0:F

.field public C0:Lio/scanbot/sdk/camera/ZoomRange;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public D0:Landroid/view/ScaleGestureDetector;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public h0:Landroid/hardware/Camera;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final i0:Landroid/os/Handler;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final j0:Ljava/lang/Runnable;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public k0:J

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public final p0:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public q0:Landroid/graphics/Rect;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final r0:Lkl/x$d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final s0:Lio/scanbot/sdk/util/log/Logger;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public t0:Lkl/x$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public u0:Lkl/g;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final v0:I

.field public final w0:I

.field public x0:I

.field public y0:Z

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkl/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkl/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkl/x;->E0:Lkl/x$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
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
    invoke-direct {p0, p1}, Lif/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkl/x;->i0:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lkl/k;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lkl/k;-><init>(Lkl/x;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkl/x;->j0:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lkl/x;->l0:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lkl/x;->m0:Z

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lkl/x;->p0:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v2, Lkl/x$d;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lkl/x$d;-><init>(Lkl/x;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lkl/x;->r0:Lkl/x$d;

    .line 45
    .line 46
    invoke-static {}, Lio/scanbot/sdk/util/log/LoggerProvider;->getLogger()Lio/scanbot/sdk/util/log/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 51
    .line 52
    sget-object v2, Lkl/x$a;->a:Lkl/x$a$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lkl/x$a$a;->a()Lkl/x$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lkl/x;->t0:Lkl/x$a;

    .line 59
    .line 60
    sget-object v2, Lkl/g;->b:Lkl/g;

    .line 61
    .line 62
    iput-object v2, p0, Lkl/x;->u0:Lkl/g;

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    iput v2, p0, Lkl/x;->x0:I

    .line 66
    .line 67
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lkl/x;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/high16 v2, -0x40800000    # -1.0f

    .line 75
    .line 76
    iput v2, p0, Lkl/x;->A0:F

    .line 77
    .line 78
    iput v2, p0, Lkl/x;->B0:F

    .line 79
    .line 80
    new-instance v2, Lio/scanbot/sdk/camera/ZoomRange;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v2, v5, v5, v3, v4}, Lio/scanbot/sdk/camera/ZoomRange;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lkl/x;->C0:Lio/scanbot/sdk/camera/ZoomRange;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, 0x106000b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget v3, Lil/a$c;->touch_focus_polygon_width:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lil/a$c;->default_finder_inner_threshold:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lkl/x;->v0:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget v0, Lil/a$c;->default_finder_outer_threshold:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lkl/x;->w0:I

    .line 148
    .line 149
    return-void
.end method

.method public static final A0(Lkl/x;ZLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$camera"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lkl/x;->n0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkl/x;->B0(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkl/x;->i0:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lkl/x;->j0:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lkl/x;->n0:Z

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Lif/b;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    :goto_0
    iput-wide p1, p0, Lkl/x;->k0:J

    .line 41
    .line 42
    iget-object p0, p0, Lkl/x;->t0:Lkl/x$a;

    .line 43
    .line 44
    invoke-interface {p0}, Lkl/x$a;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic E0(Lkl/x;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lif/b;->D([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F0(Lkl/x;IILkl/h;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkl/x;->o0(IILkl/h;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G0(Lkl/x;IILkl/h;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkl/x;->P0(IILkl/h;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H0(Lkl/x;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/x;->h0:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lkl/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lkl/x;->v0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J0(Lkl/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lkl/x;->w0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K0(Lkl/x;)Lio/scanbot/sdk/util/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lkl/x;)Lio/scanbot/sdk/camera/ZoomRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/x;->C0:Lio/scanbot/sdk/camera/ZoomRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lkl/x;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lif/b;->setCameraParametersSync(Landroid/hardware/Camera$Parameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N0(Lkl/x;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lif/b;->setPreviewCallbackSync(Landroid/hardware/Camera$PreviewCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R0(Lkl/x;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkl/x;->B0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final S0(Lkl/x;Landroid/hardware/Camera;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$camera"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lif/b;->setCameraParametersSync(Landroid/hardware/Camera$Parameters;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final U0(Lkl/x;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkl/x;->V0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final X0(Lkl/x;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkl/x;->u0:Lkl/g;

    .line 7
    .line 8
    invoke-interface {p0}, Lkl/g;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final Y0(Lkl/x;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/x;->p0:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkl/x;->p0:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final getAreas()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/x;->q0:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, Lkl/x;->q0:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-virtual {p0, v1}, Lkl/x;->m0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lkl/x;->q0:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v2, v3

    .line 39
    invoke-virtual {p0, v2}, Lkl/x;->m0(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lkl/x;->q0:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    div-float/2addr v3, v4

    .line 57
    invoke-virtual {p0, v3}, Lkl/x;->m0(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lkl/x;->q0:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    div-float/2addr v4, v5

    .line 75
    invoke-virtual {p0, v4}, Lkl/x;->m0(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v0, p0, Lkl/x;->l0:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lkl/x;->l0:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    move v3, v2

    .line 101
    move v4, v3

    .line 102
    move v2, v1

    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    sub-float/2addr v1, v3

    .line 141
    const/4 v0, 0x2

    .line 142
    int-to-float v0, v0

    .line 143
    div-float/2addr v1, v0

    .line 144
    const v0, 0x3d99999a    # 0.075f

    .line 145
    .line 146
    .line 147
    sub-float v3, v1, v0

    .line 148
    .line 149
    add-float/2addr v1, v0

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lkl/x;->m0(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p0, v4}, Lkl/x;->m0(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {p0, v1}, Lkl/x;->m0(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p0, v2}, Lkl/x;->m0(F)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 173
    .line 174
    const/16 v1, -0x4b

    .line 175
    .line 176
    const/16 v2, 0x4b

    .line 177
    .line 178
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    :goto_1
    new-instance v1, Landroid/hardware/Camera$Area;

    .line 182
    .line 183
    const/16 v2, 0x3e8

    .line 184
    .line 185
    invoke-direct {v1, v0, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public static synthetic j0(Lkl/x;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkl/x;->setAbsoluteZoomValue$lambda$19(Lkl/x;)V

    return-void
.end method

.method public static synthetic k0(Lkl/x;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkl/x;->setOpticalZoomLevel$lambda$16(Lkl/x;)V

    return-void
.end method

.method public static synthetic l0(Lkl/g0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkl/x;->setCaptureCallback$lambda$11(Lkl/g0;)V

    return-void
.end method

.method private static final setAbsoluteZoomValue$lambda$19(Lkl/x;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/x;->h0:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    div-int/lit8 v3, v1, 0x64

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-int/lit8 v4, v1, 0x64

    .line 59
    .line 60
    iget v1, p0, Lkl/x;->B0:F

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    mul-float v6, v1, v2

    .line 64
    .line 65
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move v2, v4

    .line 73
    move-object v4, v7

    .line 74
    invoke-virtual/range {v1 .. v6}, Lkl/x;->n0(IILandroid/hardware/Camera$Parameters;Ljava/util/List;F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v8, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0, v1}, Lif/b;->i0(I)Lwl/h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lkl/r;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0}, Lkl/r;-><init>(Lkl/x;Landroid/hardware/Camera;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lwl/h;->c:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {v1}, Lwl/h;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    iget-object p0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 122
    .line 123
    const-string v0, "Camera"

    .line 124
    .line 125
    const-string v1, "getCameraParameters(). Could not work with camera parameters."

    .line 126
    .line 127
    invoke-interface {p0, v0, v1}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    return-void
.end method

.method private static final setCaptureCallback$lambda$11(Lkl/g0;)V
    .locals 1

    .line 1
    const-string v0, "$captureCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkl/g0;->onImageCaptured()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setOpticalZoomLevel$lambda$16(Lkl/x;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/x;->h0:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget v3, p0, Lkl/x;->A0:F

    .line 24
    .line 25
    mul-float/2addr v1, v3

    .line 26
    float-to-int v1, v1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lif/b;->i0(I)Lwl/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lkl/p;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lkl/p;-><init>(Lkl/x;Landroid/hardware/Camera;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lwl/h;->c:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v1}, Lwl/h;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    iget-object p0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 45
    .line 46
    const-string v0, "Camera"

    .line 47
    .line 48
    const-string v1, "getCameraParameters(). Could not work with camera parameters."

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method public static final w0(Lkl/x;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lkl/x;->k0:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0xbb8

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lkl/x;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lkl/x;->i0:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Lkl/x;->j0:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkl/x;->i0:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lkl/x;->j0:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v2, 0x1388

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lkl/x;->n0:Z

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lio/scanbot/sdk/util/snap/Utils;->enableAutoFocus(Landroid/hardware/Camera$Parameters;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lkl/x;->Q0(Landroid/hardware/Camera$Parameters;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lif/b;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v1, Lif/b$u;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lif/b$u;-><init>(Lif/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object p0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lio/scanbot/sdk/util/log/Logger;->logException(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_1
    :goto_1
    iget-object p0, p0, Lkl/x;->t0:Lkl/x$a;

    .line 80
    .line 81
    invoke-interface {p0}, Lkl/x$a;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final x0(Lkl/x;Landroid/hardware/Camera$Size;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkl/x;->r0(Landroid/hardware/Camera$Size;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 15
    .line 16
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkl/x;->s0(Landroid/util/Size;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final y0(Lkl/x;Landroid/hardware/Camera;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$camera"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lif/b;->setCameraParametersSync(Landroid/hardware/Camera$Parameters;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final z0(Lkl/x;Z)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkl/x;->h0:Landroid/hardware/Camera;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "CameraView"

    .line 29
    .line 30
    const-string v0, "Could not work with camera?"

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final B0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/x;->q0:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkl/x;->p0:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lkl/x;->p0:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lkl/x;->p0:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const p1, 0x1060014

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p1, 0x1060016

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1, p1}, Lf7/d;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkl/u;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lkl/u;-><init>(Lkl/x;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final C0(DD)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type io.scanbot.sdk.camera.CameraHost"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkl/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkl/d;->N()Lkl/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkl/h;->FILL_IN:Lkl/h;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    cmpl-double v1, p1, p3

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lkl/d;->N()Lkl/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lkl/h;->FIT_IN:Lkl/h;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    cmpg-double p1, p1, p3

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final D0(Landroid/view/View;Landroid/util/Size;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge v0, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ge p1, p2, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkl/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkl/o;-><init>(Lkl/x;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lif/b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lif/b$a;-><init>(Lif/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lkl/x;->n0:Z

    .line 18
    .line 19
    iget-object v0, p0, Lkl/x;->i0:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lkl/x;->j0:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkl/l;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lkl/l;-><init>(Lkl/x;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final O0(Lkl/a;)V
    .locals 2
    .param p1    # Lkl/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "pictureCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type io.scanbot.sdk.camera.CameraHost"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lkl/d;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkl/d;->K(Lkl/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final P0(IILkl/h;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    sget-object v0, Lkl/h;->FIT_IN:Lkl/h;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v3, v0

    .line 23
    int-to-double v5, p2

    .line 24
    div-double/2addr v3, v5

    .line 25
    int-to-double v7, p3

    .line 26
    int-to-double p1, p1

    .line 27
    div-double/2addr v7, p1

    .line 28
    cmpl-double v9, v3, v7

    .line 29
    .line 30
    if-lez v9, :cond_1

    .line 31
    .line 32
    mul-double/2addr p1, v3

    .line 33
    double-to-int p1, p1

    .line 34
    move p2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    mul-double/2addr v5, v7

    .line 37
    double-to-int p1, v5

    .line 38
    move p2, p1

    .line 39
    move p1, p3

    .line 40
    :goto_0
    sub-int p3, p1, p3

    .line 41
    .line 42
    div-int/lit8 p3, p3, 0x2

    .line 43
    .line 44
    sub-int v0, p2, v0

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    int-to-float v3, v0

    .line 49
    int-to-float v4, p2

    .line 50
    div-float/2addr v3, v4

    .line 51
    invoke-static {v3, v2, v1}, Lfo/u;->H(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v5, p3

    .line 56
    int-to-float v6, p1

    .line 57
    div-float/2addr v5, v6

    .line 58
    invoke-static {v5, v2, v1}, Lfo/u;->H(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr p2, v0

    .line 63
    int-to-float p2, p2

    .line 64
    div-float/2addr p2, v4

    .line 65
    invoke-static {p2, v2, v1}, Lfo/u;->H(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p3

    .line 70
    int-to-float p1, p1

    .line 71
    div-float/2addr p1, v6

    .line 72
    invoke-static {p1, v2, v1}, Lfo/u;->H(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance p3, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {p3, v5, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    return-object p3
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lif/b;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lkl/x;->n0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final Q0(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkl/x;->getAreas()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lkl/x;->getAreas()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final T0(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    .line 1
    iget v0, p0, Lkl/x;->B0:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lkl/x;->h0:Landroid/hardware/Camera;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    div-int/lit8 v3, v1, 0x64

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-int/lit8 v4, v1, 0x64

    .line 59
    .line 60
    iget v1, p0, Lkl/x;->B0:F

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    mul-float v6, v1, v2

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move v2, v4

    .line 70
    move-object v4, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Lkl/x;->n0(IILandroid/hardware/Camera$Parameters;Ljava/util/List;F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, v1, v7, p1, v0}, Lkl/x;->p0(ILjava/lang/Integer;Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    iget-object p1, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 80
    .line 81
    const-string v0, "Camera"

    .line 82
    .line 83
    const-string v1, "getCameraParameters(). Could not work with camera parameters."

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public U(Landroid/hardware/Camera;)V
    .locals 1
    .param p1    # Landroid/hardware/Camera;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lif/b;->U(Landroid/hardware/Camera;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkl/x;->h0:Landroid/hardware/Camera;

    .line 15
    .line 16
    new-instance p1, Lkl/q;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lkl/q;-><init>(Lkl/x;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/x;->j0:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lif/b;->V()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lkl/x;->o0:Z

    .line 16
    .line 17
    iget-object v0, p0, Lkl/x;->r0:Lkl/x$d;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lkl/x$d;->f:Lkl/x;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lif/b;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public final V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkl/x;->I()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/scanbot/sdk/util/snap/Utils;->enableContinuousFocus(Landroid/hardware/Camera$Parameters;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lif/b;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lio/scanbot/sdk/util/log/Logger;->logException(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lif/b;->W()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lkl/x;->o0:Z

    .line 11
    .line 12
    return-void
.end method

.method public final W0(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    .line 1
    iget v0, p0, Lkl/x;->A0:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lkl/x;->h0:Landroid/hardware/Camera;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget v3, p0, Lkl/x;->A0:F

    .line 24
    .line 25
    mul-float/2addr v2, v3

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v2, v1, p1, v0}, Lkl/x;->p0(ILjava/lang/Integer;Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/x;->j0:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkl/x;->o0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lif/b$j;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lif/b$j;-><init>(Lif/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lif/b;->a:Lwl/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lwl/e;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lif/b;->a:Lwl/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lwl/e;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/TextureView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lif/b;->a:Lwl/e;

    .line 32
    .line 33
    invoke-interface {v1}, Lwl/e;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type android.view.TextureView"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/view/TextureView;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lkl/x;->u0(Landroid/view/View;Landroid/view/TextureView;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkl/x;->o0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkl/x;->l0:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkl/x;->q0:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lkl/x;->n0:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v0}, Lkl/x;->q0(Landroid/hardware/Camera$Parameters;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lkl/x;->Q0(Landroid/hardware/Camera$Parameters;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lkl/x;->W0(Landroid/hardware/Camera$Parameters;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lkl/x;->T0(Landroid/hardware/Camera$Parameters;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lif/b;->setCameraParametersSync(Landroid/hardware/Camera$Parameters;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lif/b;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lkl/x;->r0:Lkl/x$d;

    .line 50
    .line 51
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 52
    .line 53
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lkl/x$d;->f(II)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lkl/m;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lkl/m;-><init>(Lkl/x;Landroid/hardware/Camera$Size;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lio/scanbot/sdk/exceptions/camera/CameraParametersException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lio/scanbot/sdk/util/log/Logger;->logException(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-super {p0}, Lif/b;->b0()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lkl/x;->j0:Ljava/lang/Runnable;

    .line 77
    .line 78
    const-wide/16 v1, 0x3e8

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/x;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkl/x;->D0:Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkl/x;->D0:Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lkl/x$e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkl/x$e;-><init>(Lkl/x;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lkl/x;->D0:Landroid/view/ScaleGestureDetector;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c1(Lkl/a;)V
    .locals 2
    .param p1    # Lkl/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "pictureCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type io.scanbot.sdk.camera.CameraHost"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lkl/d;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkl/d;->O(Lkl/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkl/x;->o0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lif/b$m;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lif/b$m;-><init>(Lif/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/x;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkl/x;->b1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkl/x;->q0:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkl/x;->p0:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public declared-synchronized f0(Lwl/d;)V
    .locals 1
    .param p1    # Lwl/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "xact"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lif/b;->f0(Lwl/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final getPreviewBuffer()Lkl/m0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/x;->r0:Lkl/x$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0(F)I
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float/2addr p1, v1

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr p1, v1

    .line 8
    const/16 v1, -0x3e8

    .line 9
    .line 10
    int-to-float v2, v1

    .line 11
    add-float/2addr p1, v2

    .line 12
    invoke-static {p1}, Lao/d;->L0(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p1

    .line 20
    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_1
    return v1
.end method

.method public final n0(IILandroid/hardware/Camera$Parameters;Ljava/util/List;F)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/hardware/Camera$Parameters;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkl/x;->B0:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    cmpg-float p1, v0, p1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    cmpl-float p1, v0, p1

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    cmpl-float p2, p2, p5

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, -0x1

    .line 50
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    :goto_2
    return v1
.end method

.method public final o0(IILkl/h;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget v2, p0, Lkl/x;->x0:I

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    instance-of v8, v2, Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    check-cast v2, Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 97
    .line 98
    invoke-virtual {v2}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getOverlayLeftPadding()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getOverlayRightPadding()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v2}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getOverlayTopPadding()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getOverlayBottomPadding()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    add-int/2addr v8, v0

    .line 119
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    add-int/2addr v0, v5

    .line 122
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    sub-int/2addr v5, v6

    .line 125
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    sub-int/2addr v4, v7

    .line 128
    invoke-direct {v2, v8, v0, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    int-to-double v4, v3

    .line 132
    int-to-double v6, p2

    .line 133
    div-double/2addr v4, v6

    .line 134
    int-to-double v8, v1

    .line 135
    int-to-double p1, p1

    .line 136
    div-double/2addr v8, p1

    .line 137
    sget-object v0, Lkl/h;->FILL_IN:Lkl/h;

    .line 138
    .line 139
    if-ne p3, v0, :cond_5

    .line 140
    .line 141
    cmpl-double p3, v4, v8

    .line 142
    .line 143
    if-lez p3, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    cmpl-double p3, v4, v8

    .line 147
    .line 148
    if-lez p3, :cond_7

    .line 149
    .line 150
    :cond_6
    mul-double/2addr v6, v8

    .line 151
    double-to-int p1, v6

    .line 152
    move p2, p1

    .line 153
    move p1, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    :goto_1
    mul-double/2addr p1, v4

    .line 156
    double-to-int p1, p1

    .line 157
    move p2, v3

    .line 158
    :goto_2
    sub-int p3, p1, v1

    .line 159
    .line 160
    div-int/lit8 p3, p3, 0x2

    .line 161
    .line 162
    sub-int v0, p2, v3

    .line 163
    .line 164
    div-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    int-to-float v1, v1

    .line 170
    int-to-float p2, p2

    .line 171
    div-float/2addr v1, p2

    .line 172
    const/4 v3, 0x0

    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v1, v3, v4}, Lfo/u;->H(FFF)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    add-int/2addr v5, p3

    .line 182
    int-to-float v5, v5

    .line 183
    int-to-float p1, p1

    .line 184
    div-float/2addr v5, p1

    .line 185
    invoke-static {v5, v3, v4}, Lfo/u;->H(FFF)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    add-int/2addr v0, v6

    .line 192
    int-to-float v0, v0

    .line 193
    div-float/2addr v0, p2

    .line 194
    invoke-static {v0, v3, v4}, Lfo/u;->H(FFF)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    add-int/2addr p3, v0

    .line 201
    int-to-float p3, p3

    .line 202
    div-float/2addr p3, p1

    .line 203
    invoke-static {p3, v3, v4}, Lfo/u;->H(FFF)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    new-instance p3, Landroid/graphics/RectF;

    .line 208
    .line 209
    invoke-direct {p3, v5, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 210
    .line 211
    .line 212
    return-object p3

    .line 213
    :cond_8
    :goto_3
    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkl/x;->b1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1
    .param p2    # Landroid/hardware/Camera;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkl/v;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lkl/v;-><init>(Lkl/x;ZLandroid/hardware/Camera;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkl/x;->r0:Lkl/x$d;

    .line 10
    .line 11
    iget-object v0, v0, Lkl/x$d;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/x;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lkl/x;->I()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkl/x;->D0:Landroid/view/ScaleGestureDetector;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lkl/x;->Q()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lkl/x;->m0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lkl/x;->t0(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final p0(ILjava/lang/Integer;Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p3, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final q0(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Lif/a;->v(Lwl/d;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 11
    .line 12
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "text"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final r0(Landroid/hardware/Camera$Size;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget v0, p0, Lkl/x;->x0:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v1, p0, Lkl/x;->x0:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    :cond_3
    if-nez v2, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget v0, p0, Lkl/x;->x0:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    instance-of v0, v1, Lkl/j0;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    invoke-virtual {p0}, Lif/b;->getDisplayOrientation()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    const/16 v2, 0xb4

    .line 86
    .line 87
    if-eq v0, v2, :cond_9

    .line 88
    .line 89
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 90
    .line 91
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 92
    .line 93
    if-le v0, p1, :cond_7

    .line 94
    .line 95
    move v2, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move v2, v0

    .line 98
    :goto_1
    if-le v0, p1, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    move v0, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_9
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 104
    .line 105
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 106
    .line 107
    if-ge v0, p1, :cond_a

    .line 108
    .line 109
    move v2, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_a
    move v2, v0

    .line 112
    :goto_2
    if-ge v0, p1, :cond_8

    .line 113
    .line 114
    :goto_3
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v3, "null cannot be cast to non-null type io.scanbot.sdk.camera.CameraHost"

    .line 119
    .line 120
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lkl/d;

    .line 124
    .line 125
    invoke-virtual {p1}, Lkl/d;->N()Lkl/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast v1, Lkl/j0;

    .line 130
    .line 131
    invoke-interface {v1, v2, v0, p1}, Lkl/j0;->a(IILkl/h;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    return-void
.end method

.method public final s0(Landroid/util/Size;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {v0}, Le8/d2;->e(Landroid/view/ViewGroup;)Lho/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Lho/m;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Landroid/view/View;

    .line 46
    .line 47
    instance-of v3, v3, Lzl/a;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_3
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p0, p0, v1, p1}, Lkl/x;->v0(Landroid/view/View;Landroid/view/View;Landroid/util/Size;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_2
    return-void
.end method

.method public final setAbsoluteZoomValue(F)V
    .locals 1

    .line 1
    iput p1, p0, Lkl/x;->B0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkl/w;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkl/w;-><init>(Lkl/x;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setAutoFocusOnTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl/x;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutofocusCallback(Lkl/x$a;)V
    .locals 1
    .param p1    # Lkl/x$a;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkl/x$a;->a:Lkl/x$a$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkl/x$a$a;->a()Lkl/x$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lkl/x;->t0:Lkl/x$a;

    .line 15
    .line 16
    return-void
.end method

.method public final setCameraModule(Lkl/e;)V
    .locals 2
    .param p1    # Lkl/e;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type io.scanbot.sdk.camera.CameraHost"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lkl/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkl/d;->Q(Lkl/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCameraOpenCallback(Lkl/g;)V
    .locals 1
    .param p1    # Lkl/g;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkl/g;->b:Lkl/g;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lkl/x;->u0:Lkl/g;

    .line 11
    .line 12
    return-void
.end method

.method public final setCaptureCallback(Lkl/g0;)V
    .locals 2
    .param p1    # Lkl/g0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "captureCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type io.scanbot.sdk.camera.CameraHost"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lkl/d;

    .line 21
    .line 22
    new-instance v1, Lkl/t;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lkl/t;-><init>(Lkl/g0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkl/d;->W(Landroid/hardware/Camera$ShutterCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setFinderViewId(I)V
    .locals 0
    .param p1    # I
        .annotation build Ll/d0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lkl/x;->x0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNormalizedZoomValue(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkl/x;->setOpticalZoomLevel(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOpticalZoomLevel(F)V
    .locals 1
    .annotation runtime Lxm/k;
        message = "use setNormalizedZoomValue instead"
    .end annotation

    .line 1
    iput p1, p0, Lkl/x;->A0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkl/s;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkl/s;-><init>(Lkl/x;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setOpticalZoomRange(Lio/scanbot/sdk/camera/ZoomRange;)V
    .locals 2
    .param p1    # Lio/scanbot/sdk/camera/ZoomRange;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "zoomRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkl/x;->C0:Lio/scanbot/sdk/camera/ZoomRange;

    .line 7
    .line 8
    iget v0, p0, Lkl/x;->A0:F

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/scanbot/sdk/camera/ZoomRange;->getMinZoomRatio()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/scanbot/sdk/camera/ZoomRange;->getMinZoomRatio()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lkl/x;->setOpticalZoomLevel(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lkl/x;->A0:F

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/scanbot/sdk/camera/ZoomRange;->getMaxZoomRatio()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/scanbot/sdk/camera/ZoomRange;->getMaxZoomRatio()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lkl/x;->setOpticalZoomLevel(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final setShutterSound(Z)V
    .locals 2
    .annotation build Ll/x0;
        api = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/x;->s0:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lkl/n;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lkl/n;-><init>(Lkl/x;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t0(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkl/x;->p0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x106000b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    const/16 v2, 0x4b

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    sub-float v3, v0, v2

    .line 31
    .line 32
    float-to-int v3, v3

    .line 33
    sub-float v4, p1, v2

    .line 34
    .line 35
    float-to-int v4, v4

    .line 36
    add-float/2addr v0, v2

    .line 37
    float-to-int v0, v0

    .line 38
    add-float/2addr p1, v2

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-direct {v1, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lkl/x;->q0:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkl/x;->E()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final u0(Landroid/view/View;Landroid/view/TextureView;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lif/b;->getDisplayOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lif/b;->getDisplayOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xb4

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lif/b;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lif/b;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lif/b;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lif/b;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lif/b;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lif/b;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 54
    .line 55
    if-le v1, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lif/b;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {p0}, Lif/b;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lif/b;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lif/b;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 82
    .line 83
    if-ge v0, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lif/b;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0}, Lif/b;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Lif/b;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lif/b;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 109
    .line 110
    if-ge v1, v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lif/b;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p0}, Lif/b;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 124
    .line 125
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-double v3, p1

    .line 134
    int-to-double v5, v1

    .line 135
    div-double/2addr v3, v5

    .line 136
    int-to-double v5, v2

    .line 137
    int-to-double v0, v0

    .line 138
    div-double/2addr v5, v0

    .line 139
    invoke-virtual {p0, v3, v4, v5, v6}, Lkl/x;->C0(DD)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    mul-double/2addr v0, v3

    .line 146
    double-to-float p1, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    int-to-float p1, v2

    .line 149
    :goto_4
    new-instance v0, Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 152
    .line 153
    .line 154
    const/high16 v1, -0x40800000    # -1.0f

    .line 155
    .line 156
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final v0(Landroid/view/View;Landroid/view/View;Landroid/util/Size;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcm/e;->e(Landroid/content/Context;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Lkl/x;->D0(Landroid/view/View;Landroid/util/Size;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-direct {v0, v1, p3}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    move-object p3, v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "null cannot be cast to non-null type io.scanbot.sdk.camera.CameraHost"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lkl/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkl/d;->N()Lkl/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lkl/x$c;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v0, v1, v0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    invoke-static {p1, p3}, Lcm/e;->a(Landroid/view/View;Landroid/util/Size;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Lxm/i0;

    .line 81
    .line 82
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-static {p1, p3}, Lcm/e;->b(Landroid/view/View;Landroid/util/Size;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float v0, v0

    .line 99
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    const-string v3, "first"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    mul-float/2addr v1, v0

    .line 113
    int-to-float p1, p1

    .line 114
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    const-string v3, "second"

    .line 117
    .line 118
    invoke-static {p3, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    mul-float/2addr p3, p1

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 133
    .line 134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    sub-float/2addr v0, v1

    .line 140
    int-to-float v1, v2

    .line 141
    div-float/2addr v0, v1

    .line 142
    float-to-int v0, v0

    .line 143
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    sub-float/2addr p1, p3

    .line 148
    div-float/2addr p1, v1

    .line 149
    float-to-int p1, p1

    .line 150
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151
    .line 152
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 153
    .line 154
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method
