.class public final Lio/scanbot/sdk/barcode/entity/AAMVA$TitleData$NormalizedFieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/AAMVA$TitleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalizedFieldNames"
.end annotation


# static fields
.field public static final ADDRESS_CITY:Ljava/lang/String; = "AAMVA.TitleData.AddressCity"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final ADDRESS_JURISDICTION_CODE:Ljava/lang/String; = "AAMVA.TitleData.AddressJurisdictionCode"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final ADDRESS_STREET:Ljava/lang/String; = "AAMVA.TitleData.AddressStreet"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final ADDRESS_ZIP_CODE:Ljava/lang/String; = "AAMVA.TitleData.AddressZipCode"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final BUSINESS_NAME:Ljava/lang/String; = "AAMVA.TitleData.BusinessName"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final FAMILY_NAME:Ljava/lang/String; = "AAMVA.TitleData.FamilyName"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final FIRST_LIEN_HOLDER_ID:Ljava/lang/String; = "AAMVA.TitleData.FirstLienHolderId"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final FIRST_LIEN_HOLDER_NAME:Ljava/lang/String; = "AAMVA.TitleData.FirstLienHolderName"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final GIVEN_NAME:Ljava/lang/String; = "AAMVA.TitleData.GivenName"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/AAMVA$TitleData$NormalizedFieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final NEW_USED_INDICATOR:Ljava/lang/String; = "AAMVA.TitleData.NewUsedIndicator"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final ODOMETER_DATE:Ljava/lang/String; = "AAMVA.TitleData.OdometerDate"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final ODOMETER_DISCLOSURE:Ljava/lang/String; = "AAMVA.TitleData.OdometerDisclosure"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final ODOMETER_READING_KILOMETERS:Ljava/lang/String; = "AAMVA.TitleData.OdometerReadingKilometers"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final ODOMETER_READING_MILEAGE:Ljava/lang/String; = "AAMVA.TitleData.OdometerReadingMileage"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final PREVIOUS_TITLE_NUMBER:Ljava/lang/String; = "AAMVA.TitleData.PreviousTitleNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final PREVIOUS_TITLING_JURISDICTION:Ljava/lang/String; = "AAMVA.TitleData.PreviousTitlingJurisdiction"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final TITLE_BRAND:Ljava/lang/String; = "AAMVA.TitleData.TitleBrand"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final TITLE_ISSUE_DATE:Ljava/lang/String; = "AAMVA.TitleData.TitleIssueDate"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final TITLE_NUMBER:Ljava/lang/String; = "AAMVA.TitleData.TitleNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final TITLING_JURISDICTION:Ljava/lang/String; = "AAMVA.TitleData.TitlingJurisdiction"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final VEHICLE_BODY_STYLE:Ljava/lang/String; = "AAMVA.TitleData.VehicleBodyStyle"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final VEHICLE_COLOR:Ljava/lang/String; = "AAMVA.TitleData.VehicleColor"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final VEHICLE_IDENTIFICATION_NUMBER:Ljava/lang/String; = "AAMVA.TitleData.VehicleIdentificationNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final VEHICLE_MAKE:Ljava/lang/String; = "AAMVA.TitleData.VehicleMake"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final VEHICLE_MODEL:Ljava/lang/String; = "AAMVA.TitleData.VehicleModel"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final VEHICLE_MODEL_YEAR:Ljava/lang/String; = "AAMVA.TitleData.VehicleModelYear"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final VEHICLE_PURCHASE_DATE:Ljava/lang/String; = "AAMVA.TitleData.VehiclePurchaseDate"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/AAMVA$TitleData$NormalizedFieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/AAMVA$TitleData$NormalizedFieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/AAMVA$TitleData$NormalizedFieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/AAMVA$TitleData$NormalizedFieldNames;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
