.class public final synthetic Lal/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/j1$f;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/j1$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lal/v4;->a:I

    iput-object p2, p0, Lal/v4;->b:Lkotlin/jvm/internal/j1$f;

    iput-object p3, p0, Lal/v4;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lal/v4;->a:I

    iget-object v1, p0, Lal/v4;->b:Lkotlin/jvm/internal/j1$f;

    iget-object v2, p0, Lal/v4;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->R3(ILkotlin/jvm/internal/j1$f;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
