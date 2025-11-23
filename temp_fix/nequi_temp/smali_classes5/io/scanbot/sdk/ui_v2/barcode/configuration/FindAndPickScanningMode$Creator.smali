.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;
    .locals 18
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v3

    :goto_1
    if-eq v10, v8, :cond_1

    sget-object v11, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    sget-object v8, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    sget-object v8, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    sget-object v8, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    sget-object v8, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2

    move v15, v7

    goto :goto_2

    :cond_2
    move v15, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_3

    move/from16 v17, v7

    goto :goto_3

    :cond_3
    move/from16 v17, v3

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    move-object v3, v1

    move v7, v2

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLjava/util/List;ILio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-array p1, p1, [Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode$Creator;->newArray(I)[Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    move-result-object p1

    return-object p1
.end method
