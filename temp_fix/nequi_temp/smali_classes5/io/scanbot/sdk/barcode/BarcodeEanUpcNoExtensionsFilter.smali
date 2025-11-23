.class public final Lio/scanbot/sdk/barcode/BarcodeEanUpcNoExtensionsFilter;
.super Lio/scanbot/sdk/barcode/BarcodeFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/BarcodeFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public acceptsBarcode(Lio/scanbot/sdk/barcode/BarcodeItem;)Z
    .locals 2
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "barcode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getFormat()Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/scanbot/sdk/barcode/BarcodeFormat;->EAN_13:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getFormat()Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/scanbot/sdk/barcode/BarcodeFormat;->EAN_8:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getFormat()Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lio/scanbot/sdk/barcode/BarcodeFormat;->UPC_A:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getFormat()Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lio/scanbot/sdk/barcode/BarcodeFormat;->UPC_E:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lio/scanbot/sdk/barcode/BarcodeItemKt;->getTextWithExtension(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    return p1
.end method
