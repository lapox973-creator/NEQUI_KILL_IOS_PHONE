.class public final Lam/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam/r;->c(Lio/scanbot/sdk/ui/camera/FinderOverlayView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 FinderOverlayView.kt\nio/scanbot/sdk/ui/camera/FinderOverlayViewKt\n*L\n1#1,384:1\n69#2:385\n70#2:388\n797#3,2:386\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 FinderOverlayView.kt\nio/scanbot/sdk/ui/camera/FinderOverlayViewKt\n*L\n1#1,384:1\n69#2:385\n70#2:388\n797#3,2:386\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam/r$c;->a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lam/r$c;->a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    const/16 p8, 0xd

    .line 20
    .line 21
    const/4 p9, 0x0

    .line 22
    const/4 p4, 0x0

    .line 23
    const/4 p6, 0x0

    .line 24
    const/4 p7, 0x0

    .line 25
    invoke-static/range {p3 .. p9}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->M(Lio/scanbot/sdk/ui/camera/FinderOverlayView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
