.class public abstract Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase;
.super Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase;-><init>()V

    return-void
.end method

.method public static final barcodeFormatAztecConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatAztecConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;->barcodeFormatAztecConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatAztecConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatDataMatrixConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataMatrixConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;->barcodeFormatDataMatrixConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataMatrixConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatMaxiCodeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatMaxiCodeConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;->barcodeFormatMaxiCodeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatMaxiCodeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatMicroPdf417Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;->barcodeFormatMicroPdf417Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatPdf417Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatPdf417Configuration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;->barcodeFormatPdf417Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatPdf417Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatQrCodeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatQrCodeConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;->barcodeFormatQrCodeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatQrCodeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke(Ljava/util/Map;)Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;->invoke(Ljava/util/Map;)Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract clone()Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase;
    .annotation build Lzq/l;
    .end annotation
.end method
