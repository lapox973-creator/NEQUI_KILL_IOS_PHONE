.class public final Lam/u;
.super Ls0/q2;
.source "SourceFile"


# annotations
.annotation build Lb/a;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewViewMeteringPointFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewViewMeteringPointFactory.kt\nio/scanbot/sdk/ui/camera/PreviewViewMeteringPointFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPreviewViewMeteringPointFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewViewMeteringPointFactory.kt\nio/scanbot/sdk/ui/camera/PreviewViewMeteringPointFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Ls0/m0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Landroidx/camera/view/PreviewView$e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/Display;Ls0/u;Landroid/util/Size;Landroidx/camera/view/PreviewView$e;II)V
    .locals 2
    .param p1    # Landroid/view/Display;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ls0/u;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/view/PreviewView$e;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scaleType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ls0/q2;-><init>()V

    .line 17
    .line 18
    .line 19
    int-to-float p5, p5

    .line 20
    iput p5, p0, Lam/u;->c:F

    .line 21
    .line 22
    int-to-float p6, p6

    .line 23
    iput p6, p0, Lam/u;->d:F

    .line 24
    .line 25
    iput-object p4, p0, Lam/u;->g:Landroidx/camera/view/PreviewView$e;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p3, :cond_8

    .line 29
    .line 30
    cmpg-float v1, p5, v0

    .line 31
    .line 32
    if-lez v1, :cond_8

    .line 33
    .line 34
    cmpg-float v1, p6, v0

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lam/u;->h:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lam/u;->f(Landroid/view/Display;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x3

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    :goto_1
    sget-object v1, Landroidx/camera/view/PreviewView$e;->c:Landroidx/camera/view/PreviewView$e;

    .line 95
    .line 96
    if-eq p4, v1, :cond_7

    .line 97
    .line 98
    sget-object v1, Landroidx/camera/view/PreviewView$e;->b:Landroidx/camera/view/PreviewView$e;

    .line 99
    .line 100
    if-eq p4, v1, :cond_7

    .line 101
    .line 102
    sget-object v1, Landroidx/camera/view/PreviewView$e;->d:Landroidx/camera/view/PreviewView$e;

    .line 103
    .line 104
    if-ne p4, v1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget-object v1, Landroidx/camera/view/PreviewView$e;->e:Landroidx/camera/view/PreviewView$e;

    .line 108
    .line 109
    if-eq p4, v1, :cond_6

    .line 110
    .line 111
    sget-object v1, Landroidx/camera/view/PreviewView$e;->f:Landroidx/camera/view/PreviewView$e;

    .line 112
    .line 113
    if-eq p4, v1, :cond_6

    .line 114
    .line 115
    sget-object v1, Landroidx/camera/view/PreviewView$e;->x:Landroidx/camera/view/PreviewView$e;

    .line 116
    .line 117
    if-ne p4, v1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance p1, Lio/scanbot/sdk/exceptions/camera/CameraConfigurationException;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p3, "Unknown scale type "

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Lio/scanbot/sdk/exceptions/camera/CameraConfigurationException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    :goto_2
    int-to-float p4, v0

    .line 144
    div-float/2addr p5, p4

    .line 145
    int-to-float p4, p3

    .line 146
    div-float/2addr p6, p4

    .line 147
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_3
    int-to-float p4, v0

    .line 153
    div-float/2addr p5, p4

    .line 154
    int-to-float p4, p3

    .line 155
    div-float/2addr p6, p4

    .line 156
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    :goto_4
    int-to-float p5, v0

    .line 161
    mul-float/2addr p5, p4

    .line 162
    iput p5, p0, Lam/u;->e:F

    .line 163
    .line 164
    int-to-float p3, p3

    .line 165
    mul-float/2addr p3, p4

    .line 166
    iput p3, p0, Lam/u;->f:F

    .line 167
    .line 168
    new-instance p4, Ls0/m0;

    .line 169
    .line 170
    invoke-direct {p4, p1, p2, p5, p3}, Ls0/m0;-><init>(Landroid/view/Display;Ls0/u;FF)V

    .line 171
    .line 172
    .line 173
    iput-object p4, p0, Lam/u;->b:Ls0/m0;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    :goto_5
    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lam/u;->h:Z

    .line 178
    .line 179
    iput v0, p0, Lam/u;->f:F

    .line 180
    .line 181
    iput v0, p0, Lam/u;->e:F

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lam/u;->b:Ls0/m0;

    .line 185
    .line 186
    :goto_6
    return-void
.end method


# virtual methods
.method public a(FF)Landroid/graphics/PointF;
    .locals 5
    .annotation build Lb/a;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lam/u;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    .line 7
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lam/u;->g:Landroidx/camera/view/PreviewView$e;

    .line 14
    .line 15
    sget-object v1, Landroidx/camera/view/PreviewView$e;->b:Landroidx/camera/view/PreviewView$e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    sget-object v1, Landroidx/camera/view/PreviewView$e;->e:Landroidx/camera/view/PreviewView$e;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Landroidx/camera/view/PreviewView$e;->c:Landroidx/camera/view/PreviewView$e;

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    sget-object v1, Landroidx/camera/view/PreviewView$e;->f:Landroidx/camera/view/PreviewView$e;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object v1, Landroidx/camera/view/PreviewView$e;->d:Landroidx/camera/view/PreviewView$e;

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    sget-object v1, Landroidx/camera/view/PreviewView$e;->x:Landroidx/camera/view/PreviewView$e;

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move v0, v2

    .line 44
    move v1, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_1
    iget v0, p0, Lam/u;->e:F

    .line 47
    .line 48
    iget v1, p0, Lam/u;->c:F

    .line 49
    .line 50
    sub-float/2addr v0, v1

    .line 51
    iget v1, p0, Lam/u;->f:F

    .line 52
    .line 53
    iget v3, p0, Lam/u;->d:F

    .line 54
    .line 55
    sub-float/2addr v1, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    iget v0, p0, Lam/u;->e:F

    .line 58
    .line 59
    iget v1, p0, Lam/u;->c:F

    .line 60
    .line 61
    sub-float/2addr v0, v1

    .line 62
    const/4 v1, 0x2

    .line 63
    int-to-float v1, v1

    .line 64
    div-float/2addr v0, v1

    .line 65
    iget v3, p0, Lam/u;->f:F

    .line 66
    .line 67
    iget v4, p0, Lam/u;->d:F

    .line 68
    .line 69
    sub-float/2addr v3, v4

    .line 70
    div-float v1, v3, v1

    .line 71
    .line 72
    :goto_3
    add-float/2addr p1, v0

    .line 73
    add-float/2addr p2, v1

    .line 74
    iget-object v0, p0, Lam/u;->b:Ls0/m0;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Ls0/q2;->b(FF)Ls0/p2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 p1, 0x0

    .line 84
    :goto_4
    if-eqz p1, :cond_7

    .line 85
    .line 86
    new-instance p2, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-virtual {p1}, Ls0/p2;->c()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Ls0/p2;->d()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    new-instance p2, Landroid/graphics/PointF;

    .line 101
    .line 102
    invoke-direct {p2, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    :goto_5
    return-object p2
.end method

.method public final f(Landroid/view/Display;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    if-lt v1, v0, :cond_4

    .line 24
    .line 25
    :cond_1
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne p1, v3, :cond_3

    .line 29
    .line 30
    :cond_2
    if-lt v1, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    :cond_4
    :goto_0
    return v2
.end method
