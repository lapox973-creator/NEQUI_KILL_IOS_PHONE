.class public final synthetic Lal/yt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/yt;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    iput-object p2, p0, Lal/yt;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/yt;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    iget-object v1, p0, Lal/yt;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->M(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/webkit/WebView;Ljava/lang/Exception;)V

    return-void
.end method
