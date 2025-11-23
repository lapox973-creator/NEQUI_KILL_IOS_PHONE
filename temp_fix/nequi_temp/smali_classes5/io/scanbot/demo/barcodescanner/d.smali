.class public final Lio/scanbot/demo/barcodescanner/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/scanbot/demo/barcodescanner/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static b:Lio/scanbot/demo/barcodescanner/c;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/demo/barcodescanner/d;

    invoke-direct {v0}, Lio/scanbot/demo/barcodescanner/d;-><init>()V

    sput-object v0, Lio/scanbot/demo/barcodescanner/d;->a:Lio/scanbot/demo/barcodescanner/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->loadingScreenContainer:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lio/scanbot/demo/barcodescanner/d;->b:Lio/scanbot/demo/barcodescanner/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/scanbot/demo/barcodescanner/c;->q(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->loadingScreenContainer:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lio/scanbot/demo/barcodescanner/d;->b:Lio/scanbot/demo/barcodescanner/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/scanbot/demo/barcodescanner/c;->q(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/scanbot/demo/barcodescanner/d;->b:Lio/scanbot/demo/barcodescanner/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/scanbot/demo/barcodescanner/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/scanbot/demo/barcodescanner/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/scanbot/demo/barcodescanner/d;->b:Lio/scanbot/demo/barcodescanner/c;

    .line 16
    .line 17
    :cond_0
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->loadingScreenContainer:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/scanbot/demo/barcodescanner/d;->b:Lio/scanbot/demo/barcodescanner/c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/scanbot/demo/barcodescanner/c;->m(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/scanbot/demo/barcodescanner/d;->b:Lio/scanbot/demo/barcodescanner/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/scanbot/demo/barcodescanner/c;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lio/scanbot/demo/barcodescanner/c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/scanbot/demo/barcodescanner/d;->b:Lio/scanbot/demo/barcodescanner/c;

    .line 21
    .line 22
    :cond_0
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->loadingScreenContainer:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lio/scanbot/demo/barcodescanner/d;->b:Lio/scanbot/demo/barcodescanner/c;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lio/scanbot/demo/barcodescanner/c;->m(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
