.class public final Lam/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFinderOverlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinderOverlayView.kt\nio/scanbot/sdk/ui/camera/FinderOverlayViewKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,834:1\n65#2,4:835\n37#2:839\n53#2:840\n71#2,2:841\n65#2,4:843\n37#2:847\n53#2:848\n71#2,2:849\n65#2,4:851\n37#2:855\n53#2:856\n71#2,2:857\n65#2,4:859\n37#2:863\n53#2:864\n71#2,2:865\n*S KotlinDebug\n*F\n+ 1 FinderOverlayView.kt\nio/scanbot/sdk/ui/camera/FinderOverlayViewKt\n*L\n796#1:835,4\n796#1:839\n796#1:840\n796#1:841,2\n802#1:843,4\n802#1:847\n802#1:848\n802#1:849,2\n816#1:851,4\n816#1:855\n816#1:856\n816#1:857,2\n822#1:859,4\n822#1:863\n822#1:864\n822#1:865,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFinderOverlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinderOverlayView.kt\nio/scanbot/sdk/ui/camera/FinderOverlayViewKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,834:1\n65#2,4:835\n37#2:839\n53#2:840\n71#2,2:841\n65#2,4:843\n37#2:847\n53#2:848\n71#2,2:849\n65#2,4:851\n37#2:855\n53#2:856\n71#2,2:857\n65#2,4:859\n37#2:863\n53#2:864\n71#2,2:865\n*S KotlinDebug\n*F\n+ 1 FinderOverlayView.kt\nio/scanbot/sdk/ui/camera/FinderOverlayViewKt\n*L\n796#1:835,4\n796#1:839\n796#1:840\n796#1:841,2\n802#1:843,4\n802#1:847\n802#1:848\n802#1:849,2\n816#1:851,4\n816#1:855\n816#1:856\n816#1:857,2\n822#1:859,4\n822#1:863\n822#1:864\n822#1:865,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/scanbot/sdk/ui/camera/FinderOverlayView;Landroid/view/View;)V
    .locals 7
    .param p0    # Lio/scanbot/sdk/ui/camera/FinderOverlayView;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Le8/x1;->Y0(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<android.view.View>"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x7

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v6}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->M(Lio/scanbot/sdk/ui/camera/FinderOverlayView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x7

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v6}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->M(Lio/scanbot/sdk/ui/camera/FinderOverlayView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lam/r$a;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lam/r$a;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public static final b(Lzl/j;Landroid/view/View;)V
    .locals 7
    .param p0    # Lzl/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Le8/x1;->Y0(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<android.view.View>"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x7

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v6}, Lzl/j$a;->b(Lzl/j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x7

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v6}, Lzl/j$a;->b(Lzl/j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lam/r$b;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lam/r$b;-><init>(Lzl/j;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public static final c(Lio/scanbot/sdk/ui/camera/FinderOverlayView;Landroid/view/View;)V
    .locals 7
    .param p0    # Lio/scanbot/sdk/ui/camera/FinderOverlayView;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Le8/x1;->Y0(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v6}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->M(Lio/scanbot/sdk/ui/camera/FinderOverlayView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lam/r$c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lam/r$c;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static final d(Lzl/j;Landroid/view/View;)V
    .locals 7
    .param p0    # Lzl/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Le8/x1;->Y0(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v6}, Lzl/j$a;->b(Lzl/j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lam/r$d;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lam/r$d;-><init>(Lzl/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
