.class public final Lio/scanbot/demo/barcodescanner/BancolombiaVoucherActivity$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/BancolombiaVoucherActivity;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/BancolombiaVoucherActivity;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lio/scanbot/demo/barcodescanner/BancolombiaVoucherActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/BancolombiaVoucherActivity$b;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/BancolombiaVoucherActivity$b;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/BancolombiaVoucherActivity$b;->c:Lio/scanbot/demo/barcodescanner/BancolombiaVoucherActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/BancolombiaVoucherActivity$b;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/BancolombiaVoucherActivity$b;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/BancolombiaVoucherActivity$b;->c:Lio/scanbot/demo/barcodescanner/BancolombiaVoucherActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/BancolombiaVoucherActivity;->W(Lio/scanbot/demo/barcodescanner/BancolombiaVoucherActivity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
