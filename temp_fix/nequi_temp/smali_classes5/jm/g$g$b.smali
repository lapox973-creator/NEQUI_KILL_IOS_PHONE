.class public final Ljm/g$g$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/g$g;->a(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroid/widget/FrameLayout;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotComposeCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotComposeCameraView.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraViewKt$ScanbotComposeCameraView$5$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,672:1\n1#2:673\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotComposeCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotComposeCameraView.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraViewKt$ScanbotComposeCameraView$5$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,672:1\n1#2:673\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:J

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lb6/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic R:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lio/scanbot/sdk/ui/camera/FinderOverlayView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljm/c;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic x:I

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Ljm/c;IILandroid/view/View;IZJLandroid/content/Context;Lv3/r2;Lv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/c;",
            "II",
            "Landroid/view/View;",
            "IZJ",
            "Landroid/content/Context;",
            "Lv3/r2<",
            "Lb6/s;",
            ">;",
            "Lv3/r2<",
            "Lio/scanbot/sdk/ui/camera/FinderOverlayView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljm/g$g$b;->c:Ljm/c;

    .line 2
    .line 3
    iput p2, p0, Ljm/g$g$b;->d:I

    .line 4
    .line 5
    iput p3, p0, Ljm/g$g$b;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Ljm/g$g$b;->f:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Ljm/g$g$b;->x:I

    .line 10
    .line 11
    iput-boolean p6, p0, Ljm/g$g$b;->y:Z

    .line 12
    .line 13
    iput-wide p7, p0, Ljm/g$g$b;->O:J

    .line 14
    .line 15
    iput-object p9, p0, Ljm/g$g$b;->P:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p10, p0, Ljm/g$g$b;->Q:Lv3/r2;

    .line 18
    .line 19
    iput-object p11, p0, Ljm/g$g$b;->R:Lv3/r2;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 11
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "updatedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljm/g$g$b;->c:Ljm/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v3, p0, Ljm/g$g$b;->d:I

    .line 14
    .line 15
    iget-object v2, p0, Ljm/g$g$b;->P:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Ljm/g$g$b;->Q:Lv3/r2;

    .line 18
    .line 19
    iget-boolean v5, p0, Ljm/g$g$b;->y:Z

    .line 20
    .line 21
    iget-wide v6, p0, Ljm/g$g$b;->O:J

    .line 22
    .line 23
    iget-object v8, p0, Ljm/g$g$b;->R:Lv3/r2;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v10, Ljm/g$g$b$c;

    .line 30
    .line 31
    move-object v1, v10

    .line 32
    move-object v9, p1

    .line 33
    invoke-direct/range {v1 .. v9}, Ljm/g$g$b$c;-><init>(Landroid/content/Context;ILv3/r2;ZJLv3/r2;Landroid/widget/FrameLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v10}, Ljm/g;->j(Landroid/view/View;Lvn/a;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    iget v0, p0, Ljm/g$g$b;->d:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Ljm/g$g$b;->R:Lv3/r2;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    :cond_2
    iget v1, p0, Ljm/g$g$b;->e:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v8, Ljm/g$g$b$a;

    .line 71
    .line 72
    iget-object v3, p0, Ljm/g$g$b;->P:Landroid/content/Context;

    .line 73
    .line 74
    iget v4, p0, Ljm/g$g$b;->e:I

    .line 75
    .line 76
    iget-object v6, p0, Ljm/g$g$b;->c:Ljm/c;

    .line 77
    .line 78
    iget-object v7, p0, Ljm/g$g$b;->Q:Lv3/r2;

    .line 79
    .line 80
    move-object v2, v8

    .line 81
    move-object v5, p1

    .line 82
    invoke-direct/range {v2 .. v7}, Ljm/g$g$b$a;-><init>(Landroid/content/Context;ILandroid/widget/FrameLayout;Ljm/c;Lv3/r2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v8}, Ljm/g;->j(Landroid/view/View;Lvn/a;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ljm/g$g$b;->f:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget v2, p0, Ljm/g$g$b;->x:I

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljm/g$g$b$b;

    .line 99
    .line 100
    invoke-direct {v4, v1, v2, p1}, Ljm/g$g$b$b;-><init>(Landroid/view/View;ILandroid/widget/FrameLayout;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Ljm/g;->j(Landroid/view/View;Lvn/a;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    :cond_3
    iget v1, p0, Ljm/g$g$b;->x:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 121
    .line 122
    :cond_4
    iget-boolean p1, p0, Ljm/g$g$b;->y:Z

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-wide v1, p0, Ljm/g$g$b;->O:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Lb6/u;->m(J)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-wide v1, p0, Ljm/g$g$b;->O:J

    .line 135
    .line 136
    invoke-static {v1, v2}, Lb6/u;->j(J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sget-object v2, Lkl/h;->FILL_IN:Lkl/h;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1, v2}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->a(IILkl/h;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljm/g$g$b;->a(Landroid/widget/FrameLayout;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
