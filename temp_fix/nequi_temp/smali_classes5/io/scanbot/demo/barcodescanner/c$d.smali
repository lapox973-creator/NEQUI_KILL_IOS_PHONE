.class public final Lio/scanbot/demo/barcodescanner/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/c;->o(FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Lio/scanbot/demo/barcodescanner/c;


# direct methods
.method public constructor <init>(Landroid/view/View;FLandroid/widget/ImageView;Landroid/widget/ImageView;Lio/scanbot/demo/barcodescanner/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/c$d;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lio/scanbot/demo/barcodescanner/c$d;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/c$d;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/demo/barcodescanner/c$d;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lio/scanbot/demo/barcodescanner/c$d;->e:Lio/scanbot/demo/barcodescanner/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/c$d;->b(FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;)V

    return-void
.end method

.method public static final b(FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/c;->f(FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/c$d;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lio/scanbot/demo/barcodescanner/c$d;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/c$d;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/c$d;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/c$d;->e:Lio/scanbot/demo/barcodescanner/c;

    .line 10
    .line 11
    new-instance v6, Lal/vd;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lal/vd;-><init>(FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x64

    .line 19
    .line 20
    invoke-virtual {p1, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
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
