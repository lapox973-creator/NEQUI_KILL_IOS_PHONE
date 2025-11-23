.class public final synthetic Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/j1$h;

.field public final synthetic b:Lv3/r2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j1$h;Lv3/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/c;->a:Lkotlin/jvm/internal/j1$h;

    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/c;->b:Lv3/r2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/c;->a:Lkotlin/jvm/internal/j1$h;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/c;->b:Lv3/r2;

    invoke-static {v0, v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1;->a(Lkotlin/jvm/internal/j1$h;Lv3/r2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
