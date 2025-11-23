.class public final synthetic Lal/xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/c;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/xo;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    iput-object p2, p0, Lal/xo;->b:Lio/scanbot/demo/barcodescanner/c;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/xo;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    iget-object v1, p0, Lal/xo;->b:Lio/scanbot/demo/barcodescanner/c;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->a(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;Ljava/lang/Exception;)V

    return-void
.end method
