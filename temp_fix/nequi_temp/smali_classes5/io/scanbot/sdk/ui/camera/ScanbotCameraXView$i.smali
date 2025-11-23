.class public final Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$i;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$i;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$i;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$i;->disable()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)I
    .locals 7

    .line 1
    invoke-static {}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->p0()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    sub-int v5, p1, v4

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x2d

    .line 19
    .line 20
    if-ge v5, v6, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$i;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$i;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public disable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$i;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$i;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$i;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$i;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->Z(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ls0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$i;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$i;->a:I

    .line 24
    .line 25
    if-eq p1, v0, :cond_7

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x5a

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0xb4

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x10e

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v0, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$i;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 50
    .line 51
    invoke-static {v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->l0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lio/scanbot/sdk/util/log/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Rotation changed: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "ScanbotCameraXView"

    .line 73
    .line 74
    invoke-interface {v1, v3, v2}, Lio/scanbot/sdk/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$i;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 78
    .line 79
    invoke-static {v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->k0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ls0/x1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v1, v0}, Ls0/x1;->a1(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$i;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 90
    .line 91
    invoke-static {v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->j0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ls0/i1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v1, v0}, Ls0/i1;->B0(I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iput p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$i;->a:I

    .line 102
    .line 103
    :cond_7
    :goto_4
    return-void
.end method
