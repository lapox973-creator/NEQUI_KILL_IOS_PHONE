.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-class v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;->valueOf(Ljava/lang/String;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;

    move-result-object v7

    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;

    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;

    move-object v1, v0

    move v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/BadgeStyle;ZLio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-array p1, p1, [Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration$Creator;->newArray(I)[Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    move-result-object p1

    return-object p1
.end method
