.class public final Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$q;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$q;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7
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
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$q;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 7
    .line 8
    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->Z(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ls0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    iget-object v2, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$q;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 16
    .line 17
    invoke-interface {v0}, Ls0/n;->d()Ls0/u;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ls0/u;->J()Landroidx/lifecycle/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/lifecycle/r0;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ls0/a4;

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ls0/a4;->d()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->s0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lio/scanbot/sdk/camera/ZoomRange;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lio/scanbot/sdk/camera/ZoomRange;->getMinZoomRatio()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpg-float v5, v3, v5

    .line 54
    .line 55
    if-gtz v5, :cond_1

    .line 56
    .line 57
    cmpg-float v5, p1, v4

    .line 58
    .line 59
    if-ltz v5, :cond_3

    .line 60
    .line 61
    :cond_1
    invoke-static {v2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->s0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lio/scanbot/sdk/camera/ZoomRange;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lio/scanbot/sdk/camera/ZoomRange;->getMaxZoomRatio()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    cmpl-float v5, v3, v5

    .line 70
    .line 71
    if-ltz v5, :cond_2

    .line 72
    .line 73
    cmpl-float v5, p1, v4

    .line 74
    .line 75
    if-gtz v5, :cond_3

    .line 76
    .line 77
    :cond_2
    cmpg-float v5, p1, v4

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    :cond_3
    return v1

    .line 82
    :cond_4
    mul-float/2addr v3, p1

    .line 83
    invoke-interface {v0}, Ls0/n;->d()Ls0/u;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ls0/u;->J()Landroidx/lifecycle/r0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/lifecycle/r0;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ls0/a4;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ls0/a4;->a()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move p1, v4

    .line 105
    :goto_1
    invoke-static {v2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->s0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lio/scanbot/sdk/camera/ZoomRange;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lio/scanbot/sdk/camera/ZoomRange;->getMaxZoomRatio()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v0}, Ls0/n;->d()Ls0/u;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Ls0/u;->J()Landroidx/lifecycle/r0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Landroidx/lifecycle/r0;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ls0/a4;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-interface {v5}, Ls0/a4;->c()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move v5, v4

    .line 139
    :goto_2
    invoke-static {v2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->s0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lio/scanbot/sdk/camera/ZoomRange;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lio/scanbot/sdk/camera/ZoomRange;->getMinZoomRatio()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    cmpg-float v6, v3, v5

    .line 152
    .line 153
    if-gez v6, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Ls0/n;->a()Ls0/p;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v5}, Ls0/p;->i(F)Lcom/google/common/util/concurrent/s1;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    cmpl-float v5, v3, p1

    .line 164
    .line 165
    if-lez v5, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Ls0/n;->a()Ls0/p;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3, p1}, Ls0/p;->i(F)Lcom/google/common/util/concurrent/s1;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-interface {v0}, Ls0/n;->a()Ls0/p;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1, v3}, Ls0/p;->i(F)Lcom/google/common/util/concurrent/s1;

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->getPinchToZoomListener()Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-interface {v0}, Ls0/n;->d()Ls0/u;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ls0/u;->J()Landroidx/lifecycle/r0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroidx/lifecycle/r0;->f()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ls0/a4;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-interface {v0}, Ls0/a4;->d()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :cond_9
    invoke-interface {p1, v4}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$d;->a(F)V

    .line 209
    .line 210
    .line 211
    :cond_a
    return v1
.end method
