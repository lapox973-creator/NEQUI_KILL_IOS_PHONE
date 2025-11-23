.class public final synthetic Lal/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/QrScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/QrScannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/cp;->a:Lio/scanbot/demo/barcodescanner/QrScannerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/cp;->a:Lio/scanbot/demo/barcodescanner/QrScannerActivity;

    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/QrScannerActivity;->M(Lio/scanbot/demo/barcodescanner/QrScannerActivity;)V

    return-void
.end method
