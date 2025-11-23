.class public final Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/camera/view/PreviewView$f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$a;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/view/PreviewView$f;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$a;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 24
    .line 25
    invoke-static {p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->v0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$a;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->z0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$a;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 37
    .line 38
    invoke-static {p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->Z(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ls0/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ls0/n;->d()Ls0/u;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ls0/u;->J()Landroidx/lifecycle/r0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/lifecycle/r0;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ls0/a4;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$a;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 65
    .line 66
    new-instance v1, Lio/scanbot/sdk/camera/ZoomRange;

    .line 67
    .line 68
    invoke-interface {p1}, Ls0/a4;->c()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p1}, Ls0/a4;->a()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v1, v2, p1}, Lio/scanbot/sdk/camera/ZoomRange;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setSupportedZoomRange(Lio/scanbot/sdk/camera/ZoomRange;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$a;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 83
    .line 84
    new-instance v0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$a$b;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$a$b;-><init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->x0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Lvn/a;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$a;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 93
    .line 94
    invoke-static {p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->c0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lkl/g;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lkl/g;->a()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$a;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 102
    .line 103
    invoke-static {p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->l0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lio/scanbot/sdk/util/log/Logger;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "ScanbotCameraXView"

    .line 108
    .line 109
    const-string v1, "onCameraOpened called"

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Lio/scanbot/sdk/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$a;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 115
    .line 116
    invoke-static {p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->t0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$a;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->z0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/view/PreviewView$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$a;->a(Landroidx/camera/view/PreviewView$f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
