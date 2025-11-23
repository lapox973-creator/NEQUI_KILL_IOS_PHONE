.class public final Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final attach(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/barcode/BarcodeScanner;)Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui/camera/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/BarcodeScanner;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "cameraView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "barcodeScanner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/scanbot/sdk/ui/camera/a;->b(Ljava/lang/Class;)Lkl/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;-><init>(Lio/scanbot/sdk/barcode/BarcodeScanner;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, v0}, Lio/scanbot/sdk/ui/camera/a;->a(Lkl/h0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
