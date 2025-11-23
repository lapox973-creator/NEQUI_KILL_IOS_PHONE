.class public final Lkl/x$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/x;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraView.kt\nio/scanbot/sdk/camera/CameraView$setUpPinchToZoom$listener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1241:1\n2661#2,7:1242\n*S KotlinDebug\n*F\n+ 1 CameraView.kt\nio/scanbot/sdk/camera/CameraView$setUpPinchToZoom$listener$1\n*L\n198#1:1242,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraView.kt\nio/scanbot/sdk/camera/CameraView$setUpPinchToZoom$listener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1241:1\n2661#2,7:1242\n*S KotlinDebug\n*F\n+ 1 CameraView.kt\nio/scanbot/sdk/camera/CameraView$setUpPinchToZoom$listener$1\n*L\n198#1:1242,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkl/x;


# direct methods
.method public constructor <init>(Lkl/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl/x$e;->a:Lkl/x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lkl/x;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkl/x$e;->c(Lkl/x;F)V

    return-void
.end method

.method public static synthetic b(Lkl/x;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkl/x$e;->d(Lkl/x;Landroid/hardware/Camera;)V

    return-void
.end method

.method public static final c(Lkl/x;F)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkl/x;->H0(Lkl/x;)Landroid/hardware/Camera;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    mul-float/2addr v4, p1

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/Integer;

    .line 66
    .line 67
    float-to-int v7, v4

    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sub-int v8, v7, v8

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    sub-int/2addr v7, v9

    .line 89
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v8, v7, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v5, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    check-cast v5, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    invoke-static {p0}, Lkl/x;->L0(Lkl/x;)Lio/scanbot/sdk/camera/ZoomRange;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lio/scanbot/sdk/camera/ZoomRange;->getMinZoomRatio()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    mul-float/2addr v1, p1

    .line 114
    float-to-int v1, v1

    .line 115
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {p0}, Lkl/x;->L0(Lkl/x;)Lio/scanbot/sdk/camera/ZoomRange;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lio/scanbot/sdk/camera/ZoomRange;->getMaxZoomRatio()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    mul-float/2addr p1, v4

    .line 130
    float-to-int p1, p1

    .line 131
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ge v4, v6, :cond_2

    .line 152
    .line 153
    move-object v5, v1

    .line 154
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-le v1, v4, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object p1, v5

    .line 172
    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Lif/b;->i0(I)Lwl/h;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v1, Lkl/e0;

    .line 187
    .line 188
    invoke-direct {v1, p0, v0}, Lkl/e0;-><init>(Lkl/x;Landroid/hardware/Camera;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p1, Lwl/h;->c:Ljava/lang/Runnable;

    .line 192
    .line 193
    invoke-virtual {p1}, Lwl/h;->d()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 198
    .line 199
    const-string v0, "Empty collection can\'t be reduced."

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    invoke-static {p0}, Lkl/x;->K0(Lkl/x;)Lio/scanbot/sdk/util/log/Logger;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, "Camera"

    .line 210
    .line 211
    const-string v0, "getCameraParameters(). Could not work with camera parameters."

    .line 212
    .line 213
    invoke-interface {p0, p1, v0}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_2
    return-void
.end method

.method public static final d(Lkl/x;Landroid/hardware/Camera;)V
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
    invoke-static {p0, p1}, Lkl/x;->M0(Lkl/x;Landroid/hardware/Camera$Parameters;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lkl/x$e;->a:Lkl/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lkl/x$e;->a:Lkl/x;

    .line 19
    .line 20
    new-instance v2, Lkl/d0;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lkl/d0;-><init>(Lkl/x;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method
