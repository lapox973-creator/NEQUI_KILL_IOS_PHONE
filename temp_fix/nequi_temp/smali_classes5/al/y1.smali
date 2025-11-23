.class public final synthetic Lal/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/j1$e;

.field public final synthetic b:Lkotlin/jvm/internal/j1$a;

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic d:Lkotlin/jvm/internal/j1$a;

.field public final synthetic e:Lkotlin/jvm/internal/j1$f;

.field public final synthetic f:I

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Landroid/animation/ObjectAnimator;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$a;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Lkotlin/jvm/internal/j1$a;Lkotlin/jvm/internal/j1$f;ILandroid/view/View;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/y1;->a:Lkotlin/jvm/internal/j1$e;

    iput-object p2, p0, Lal/y1;->b:Lkotlin/jvm/internal/j1$a;

    iput-object p3, p0, Lal/y1;->c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p4, p0, Lal/y1;->d:Lkotlin/jvm/internal/j1$a;

    iput-object p5, p0, Lal/y1;->e:Lkotlin/jvm/internal/j1$f;

    iput p6, p0, Lal/y1;->f:I

    iput-object p7, p0, Lal/y1;->x:Landroid/view/View;

    iput-object p8, p0, Lal/y1;->y:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lal/y1;->a:Lkotlin/jvm/internal/j1$e;

    iget-object v1, p0, Lal/y1;->b:Lkotlin/jvm/internal/j1$a;

    iget-object v2, p0, Lal/y1;->c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v3, p0, Lal/y1;->d:Lkotlin/jvm/internal/j1$a;

    iget-object v4, p0, Lal/y1;->e:Lkotlin/jvm/internal/j1$f;

    iget v5, p0, Lal/y1;->f:I

    iget-object v6, p0, Lal/y1;->x:Landroid/view/View;

    iget-object v7, p0, Lal/y1;->y:Landroid/animation/ObjectAnimator;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->t2(Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$a;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Lkotlin/jvm/internal/j1$a;Lkotlin/jvm/internal/j1$f;ILandroid/view/View;Landroid/animation/ObjectAnimator;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
