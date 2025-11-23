.class public final Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData$FieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldNames"
.end annotation


# static fields
.field public static final CARRIER_NAME:Ljava/lang/String; = "CarrierName"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final CITY:Ljava/lang/String; = "City"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData$FieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final JURISDICTION:Ljava/lang/String; = "Jurisdiction"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final STREET_ADDRESS:Ljava/lang/String; = "StreetAddress"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final USDOT_NUMBER:Ljava/lang/String; = "USDOTNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final ZIP:Ljava/lang/String; = "Zip"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData$FieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData$FieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData$FieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData$FieldNames;

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
