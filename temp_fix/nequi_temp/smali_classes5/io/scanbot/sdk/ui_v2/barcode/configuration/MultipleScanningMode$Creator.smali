.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;
    .locals 10
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;->valueOf(Ljava/lang/String;)Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    move-result-object v4

    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;-><init>(IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-array p1, p1, [Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode$Creator;->newArray(I)[Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    move-result-object p1

    return-object p1
.end method
