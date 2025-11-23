.class public final Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData$NormalizedFieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalizedFieldNames"
.end annotation


# static fields
.field public static final CARRIER_NAME:Ljava/lang/String; = "AAMVA.MotorCarrierData.CarrierName"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final CITY:Ljava/lang/String; = "AAMVA.MotorCarrierData.City"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData$NormalizedFieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final JURISDICTION:Ljava/lang/String; = "AAMVA.MotorCarrierData.Jurisdiction"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final STREET_ADDRESS:Ljava/lang/String; = "AAMVA.MotorCarrierData.StreetAddress"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final USDOT_NUMBER:Ljava/lang/String; = "AAMVA.MotorCarrierData.USDOTNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final ZIP:Ljava/lang/String; = "AAMVA.MotorCarrierData.Zip"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData$NormalizedFieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData$NormalizedFieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData$NormalizedFieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData$NormalizedFieldNames;

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
