.class public abstract Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;
.super Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;

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
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;-><init>()V

    return-void
.end method

.method public static final barcodeFormatCodabarConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;->barcodeFormatCodabarConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatCode11Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode11Configuration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;->barcodeFormatCode11Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode11Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatCode128Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode128Configuration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;->barcodeFormatCode128Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode128Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatCode2Of5Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode2Of5Configuration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;->barcodeFormatCode2Of5Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode2Of5Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatCode39Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode39Configuration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;->barcodeFormatCode39Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode39Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatCode93Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode93Configuration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;->barcodeFormatCode93Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode93Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatDataBarConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;->barcodeFormatDataBarConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatDataBarExpandedConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarExpandedConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;->barcodeFormatDataBarExpandedConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarExpandedConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatDataBarLimitedConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarLimitedConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;->barcodeFormatDataBarLimitedConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarLimitedConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatItfConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatItfConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;->barcodeFormatItfConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatItfConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatMsiPlesseyConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;->barcodeFormatMsiPlesseyConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatPharmaCodeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;->barcodeFormatPharmaCodeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatUpcEanConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;->barcodeFormatUpcEanConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke(Ljava/util/Map;)Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;
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
            "Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;->invoke(Ljava/util/Map;)Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract clone()Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getMinimum1DQuietZoneSize()I
.end method

.method public abstract setMinimum1DQuietZoneSize(I)V
.end method
