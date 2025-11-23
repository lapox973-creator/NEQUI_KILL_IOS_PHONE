.class public final Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field public a:Lio/scanbot/demo/barcodescanner/c;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->N(Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->O(Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->P(Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;)V

    return-void
.end method

.method public static synthetic M(Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->Q(Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;)V

    return-void
.end method

.method public static final N(Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->R()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final O(Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->S()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final P(Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->R()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Q(Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->R()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->a:Lio/scanbot/demo/barcodescanner/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "customLoadingAnimation"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->b:Landroid/view/View;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "rootView"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lio/scanbot/demo/barcodescanner/c;->m(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->a:Lio/scanbot/demo/barcodescanner/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "customLoadingAnimation"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->b:Landroid/view/View;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "rootView"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lio/scanbot/demo/barcodescanner/c;->q(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/scanbot/demo/barcodescanner/g$g;->activity_animation_preview:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/scanbot/demo/barcodescanner/c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lio/scanbot/demo/barcodescanner/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->a:Lio/scanbot/demo/barcodescanner/c;

    .line 15
    .line 16
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->previewContainer:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->b:Landroid/view/View;

    .line 23
    .line 24
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->animationContainer:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->c:Landroid/view/View;

    .line 31
    .line 32
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->btnStartAnimation:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/Button;

    .line 39
    .line 40
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->btnStopAnimation:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/Button;

    .line 47
    .line 48
    new-instance v1, Lal/g;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lal/g;-><init>(Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lal/h;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lal/h;-><init>(Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->b:Landroid/view/View;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    const-string p1, "rootView"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :cond_0
    new-instance v0, Lal/i;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lal/i;-><init>(Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0x1f4

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->S()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;->b:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "rootView"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    new-instance v1, Lal/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lal/f;-><init>(Lio/scanbot/demo/barcodescanner/AnimationPreviewActivity;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
