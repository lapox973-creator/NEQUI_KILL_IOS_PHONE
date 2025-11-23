.class public final synthetic Lio/scanbot/sdk/barcode/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

.field public final synthetic b:[B

.field public final synthetic c:Lio/scanbot/sdk/camera/CaptureInfo;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;[BLio/scanbot/sdk/camera/CaptureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/o;->a:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    iput-object p2, p0, Lio/scanbot/sdk/barcode/ui/o;->b:[B

    iput-object p3, p0, Lio/scanbot/sdk/barcode/ui/o;->c:Lio/scanbot/sdk/camera/CaptureInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/o;->a:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/o;->b:[B

    iget-object v2, p0, Lio/scanbot/sdk/barcode/ui/o;->c:Lio/scanbot/sdk/camera/CaptureInfo;

    invoke-static {v0, v1, v2}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$2;->a(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;[BLio/scanbot/sdk/camera/CaptureInfo;)V

    return-void
.end method
