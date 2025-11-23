.class public final Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData$FieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldNames"
.end annotation


# static fields
.field public static final INSPECTION_ADDRESS:Ljava/lang/String; = "InspectionAddress"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSPECTION_AIR_POLLUTION_DEVICE_CONDITIONS:Ljava/lang/String; = "InspectionAirPollutionDeviceConditions"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSPECTION_FACILITY_IDENTIFIER:Ljava/lang/String; = "InspectionFacilityIdentifier"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSPECTION_FORM_OR_STICKER_NUMBER_CURRENT:Ljava/lang/String; = "InspectionFormOrStickerNumberCurrent"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSPECTION_FORM_OR_STICKER_NUMBER_PREVIOUS:Ljava/lang/String; = "InspectionFormOrStickerNumberPrevious"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSPECTION_SMOG_CERTIFICATE_INDICATOR:Ljava/lang/String; = "InspectionSmogCertificateIndicator"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSPECTION_STATION_NUMBER:Ljava/lang/String; = "InspectionStationNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSPECTOR_IDENTIFICATION_NUMBER:Ljava/lang/String; = "InspectorIdentificationNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData$FieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final ODOMETER_READING_AT_INSPECTION:Ljava/lang/String; = "OdometerReadingAtInspection"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final VEHICLE_BODY_TYPE:Ljava/lang/String; = "VehicleBodyType"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final VEHICLE_MAKE:Ljava/lang/String; = "VehicleMake"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final VEHICLE_MODEL_YEAR:Ljava/lang/String; = "VehicleModelYear"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData$FieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData$FieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData$FieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData$FieldNames;

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
