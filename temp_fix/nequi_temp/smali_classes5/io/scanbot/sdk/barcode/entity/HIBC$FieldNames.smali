.class public final Lio/scanbot/sdk/barcode/entity/HIBC$FieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/HIBC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldNames"
.end annotation


# static fields
.field public static final DATE_OF_MANUFACTURE:Ljava/lang/String; = "DateOfManufacture"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final EXPIRY_DATE_DAY:Ljava/lang/String; = "ExpiryDateDay"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final EXPIRY_DATE_HOUR:Ljava/lang/String; = "ExpiryDateHour"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final EXPIRY_DATE_JULIAN_DAY:Ljava/lang/String; = "ExpiryDateJulianDay"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final EXPIRY_DATE_MONTH:Ljava/lang/String; = "ExpiryDateMonth"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final EXPIRY_DATE_YEAR:Ljava/lang/String; = "ExpiryDateYear"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final HAS_PRIMARY_DATA:Ljava/lang/String; = "HasPrimaryData"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final HAS_SECONDARY_DATA:Ljava/lang/String; = "HasSecondaryData"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/HIBC$FieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final LABELERS_PRODUCT_OR_CATALOG_NUMBER:Ljava/lang/String; = "LabelersProductOrCatalogNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final LABELER_IDENTIFICATION_CODE:Ljava/lang/String; = "LabelerIdentificationCode"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final LINK_CHARACTER:Ljava/lang/String; = "LinkCharacter"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final LOT_NUMBER:Ljava/lang/String; = "LotNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final QUANTITY:Ljava/lang/String; = "Quantity"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final SERIAL_NUMBER:Ljava/lang/String; = "SerialNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final UNIT_OF_MEASURE_ID:Ljava/lang/String; = "UnitOfMeasureID"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/HIBC$FieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/HIBC$FieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/HIBC$FieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/HIBC$FieldNames;

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
