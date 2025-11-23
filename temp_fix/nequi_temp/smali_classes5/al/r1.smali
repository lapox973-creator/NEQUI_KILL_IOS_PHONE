.class public final synthetic Lal/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/j1$a;

.field public final synthetic b:Lkotlin/jvm/internal/j1$h;

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j1$a;Lkotlin/jvm/internal/j1$h;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/r1;->a:Lkotlin/jvm/internal/j1$a;

    iput-object p2, p0, Lal/r1;->b:Lkotlin/jvm/internal/j1$h;

    iput-object p3, p0, Lal/r1;->c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p4, p0, Lal/r1;->d:Landroid/view/View;

    iput-object p5, p0, Lal/r1;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lal/r1;->a:Lkotlin/jvm/internal/j1$a;

    iget-object v1, p0, Lal/r1;->b:Lkotlin/jvm/internal/j1$h;

    iget-object v2, p0, Lal/r1;->c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v3, p0, Lal/r1;->d:Landroid/view/View;

    iget-object v4, p0, Lal/r1;->e:Landroid/view/ViewGroup;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->h2(Lkotlin/jvm/internal/j1$a;Lkotlin/jvm/internal/j1$h;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method
