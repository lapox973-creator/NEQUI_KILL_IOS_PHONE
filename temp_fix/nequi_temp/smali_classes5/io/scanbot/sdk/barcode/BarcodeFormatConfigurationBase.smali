.class public abstract Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;-><init>()V

    return-void
.end method

.method public static final barcodeFormatAustraliaPostConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatAustraliaPostConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatAustraliaPostConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatAustraliaPostConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatAztecConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatAztecConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatAztecConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatAztecConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatCodabarConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatCodabarConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatCode11Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode11Configuration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatCode11Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode11Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatCode128Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode128Configuration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatCode128Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode128Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatCode2Of5Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode2Of5Configuration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatCode2Of5Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode2Of5Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatCode39Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode39Configuration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatCode39Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode39Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatCode93Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode93Configuration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatCode93Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode93Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatCommonConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatCommonConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatCommonFourStateConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatCommonFourStateConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatCommonFourStateConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatCommonFourStateConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatCommonOneDConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatCommonOneDConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatCommonTwoDConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatCommonTwoDConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatCommonTwoDConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatCommonTwoDConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatDataBarConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatDataBarConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatDataBarExpandedConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarExpandedConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatDataBarExpandedConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarExpandedConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatDataBarLimitedConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarLimitedConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatDataBarLimitedConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarLimitedConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatDataMatrixConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataMatrixConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatDataMatrixConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataMatrixConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatGs1CompositeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatGs1CompositeConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatGs1CompositeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatGs1CompositeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatItfConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatItfConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatItfConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatItfConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatJapanPostConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatJapanPostConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatJapanPostConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatJapanPostConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatMaxiCodeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatMaxiCodeConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatMaxiCodeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatMaxiCodeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatMicroPdf417Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatMicroPdf417Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatMsiPlesseyConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatMsiPlesseyConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatPdf417Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatPdf417Configuration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatPdf417Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatPdf417Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatPharmaCodeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatPharmaCodeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatPharmaCodeTwoTrackConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeTwoTrackConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatPharmaCodeTwoTrackConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeTwoTrackConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatQrCodeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatQrCodeConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatQrCodeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatQrCodeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatRoyalMailConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatRoyalMailConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatRoyalMailConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatRoyalMailConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatRoyalTntPostConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatRoyalTntPostConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatRoyalTntPostConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatRoyalTntPostConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatUpcEanConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatUpcEanConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatUspsIntelligentMailConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatUspsIntelligentMailConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->barcodeFormatUspsIntelligentMailConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatUspsIntelligentMailConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke(Ljava/util/Map;)Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;
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
            "Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->invoke(Ljava/util/Map;)Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/scanbot/sdk/common/ToJsonConfiguration;->Companion:Lio/scanbot/sdk/common/ToJsonConfiguration$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/scanbot/sdk/common/ToJsonConfiguration$a;->a()Lio/scanbot/sdk/common/ToJsonConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: toJson"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public abstract clone()Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getAddAdditionalQuietZone()Z
.end method

.method public abstract getMinimumSizeScore()D
.end method

.method public abstract getRegexFilter()Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract get_type()Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract setAddAdditionalQuietZone(Z)V
.end method

.method public abstract setMinimumSizeScore(D)V
.end method

.method public abstract setRegexFilter(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
    .param p1    # Lio/scanbot/sdk/common/ToJsonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method
