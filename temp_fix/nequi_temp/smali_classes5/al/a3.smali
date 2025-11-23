.class public final synthetic Lal/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic b:Landroid/animation/ObjectAnimator;

.field public final synthetic c:Lkotlin/jvm/internal/j1$f;

.field public final synthetic d:Lkotlin/jvm/internal/j1$a;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/animation/ObjectAnimator;Lkotlin/jvm/internal/j1$f;Lkotlin/jvm/internal/j1$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/a3;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p2, p0, Lal/a3;->b:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lal/a3;->c:Lkotlin/jvm/internal/j1$f;

    iput-object p4, p0, Lal/a3;->d:Lkotlin/jvm/internal/j1$a;

    iput p5, p0, Lal/a3;->e:I

    iput-object p6, p0, Lal/a3;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lal/a3;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v1, p0, Lal/a3;->b:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lal/a3;->c:Lkotlin/jvm/internal/j1$f;

    iget-object v3, p0, Lal/a3;->d:Lkotlin/jvm/internal/j1$a;

    iget v4, p0, Lal/a3;->e:I

    iget-object v5, p0, Lal/a3;->f:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->T3(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/animation/ObjectAnimator;Lkotlin/jvm/internal/j1$f;Lkotlin/jvm/internal/j1$a;ILandroid/view/View;)V

    return-void
.end method
