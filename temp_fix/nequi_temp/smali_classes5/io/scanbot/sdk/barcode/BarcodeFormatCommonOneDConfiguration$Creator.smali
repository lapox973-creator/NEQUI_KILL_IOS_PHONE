.class public final Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration;
    .locals 13
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/scanbot/sdk/barcode/Gs1Handling;->valueOf(Ljava/lang/String;)Lio/scanbot/sdk/barcode/Gs1Handling;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v1, v5, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lio/scanbot/sdk/barcode/BarcodeFormat;->valueOf(Ljava/lang/String;)Lio/scanbot/sdk/barcode/BarcodeFormat;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration;

    move-object v1, p1

    move v5, v0

    invoke-direct/range {v1 .. v11}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration;-><init>(Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-array p1, p1, [Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration$Creator;->newArray(I)[Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration;

    move-result-object p1

    return-object p1
.end method
