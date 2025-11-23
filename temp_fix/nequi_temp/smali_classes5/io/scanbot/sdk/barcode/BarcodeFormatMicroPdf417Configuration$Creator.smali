.class public final Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;
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

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/scanbot/sdk/barcode/Gs1Handling;->valueOf(Ljava/lang/String;)Lio/scanbot/sdk/barcode/Gs1Handling;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    move-object v1, v0

    move v5, v7

    move-object v6, v8

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;-><init>(Ljava/lang/String;DZLio/scanbot/sdk/barcode/Gs1Handling;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-array p1, p1, [Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration$Creator;->newArray(I)[Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;

    move-result-object p1

    return-object p1
.end method
