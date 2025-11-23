.class public final Lio/scanbot/demo/barcodescanner/QrScannerActivity$b;
.super Lkl/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/QrScannerActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/scanbot/demo/barcodescanner/QrScannerActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/QrScannerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/QrScannerActivity$b;->b:Lio/scanbot/demo/barcodescanner/QrScannerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lkl/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLio/scanbot/sdk/camera/CaptureInfo;)V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "captureInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrScannerActivity$b;->b:Lio/scanbot/demo/barcodescanner/QrScannerActivity;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/scanbot/sdk/camera/CaptureInfo;->getImageOrientation()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lio/scanbot/demo/barcodescanner/QrScannerActivity;->l0([BI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
