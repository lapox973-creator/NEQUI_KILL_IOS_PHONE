.class public abstract Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase;
.super Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;

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
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase;-><init>()V

    return-void
.end method

.method public static final barcodeFormatAustraliaPostConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatAustraliaPostConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;->barcodeFormatAustraliaPostConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatAustraliaPostConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatJapanPostConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatJapanPostConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;->barcodeFormatJapanPostConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatJapanPostConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatPharmaCodeTwoTrackConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeTwoTrackConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;->barcodeFormatPharmaCodeTwoTrackConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeTwoTrackConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatRoyalMailConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatRoyalMailConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;->barcodeFormatRoyalMailConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatRoyalMailConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatRoyalTntPostConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatRoyalTntPostConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;->barcodeFormatRoyalTntPostConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatRoyalTntPostConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final barcodeFormatUspsIntelligentMailConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatUspsIntelligentMailConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;->barcodeFormatUspsIntelligentMailConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatUspsIntelligentMailConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke(Ljava/util/Map;)Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase;
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
            "Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase$Companion;->invoke(Ljava/util/Map;)Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract clone()Lio/scanbot/sdk/barcode/BarcodeFormatFourStateConfigurationBase;
    .annotation build Lzq/l;
    .end annotation
.end method
