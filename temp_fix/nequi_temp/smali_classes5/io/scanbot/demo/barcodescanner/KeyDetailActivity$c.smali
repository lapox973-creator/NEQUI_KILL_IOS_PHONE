.class public final Lio/scanbot/demo/barcodescanner/KeyDetailActivity$c;
.super Lcf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/KeyDetailActivity;->b0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/KeyDetailActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyDetailActivity$c;->a:Lio/scanbot/demo/barcodescanner/KeyDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/KeyDetailActivity$c;->c(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;)V

    return-void
.end method

.method public static synthetic b(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/KeyDetailActivity$c;->d(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;)V

    return-void
.end method

.method public static final c(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/KeyDetailActivity;->U(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "loadingCircle"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/KeyDetailActivity;->U(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Error al cargar la imagen"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final d(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/KeyDetailActivity;->U(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "loadingCircle"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/KeyDetailActivity;->U(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, p0

    .line 33
    :goto_0
    const/16 p0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyDetailActivity$c;->a:Lio/scanbot/demo/barcodescanner/KeyDetailActivity;

    .line 2
    .line 3
    new-instance v0, Lal/eg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lal/eg;-><init>(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ldf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ldf/f<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/KeyDetailActivity$c;->a:Lio/scanbot/demo/barcodescanner/KeyDetailActivity;

    invoke-static {p2}, Lio/scanbot/demo/barcodescanner/KeyDetailActivity;->T(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;)Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "imageKeyDetail"

    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyDetailActivity$c;->a:Lio/scanbot/demo/barcodescanner/KeyDetailActivity;

    new-instance p2, Lal/dg;

    invoke-direct {p2, p1}, Lal/dg;-><init>(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ldf/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/KeyDetailActivity$c;->onResourceReady(Landroid/graphics/drawable/Drawable;Ldf/f;)V

    return-void
.end method
