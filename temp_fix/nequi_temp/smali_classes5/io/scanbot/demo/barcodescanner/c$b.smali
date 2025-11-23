.class public final Lio/scanbot/demo/barcodescanner/c$b;
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/c;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/c$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/c$b;->b:Lio/scanbot/demo/barcodescanner/c;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/c$b;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/demo/barcodescanner/c$b;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/c$b;->b(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/c;->e(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/c$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/c$b;->b:Lio/scanbot/demo/barcodescanner/c;

    .line 4
    .line 5
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/c$b;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/c$b;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v3, Lal/ud;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2, p1}, Lal/ud;-><init>(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x64

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
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
