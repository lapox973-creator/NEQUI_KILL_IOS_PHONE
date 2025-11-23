.class public final Lio/scanbot/sdk/barcode/entity/BoardingPass$NormalizedFieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/BoardingPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalizedFieldNames"
.end annotation


# static fields
.field public static final ELECTRONIC_TICKET_INDICATOR:Ljava/lang/String; = "BoardingPass.ElectronicTicketIndicator"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final FORMAT_CODE:Ljava/lang/String; = "BoardingPass.FormatCode"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/BoardingPass$NormalizedFieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final NUMBER_OF_LEGS:Ljava/lang/String; = "BoardingPass.NumberOfLegs"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final PASSENGER_NAME:Ljava/lang/String; = "BoardingPass.PassengerName"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final SECURITY_DATA:Ljava/lang/String; = "BoardingPass.SecurityData"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final SECURITY_DATA_TYPE:Ljava/lang/String; = "BoardingPass.SecurityDataType"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/BoardingPass$NormalizedFieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/BoardingPass$NormalizedFieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/BoardingPass$NormalizedFieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/BoardingPass$NormalizedFieldNames;

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
