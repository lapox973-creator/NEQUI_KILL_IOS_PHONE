.class public final Lio/scanbot/demo/barcodescanner/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/c;->j(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/view/animation/TranslateAnimation;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/animation/TranslateAnimation;Landroid/widget/ImageView;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/c$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/c$a;->b:Landroid/view/animation/TranslateAnimation;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/c$a;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/demo/barcodescanner/c$a;->d:Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/c$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/c$a;->b:Landroid/view/animation/TranslateAnimation;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/c$a;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/c$a;->d:Landroid/view/animation/TranslateAnimation;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
