.class public final Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;
    .locals 11
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

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

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;-><init>(Ljava/lang/String;DZIIIZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-array p1, p1, [Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration$Creator;->newArray(I)[Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;

    move-result-object p1

    return-object p1
.end method
