.class public final synthetic Lal/wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/wn;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lal/wn;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lal/wn;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lal/wn;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->e0(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
