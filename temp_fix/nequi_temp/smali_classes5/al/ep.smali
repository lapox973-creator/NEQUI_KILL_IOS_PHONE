.class public final synthetic Lal/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/QrScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/QrScannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ep;->a:Lio/scanbot/demo/barcodescanner/QrScannerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/ep;->a:Lio/scanbot/demo/barcodescanner/QrScannerActivity;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/QrScannerActivity;->R(Lio/scanbot/demo/barcodescanner/QrScannerActivity;Landroid/view/View;)V

    return-void
.end method
