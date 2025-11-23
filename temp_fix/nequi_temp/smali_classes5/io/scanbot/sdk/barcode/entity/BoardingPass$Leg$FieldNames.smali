.class public final Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg$FieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldNames"
.end annotation


# static fields
.field public static final AIRLINE_DESIGNATOR_OF_BOARDING_PASS_ISSUER:Ljava/lang/String; = "AirlineDesignatorOfBoardingPassIssuer"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final AIRLINE_NUMERIC_CODE:Ljava/lang/String; = "AirlineNumericCode"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final BAGGAGE_TAG_LICENSE_PLATE_NUMBERS:Ljava/lang/String; = "BaggageTagLicensePlateNumbers"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final CHECK_IN_SEQUENCE_NUMBER:Ljava/lang/String; = "CheckInSequenceNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final COMPARTMENT_CODE:Ljava/lang/String; = "CompartmentCode"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DATE_OF_BOARDING_PASS_ISSUANCE_JULIAN:Ljava/lang/String; = "DateOfBoardingPassIssuanceJulian"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DATE_OF_FLIGHT_JULIAN:Ljava/lang/String; = "DateOfFlightJulian"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DEPARTURE_AIRPORT_CODE:Ljava/lang/String; = "DepartureAirportCode"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DESTINATION_AIRPORT_CODE:Ljava/lang/String; = "DestinationAirportCode"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_FORM_SERIAL_NUMBER:Ljava/lang/String; = "DocumentFormSerialNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "DocumentType"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final FAST_TRACK:Ljava/lang/String; = "FastTrack"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final FIRST_NON_CONSECUTIVE_BAGGAGE_TAG_LICENSE_PLATE_NUMBER:Ljava/lang/String; = "FirstNonConsecutiveBaggageTagLicensePlateNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final FLIGHT_NUMBER:Ljava/lang/String; = "FlightNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final FOR_INDIVIDUAL_AIRLINE_USE:Ljava/lang/String; = "ForIndividualAirlineUse"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final FREE_BAGGAGE_ALLOWANCE:Ljava/lang/String; = "FreeBaggageAllowance"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final FREQUENT_FLYER_AIRLINE_DESIGNATOR:Ljava/lang/String; = "FrequentFlyerAirlineDesignator"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final FREQUENT_FLYER_NUMBER:Ljava/lang/String; = "FrequentFlyerNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final IDAD_INDICATOR:Ljava/lang/String; = "IDADIndicator"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg$FieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INTERNATIONAL_DOCUMENTATION_VERIFICATION:Ljava/lang/String; = "InternationalDocumentationVerification"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final MARKETING_CARRIER_DESIGNATOR:Ljava/lang/String; = "MarketingCarrierDesignator"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final OPERATING_CARRIER_DESIGNATOR:Ljava/lang/String; = "OperatingCarrierDesignator"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final OPERATING_CARRIER_PNR_CODE:Ljava/lang/String; = "OperatingCarrierPNRCode"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final PASSENGER_DESCRIPTION:Ljava/lang/String; = "PassengerDescription"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final PASSENGER_STATUS:Ljava/lang/String; = "PassengerStatus"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final SEAT_NUMBER:Ljava/lang/String; = "SeatNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final SECOND_NON_CONSECUTIVE_BAGGAGE_TAG_LICENSE_PLATE_NUMBER:Ljava/lang/String; = "SecondNonConsecutiveBaggageTagLicensePlateNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final SELECTEE_INDICATOR:Ljava/lang/String; = "SelecteeIndicator"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final SOURCE_OF_BOARDING_PASS_ISSUANCE:Ljava/lang/String; = "SourceOfBoardingPassIssuance"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final SOURCE_OF_CHECK_IN:Ljava/lang/String; = "SourceOfCheckIn"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final VERSION_NUMBER:Ljava/lang/String; = "VersionNumber"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg$FieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg$FieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg$FieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg$FieldNames;

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
