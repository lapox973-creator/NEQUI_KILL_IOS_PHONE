.class public final synthetic Lal/un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/un;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/un;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    invoke-static {v0, p1, p2}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->S(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;Z)V

    return-void
.end method
