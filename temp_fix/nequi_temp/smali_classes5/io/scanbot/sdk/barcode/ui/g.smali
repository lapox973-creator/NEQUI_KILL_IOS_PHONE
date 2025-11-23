.class public final synthetic Lio/scanbot/sdk/barcode/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/g;->a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/g;->a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    invoke-static {v0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->e(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
