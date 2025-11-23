.class public final Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$k;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$k;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p1, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->l0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lio/scanbot/sdk/util/log/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Rotation changed: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "ScanbotCameraXView"

    .line 49
    .line 50
    invoke-interface {v1, v3, v2}, Lio/scanbot/sdk/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->k0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ls0/x1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1, p1}, Ls0/x1;->a1(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->o0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ls0/y2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1, p1}, Ls0/y2;->D0(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->j0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ls0/i1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v0, p1}, Ls0/i1;->B0(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
