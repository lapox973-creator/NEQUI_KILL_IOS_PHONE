.class public final synthetic Lal/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ye;->a:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/ye;->a:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;->z(Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;Landroid/animation/ValueAnimator;)V

    return-void
.end method
