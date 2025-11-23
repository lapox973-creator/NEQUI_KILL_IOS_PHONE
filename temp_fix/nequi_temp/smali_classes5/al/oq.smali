.class public final synthetic Lal/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/oq;->a:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

    iput-object p2, p0, Lal/oq;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/oq;->a:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

    iget-object v1, p0, Lal/oq;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->L(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/webkit/WebView;Ljava/lang/Exception;)V

    return-void
.end method
