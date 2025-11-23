.class public final Lio/scanbot/demo/barcodescanner/BgCounterActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/BgCounterActivity;->a9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/BgCounterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$o;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$o;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->X3(Lio/scanbot/demo/barcodescanner/BgCounterActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "btnMovements"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$o;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v0, v2, v3, v1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->b6(Lio/scanbot/demo/barcodescanner/BgCounterActivity;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
