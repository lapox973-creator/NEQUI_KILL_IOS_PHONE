.class public final synthetic Lal/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/c;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/oo;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    iput-object p2, p0, Lal/oo;->b:Lio/scanbot/demo/barcodescanner/c;

    iput-object p3, p0, Lal/oo;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/oo;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    iget-object v1, p0, Lal/oo;->b:Lio/scanbot/demo/barcodescanner/c;

    iget-object v2, p0, Lal/oo;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c;->b(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;Landroid/view/ViewGroup;)V

    return-void
.end method
