.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;
    .locals 23
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->valueOf(Ljava/lang/String;)Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;->valueOf(Ljava/lang/String;)Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move/from16 v16, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_5
    if-eq v3, v15, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lio/scanbot/sdk/barcode/BarcodeFormat;->valueOf(Ljava/lang/String;)Lio/scanbot/sdk/barcode/BarcodeFormat;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->valueOf(Ljava/lang/String;)Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;->valueOf(Ljava/lang/String;)Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    const/16 v20, 0x1

    goto :goto_6

    :cond_6
    const/16 v20, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/scanbot/sdk/barcode/Gs1Handling;->valueOf(Ljava/lang/String;)Lio/scanbot/sdk/barcode/Gs1Handling;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v19, 0x1

    goto :goto_7

    :cond_7
    const/16 v19, 0x0

    :goto_7
    new-instance v22, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    move-object/from16 v1, v22

    move v3, v0

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    move-object/from16 v16, v18

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-direct/range {v1 .. v19}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;-><init>(Ljava/util/List;ZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;Ljava/lang/String;DIIIZZZLjava/util/List;Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;ZLio/scanbot/sdk/barcode/Gs1Handling;Z)V

    return-object v22
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-array p1, p1, [Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration$Creator;->newArray(I)[Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    move-result-object p1

    return-object p1
.end method
