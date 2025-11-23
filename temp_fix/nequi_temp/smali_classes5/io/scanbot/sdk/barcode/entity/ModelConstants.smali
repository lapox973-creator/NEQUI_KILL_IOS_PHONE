.class public final Lio/scanbot/sdk/barcode/entity/ModelConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/ModelConstants;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final docProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/scanbot/genericdocument/entity/DocumentProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final fieldProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/scanbot/genericdocument/entity/FieldProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 415

    new-instance v0, Lio/scanbot/sdk/barcode/entity/ModelConstants;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/ModelConstants;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/ModelConstants;->INSTANCE:Lio/scanbot/sdk/barcode/entity/ModelConstants;

    .line 1
    new-instance v0, Lio/scanbot/genericdocument/entity/FieldProperties;

    sget-object v1, Lio/scanbot/genericdocument/entity/FieldProperties$b;->AlwaysVisible:Lio/scanbot/genericdocument/entity/FieldProperties$b;

    const-string v2, "Electronic Ticket Indicator."

    invoke-direct {v0, v2, v1}, Lio/scanbot/genericdocument/entity/FieldProperties;-><init>(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;)V

    const-string v2, "BoardingPass.ElectronicTicketIndicator"

    invoke-static {v2, v0}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v0

    .line 2
    const-string v2, "Format Code"

    const-string v3, "BoardingPass.FormatCode"

    invoke-static {v2, v1, v3}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v2

    .line 3
    const-string v3, "Number Of Legs"

    const-string v4, "BoardingPass.NumberOfLegs"

    invoke-static {v3, v1, v4}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v3

    .line 4
    const-string v4, "Passenger Name"

    const-string v5, "BoardingPass.PassengerName"

    invoke-static {v4, v1, v5}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v4

    .line 5
    const-string v5, "Security Data"

    const-string v6, "BoardingPass.SecurityData"

    invoke-static {v5, v1, v6}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v5

    .line 6
    const-string v6, "Security Data Type"

    const-string v7, "BoardingPass.SecurityDataType"

    invoke-static {v6, v1, v7}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v6

    .line 7
    const-string v7, "Airline Designator Of Boarding Pass Issuer"

    const-string v8, "BoardingPass.Leg.AirlineDesignatorOfBoardingPassIssuer"

    invoke-static {v7, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v7

    .line 8
    const-string v8, "Airline Numeric Code"

    const-string v9, "BoardingPass.Leg.AirlineNumericCode"

    invoke-static {v8, v1, v9}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 9
    const-string v9, "Baggage Tag License Plate Numbers"

    const-string v10, "BoardingPass.Leg.BaggageTagLicensePlateNumbers"

    invoke-static {v9, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    .line 10
    const-string v10, "Check In Sequence Number"

    const-string v11, "BoardingPass.Leg.CheckInSequenceNumber"

    invoke-static {v10, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 11
    const-string v11, "Compartment Code"

    const-string v12, "BoardingPass.Leg.CompartmentCode"

    invoke-static {v11, v1, v12}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 12
    const-string v12, "Date Of Boarding Pass Issuance Julian"

    const-string v13, "BoardingPass.Leg.DateOfBoardingPassIssuanceJulian"

    invoke-static {v12, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v12

    .line 13
    const-string v13, "Date Of Flight Julian"

    const-string v14, "BoardingPass.Leg.DateOfFlightJulian"

    invoke-static {v13, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 14
    const-string v14, "Departure Airport Code"

    const-string v15, "BoardingPass.Leg.DepartureAirportCode"

    invoke-static {v14, v1, v15}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 15
    const-string v15, "Destination Airport Code"

    move-object/from16 v16, v14

    const-string v14, "BoardingPass.Leg.DestinationAirportCode"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 16
    const-string v15, "Document Form Serial Number"

    move-object/from16 v17, v14

    const-string v14, "BoardingPass.Leg.DocumentFormSerialNumber"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 17
    const-string v15, "Document Type"

    move-object/from16 v18, v14

    const-string v14, "BoardingPass.Leg.DocumentType"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 18
    const-string v15, "Fast Track"

    move-object/from16 v19, v14

    const-string v14, "BoardingPass.Leg.FastTrack"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 19
    const-string v15, "First Non Consecutive Baggage Tag License Plate Number"

    move-object/from16 v20, v14

    const-string v14, "BoardingPass.Leg.FirstNonConsecutiveBaggageTagLicensePlateNumber"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 20
    const-string v15, "Flight Number"

    move-object/from16 v21, v14

    const-string v14, "BoardingPass.Leg.FlightNumber"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 21
    const-string v15, "For Individual Airline Use"

    move-object/from16 v22, v14

    const-string v14, "BoardingPass.Leg.ForIndividualAirlineUse"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 22
    const-string v15, "Free Baggage Allowance"

    move-object/from16 v23, v14

    const-string v14, "BoardingPass.Leg.FreeBaggageAllowance"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 23
    const-string v15, "Frequent Flyer Airline Designator"

    move-object/from16 v24, v14

    const-string v14, "BoardingPass.Leg.FrequentFlyerAirlineDesignator"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 24
    const-string v15, "Frequent Flyer Number"

    move-object/from16 v25, v14

    const-string v14, "BoardingPass.Leg.FrequentFlyerNumber"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 25
    const-string v15, "IDAD Indicator"

    move-object/from16 v26, v14

    const-string v14, "BoardingPass.Leg.IDADIndicator"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 26
    const-string v15, "International Documentation Verification"

    move-object/from16 v27, v14

    const-string v14, "BoardingPass.Leg.InternationalDocumentationVerification"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 27
    const-string v15, "Marketing Carrier Designator"

    move-object/from16 v28, v14

    const-string v14, "BoardingPass.Leg.MarketingCarrierDesignator"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 28
    const-string v15, "Operating Carrier Designator"

    move-object/from16 v29, v14

    const-string v14, "BoardingPass.Leg.OperatingCarrierDesignator"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 29
    const-string v15, "Operating Carrier PNR Code"

    move-object/from16 v30, v14

    const-string v14, "BoardingPass.Leg.OperatingCarrierPNRCode"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 30
    const-string v15, "Passenger Description"

    move-object/from16 v31, v14

    const-string v14, "BoardingPass.Leg.PassengerDescription"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 31
    const-string v15, "Passenger Status"

    move-object/from16 v32, v14

    const-string v14, "BoardingPass.Leg.PassengerStatus"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 32
    const-string v15, "Seat Number"

    move-object/from16 v33, v14

    const-string v14, "BoardingPass.Leg.SeatNumber"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 33
    const-string v15, "Second Non Consecutive Baggage Tag License Plate Number"

    move-object/from16 v34, v14

    const-string v14, "BoardingPass.Leg.SecondNonConsecutiveBaggageTagLicensePlateNumber"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 34
    const-string v15, "Selectee Indicator"

    move-object/from16 v35, v14

    const-string v14, "BoardingPass.Leg.SelecteeIndicator"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 35
    const-string v15, "Source Of Boarding Pass Issuance"

    move-object/from16 v36, v14

    const-string v14, "BoardingPass.Leg.SourceOfBoardingPassIssuance"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 36
    const-string v15, "Source Of Check In"

    move-object/from16 v37, v14

    const-string v14, "BoardingPass.Leg.SourceOfCheckIn"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 37
    const-string v15, "Version Number"

    move-object/from16 v38, v14

    const-string v14, "BoardingPass.Leg.VersionNumber"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 38
    const-string v15, "Additional Billing Information"

    move-object/from16 v39, v14

    const-string v14, "SwissQR.AdditionalBillingInformation"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 39
    const-string v15, "Additional Info Trailer"

    move-object/from16 v40, v14

    const-string v14, "SwissQR.AdditionalInfoTrailer"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 40
    const-string v15, "Additional Info Unstructured"

    move-object/from16 v41, v14

    const-string v14, "SwissQR.AdditionalInfoUnstructured"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 41
    const-string v15, "Alternative Procedure Parameter"

    move-object/from16 v42, v14

    const-string v14, "SwissQR.AlternativeProcedureParameter"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 42
    const-string v15, "SwissQR.Amount"

    move-object/from16 v43, v14

    const-string v14, "Amount"

    invoke-static {v14, v1, v15}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v15

    move-object/from16 v44, v15

    .line 43
    const-string v15, "Currency"

    move-object/from16 v45, v13

    const-string v13, "SwissQR.Currency"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 44
    const-string v15, "Debtor Address Type"

    move-object/from16 v46, v13

    const-string v13, "SwissQR.DebtorAddressType"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 45
    const-string v15, "Debtor Building Or Address Line 2"

    move-object/from16 v47, v13

    const-string v13, "SwissQR.DebtorBuildingOrAddressLine2"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 46
    const-string v15, "Debtor Country"

    move-object/from16 v48, v13

    const-string v13, "SwissQR.DebtorCountry"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 47
    const-string v15, "Debtor Name"

    move-object/from16 v49, v13

    const-string v13, "SwissQR.DebtorName"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 48
    const-string v15, "Debtor Place"

    move-object/from16 v50, v13

    const-string v13, "SwissQR.DebtorPlace"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 49
    const-string v15, "Debtor Postal Code"

    move-object/from16 v51, v13

    const-string v13, "SwissQR.DebtorPostalCode"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 50
    const-string v15, "Debtor Street Or Address Line 1"

    move-object/from16 v52, v13

    const-string v13, "SwissQR.DebtorStreetOrAddressLine1"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 51
    const-string v15, "Due Date"

    move-object/from16 v53, v13

    const-string v13, "SwissQR.DueDate"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 52
    const-string v15, "Encoding"

    move-object/from16 v54, v13

    const-string v13, "SwissQR.Encoding"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 53
    const-string v15, "Final Payee Address Type"

    move-object/from16 v55, v13

    const-string v13, "SwissQR.FinalPayeeAddressType"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 54
    const-string v15, "Final Payee Building Or Address Line 2"

    move-object/from16 v56, v13

    const-string v13, "SwissQR.FinalPayeeBuildingOrAddressLine2"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 55
    const-string v15, "Final Payee Country"

    move-object/from16 v57, v13

    const-string v13, "SwissQR.FinalPayeeCountry"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 56
    const-string v15, "Final PayeeName"

    move-object/from16 v58, v13

    const-string v13, "SwissQR.FinalPayeeName"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 57
    const-string v15, "Final Payee Place"

    move-object/from16 v59, v13

    const-string v13, "SwissQR.FinalPayeePlace"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 58
    const-string v15, "Final Payee Postal Code"

    move-object/from16 v60, v13

    const-string v13, "SwissQR.FinalPayeePostalCode"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 59
    const-string v15, "Final Payee Street Or Address Line 1"

    move-object/from16 v61, v13

    const-string v13, "SwissQR.FinalPayeeStreetOrAddressLine1"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 60
    const-string v15, "IBAN"

    move-object/from16 v62, v13

    const-string v13, "SwissQR.IBAN"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 61
    const-string v15, "Major Version"

    move-object/from16 v63, v13

    const-string v13, "SwissQR.MajorVersion"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 62
    const-string v15, "Payee Address Type"

    move-object/from16 v64, v13

    const-string v13, "SwissQR.PayeeAddressType"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 63
    const-string v15, "Payee Building Or Address Line 2"

    move-object/from16 v65, v13

    const-string v13, "SwissQR.PayeeBuildingOrAddressLine2"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 64
    const-string v15, "Payee Country"

    move-object/from16 v66, v13

    const-string v13, "SwissQR.PayeeCountry"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 65
    const-string v15, "Payee Name"

    move-object/from16 v67, v13

    const-string v13, "SwissQR.PayeeName"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 66
    const-string v15, "Payee Place"

    move-object/from16 v68, v13

    const-string v13, "SwissQR.PayeePlace"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 67
    const-string v15, "Payee Postal Code"

    move-object/from16 v69, v13

    const-string v13, "SwissQR.PayeePostalCode"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 68
    const-string v15, "Payee Street Or Address Line 1"

    move-object/from16 v70, v13

    const-string v13, "SwissQR.PayeeStreetOrAddressLine1"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 69
    const-string v15, "Payment Reference"

    move-object/from16 v71, v13

    const-string v13, "SwissQR.PaymentReference"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 70
    const-string v15, "Payment Reference Type"

    move-object/from16 v72, v13

    const-string v13, "SwissQR.PaymentReferenceType"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 71
    const-string v15, "Current Page"

    move-object/from16 v73, v13

    const-string v13, "DEMedicalPlan.CurrentPage"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 72
    const-string v15, "Document Version Number"

    move-object/from16 v74, v13

    const-string v13, "DEMedicalPlan.DocumentVersionNumber"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 73
    const-string v15, "GUID"

    move-object/from16 v75, v13

    const-string v13, "DEMedicalPlan.GUID"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 74
    const-string v15, "Language Country Code"

    move-object/from16 v76, v13

    const-string v13, "DEMedicalPlan.LanguageCountryCode"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 75
    const-string v15, "Patch Version Number"

    move-object/from16 v77, v13

    const-string v13, "DEMedicalPlan.PatchVersionNumber"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 76
    const-string v15, "Total Number Of Pages"

    move-object/from16 v78, v13

    const-string v13, "DEMedicalPlan.TotalNumberOfPages"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 77
    const-string v15, "Allergies And Intolerances"

    move-object/from16 v79, v13

    const-string v13, "DEMedicalPlan.Patient.AllergiesAndIntolerances"

    invoke-static {v15, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 78
    const-string v15, "DEMedicalPlan.Patient.BirthDate"

    move-object/from16 v80, v13

    const-string v13, "Birth Date"

    invoke-static {v13, v1, v15}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v15

    move-object/from16 v81, v15

    .line 79
    const-string v15, "Breast Feeding"

    move-object/from16 v82, v12

    const-string v12, "DEMedicalPlan.Patient.BreastFeeding"

    invoke-static {v15, v1, v12}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v12

    .line 80
    const-string v15, "Creatinine Value"

    move-object/from16 v83, v12

    const-string v12, "DEMedicalPlan.Patient.CreatinineValue"

    invoke-static {v15, v1, v12}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v12

    .line 81
    const-string v15, "DEMedicalPlan.Patient.FirstName"

    move-object/from16 v84, v12

    const-string v12, "First Name"

    invoke-static {v12, v1, v15}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v15

    move-object/from16 v85, v15

    .line 82
    const-string v15, "DEMedicalPlan.Patient.Gender"

    move-object/from16 v86, v11

    const-string v11, "Gender"

    invoke-static {v11, v1, v15}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v15

    move-object/from16 v87, v11

    .line 83
    const-string v11, "DEMedicalPlan.Patient.Height"

    move-object/from16 v88, v15

    const-string v15, "Height"

    invoke-static {v15, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v89, v11

    .line 84
    const-string v11, "DEMedicalPlan.Patient.LastName"

    move-object/from16 v90, v10

    const-string v10, "Last Name"

    invoke-static {v10, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v91, v11

    .line 85
    const-string v11, "Patient Free Text"

    move-object/from16 v92, v9

    const-string v9, "DEMedicalPlan.Patient.PatientFreeText"

    invoke-static {v11, v1, v9}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    .line 86
    const-string v11, "Patient ID"

    move-object/from16 v93, v9

    const-string v9, "DEMedicalPlan.Patient.PatientID"

    invoke-static {v11, v1, v9}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    .line 87
    const-string v11, "Pre Name"

    move-object/from16 v94, v9

    const-string v9, "DEMedicalPlan.Patient.PreName"

    invoke-static {v11, v1, v9}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    .line 88
    const-string v11, "Pregnant"

    move-object/from16 v95, v9

    const-string v9, "DEMedicalPlan.Patient.Pregnant"

    invoke-static {v11, v1, v9}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    .line 89
    const-string v11, "Suffix"

    move-object/from16 v96, v9

    const-string v9, "DEMedicalPlan.Patient.Suffix"

    invoke-static {v11, v1, v9}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    .line 90
    const-string v11, "DEMedicalPlan.Patient.Title"

    move-object/from16 v97, v9

    const-string v9, "Title"

    invoke-static {v9, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v98, v9

    .line 91
    const-string v9, "Weight"

    move-object/from16 v99, v11

    const-string v11, "DEMedicalPlan.Patient.Weight"

    invoke-static {v9, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    .line 92
    const-string v11, "DEMedicalPlan.Doctor.DoctorNumber"

    move-object/from16 v100, v9

    const-string v9, "Doctor Number"

    invoke-static {v9, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v101, v11

    .line 93
    const-string v11, "DEMedicalPlan.Doctor.Email"

    move-object/from16 v102, v8

    const-string v8, "Email"

    invoke-static {v8, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v103, v8

    .line 94
    const-string v8, "Hospital ID"

    move-object/from16 v104, v11

    const-string v11, "DEMedicalPlan.Doctor.HospitalID"

    invoke-static {v8, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 95
    const-string v11, "Issuer Name"

    move-object/from16 v105, v8

    const-string v8, "DEMedicalPlan.Doctor.IssuerName"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 96
    const-string v11, "Issuing Date And Time"

    move-object/from16 v106, v8

    const-string v8, "DEMedicalPlan.Doctor.IssuingDateAndTime"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 97
    const-string v11, "Pharmacy ID"

    move-object/from16 v107, v8

    const-string v8, "DEMedicalPlan.Doctor.PharmacyID"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 98
    const-string v11, "Place"

    move-object/from16 v108, v8

    const-string v8, "DEMedicalPlan.Doctor.Place"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 99
    const-string v11, "Postal Code"

    move-object/from16 v109, v8

    const-string v8, "DEMedicalPlan.Doctor.PostalCode"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 100
    const-string v11, "Street"

    move-object/from16 v110, v8

    const-string v8, "DEMedicalPlan.Doctor.Street"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 101
    const-string v11, "DEMedicalPlan.Doctor.TelephoneNumber"

    move-object/from16 v111, v8

    const-string v8, "Telephone Number"

    invoke-static {v8, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v112, v8

    .line 102
    const-string v8, "General Note"

    move-object/from16 v113, v11

    const-string v11, "DEMedicalPlan.Subheading.GeneralNote"

    invoke-static {v8, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 103
    const-string v11, "Key Words"

    move-object/from16 v114, v8

    const-string v8, "DEMedicalPlan.Subheading.KeyWords"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 104
    const-string v11, "Subheading Free Text"

    move-object/from16 v115, v8

    const-string v8, "DEMedicalPlan.Subheading.SubheadingFreeText"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 105
    const-string v11, "Dosage Form"

    move-object/from16 v116, v8

    const-string v8, "DEMedicalPlan.Subheading.Medicine.DosageForm"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 106
    const-string v11, "Dosage Form Free Text"

    move-object/from16 v117, v8

    const-string v8, "DEMedicalPlan.Subheading.Medicine.DosageFormFreeText"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 107
    const-string v11, "Dosage Free Text"

    move-object/from16 v118, v8

    const-string v8, "DEMedicalPlan.Subheading.Medicine.DosageFreeText"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 108
    const-string v11, "Dosing Unit"

    move-object/from16 v119, v8

    const-string v8, "DEMedicalPlan.Subheading.Medicine.DosingUnit"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 109
    const-string v11, "Dosing Unit Free Text"

    move-object/from16 v120, v8

    const-string v8, "DEMedicalPlan.Subheading.Medicine.DosingUnitFreeText"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 110
    const-string v11, "Drug Name"

    move-object/from16 v121, v8

    const-string v8, "DEMedicalPlan.Subheading.Medicine.DrugName"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 111
    const-string v11, "Evening"

    move-object/from16 v122, v8

    const-string v8, "DEMedicalPlan.Subheading.Medicine.Evening"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 112
    const-string v11, "General Notes"

    move-object/from16 v123, v8

    const-string v8, "DEMedicalPlan.Subheading.Medicine.GeneralNotes"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 113
    const-string v11, "Midday"

    move-object/from16 v124, v8

    const-string v8, "DEMedicalPlan.Subheading.Medicine.Midday"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 114
    const-string v11, "Morning"

    move-object/from16 v125, v8

    const-string v8, "DEMedicalPlan.Subheading.Medicine.Morning"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 115
    const-string v11, "Night"

    move-object/from16 v126, v8

    const-string v8, "DEMedicalPlan.Subheading.Medicine.Night"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 116
    const-string v11, "Pharmaceutical Number"

    move-object/from16 v127, v8

    const-string v8, "DEMedicalPlan.Subheading.Medicine.PharmaceuticalNumber"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 117
    const-string v11, "Reason For Treatment"

    move-object/from16 v128, v8

    const-string v8, "DEMedicalPlan.Subheading.Medicine.ReasonForTreatment"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 118
    const-string v11, "Relevant Info"

    move-object/from16 v129, v8

    const-string v8, "DEMedicalPlan.Subheading.Medicine.RelevantInfo"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 119
    const-string v11, "Active Substance"

    move-object/from16 v130, v8

    const-string v8, "DEMedicalPlan.Subheading.Medicine.Substance.ActiveSubstance"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 120
    const-string v11, "Potency"

    move-object/from16 v131, v8

    const-string v8, "DEMedicalPlan.Subheading.Medicine.Substance.Potency"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 121
    const-string v11, "General Information"

    move-object/from16 v132, v8

    const-string v8, "DEMedicalPlan.Subheading.Prescription.GeneralInformation"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 122
    const-string v11, "Prescription Free Text"

    move-object/from16 v133, v8

    const-string v8, "DEMedicalPlan.Subheading.Prescription.PrescriptionFreeText"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 123
    const-string v11, "IDCardPDF417.BirthDate"

    invoke-static {v13, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v134, v11

    .line 124
    const-string v11, "Date Expired"

    move-object/from16 v135, v8

    const-string v8, "IDCardPDF417.DateExpired"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 125
    const-string v11, "Date Issued"

    move-object/from16 v136, v8

    const-string v8, "IDCardPDF417.DateIssued"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 126
    const-string v11, "Document Code"

    move-object/from16 v137, v8

    const-string v8, "IDCardPDF417.DocumentCode"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 127
    const-string v11, "IDCardPDF417.FirstName"

    invoke-static {v12, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v138, v11

    .line 128
    const-string v11, "IDCardPDF417.LastName"

    invoke-static {v10, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v139, v11

    .line 129
    const-string v11, "Optional"

    move-object/from16 v140, v8

    const-string v8, "IDCardPDF417.Optional"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 130
    const-string v11, "Application Identifier"

    move-object/from16 v141, v8

    const-string v8, "GS1.Element.ApplicationIdentifier"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 131
    const-string v11, "Data Title"

    move-object/from16 v142, v8

    const-string v8, "GS1.Element.DataTitle"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 132
    const-string v11, "Description"

    move-object/from16 v143, v8

    const-string v8, "GS1.Element.ElementDescription"

    invoke-static {v11, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 133
    const-string v11, "GS1.Element.RawValue"

    move-object/from16 v144, v8

    const-string v8, "Raw Value"

    invoke-static {v8, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v145, v11

    .line 134
    const-string v11, "Error Code"

    move-object/from16 v146, v7

    const-string v7, "GS1.Element.ValidationError.Code"

    invoke-static {v11, v1, v7}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v7

    .line 135
    const-string v11, "Reason"

    move-object/from16 v147, v7

    const-string v7, "GS1.Element.ValidationError.Reason"

    invoke-static {v11, v1, v7}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v7

    .line 136
    const-string v11, "SEPA.Amount"

    invoke-static {v14, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 137
    const-string v14, "Character Set"

    move-object/from16 v148, v11

    const-string v11, "SEPA.CharacterSet"

    invoke-static {v14, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 138
    const-string v14, "Identification"

    move-object/from16 v149, v11

    const-string v11, "SEPA.Identification"

    invoke-static {v14, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 139
    const-string v14, "Information"

    move-object/from16 v150, v11

    const-string v11, "SEPA.Information"

    invoke-static {v14, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 140
    const-string v14, "Purpose"

    move-object/from16 v151, v11

    const-string v11, "SEPA.Purpose"

    invoke-static {v14, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 141
    const-string v14, "Receiver BIC"

    move-object/from16 v152, v11

    const-string v11, "SEPA.ReceiverBIC"

    invoke-static {v14, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 142
    const-string v14, "Receiver IBAN"

    move-object/from16 v153, v11

    const-string v11, "SEPA.ReceiverIBAN"

    invoke-static {v14, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 143
    const-string v14, "Receiver Name"

    move-object/from16 v154, v11

    const-string v11, "SEPA.ReceiverName"

    invoke-static {v14, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 144
    const-string v14, "Remittance"

    move-object/from16 v155, v11

    const-string v11, "SEPA.Remittance"

    invoke-static {v14, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 145
    const-string v14, "Service Tag"

    move-object/from16 v156, v11

    const-string v11, "SEPA.ServiceTag"

    invoke-static {v14, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 146
    const-string v14, "SEPA.Version"

    move-object/from16 v157, v11

    const-string v11, "Version"

    invoke-static {v11, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    move-object/from16 v158, v14

    .line 147
    const-string v14, "Accident"

    move-object/from16 v159, v7

    const-string v7, "MedicalCertificate.Accident"

    invoke-static {v14, v1, v7}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v7

    .line 148
    const-string v14, "Assigned To Accident Insurance Doctor"

    move-object/from16 v160, v7

    const-string v7, "MedicalCertificate.AssignedToAccidentInsuranceDoctor"

    invoke-static {v14, v1, v7}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v7

    .line 149
    const-string v14, "MedicalCertificate.BirthDate"

    invoke-static {v13, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 150
    const-string v14, "Child Needs Care From"

    move-object/from16 v161, v13

    const-string v13, "MedicalCertificate.ChildNeedsCareFrom"

    invoke-static {v14, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 151
    const-string v14, "Child Needs Care Until"

    move-object/from16 v162, v13

    const-string v13, "MedicalCertificate.ChildNeedsCareUntil"

    invoke-static {v14, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 152
    const-string v14, "Diagnose"

    move-object/from16 v163, v13

    const-string v13, "MedicalCertificate.Diagnose"

    invoke-static {v14, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 153
    const-string v14, "Diagnosed On"

    move-object/from16 v164, v13

    const-string v13, "MedicalCertificate.DiagnosedOn"

    invoke-static {v14, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 154
    const-string v14, "MedicalCertificate.DoctorNumber"

    invoke-static {v9, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    .line 155
    const-string v14, "Document Date"

    move-object/from16 v165, v9

    const-string v9, "MedicalCertificate.DocumentDate"

    invoke-static {v14, v1, v9}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    .line 156
    const-string v14, "MedicalCertificate.FirstName"

    invoke-static {v12, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v12

    .line 157
    const-string v14, "Health Insurance Number"

    move-object/from16 v166, v12

    const-string v12, "MedicalCertificate.HealthInsuranceNumber"

    invoke-static {v14, v1, v12}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v12

    .line 158
    const-string v14, "Incapable Of Work Since"

    move-object/from16 v167, v12

    const-string v12, "MedicalCertificate.IncapableOfWorkSince"

    invoke-static {v14, v1, v12}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v12

    .line 159
    const-string v14, "Incapable Of Work Until"

    move-object/from16 v168, v12

    const-string v12, "MedicalCertificate.IncapableOfWorkUntil"

    invoke-static {v14, v1, v12}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v12

    .line 160
    const-string v14, "Initial Certificate"

    move-object/from16 v169, v12

    const-string v12, "MedicalCertificate.InitialCertificate"

    invoke-static {v14, v1, v12}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v12

    .line 161
    const-string v14, "Insured Person Number"

    move-object/from16 v170, v12

    const-string v12, "MedicalCertificate.InsuredPersonNumber"

    invoke-static {v14, v1, v12}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v12

    .line 162
    const-string v14, "MedicalCertificate.LastName"

    invoke-static {v10, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 163
    const-string v14, "Place Of Operation Number"

    move-object/from16 v171, v10

    const-string v10, "MedicalCertificate.PlaceOfOperationNumber"

    invoke-static {v14, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 164
    const-string v14, "Renewed Certificate"

    move-object/from16 v172, v10

    const-string v10, "MedicalCertificate.RenewedCertificate"

    invoke-static {v14, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 165
    const-string v14, "Requires Care"

    move-object/from16 v173, v10

    const-string v10, "MedicalCertificate.RequiresCare"

    invoke-static {v14, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 166
    const-string v14, "Status"

    move-object/from16 v174, v10

    const-string v10, "MedicalCertificate.Status"

    invoke-static {v14, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 167
    const-string v14, "Work Accident"

    move-object/from16 v175, v10

    const-string v10, "MedicalCertificate.WorkAccident"

    invoke-static {v14, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 168
    const-string v14, "VCard.Entry.RawValue"

    invoke-static {v8, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 169
    const-string v14, "Type Modifier"

    move-object/from16 v176, v8

    const-string v8, "VCard.Entry.TypeModifier"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 170
    const-string v14, "Value"

    move-object/from16 v177, v8

    const-string v8, "VCard.Entry.Value"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 171
    const-string v14, "Issuer Identification Number"

    move-object/from16 v178, v8

    const-string v8, "AAMVA.IssuerIdentificationNumber"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 172
    const-string v14, "Jurisdiction Version Number"

    move-object/from16 v179, v8

    const-string v8, "AAMVA.JurisdictionVersionNumber"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 173
    const-string v14, "AAMVA.Version"

    invoke-static {v11, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    move-object/from16 v180, v11

    .line 174
    const-string v11, "AAMVA.TitleData.AddressCity"

    move-object/from16 v181, v14

    const-string v14, "Address City"

    invoke-static {v14, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v182, v11

    .line 175
    const-string v11, "AAMVA.TitleData.AddressJurisdictionCode"

    move-object/from16 v183, v8

    const-string v8, "Address Jurisdiction Code"

    invoke-static {v8, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v184, v11

    .line 176
    const-string v11, "AAMVA.TitleData.AddressStreet"

    move-object/from16 v185, v10

    const-string v10, "Address Street"

    invoke-static {v10, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v186, v11

    .line 177
    const-string v11, "AAMVA.TitleData.AddressZipCode"

    move-object/from16 v187, v12

    const-string v12, "Address Zip Code"

    invoke-static {v12, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v188, v11

    .line 178
    const-string v11, "AAMVA.TitleData.BusinessName"

    move-object/from16 v189, v9

    const-string v9, "Business Name"

    invoke-static {v9, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v190, v11

    .line 179
    const-string v11, "Family Name"

    move-object/from16 v191, v13

    const-string v13, "AAMVA.TitleData.FamilyName"

    invoke-static {v11, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 180
    const-string v13, "First Lien Holder Id"

    move-object/from16 v192, v11

    const-string v11, "AAMVA.TitleData.FirstLienHolderId"

    invoke-static {v13, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 181
    const-string v13, "First Lien Holder Name"

    move-object/from16 v193, v11

    const-string v11, "AAMVA.TitleData.FirstLienHolderName"

    invoke-static {v13, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 182
    const-string v13, "Given Name"

    move-object/from16 v194, v11

    const-string v11, "AAMVA.TitleData.GivenName"

    invoke-static {v13, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 183
    const-string v13, "New Used Indicator"

    move-object/from16 v195, v11

    const-string v11, "AAMVA.TitleData.NewUsedIndicator"

    invoke-static {v13, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 184
    const-string v13, "Odometer Date"

    move-object/from16 v196, v11

    const-string v11, "AAMVA.TitleData.OdometerDate"

    invoke-static {v13, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 185
    const-string v13, "Odometer Disclosure"

    move-object/from16 v197, v11

    const-string v11, "AAMVA.TitleData.OdometerDisclosure"

    invoke-static {v13, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 186
    const-string v13, "Odometer Reading Kilometers"

    move-object/from16 v198, v11

    const-string v11, "AAMVA.TitleData.OdometerReadingKilometers"

    invoke-static {v13, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 187
    const-string v13, "Odometer Reading Mileage"

    move-object/from16 v199, v11

    const-string v11, "AAMVA.TitleData.OdometerReadingMileage"

    invoke-static {v13, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 188
    const-string v13, "Previous Title Number"

    move-object/from16 v200, v11

    const-string v11, "AAMVA.TitleData.PreviousTitleNumber"

    invoke-static {v13, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 189
    const-string v13, "Previous Titling Jurisdiction"

    move-object/from16 v201, v11

    const-string v11, "AAMVA.TitleData.PreviousTitlingJurisdiction"

    invoke-static {v13, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 190
    const-string v13, "Title Brand"

    move-object/from16 v202, v11

    const-string v11, "AAMVA.TitleData.TitleBrand"

    invoke-static {v13, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 191
    const-string v13, "Title Issue Date"

    move-object/from16 v203, v11

    const-string v11, "AAMVA.TitleData.TitleIssueDate"

    invoke-static {v13, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 192
    const-string v13, "Title Number"

    move-object/from16 v204, v11

    const-string v11, "AAMVA.TitleData.TitleNumber"

    invoke-static {v13, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 193
    const-string v13, "Titling Jurisdiction"

    move-object/from16 v205, v11

    const-string v11, "AAMVA.TitleData.TitlingJurisdiction"

    invoke-static {v13, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 194
    const-string v13, "AAMVA.TitleData.VehicleBodyStyle"

    move-object/from16 v206, v11

    const-string v11, "Vehicle Body Style"

    invoke-static {v11, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    move-object/from16 v207, v13

    .line 195
    const-string v13, "AAMVA.TitleData.VehicleColor"

    move-object/from16 v208, v7

    const-string v7, "Vehicle Color"

    invoke-static {v7, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    move-object/from16 v209, v13

    .line 196
    const-string v13, "Vehicle identification number"

    move-object/from16 v210, v6

    const-string v6, "AAMVA.TitleData.VehicleIdentificationNumber"

    invoke-static {v13, v1, v6}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v6

    .line 197
    const-string v13, "AAMVA.TitleData.VehicleMake"

    move-object/from16 v211, v6

    const-string v6, "Vehicle Make"

    invoke-static {v6, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    move-object/from16 v212, v13

    .line 198
    const-string v13, "AAMVA.TitleData.VehicleModel"

    move-object/from16 v213, v5

    const-string v5, "Vehicle Model"

    invoke-static {v5, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    move-object/from16 v214, v13

    .line 199
    const-string v13, "Vehicle Model Year."

    move-object/from16 v215, v4

    const-string v4, "AAMVA.TitleData.VehicleModelYear"

    invoke-static {v13, v1, v4}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v4

    .line 200
    const-string v13, "Vehicle Purchase Date"

    move-object/from16 v216, v4

    const-string v4, "AAMVA.TitleData.VehiclePurchaseDate"

    invoke-static {v13, v1, v4}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v4

    .line 201
    const-string v13, "AAMVA.RegistrationData.AddressCity"

    invoke-static {v14, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    move-object/from16 v217, v13

    .line 202
    const-string v13, "AAMVA.RegistrationData.AddressJurisdictionCode"

    invoke-static {v8, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    move-object/from16 v218, v13

    .line 203
    const-string v13, "AAMVA.RegistrationData.AddressStreet"

    invoke-static {v10, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 204
    const-string v13, "AAMVA.RegistrationData.AddressZipCode"

    invoke-static {v12, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v12

    .line 205
    const-string v13, "Axles"

    move-object/from16 v219, v12

    const-string v12, "AAMVA.RegistrationData.Axles"

    invoke-static {v13, v1, v12}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v12

    .line 206
    const-string v13, "AAMVA.RegistrationData.BusinessName"

    invoke-static {v9, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    .line 207
    const-string v13, "Fuel"

    move-object/from16 v220, v9

    const-string v9, "AAMVA.RegistrationData.Fuel"

    invoke-static {v13, v1, v9}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    .line 208
    const-string v13, "Gross Vehicle Weight"

    move-object/from16 v221, v9

    const-string v9, "AAMVA.RegistrationData.GrossVehicleWeight"

    invoke-static {v13, v1, v9}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    move-object/from16 v222, v9

    .line 209
    const-string v9, "Registrant Family Name"

    move-object/from16 v223, v12

    const-string v12, "AAMVA.RegistrationData.RegistrantFamilyName"

    invoke-static {v9, v1, v12}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    .line 210
    const-string v12, "Registrant Given Name"

    move-object/from16 v224, v9

    const-string v9, "AAMVA.RegistrationData.RegistrantGivenName"

    invoke-static {v12, v1, v9}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    .line 211
    const-string v12, "Registration Expiry Date"

    move-object/from16 v225, v9

    const-string v9, "AAMVA.RegistrationData.RegistrationExpiryDate"

    invoke-static {v12, v1, v9}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    .line 212
    const-string v12, "Registration Issue Date"

    move-object/from16 v226, v9

    const-string v9, "AAMVA.RegistrationData.RegistrationIssueDate"

    invoke-static {v12, v1, v9}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    move-object/from16 v227, v9

    .line 213
    const-string v9, "Registration Plate Number"

    move-object/from16 v228, v10

    const-string v10, "AAMVA.RegistrationData.RegistrationPlateNumber"

    invoke-static {v9, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    move-object/from16 v229, v10

    .line 214
    const-string v10, "Registration Window Sticker Decal"

    move-object/from16 v230, v4

    const-string v4, "AAMVA.RegistrationData.RegistrationWindowStickerDecal"

    invoke-static {v10, v1, v4}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v4

    .line 215
    const-string v10, "Registration Year"

    move-object/from16 v231, v4

    const-string v4, "AAMVA.RegistrationData.RegistrationYear"

    invoke-static {v10, v1, v4}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v4

    move-object/from16 v232, v4

    .line 216
    const-string v4, "AAMVA.RegistrationData.VehicleBodyStyle"

    invoke-static {v11, v1, v4}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v4

    .line 217
    const-string v11, "AAMVA.RegistrationData.VehicleColor"

    invoke-static {v7, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v7

    .line 218
    const-string v11, "AAMVA.RegistrationData.VehicleIdentificationNumber"

    move-object/from16 v233, v7

    const-string v7, "Vehicle Identification Number"

    invoke-static {v7, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v234, v11

    .line 219
    const-string v11, "AAMVA.RegistrationData.VehicleMake"

    invoke-static {v6, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v235, v11

    .line 220
    const-string v11, "AAMVA.RegistrationData.VehicleModel"

    invoke-static {v5, v1, v11}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    move-object/from16 v236, v11

    .line 221
    const-string v11, "Vehicle Model Year"

    move-object/from16 v237, v4

    const-string v4, "AAMVA.RegistrationData.VehicleModelYear"

    invoke-static {v11, v1, v4}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v4

    move-object/from16 v238, v4

    .line 222
    const-string v4, "Vehicle Use"

    move-object/from16 v239, v3

    const-string v3, "AAMVA.RegistrationData.VehicleUse"

    invoke-static {v4, v1, v3}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v3

    .line 223
    const-string v4, "Carrier Name"

    move-object/from16 v240, v3

    const-string v3, "AAMVA.MotorCarrierData.CarrierName"

    invoke-static {v4, v1, v3}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v3

    .line 224
    const-string v4, "City"

    move-object/from16 v241, v3

    const-string v3, "AAMVA.MotorCarrierData.City"

    invoke-static {v4, v1, v3}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v3

    move-object/from16 v242, v3

    .line 225
    const-string v3, "Jurisdiction"

    move-object/from16 v243, v2

    const-string v2, "AAMVA.MotorCarrierData.Jurisdiction"

    invoke-static {v3, v1, v2}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v2

    move-object/from16 v244, v2

    .line 226
    const-string v2, "Street Address"

    move-object/from16 v245, v0

    const-string v0, "AAMVA.MotorCarrierData.StreetAddress"

    invoke-static {v2, v1, v0}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v0

    .line 227
    const-string v2, "USDOT Number"

    move-object/from16 v246, v0

    const-string v0, "AAMVA.MotorCarrierData.USDOTNumber"

    invoke-static {v2, v1, v0}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v0

    .line 228
    const-string v2, "Zip"

    move-object/from16 v247, v0

    const-string v0, "AAMVA.MotorCarrierData.Zip"

    invoke-static {v2, v1, v0}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v0

    .line 229
    const-string v2, "Address"

    move-object/from16 v248, v0

    const-string v0, "AAMVA.RegistrantAndVehicleData.Address"

    invoke-static {v2, v1, v0}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v0

    .line 230
    const-string v2, "Base Jurisdiction Registered Weight"

    move-object/from16 v249, v0

    const-string v0, "AAMVA.RegistrantAndVehicleData.BaseJurisdictionRegisteredWeight"

    invoke-static {v2, v1, v0}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v0

    .line 231
    const-string v2, "Carrier Name Registrant"

    move-object/from16 v250, v0

    const-string v0, "AAMVA.RegistrantAndVehicleData.CarrierNameRegistrant"

    invoke-static {v2, v1, v0}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v0

    .line 232
    const-string v2, "AAMVA.RegistrantAndVehicleData.City"

    invoke-static {v4, v1, v2}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v2

    .line 233
    const-string v4, "AAMVA.RegistrantAndVehicleData.GrossVehicleWeight"

    invoke-static {v13, v1, v4}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v4

    .line 234
    const-string v13, "AAMVA.RegistrantAndVehicleData.Jurisdiction"

    invoke-static {v3, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v3

    .line 235
    const-string v13, "Model Year"

    move-object/from16 v251, v3

    const-string v3, "AAMVA.RegistrantAndVehicleData.ModelYear"

    invoke-static {v13, v1, v3}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v3

    .line 236
    const-string v13, "Number Of Seats"

    move-object/from16 v252, v3

    const-string v3, "AAMVA.RegistrantAndVehicleData.NumberOfSeats"

    invoke-static {v13, v1, v3}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v3

    .line 237
    const-string v13, "Registration Decal Number"

    move-object/from16 v253, v3

    const-string v3, "AAMVA.RegistrantAndVehicleData.RegistrationDecalNumber"

    invoke-static {v13, v1, v3}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v3

    .line 238
    const-string v13, "Registration Enforcement Date"

    move-object/from16 v254, v3

    const-string v3, "AAMVA.RegistrantAndVehicleData.RegistrationEnforcementDate"

    invoke-static {v13, v1, v3}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v3

    .line 239
    const-string v13, "Registration Expiration Date"

    move-object/from16 v255, v3

    const-string v3, "AAMVA.RegistrantAndVehicleData.RegistrationExpirationDate"

    invoke-static {v13, v1, v3}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v3

    .line 240
    const-string v13, "AAMVA.RegistrantAndVehicleData.RegistrationIssueDate"

    invoke-static {v12, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v12

    .line 241
    const-string v13, "AAMVA.RegistrantAndVehicleData.RegistrationPlateNumber"

    invoke-static {v9, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    .line 242
    const-string v13, "AAMVA.RegistrantAndVehicleData.RegistrationYear"

    invoke-static {v10, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 243
    const-string v13, "Type Of Vehicle"

    move-object/16 v256, v10

    const-string v10, "AAMVA.RegistrantAndVehicleData.TypeOfVehicle"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 244
    const-string v13, "Unit Number"

    move-object/16 v257, v10

    const-string v10, "AAMVA.RegistrantAndVehicleData.UnitNumber"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 245
    const-string v13, "AAMVA.RegistrantAndVehicleData.VehicleIdentificationNumber"

    invoke-static {v7, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    move-object/16 v258, v13

    .line 246
    const-string v13, "AAMVA.RegistrantAndVehicleData.VehicleMake"

    invoke-static {v6, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    move-object/16 v259, v13

    .line 247
    const-string v13, "Zip Code"

    move-object/16 v260, v10

    const-string v10, "AAMVA.RegistrantAndVehicleData.ZipCode"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 248
    const-string v13, "First Owner Id Number"

    move-object/16 v261, v10

    const-string v10, "AAMVA.VehicleOwnerData.FirstOwnerIdNumber"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 249
    const-string v13, "First Owner Last Name"

    move-object/16 v262, v10

    const-string v10, "AAMVA.VehicleOwnerData.FirstOwnerLastName"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 250
    const-string v13, "First Owner Legal Status"

    move-object/16 v263, v10

    const-string v10, "AAMVA.VehicleOwnerData.FirstOwnerLegalStatus"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 251
    const-string v13, "First Owner Middle Name"

    move-object/16 v264, v10

    const-string v10, "AAMVA.VehicleOwnerData.FirstOwnerMiddleName"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 252
    const-string v13, "First Owner Name"

    move-object/16 v265, v10

    const-string v10, "AAMVA.VehicleOwnerData.FirstOwnerName"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 253
    const-string v13, "First Owner Total Name"

    move-object/16 v266, v10

    const-string v10, "AAMVA.VehicleOwnerData.FirstOwnerTotalName"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 254
    const-string v13, "Mailing Address 1"

    move-object/16 v267, v10

    const-string v10, "AAMVA.VehicleOwnerData.MailingAddress1"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 255
    const-string v13, "Mailing Address 2"

    move-object/16 v268, v10

    const-string v10, "AAMVA.VehicleOwnerData.MailingAddress2"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 256
    const-string v13, "Mailing City"

    move-object/16 v269, v10

    const-string v10, "AAMVA.VehicleOwnerData.MailingCity"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 257
    const-string v13, "Mailing Jurisdiction Code"

    move-object/16 v270, v10

    const-string v10, "AAMVA.VehicleOwnerData.MailingJurisdictionCode"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 258
    const-string v13, "Mailing Zip Code"

    move-object/16 v271, v10

    const-string v10, "AAMVA.VehicleOwnerData.MailingZipCode"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 259
    const-string v13, "Residence Address 1"

    move-object/16 v272, v10

    const-string v10, "AAMVA.VehicleOwnerData.ResidenceAddress1"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 260
    const-string v13, "Residence Address 2"

    move-object/16 v273, v10

    const-string v10, "AAMVA.VehicleOwnerData.ResidenceAddress2"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 261
    const-string v13, "Residence City"

    move-object/16 v274, v10

    const-string v10, "AAMVA.VehicleOwnerData.ResidenceCity"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 262
    const-string v13, "Residence Jurisdiction Code"

    move-object/16 v275, v10

    const-string v10, "AAMVA.VehicleOwnerData.ResidenceJurisdictionCode"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 263
    const-string v13, "Residence Zip Code"

    move-object/16 v276, v10

    const-string v10, "AAMVA.VehicleOwnerData.ResidenceZipCode"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 264
    const-string v13, "Second Owner Id Number"

    move-object/16 v277, v10

    const-string v10, "AAMVA.VehicleOwnerData.SecondOwnerIdNumber"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 265
    const-string v13, "Second Owner Last Name"

    move-object/16 v278, v10

    const-string v10, "AAMVA.VehicleOwnerData.SecondOwnerLastName"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 266
    const-string v13, "Second Owner Legal Status"

    move-object/16 v279, v10

    const-string v10, "AAMVA.VehicleOwnerData.SecondOwnerLegalStatus"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 267
    const-string v13, "Second Owner Middle Name"

    move-object/16 v280, v10

    const-string v10, "AAMVA.VehicleOwnerData.SecondOwnerMiddleName"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 268
    const-string v13, "Second Owner Name"

    move-object/16 v281, v10

    const-string v10, "AAMVA.VehicleOwnerData.SecondOwnerName"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 269
    const-string v13, "Second Owner Total Name"

    move-object/16 v282, v10

    const-string v10, "AAMVA.VehicleOwnerData.SecondOwnerTotalName"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 270
    const-string v13, "Body Style"

    move-object/16 v283, v10

    const-string v10, "AAMVA.VehicleData.BodyStyle"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 271
    const-string v13, "Date Junked"

    move-object/16 v284, v10

    const-string v10, "AAMVA.VehicleData.DateJunked"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 272
    const-string v13, "Date Recovered"

    move-object/16 v285, v10

    const-string v10, "AAMVA.VehicleData.DateRecovered"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 273
    const-string v13, "Date Stolen"

    move-object/16 v286, v10

    const-string v10, "AAMVA.VehicleData.DateStolen"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 274
    const-string v13, "Engine Displacement"

    move-object/16 v287, v10

    const-string v10, "AAMVA.VehicleData.EngineDisplacement"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 275
    const-string v13, "Engine Size"

    move-object/16 v288, v10

    const-string v10, "AAMVA.VehicleData.EngineSize"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 276
    const-string v13, "Fuel Type"

    move-object/16 v289, v10

    const-string v10, "AAMVA.VehicleData.FuelType"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 277
    const-string v13, "Horsepower"

    move-object/16 v290, v10

    const-string v10, "AAMVA.VehicleData.Horsepower"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 278
    const-string v13, "IFTA Indicator"

    move-object/16 v291, v10

    const-string v10, "AAMVA.VehicleData.IFTAIndicator"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 279
    const-string v13, "IRP Indicator"

    move-object/16 v292, v10

    const-string v10, "AAMVA.VehicleData.IRPIndicator"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 280
    const-string v13, "Junked Indicator"

    move-object/16 v293, v10

    const-string v10, "AAMVA.VehicleData.JunkedIndicator"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 281
    const-string v13, "MSRP"

    move-object/16 v294, v10

    const-string v10, "AAMVA.VehicleData.MSRP"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 282
    const-string v13, "Major Code"

    move-object/16 v295, v10

    const-string v10, "AAMVA.VehicleData.MajorCode"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 283
    const-string v13, "Make Year"

    move-object/16 v296, v10

    const-string v10, "AAMVA.VehicleData.MakeYear"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 284
    const-string v13, "Manufacture Gross Weight"

    move-object/16 v297, v10

    const-string v10, "AAMVA.VehicleData.ManufactureGrossWeight"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 285
    const-string v13, "Minor Code"

    move-object/16 v298, v10

    const-string v10, "AAMVA.VehicleData.MinorCode"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 286
    const-string v13, "Number Of Axles"

    move-object/16 v299, v10

    const-string v10, "AAMVA.VehicleData.NumberOfAxles"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 287
    const-string v13, "Number Of Cylinders"

    move-object/16 v300, v10

    const-string v10, "AAMVA.VehicleData.NumberOfCylinders"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 288
    const-string v13, "Number Of Doors"

    move-object/16 v301, v10

    const-string v10, "AAMVA.VehicleData.NumberOfDoors"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 289
    const-string v13, "Stolen Indicator"

    move-object/16 v302, v10

    const-string v10, "AAMVA.VehicleData.StolenIndicator"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 290
    const-string v13, "Transmission Code"

    move-object/16 v303, v10

    const-string v10, "AAMVA.VehicleData.TransmissionCode"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 291
    const-string v13, "Unladen Weight"

    move-object/16 v304, v10

    const-string v10, "AAMVA.VehicleData.UnladenWeight"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 292
    const-string v13, "VLT Clac From Date"

    move-object/16 v305, v10

    const-string v10, "AAMVA.VehicleData.VLTClacFromDate"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 293
    const-string v13, "Vehicle Id Number"

    move-object/16 v306, v10

    const-string v10, "AAMVA.VehicleData.VehicleIdNumber"

    invoke-static {v13, v1, v10}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 294
    const-string v13, "AAMVA.VehicleData.VehicleIdentificationNumber"

    invoke-static {v7, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v7

    .line 295
    const-string v13, "AAMVA.VehicleData.VehicleMake"

    invoke-static {v6, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    move-object/16 v307, v13

    .line 296
    const-string v13, "AAMVA.VehicleData.VehicleModel"

    invoke-static {v5, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v5

    .line 297
    const-string v13, "Vehicle Status Code"

    move-object/16 v308, v5

    const-string v5, "AAMVA.VehicleData.VehicleStatusCode"

    invoke-static {v13, v1, v5}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v5

    .line 298
    const-string v13, "Vehicle Type Code"

    move-object/16 v309, v5

    const-string v5, "AAMVA.VehicleData.VehicleTypeCode"

    invoke-static {v13, v1, v5}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v5

    .line 299
    const-string v13, "Inspection Address"

    move-object/16 v310, v5

    const-string v5, "AAMVA.VehicleSafetyInspectionData.InspectionAddress"

    invoke-static {v13, v1, v5}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v5

    .line 300
    const-string v13, "Inspection Air Pollution Device Conditions"

    move-object/16 v311, v5

    const-string v5, "AAMVA.VehicleSafetyInspectionData.InspectionAirPollutionDeviceConditions"

    invoke-static {v13, v1, v5}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v5

    .line 301
    const-string v13, "Inspection Facility Identifier"

    move-object/16 v312, v5

    const-string v5, "AAMVA.VehicleSafetyInspectionData.InspectionFacilityIdentifier"

    invoke-static {v13, v1, v5}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v5

    .line 302
    const-string v13, "Inspection Form Number Current"

    move-object/16 v313, v5

    const-string v5, "AAMVA.VehicleSafetyInspectionData.InspectionFormOrStickerNumberCurrent"

    invoke-static {v13, v1, v5}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v5

    .line 303
    const-string v13, "Inspection Form Number Previous"

    move-object/16 v314, v5

    const-string v5, "AAMVA.VehicleSafetyInspectionData.InspectionFormOrStickerNumberPrevious"

    invoke-static {v13, v1, v5}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v5

    .line 304
    const-string v13, "Inspection Smog Certificate Indicator"

    move-object/16 v315, v5

    const-string v5, "AAMVA.VehicleSafetyInspectionData.InspectionSmogCertificateIndicator"

    invoke-static {v13, v1, v5}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v5

    .line 305
    const-string v13, "Inspection Station Number"

    move-object/16 v316, v5

    const-string v5, "AAMVA.VehicleSafetyInspectionData.InspectionStationNumber"

    invoke-static {v13, v1, v5}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v5

    .line 306
    const-string v13, "Inspector Identification Number"

    move-object/16 v317, v5

    const-string v5, "AAMVA.VehicleSafetyInspectionData.InspectorIdentificationNumber"

    invoke-static {v13, v1, v5}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v5

    .line 307
    const-string v13, "Odometer Reading At Inspection"

    move-object/16 v318, v5

    const-string v5, "AAMVA.VehicleSafetyInspectionData.OdometerReadingAtInspection"

    invoke-static {v13, v1, v5}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v5

    .line 308
    const-string v13, "Vehicle Body Type"

    move-object/16 v319, v5

    const-string v5, "AAMVA.VehicleSafetyInspectionData.VehicleBodyType"

    invoke-static {v13, v1, v5}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v5

    .line 309
    const-string v13, "AAMVA.VehicleSafetyInspectionData.VehicleMake"

    invoke-static {v6, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v6

    .line 310
    const-string v13, "AAMVA.VehicleSafetyInspectionData.VehicleModelYear"

    invoke-static {v11, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 311
    const-string v13, "AAMVA.DLID.AddressCity"

    invoke-static {v14, v1, v13}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 312
    const-string v14, "AAMVA.DLID.AddressJurisdictionCode"

    invoke-static {v8, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 313
    const-string v14, "Address Postal Code"

    move-object/16 v320, v8

    const-string v8, "AAMVA.DLID.AddressPostalCode"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 314
    const-string v14, "Address Street 1"

    move-object/16 v321, v8

    const-string v8, "AAMVA.DLID.AddressStreet1"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 315
    const-string v14, "Address Street 2"

    move-object/16 v322, v8

    const-string v8, "AAMVA.DLID.AddressStreet2"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 316
    const-string v14, "Adult Information"

    move-object/16 v323, v8

    const-string v8, "AAMVA.DLID.AdultInformation"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 317
    const-string v14, "Alias Family Name"

    move-object/16 v324, v8

    const-string v8, "AAMVA.DLID.AliasFamilyName"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 318
    const-string v14, "Alias Given Name"

    move-object/16 v325, v8

    const-string v8, "AAMVA.DLID.AliasGivenName"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 319
    const-string v14, "Alias Middle Name"

    move-object/16 v326, v8

    const-string v8, "AAMVA.DLID.AliasMiddleName"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 320
    const-string v14, "Alias Prefix Name"

    move-object/16 v327, v8

    const-string v8, "AAMVA.DLID.AliasPrefixName"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 321
    const-string v14, "Alias Suffix Name"

    move-object/16 v328, v8

    const-string v8, "AAMVA.DLID.AliasSuffixName"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 322
    const-string v14, "Card Revision Date"

    move-object/16 v329, v8

    const-string v8, "AAMVA.DLID.CardRevisionDate"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 323
    const-string v14, "Compliance Type"

    move-object/16 v330, v8

    const-string v8, "AAMVA.DLID.ComplianceType"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 324
    const-string v14, "Country Identification"

    move-object/16 v331, v8

    const-string v8, "AAMVA.DLID.CountryIdentification"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 325
    const-string v14, "Customer Family Name"

    move-object/16 v332, v8

    const-string v8, "AAMVA.DLID.CustomerFamilyName"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 326
    const-string v14, "Customer First Name"

    move-object/16 v333, v8

    const-string v8, "AAMVA.DLID.CustomerFirstName"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 327
    const-string v14, "Customer Given Names"

    move-object/16 v334, v8

    const-string v8, "AAMVA.DLID.CustomerGivenNames"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 328
    const-string v14, "Customer Id Number"

    move-object/16 v335, v8

    const-string v8, "AAMVA.DLID.CustomerIdNumber"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 329
    const-string v14, "Customer Middle Name"

    move-object/16 v336, v8

    const-string v8, "AAMVA.DLID.CustomerMiddleName"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 330
    const-string v14, "Date Of Birth"

    move-object/16 v337, v8

    const-string v8, "AAMVA.DLID.DateOfBirth"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 331
    const-string v14, "Document Discriminator"

    move-object/16 v338, v8

    const-string v8, "AAMVA.DLID.DocumentDiscriminator"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 332
    const-string v14, "Document Expiration Date"

    move-object/16 v339, v8

    const-string v8, "AAMVA.DLID.DocumentExpirationDate"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 333
    const-string v14, "Document Issue Date"

    move-object/16 v340, v8

    const-string v8, "AAMVA.DLID.DocumentIssueDate"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 334
    const-string v14, "Driver Date Of Birth Field"

    move-object/16 v341, v8

    const-string v8, "AAMVA.DLID.DriverAliasDateOfBirthField"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 335
    const-string v14, "Driver Alias First Name"

    move-object/16 v342, v8

    const-string v8, "AAMVA.DLID.DriverAliasFirstName"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 336
    const-string v14, "Driver Alias Last Name"

    move-object/16 v343, v8

    const-string v8, "AAMVA.DLID.DriverAliasLastName"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 337
    const-string v14, "Driver Alias Social Security Number"

    move-object/16 v344, v8

    const-string v8, "AAMVA.DLID.DriverAliasSocialSecurityNumber"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 338
    const-string v14, "Driver Last Name"

    move-object/16 v345, v8

    const-string v8, "AAMVA.DLID.DriverLastName"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 339
    const-string v14, "Driver License Classification Code"

    move-object/16 v346, v8

    const-string v8, "AAMVA.DLID.DriverLicenseClassificationCode"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 340
    const-string v14, "Driver License Endorsements Code"

    move-object/16 v347, v8

    const-string v8, "AAMVA.DLID.DriverLicenseEndorsementsCode"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 341
    const-string v14, "Driver License Name"

    move-object/16 v348, v8

    const-string v8, "AAMVA.DLID.DriverLicenseName"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 342
    const-string v14, "Driver License Restriction Code"

    move-object/16 v349, v8

    const-string v8, "AAMVA.DLID.DriverLicenseRestrictionCode"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 343
    const-string v14, "Driver Name Prefix"

    move-object/16 v350, v8

    const-string v8, "AAMVA.DLID.DriverNamePrefix"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 344
    const-string v14, "Driver Name Suffix"

    move-object/16 v351, v8

    const-string v8, "AAMVA.DLID.DriverNameSuffix"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 345
    const-string v14, "Driver Permit Classification Code"

    move-object/16 v352, v8

    const-string v8, "AAMVA.DLID.DriverPermitClassificationCode"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 346
    const-string v14, "Driver Permit Endorsement Code"

    move-object/16 v353, v8

    const-string v8, "AAMVA.DLID.DriverPermitEndorsementCode"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 347
    const-string v14, "Driver Permit Issue Date"

    move-object/16 v354, v8

    const-string v8, "AAMVA.DLID.DriverPermitIssueDate"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 348
    const-string v14, "Driver Permit Restriction Code"

    move-object/16 v355, v8

    const-string v8, "AAMVA.DLID.DriverPermitRestrictionCode"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 349
    const-string v14, "Driver Residence City"

    move-object/16 v356, v8

    const-string v8, "AAMVA.DLID.DriverResidenceCity"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 350
    const-string v14, "Driver Residence Jurisdiction Code"

    move-object/16 v357, v8

    const-string v8, "AAMVA.DLID.DriverResidenceJurisdictionCode"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 351
    const-string v14, "Driver Residence Postal Code"

    move-object/16 v358, v8

    const-string v8, "AAMVA.DLID.DriverResidencePostalCode"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 352
    const-string v14, "Driver Residence Street Address 1"

    move-object/16 v359, v8

    const-string v8, "AAMVA.DLID.DriverResidenceStreetAddress1"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 353
    const-string v14, "Driver Residence Street Address 2"

    move-object/16 v360, v8

    const-string v8, "AAMVA.DLID.DriverResidenceStreetAddress2"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 354
    const-string v14, "Family Name Truncation"

    move-object/16 v361, v8

    const-string v8, "AAMVA.DLID.FamilyNameTruncation"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 355
    const-string v14, "Federal Commercial Vehicle Codes"

    move-object/16 v362, v8

    const-string v8, "AAMVA.DLID.FederalCommercialVehicleCodes"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 356
    const-string v14, "First Name Truncation"

    move-object/16 v363, v8

    const-string v8, "AAMVA.DLID.FirstNameTruncation"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 357
    const-string v14, "HAZMAT Endorsement Expiration Date"

    move-object/16 v364, v8

    const-string v8, "AAMVA.DLID.HAZMATEndorsementExpirationDate"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 358
    const-string v14, "Hair Color"

    move-object/16 v365, v8

    const-string v8, "AAMVA.DLID.HairColor"

    invoke-static {v14, v1, v8}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 359
    const-string v14, "AAMVA.DLID.Height"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 360
    const-string v15, "Inventory Control Number"

    move-object/16 v366, v14

    const-string v14, "AAMVA.DLID.InventoryControlNumber"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 361
    const-string v15, "Issue Time Stamp"

    move-object/16 v367, v14

    const-string v14, "AAMVA.DLID.IssueTimeStamp"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 362
    const-string v15, "Jurisdiction Specific Endorsement Code Description"

    move-object/16 v368, v14

    const-string v14, "AAMVA.DLID.JurisdictionSpecificEndorsementCodeDescription"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 363
    const-string v15, "Jurisdiction Specific Endorsement Codes"

    move-object/16 v369, v14

    const-string v14, "AAMVA.DLID.JurisdictionSpecificEndorsementCodes"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 364
    const-string v15, "Jurisdiction Specific Restriction Code Description"

    move-object/16 v370, v14

    const-string v14, "AAMVA.DLID.JurisdictionSpecificRestrictionCodeDescription"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 365
    const-string v15, "Jurisdiction Specific Restriction Codes"

    move-object/16 v371, v14

    const-string v14, "AAMVA.DLID.JurisdictionSpecificRestrictionCodes"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 366
    const-string v15, "Jurisdiction Specific Vehicle Class"

    move-object/16 v372, v14

    const-string v14, "AAMVA.DLID.JurisdictionSpecificVehicleClass"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 367
    const-string v15, "Jurisdiction Specific Vehicle Classification Description"

    move-object/16 v373, v14

    const-string v14, "AAMVA.DLID.JurisdictionSpecificVehicleClassificationDescription"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 368
    const-string v15, "Limited Duration Document Indicator"

    move-object/16 v374, v14

    const-string v14, "AAMVA.DLID.LimitedDurationDocumentIndicator"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 369
    const-string v15, "Middle Name Truncation"

    move-object/16 v375, v14

    const-string v14, "AAMVA.DLID.MiddleNameTruncation"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 370
    const-string v15, "Name Suffix"

    move-object/16 v376, v14

    const-string v14, "AAMVA.DLID.NameSuffix"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 371
    const-string v15, "Non Resident Indicator"

    move-object/16 v377, v14

    const-string v14, "AAMVA.DLID.NonResidentIndicator"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 372
    const-string v15, "Number Of Duplicates"

    move-object/16 v378, v14

    const-string v14, "AAMVA.DLID.NumberOfDuplicates"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 373
    const-string v15, "Organ Donor"

    move-object/16 v379, v14

    const-string v14, "AAMVA.DLID.OrganDonor"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 374
    const-string v15, "Organ Donor Indicator"

    move-object/16 v380, v14

    const-string v14, "AAMVA.DLID.OrganDonorIndicator"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 375
    const-string v15, "Permit Expiration Date"

    move-object/16 v381, v14

    const-string v14, "AAMVA.DLID.PermitExpirationDate"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 376
    const-string v15, "Permit Identifier"

    move-object/16 v382, v14

    const-string v14, "AAMVA.DLID.PermitIdentifier"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 377
    const-string v15, "Physical Description Eye Color"

    move-object/16 v383, v14

    const-string v14, "AAMVA.DLID.PhysicalDescriptionEyeColor"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 378
    const-string v15, "Physical Description Height"

    move-object/16 v384, v14

    const-string v14, "AAMVA.DLID.PhysicalDescriptionHeight"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 379
    const-string v15, "Physical Description Sex"

    move-object/16 v385, v14

    const-string v14, "AAMVA.DLID.PhysicalDescriptionSex"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 380
    const-string v15, "Physical Description Weight Range"

    move-object/16 v386, v14

    const-string v14, "AAMVA.DLID.PhysicalDescriptionWeightRange"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 381
    const-string v15, "Place Of Birth"

    move-object/16 v387, v14

    const-string v14, "AAMVA.DLID.PlaceOfBirth"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 382
    const-string v15, "Race/Ethnicity"

    move-object/16 v388, v14

    const-string v14, "AAMVA.DLID.RaceEthnicity"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 383
    const-string v15, "Social Security Number"

    move-object/16 v389, v14

    const-string v14, "AAMVA.DLID.SocialSecurityNumber"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 384
    const-string v15, "Standard Endorsement Code"

    move-object/16 v390, v14

    const-string v14, "AAMVA.DLID.StandardEndorsementCode"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 385
    const-string v15, "Standard Restriction Code"

    move-object/16 v391, v14

    const-string v14, "AAMVA.DLID.StandardRestrictionCode"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 386
    const-string v15, "Standard Vehicle Classification"

    move-object/16 v392, v14

    const-string v14, "AAMVA.DLID.StandardVehicleClassification"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 387
    const-string v15, "Under 18 Until"

    move-object/16 v393, v14

    const-string v14, "AAMVA.DLID.Under18Until"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 388
    const-string v15, "Under 19 Until"

    move-object/16 v394, v14

    const-string v14, "AAMVA.DLID.Under19Until"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 389
    const-string v15, "Under 21 Until"

    move-object/16 v395, v14

    const-string v14, "AAMVA.DLID.Under21Until"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 390
    const-string v15, "Unique Customer Identifier"

    move-object/16 v396, v14

    const-string v14, "AAMVA.DLID.UniqueCustomerIdentifier"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 391
    const-string v15, "Veteran Indicator"

    move-object/16 v397, v14

    const-string v14, "AAMVA.DLID.VeteranIndicator"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 392
    const-string v15, "Weight Kilograms"

    move-object/16 v398, v14

    const-string v14, "AAMVA.DLID.WeightKilograms"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 393
    const-string v15, "Weight Pounds"

    move-object/16 v399, v14

    const-string v14, "AAMVA.DLID.WeightPounds"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 394
    const-string v15, "Date of Manufacture"

    move-object/16 v400, v14

    const-string v14, "HIBC.DateOfManufacture"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 395
    const-string v15, "Expiry Date Day"

    move-object/16 v401, v14

    const-string v14, "HIBC.ExpiryDateDay"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 396
    const-string v15, "Expiry Date Hour"

    move-object/16 v402, v14

    const-string v14, "HIBC.ExpiryDateHour"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 397
    const-string v15, "Expiry Date Julian Day"

    move-object/16 v403, v14

    const-string v14, "HIBC.ExpiryDateJulianDay"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 398
    const-string v15, "Expiry Date Month"

    move-object/16 v404, v14

    const-string v14, "HIBC.ExpiryDateMonth"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 399
    const-string v15, "Expiry Date Year"

    move-object/16 v405, v14

    const-string v14, "HIBC.ExpiryDateYear"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 400
    const-string v15, "Primary Data"

    move-object/16 v406, v14

    const-string v14, "HIBC.HasPrimaryData"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 401
    const-string v15, "Secondary Data"

    move-object/16 v407, v14

    const-string v14, "HIBC.HasSecondaryData"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 402
    const-string v15, "Labeler Identification Code"

    move-object/16 v408, v14

    const-string v14, "HIBC.LabelerIdentificationCode"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 403
    const-string v15, "Labelers Product or Catalog Number"

    move-object/16 v409, v14

    const-string v14, "HIBC.LabelersProductOrCatalogNumber"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 404
    const-string v15, "Link Character"

    move-object/16 v410, v14

    const-string v14, "HIBC.LinkCharacter"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 405
    const-string v15, "Lot Number"

    move-object/16 v411, v14

    const-string v14, "HIBC.LotNumber"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 406
    const-string v15, "Quantity"

    move-object/16 v412, v14

    const-string v14, "HIBC.Quantity"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 407
    const-string v15, "Serial Number"

    move-object/16 v413, v14

    const-string v14, "HIBC.SerialNumber"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 408
    const-string v15, "Unit of Measure ID"

    move-object/16 v414, v14

    const-string v14, "HIBC.UnitOfMeasureID"

    invoke-static {v15, v1, v14}, Lio/scanbot/sdk/barcode/entity/b;->a(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;Ljava/lang/String;)Lxm/t0;

    move-result-object v1

    const/16 v14, 0x198

    .line 409
    new-array v14, v14, [Lxm/t0;

    const/4 v15, 0x0

    aput-object v245, v14, v15

    const/4 v15, 0x1

    aput-object v243, v14, v15

    const/4 v15, 0x2

    aput-object v239, v14, v15

    const/4 v15, 0x3

    aput-object v215, v14, v15

    const/4 v15, 0x4

    aput-object v213, v14, v15

    const/4 v15, 0x5

    aput-object v210, v14, v15

    const/4 v15, 0x6

    aput-object v146, v14, v15

    const/4 v15, 0x7

    aput-object v102, v14, v15

    const/16 v15, 0x8

    aput-object v92, v14, v15

    const/16 v15, 0x9

    aput-object v90, v14, v15

    const/16 v15, 0xa

    aput-object v86, v14, v15

    const/16 v15, 0xb

    aput-object v82, v14, v15

    const/16 v15, 0xc

    aput-object v45, v14, v15

    const/16 v15, 0xd

    aput-object v16, v14, v15

    const/16 v15, 0xe

    aput-object v17, v14, v15

    const/16 v15, 0xf

    aput-object v18, v14, v15

    const/16 v15, 0x10

    aput-object v19, v14, v15

    const/16 v15, 0x11

    aput-object v20, v14, v15

    const/16 v15, 0x12

    aput-object v21, v14, v15

    const/16 v15, 0x13

    aput-object v22, v14, v15

    const/16 v15, 0x14

    aput-object v23, v14, v15

    const/16 v15, 0x15

    aput-object v24, v14, v15

    const/16 v15, 0x16

    aput-object v25, v14, v15

    const/16 v15, 0x17

    aput-object v26, v14, v15

    const/16 v15, 0x18

    aput-object v27, v14, v15

    const/16 v15, 0x19

    aput-object v28, v14, v15

    const/16 v15, 0x1a

    aput-object v29, v14, v15

    const/16 v15, 0x1b

    aput-object v30, v14, v15

    const/16 v15, 0x1c

    aput-object v31, v14, v15

    const/16 v15, 0x1d

    aput-object v32, v14, v15

    const/16 v15, 0x1e

    aput-object v33, v14, v15

    const/16 v15, 0x1f

    aput-object v34, v14, v15

    const/16 v15, 0x20

    aput-object v35, v14, v15

    const/16 v15, 0x21

    aput-object v36, v14, v15

    const/16 v15, 0x22

    aput-object v37, v14, v15

    const/16 v15, 0x23

    aput-object v38, v14, v15

    const/16 v15, 0x24

    aput-object v39, v14, v15

    const/16 v15, 0x25

    aput-object v40, v14, v15

    const/16 v15, 0x26

    aput-object v41, v14, v15

    const/16 v15, 0x27

    aput-object v42, v14, v15

    const/16 v15, 0x28

    aput-object v43, v14, v15

    const/16 v15, 0x29

    aput-object v44, v14, v15

    const/16 v15, 0x2a

    aput-object v46, v14, v15

    const/16 v15, 0x2b

    aput-object v47, v14, v15

    const/16 v15, 0x2c

    aput-object v48, v14, v15

    const/16 v15, 0x2d

    aput-object v49, v14, v15

    const/16 v15, 0x2e

    aput-object v50, v14, v15

    const/16 v15, 0x2f

    aput-object v51, v14, v15

    const/16 v15, 0x30

    aput-object v52, v14, v15

    const/16 v15, 0x31

    aput-object v53, v14, v15

    const/16 v15, 0x32

    aput-object v54, v14, v15

    const/16 v15, 0x33

    aput-object v55, v14, v15

    const/16 v15, 0x34

    aput-object v56, v14, v15

    const/16 v15, 0x35

    aput-object v57, v14, v15

    const/16 v15, 0x36

    aput-object v58, v14, v15

    const/16 v15, 0x37

    aput-object v59, v14, v15

    const/16 v15, 0x38

    aput-object v60, v14, v15

    const/16 v15, 0x39

    aput-object v61, v14, v15

    const/16 v15, 0x3a

    aput-object v62, v14, v15

    const/16 v15, 0x3b

    aput-object v63, v14, v15

    const/16 v15, 0x3c

    aput-object v64, v14, v15

    const/16 v15, 0x3d

    aput-object v65, v14, v15

    const/16 v15, 0x3e

    aput-object v66, v14, v15

    const/16 v15, 0x3f

    aput-object v67, v14, v15

    const/16 v15, 0x40

    aput-object v68, v14, v15

    const/16 v15, 0x41

    aput-object v69, v14, v15

    const/16 v15, 0x42

    aput-object v70, v14, v15

    const/16 v15, 0x43

    aput-object v71, v14, v15

    const/16 v15, 0x44

    aput-object v72, v14, v15

    const/16 v15, 0x45

    aput-object v73, v14, v15

    const/16 v15, 0x46

    aput-object v74, v14, v15

    const/16 v15, 0x47

    aput-object v75, v14, v15

    const/16 v15, 0x48

    aput-object v76, v14, v15

    const/16 v15, 0x49

    aput-object v77, v14, v15

    const/16 v15, 0x4a

    aput-object v78, v14, v15

    const/16 v15, 0x4b

    aput-object v79, v14, v15

    const/16 v15, 0x4c

    aput-object v80, v14, v15

    const/16 v15, 0x4d

    aput-object v81, v14, v15

    const/16 v15, 0x4e

    aput-object v83, v14, v15

    const/16 v15, 0x4f

    aput-object v84, v14, v15

    const/16 v15, 0x50

    aput-object v85, v14, v15

    const/16 v15, 0x51

    aput-object v88, v14, v15

    const/16 v15, 0x52

    aput-object v89, v14, v15

    const/16 v15, 0x53

    aput-object v91, v14, v15

    const/16 v15, 0x54

    aput-object v93, v14, v15

    const/16 v15, 0x55

    aput-object v94, v14, v15

    const/16 v15, 0x56

    aput-object v95, v14, v15

    const/16 v15, 0x57

    aput-object v96, v14, v15

    const/16 v15, 0x58

    aput-object v97, v14, v15

    const/16 v15, 0x59

    aput-object v99, v14, v15

    const/16 v15, 0x5a

    aput-object v100, v14, v15

    const/16 v15, 0x5b

    aput-object v101, v14, v15

    const/16 v15, 0x5c

    aput-object v104, v14, v15

    const/16 v15, 0x5d

    aput-object v105, v14, v15

    const/16 v15, 0x5e

    aput-object v106, v14, v15

    const/16 v15, 0x5f

    aput-object v107, v14, v15

    const/16 v15, 0x60

    aput-object v108, v14, v15

    const/16 v15, 0x61

    aput-object v109, v14, v15

    const/16 v15, 0x62

    aput-object v110, v14, v15

    const/16 v15, 0x63

    aput-object v111, v14, v15

    const/16 v15, 0x64

    aput-object v113, v14, v15

    const/16 v15, 0x65

    aput-object v114, v14, v15

    const/16 v15, 0x66

    aput-object v115, v14, v15

    const/16 v15, 0x67

    aput-object v116, v14, v15

    const/16 v15, 0x68

    aput-object v117, v14, v15

    const/16 v15, 0x69

    aput-object v118, v14, v15

    const/16 v15, 0x6a

    aput-object v119, v14, v15

    const/16 v15, 0x6b

    aput-object v120, v14, v15

    const/16 v15, 0x6c

    aput-object v121, v14, v15

    const/16 v15, 0x6d

    aput-object v122, v14, v15

    const/16 v15, 0x6e

    aput-object v123, v14, v15

    const/16 v15, 0x6f

    aput-object v124, v14, v15

    const/16 v15, 0x70

    aput-object v125, v14, v15

    const/16 v15, 0x71

    aput-object v126, v14, v15

    const/16 v15, 0x72

    aput-object v127, v14, v15

    const/16 v15, 0x73

    aput-object v128, v14, v15

    const/16 v15, 0x74

    aput-object v129, v14, v15

    const/16 v15, 0x75

    aput-object v130, v14, v15

    const/16 v15, 0x76

    aput-object v131, v14, v15

    const/16 v15, 0x77

    aput-object v132, v14, v15

    const/16 v15, 0x78

    aput-object v133, v14, v15

    const/16 v15, 0x79

    aput-object v135, v14, v15

    const/16 v15, 0x7a

    aput-object v134, v14, v15

    const/16 v15, 0x7b

    aput-object v136, v14, v15

    const/16 v15, 0x7c

    aput-object v137, v14, v15

    const/16 v15, 0x7d

    aput-object v140, v14, v15

    const/16 v15, 0x7e

    aput-object v138, v14, v15

    const/16 v15, 0x7f

    aput-object v139, v14, v15

    const/16 v15, 0x80

    aput-object v141, v14, v15

    const/16 v15, 0x81

    aput-object v142, v14, v15

    const/16 v15, 0x82

    aput-object v143, v14, v15

    const/16 v15, 0x83

    aput-object v144, v14, v15

    const/16 v15, 0x84

    aput-object v145, v14, v15

    const/16 v15, 0x85

    aput-object v147, v14, v15

    const/16 v15, 0x86

    aput-object v159, v14, v15

    const/16 v15, 0x87

    aput-object v148, v14, v15

    const/16 v15, 0x88

    aput-object v149, v14, v15

    const/16 v15, 0x89

    aput-object v150, v14, v15

    const/16 v15, 0x8a

    aput-object v151, v14, v15

    const/16 v15, 0x8b

    aput-object v152, v14, v15

    const/16 v15, 0x8c

    aput-object v153, v14, v15

    const/16 v15, 0x8d

    aput-object v154, v14, v15

    const/16 v15, 0x8e

    aput-object v155, v14, v15

    const/16 v15, 0x8f

    aput-object v156, v14, v15

    const/16 v15, 0x90

    aput-object v157, v14, v15

    const/16 v15, 0x91

    aput-object v158, v14, v15

    const/16 v15, 0x92

    aput-object v160, v14, v15

    const/16 v15, 0x93

    aput-object v208, v14, v15

    const/16 v15, 0x94

    aput-object v161, v14, v15

    const/16 v15, 0x95

    aput-object v162, v14, v15

    const/16 v15, 0x96

    aput-object v163, v14, v15

    const/16 v15, 0x97

    aput-object v164, v14, v15

    const/16 v15, 0x98

    aput-object v191, v14, v15

    const/16 v15, 0x99

    aput-object v165, v14, v15

    const/16 v15, 0x9a

    aput-object v189, v14, v15

    const/16 v15, 0x9b

    aput-object v166, v14, v15

    const/16 v15, 0x9c

    aput-object v167, v14, v15

    const/16 v15, 0x9d

    aput-object v168, v14, v15

    const/16 v15, 0x9e

    aput-object v169, v14, v15

    const/16 v15, 0x9f

    aput-object v170, v14, v15

    const/16 v15, 0xa0

    aput-object v187, v14, v15

    const/16 v15, 0xa1

    aput-object v171, v14, v15

    const/16 v15, 0xa2

    aput-object v172, v14, v15

    const/16 v15, 0xa3

    aput-object v173, v14, v15

    const/16 v15, 0xa4

    aput-object v174, v14, v15

    const/16 v15, 0xa5

    aput-object v175, v14, v15

    const/16 v15, 0xa6

    aput-object v185, v14, v15

    const/16 v15, 0xa7

    aput-object v176, v14, v15

    const/16 v15, 0xa8

    aput-object v177, v14, v15

    const/16 v15, 0xa9

    aput-object v178, v14, v15

    const/16 v15, 0xaa

    aput-object v179, v14, v15

    const/16 v15, 0xab

    aput-object v183, v14, v15

    const/16 v15, 0xac

    aput-object v181, v14, v15

    const/16 v15, 0xad

    aput-object v182, v14, v15

    const/16 v15, 0xae

    aput-object v184, v14, v15

    const/16 v15, 0xaf

    aput-object v186, v14, v15

    const/16 v15, 0xb0

    aput-object v188, v14, v15

    const/16 v15, 0xb1

    aput-object v190, v14, v15

    const/16 v15, 0xb2

    aput-object v192, v14, v15

    const/16 v15, 0xb3

    aput-object v193, v14, v15

    const/16 v15, 0xb4

    aput-object v194, v14, v15

    const/16 v15, 0xb5

    aput-object v195, v14, v15

    const/16 v15, 0xb6

    aput-object v196, v14, v15

    const/16 v15, 0xb7

    aput-object v197, v14, v15

    const/16 v15, 0xb8

    aput-object v198, v14, v15

    const/16 v15, 0xb9

    aput-object v199, v14, v15

    const/16 v15, 0xba

    aput-object v200, v14, v15

    const/16 v15, 0xbb

    aput-object v201, v14, v15

    const/16 v15, 0xbc

    aput-object v202, v14, v15

    const/16 v15, 0xbd

    aput-object v203, v14, v15

    const/16 v15, 0xbe

    aput-object v204, v14, v15

    const/16 v15, 0xbf

    aput-object v205, v14, v15

    const/16 v15, 0xc0

    aput-object v206, v14, v15

    const/16 v15, 0xc1

    aput-object v207, v14, v15

    const/16 v15, 0xc2

    aput-object v209, v14, v15

    const/16 v15, 0xc3

    aput-object v211, v14, v15

    const/16 v15, 0xc4

    aput-object v212, v14, v15

    const/16 v15, 0xc5

    aput-object v214, v14, v15

    const/16 v15, 0xc6

    aput-object v216, v14, v15

    const/16 v15, 0xc7

    aput-object v230, v14, v15

    const/16 v15, 0xc8

    aput-object v217, v14, v15

    const/16 v15, 0xc9

    aput-object v218, v14, v15

    const/16 v15, 0xca

    aput-object v228, v14, v15

    const/16 v15, 0xcb

    aput-object v219, v14, v15

    const/16 v15, 0xcc

    aput-object v223, v14, v15

    const/16 v15, 0xcd

    aput-object v220, v14, v15

    const/16 v15, 0xce

    aput-object v221, v14, v15

    const/16 v15, 0xcf

    aput-object v222, v14, v15

    const/16 v15, 0xd0

    aput-object v224, v14, v15

    const/16 v15, 0xd1

    aput-object v225, v14, v15

    const/16 v15, 0xd2

    aput-object v226, v14, v15

    const/16 v15, 0xd3

    aput-object v227, v14, v15

    const/16 v15, 0xd4

    aput-object v229, v14, v15

    const/16 v15, 0xd5

    aput-object v231, v14, v15

    const/16 v15, 0xd6

    aput-object v232, v14, v15

    const/16 v15, 0xd7

    aput-object v237, v14, v15

    const/16 v15, 0xd8

    aput-object v233, v14, v15

    const/16 v15, 0xd9

    aput-object v234, v14, v15

    const/16 v15, 0xda

    aput-object v235, v14, v15

    const/16 v15, 0xdb

    aput-object v236, v14, v15

    const/16 v15, 0xdc

    aput-object v238, v14, v15

    const/16 v15, 0xdd

    aput-object v240, v14, v15

    const/16 v15, 0xde

    aput-object v241, v14, v15

    const/16 v15, 0xdf

    aput-object v242, v14, v15

    const/16 v15, 0xe0

    aput-object v244, v14, v15

    const/16 v15, 0xe1

    aput-object v246, v14, v15

    const/16 v15, 0xe2

    aput-object v247, v14, v15

    const/16 v15, 0xe3

    aput-object v248, v14, v15

    const/16 v15, 0xe4

    aput-object v249, v14, v15

    const/16 v15, 0xe5

    aput-object v250, v14, v15

    const/16 v15, 0xe6

    aput-object v0, v14, v15

    const/16 v0, 0xe7

    aput-object v2, v14, v0

    const/16 v0, 0xe8

    aput-object v4, v14, v0

    const/16 v0, 0xe9

    aput-object v251, v14, v0

    const/16 v0, 0xea

    aput-object v252, v14, v0

    const/16 v0, 0xeb

    aput-object v253, v14, v0

    const/16 v0, 0xec

    aput-object v254, v14, v0

    const/16 v0, 0xed

    aput-object v255, v14, v0

    const/16 v0, 0xee

    aput-object v3, v14, v0

    const/16 v0, 0xef

    aput-object v12, v14, v0

    const/16 v0, 0xf0

    aput-object v9, v14, v0

    const/16 v0, 0xf1

    move-object/from16 v2, v256

    aput-object v2, v14, v0

    const/16 v0, 0xf2

    move-object/from16 v2, v257

    aput-object v2, v14, v0

    const/16 v0, 0xf3

    move-object/from16 v2, v260

    aput-object v2, v14, v0

    const/16 v0, 0xf4

    move-object/from16 v2, v258

    aput-object v2, v14, v0

    const/16 v0, 0xf5

    move-object/from16 v2, v259

    aput-object v2, v14, v0

    const/16 v0, 0xf6

    move-object/from16 v2, v261

    aput-object v2, v14, v0

    const/16 v0, 0xf7

    move-object/from16 v2, v262

    aput-object v2, v14, v0

    const/16 v0, 0xf8

    move-object/from16 v2, v263

    aput-object v2, v14, v0

    const/16 v0, 0xf9

    move-object/from16 v2, v264

    aput-object v2, v14, v0

    const/16 v0, 0xfa

    move-object/from16 v2, v265

    aput-object v2, v14, v0

    const/16 v0, 0xfb

    move-object/from16 v2, v266

    aput-object v2, v14, v0

    const/16 v0, 0xfc

    move-object/from16 v2, v267

    aput-object v2, v14, v0

    const/16 v0, 0xfd

    move-object/from16 v2, v268

    aput-object v2, v14, v0

    const/16 v0, 0xfe

    move-object/from16 v2, v269

    aput-object v2, v14, v0

    const/16 v0, 0xff

    move-object/from16 v2, v270

    aput-object v2, v14, v0

    const/16 v0, 0x100

    move-object/from16 v2, v271

    aput-object v2, v14, v0

    const/16 v0, 0x101

    move-object/from16 v2, v272

    aput-object v2, v14, v0

    const/16 v0, 0x102

    move-object/from16 v2, v273

    aput-object v2, v14, v0

    const/16 v0, 0x103

    move-object/from16 v2, v274

    aput-object v2, v14, v0

    const/16 v0, 0x104

    move-object/from16 v2, v275

    aput-object v2, v14, v0

    const/16 v0, 0x105

    move-object/from16 v2, v276

    aput-object v2, v14, v0

    const/16 v0, 0x106

    move-object/from16 v2, v277

    aput-object v2, v14, v0

    const/16 v0, 0x107

    move-object/from16 v2, v278

    aput-object v2, v14, v0

    const/16 v0, 0x108

    move-object/from16 v2, v279

    aput-object v2, v14, v0

    const/16 v0, 0x109

    move-object/from16 v2, v280

    aput-object v2, v14, v0

    const/16 v0, 0x10a

    move-object/from16 v2, v281

    aput-object v2, v14, v0

    const/16 v0, 0x10b

    move-object/from16 v2, v282

    aput-object v2, v14, v0

    const/16 v0, 0x10c

    move-object/from16 v2, v283

    aput-object v2, v14, v0

    const/16 v0, 0x10d

    move-object/from16 v2, v284

    aput-object v2, v14, v0

    const/16 v0, 0x10e

    move-object/from16 v2, v285

    aput-object v2, v14, v0

    const/16 v0, 0x10f

    move-object/from16 v2, v286

    aput-object v2, v14, v0

    const/16 v0, 0x110

    move-object/from16 v2, v287

    aput-object v2, v14, v0

    const/16 v0, 0x111

    move-object/from16 v2, v288

    aput-object v2, v14, v0

    const/16 v0, 0x112

    move-object/from16 v2, v289

    aput-object v2, v14, v0

    const/16 v0, 0x113

    move-object/from16 v2, v290

    aput-object v2, v14, v0

    const/16 v0, 0x114

    move-object/from16 v2, v291

    aput-object v2, v14, v0

    const/16 v0, 0x115

    move-object/from16 v2, v292

    aput-object v2, v14, v0

    const/16 v0, 0x116

    move-object/from16 v2, v293

    aput-object v2, v14, v0

    const/16 v0, 0x117

    move-object/from16 v2, v294

    aput-object v2, v14, v0

    const/16 v0, 0x118

    move-object/from16 v2, v295

    aput-object v2, v14, v0

    const/16 v0, 0x119

    move-object/from16 v2, v296

    aput-object v2, v14, v0

    const/16 v0, 0x11a

    move-object/from16 v2, v297

    aput-object v2, v14, v0

    const/16 v0, 0x11b

    move-object/from16 v2, v298

    aput-object v2, v14, v0

    const/16 v0, 0x11c

    move-object/from16 v2, v299

    aput-object v2, v14, v0

    const/16 v0, 0x11d

    move-object/from16 v2, v300

    aput-object v2, v14, v0

    const/16 v0, 0x11e

    move-object/from16 v2, v301

    aput-object v2, v14, v0

    const/16 v0, 0x11f

    move-object/from16 v2, v302

    aput-object v2, v14, v0

    const/16 v0, 0x120

    move-object/from16 v2, v303

    aput-object v2, v14, v0

    const/16 v0, 0x121

    move-object/from16 v2, v304

    aput-object v2, v14, v0

    const/16 v0, 0x122

    move-object/from16 v2, v305

    aput-object v2, v14, v0

    const/16 v0, 0x123

    move-object/from16 v2, v306

    aput-object v2, v14, v0

    const/16 v0, 0x124

    aput-object v10, v14, v0

    const/16 v0, 0x125

    aput-object v7, v14, v0

    const/16 v0, 0x126

    move-object/from16 v2, v307

    aput-object v2, v14, v0

    const/16 v0, 0x127

    move-object/from16 v2, v308

    aput-object v2, v14, v0

    const/16 v0, 0x128

    move-object/from16 v2, v309

    aput-object v2, v14, v0

    const/16 v0, 0x129

    move-object/from16 v2, v310

    aput-object v2, v14, v0

    const/16 v0, 0x12a

    move-object/from16 v2, v311

    aput-object v2, v14, v0

    const/16 v0, 0x12b

    move-object/from16 v2, v312

    aput-object v2, v14, v0

    const/16 v0, 0x12c

    move-object/from16 v2, v313

    aput-object v2, v14, v0

    const/16 v0, 0x12d

    move-object/from16 v2, v314

    aput-object v2, v14, v0

    const/16 v0, 0x12e

    move-object/from16 v2, v315

    aput-object v2, v14, v0

    const/16 v0, 0x12f

    move-object/from16 v2, v316

    aput-object v2, v14, v0

    const/16 v0, 0x130

    move-object/from16 v2, v317

    aput-object v2, v14, v0

    const/16 v0, 0x131

    move-object/from16 v2, v318

    aput-object v2, v14, v0

    const/16 v0, 0x132

    move-object/from16 v2, v319

    aput-object v2, v14, v0

    const/16 v0, 0x133

    aput-object v5, v14, v0

    const/16 v0, 0x134

    aput-object v6, v14, v0

    const/16 v0, 0x135

    aput-object v11, v14, v0

    const/16 v0, 0x136

    aput-object v13, v14, v0

    const/16 v0, 0x137

    move-object/from16 v2, v320

    aput-object v2, v14, v0

    const/16 v0, 0x138

    move-object/from16 v2, v321

    aput-object v2, v14, v0

    const/16 v0, 0x139

    move-object/from16 v2, v322

    aput-object v2, v14, v0

    const/16 v0, 0x13a

    move-object/from16 v2, v323

    aput-object v2, v14, v0

    const/16 v0, 0x13b

    move-object/from16 v2, v324

    aput-object v2, v14, v0

    const/16 v0, 0x13c

    move-object/from16 v2, v325

    aput-object v2, v14, v0

    const/16 v0, 0x13d

    move-object/from16 v2, v326

    aput-object v2, v14, v0

    const/16 v0, 0x13e

    move-object/from16 v2, v327

    aput-object v2, v14, v0

    const/16 v0, 0x13f

    move-object/from16 v2, v328

    aput-object v2, v14, v0

    const/16 v0, 0x140

    move-object/from16 v2, v329

    aput-object v2, v14, v0

    const/16 v0, 0x141

    move-object/from16 v2, v330

    aput-object v2, v14, v0

    const/16 v0, 0x142

    move-object/from16 v2, v331

    aput-object v2, v14, v0

    const/16 v0, 0x143

    move-object/from16 v2, v332

    aput-object v2, v14, v0

    const/16 v0, 0x144

    move-object/from16 v2, v333

    aput-object v2, v14, v0

    const/16 v0, 0x145

    move-object/from16 v2, v334

    aput-object v2, v14, v0

    const/16 v0, 0x146

    move-object/from16 v2, v335

    aput-object v2, v14, v0

    const/16 v0, 0x147

    move-object/from16 v2, v336

    aput-object v2, v14, v0

    const/16 v0, 0x148

    move-object/from16 v2, v337

    aput-object v2, v14, v0

    const/16 v0, 0x149

    move-object/from16 v2, v338

    aput-object v2, v14, v0

    const/16 v0, 0x14a

    move-object/from16 v2, v339

    aput-object v2, v14, v0

    const/16 v0, 0x14b

    move-object/from16 v2, v340

    aput-object v2, v14, v0

    const/16 v0, 0x14c

    move-object/from16 v2, v341

    aput-object v2, v14, v0

    const/16 v0, 0x14d

    move-object/from16 v2, v342

    aput-object v2, v14, v0

    const/16 v0, 0x14e

    move-object/from16 v2, v343

    aput-object v2, v14, v0

    const/16 v0, 0x14f

    move-object/from16 v2, v344

    aput-object v2, v14, v0

    const/16 v0, 0x150

    move-object/from16 v2, v345

    aput-object v2, v14, v0

    const/16 v0, 0x151

    move-object/from16 v2, v346

    aput-object v2, v14, v0

    const/16 v0, 0x152

    move-object/from16 v2, v347

    aput-object v2, v14, v0

    const/16 v0, 0x153

    move-object/from16 v2, v348

    aput-object v2, v14, v0

    const/16 v0, 0x154

    move-object/from16 v2, v349

    aput-object v2, v14, v0

    const/16 v0, 0x155

    move-object/from16 v2, v350

    aput-object v2, v14, v0

    const/16 v0, 0x156

    move-object/from16 v2, v351

    aput-object v2, v14, v0

    const/16 v0, 0x157

    move-object/from16 v2, v352

    aput-object v2, v14, v0

    const/16 v0, 0x158

    move-object/from16 v2, v353

    aput-object v2, v14, v0

    const/16 v0, 0x159

    move-object/from16 v2, v354

    aput-object v2, v14, v0

    const/16 v0, 0x15a

    move-object/from16 v2, v355

    aput-object v2, v14, v0

    const/16 v0, 0x15b

    move-object/from16 v2, v356

    aput-object v2, v14, v0

    const/16 v0, 0x15c

    move-object/from16 v2, v357

    aput-object v2, v14, v0

    const/16 v0, 0x15d

    move-object/from16 v2, v358

    aput-object v2, v14, v0

    const/16 v0, 0x15e

    move-object/from16 v2, v359

    aput-object v2, v14, v0

    const/16 v0, 0x15f

    move-object/from16 v2, v360

    aput-object v2, v14, v0

    const/16 v0, 0x160

    move-object/from16 v2, v361

    aput-object v2, v14, v0

    const/16 v0, 0x161

    move-object/from16 v2, v362

    aput-object v2, v14, v0

    const/16 v0, 0x162

    move-object/from16 v2, v363

    aput-object v2, v14, v0

    const/16 v0, 0x163

    move-object/from16 v2, v364

    aput-object v2, v14, v0

    const/16 v0, 0x164

    move-object/from16 v2, v365

    aput-object v2, v14, v0

    const/16 v0, 0x165

    aput-object v8, v14, v0

    const/16 v0, 0x166

    move-object/from16 v2, v366

    aput-object v2, v14, v0

    const/16 v0, 0x167

    move-object/from16 v2, v367

    aput-object v2, v14, v0

    const/16 v0, 0x168

    move-object/from16 v2, v368

    aput-object v2, v14, v0

    const/16 v0, 0x169

    move-object/from16 v2, v369

    aput-object v2, v14, v0

    const/16 v0, 0x16a

    move-object/from16 v2, v370

    aput-object v2, v14, v0

    const/16 v0, 0x16b

    move-object/from16 v2, v371

    aput-object v2, v14, v0

    const/16 v0, 0x16c

    move-object/from16 v2, v372

    aput-object v2, v14, v0

    const/16 v0, 0x16d

    move-object/from16 v2, v373

    aput-object v2, v14, v0

    const/16 v0, 0x16e

    move-object/from16 v2, v374

    aput-object v2, v14, v0

    const/16 v0, 0x16f

    move-object/from16 v2, v375

    aput-object v2, v14, v0

    const/16 v0, 0x170

    move-object/from16 v2, v376

    aput-object v2, v14, v0

    const/16 v0, 0x171

    move-object/from16 v2, v377

    aput-object v2, v14, v0

    const/16 v0, 0x172

    move-object/from16 v2, v378

    aput-object v2, v14, v0

    const/16 v0, 0x173

    move-object/from16 v2, v379

    aput-object v2, v14, v0

    const/16 v0, 0x174

    move-object/from16 v2, v380

    aput-object v2, v14, v0

    const/16 v0, 0x175

    move-object/from16 v2, v381

    aput-object v2, v14, v0

    const/16 v0, 0x176

    move-object/from16 v2, v382

    aput-object v2, v14, v0

    const/16 v0, 0x177

    move-object/from16 v2, v383

    aput-object v2, v14, v0

    const/16 v0, 0x178

    move-object/from16 v2, v384

    aput-object v2, v14, v0

    const/16 v0, 0x179

    move-object/from16 v2, v385

    aput-object v2, v14, v0

    const/16 v0, 0x17a

    move-object/from16 v2, v386

    aput-object v2, v14, v0

    const/16 v0, 0x17b

    move-object/from16 v2, v387

    aput-object v2, v14, v0

    const/16 v0, 0x17c

    move-object/from16 v2, v388

    aput-object v2, v14, v0

    const/16 v0, 0x17d

    move-object/from16 v2, v389

    aput-object v2, v14, v0

    const/16 v0, 0x17e

    move-object/from16 v2, v390

    aput-object v2, v14, v0

    const/16 v0, 0x17f

    move-object/from16 v2, v391

    aput-object v2, v14, v0

    const/16 v0, 0x180

    move-object/from16 v2, v392

    aput-object v2, v14, v0

    const/16 v0, 0x181

    move-object/from16 v2, v393

    aput-object v2, v14, v0

    const/16 v0, 0x182

    move-object/from16 v2, v394

    aput-object v2, v14, v0

    const/16 v0, 0x183

    move-object/from16 v2, v395

    aput-object v2, v14, v0

    const/16 v0, 0x184

    move-object/from16 v2, v396

    aput-object v2, v14, v0

    const/16 v0, 0x185

    move-object/from16 v2, v397

    aput-object v2, v14, v0

    const/16 v0, 0x186

    move-object/from16 v2, v398

    aput-object v2, v14, v0

    const/16 v0, 0x187

    move-object/from16 v2, v399

    aput-object v2, v14, v0

    const/16 v0, 0x188

    move-object/from16 v2, v400

    aput-object v2, v14, v0

    const/16 v0, 0x189

    move-object/from16 v2, v401

    aput-object v2, v14, v0

    const/16 v0, 0x18a

    move-object/from16 v2, v402

    aput-object v2, v14, v0

    const/16 v0, 0x18b

    move-object/from16 v2, v403

    aput-object v2, v14, v0

    const/16 v0, 0x18c

    move-object/from16 v2, v404

    aput-object v2, v14, v0

    const/16 v0, 0x18d

    move-object/from16 v2, v405

    aput-object v2, v14, v0

    const/16 v0, 0x18e

    move-object/from16 v2, v406

    aput-object v2, v14, v0

    const/16 v0, 0x18f

    move-object/from16 v2, v407

    aput-object v2, v14, v0

    const/16 v0, 0x190

    move-object/from16 v2, v408

    aput-object v2, v14, v0

    const/16 v0, 0x191

    move-object/from16 v2, v409

    aput-object v2, v14, v0

    const/16 v0, 0x192

    move-object/from16 v2, v410

    aput-object v2, v14, v0

    const/16 v0, 0x193

    move-object/from16 v2, v411

    aput-object v2, v14, v0

    const/16 v0, 0x194

    move-object/from16 v2, v412

    aput-object v2, v14, v0

    const/16 v0, 0x195

    move-object/from16 v2, v413

    aput-object v2, v14, v0

    const/16 v0, 0x196

    move-object/from16 v2, v414

    aput-object v2, v14, v0

    const/16 v0, 0x197

    aput-object v1, v14, v0

    .line 410
    invoke-static {v14}, Lzm/a1;->W([Lxm/t0;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/scanbot/sdk/barcode/entity/ModelConstants;->fieldProps:Ljava/util/Map;

    .line 411
    const-string v0, "Boarding Pass"

    const-string v1, "BoardingPass"

    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v2

    .line 412
    const-string v0, "Leg"

    const-string v1, "BoardingPass.Leg"

    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v3

    .line 413
    const-string v0, "SwissQR"

    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v4

    .line 414
    const-string v0, "Medical Plan"

    const-string v1, "DEMedicalPlan"

    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v5

    .line 415
    const-string v0, "patient"

    const-string v1, "DEMedicalPlan.Patient"

    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v6

    .line 416
    const-string v0, "Doctor"

    const-string v1, "DEMedicalPlan.Doctor"

    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v7

    .line 417
    const-string v0, "Subheading"

    const-string v1, "DEMedicalPlan.Subheading"

    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v8

    .line 418
    const-string v0, "Medicine"

    const-string v1, "DEMedicalPlan.Subheading.Medicine"

    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v9

    .line 419
    const-string v0, "Substance"

    const-string v1, "DEMedicalPlan.Subheading.Medicine.Substance"

    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v10

    .line 420
    const-string v0, "Prescription"

    const-string v1, "DEMedicalPlan.Subheading.Prescription"

    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v11

    .line 421
    const-string v0, "ID Card"

    const-string v1, "IDCardPDF417"

    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v12

    .line 422
    const-string v1, "GS1"

    invoke-static {v1, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v13

    .line 423
    const-string v1, "Element"

    const-string v14, "GS1.Element"

    invoke-static {v1, v14}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v14

    .line 424
    const-string v1, "ValidationError"

    const-string v15, "GS1.Element.ValidationError"

    invoke-static {v1, v15}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v15

    .line 425
    const-string v1, "SEPA"

    invoke-static {v1, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v16

    .line 426
    const-string v1, "Medical Certificate"

    move-object/from16 v73, v2

    const-string v2, "MedicalCertificate"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v17

    .line 427
    const-string v1, "VCard"

    invoke-static {v1, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v18

    .line 428
    const-string v1, "VCard.Version"

    move-object/from16 v2, v180

    invoke-static {v2, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v19

    .line 429
    const-string v1, "Source"

    const-string v2, "VCard.Source"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v20

    .line 430
    const-string v1, "Kind"

    const-string v2, "VCard.Kind"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v21

    .line 431
    const-string v1, "XML"

    const-string v2, "VCard.XML"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v22

    .line 432
    const-string v1, "Name"

    const-string v2, "VCard.Name"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v23

    .line 433
    const-string v1, "Formatted Name"

    const-string v2, "VCard.FormattedName"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v24

    .line 434
    const-string v1, "Nickname"

    const-string v2, "VCard.Nickname"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v25

    .line 435
    const-string v1, "Birthday"

    const-string v2, "VCard.Birthday"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v26

    .line 436
    const-string v1, "Anniversary"

    const-string v2, "VCard.Anniversary"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v27

    .line 437
    const-string v1, "VCard.Gender"

    move-object/from16 v2, v87

    invoke-static {v2, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v28

    .line 438
    const-string v1, "Delivery Address"

    const-string v2, "VCard.DeliveryAddress"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v29

    .line 439
    const-string v1, "Label"

    const-string v2, "VCard.Label"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v30

    .line 440
    const-string v1, "Photo"

    const-string v2, "VCard.Photo"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v31

    .line 441
    const-string v1, "VCard.TelephoneNumber"

    move-object/from16 v2, v112

    invoke-static {v2, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v32

    .line 442
    const-string v1, "VCard.Email"

    move-object/from16 v2, v103

    invoke-static {v2, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v33

    .line 443
    const-string v1, "IMPP"

    const-string v2, "VCard.IMPP"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v34

    .line 444
    const-string v1, "Languages"

    const-string v2, "VCard.Languages"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v35

    .line 445
    const-string v1, "Time Zone"

    const-string v2, "VCard.TimeZone"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v36

    .line 446
    const-string v1, "Geo Location"

    const-string v2, "VCard.GeoLocation"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v37

    .line 447
    const-string v1, "VCard.Title"

    move-object/from16 v2, v98

    invoke-static {v2, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v38

    .line 448
    const-string v1, "Role"

    const-string v2, "VCard.Role"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v39

    .line 449
    const-string v1, "Logo"

    const-string v2, "VCard.Logo"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v40

    .line 450
    const-string v1, "Agent"

    const-string v2, "VCard.Agent"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v41

    .line 451
    const-string v1, "Organisation"

    const-string v2, "VCard.Organisation"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v42

    .line 452
    const-string v1, "Member"

    const-string v2, "VCard.Member"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v43

    .line 453
    const-string v1, "Related"

    const-string v2, "VCard.Related"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v44

    .line 454
    const-string v1, "Categories"

    const-string v2, "VCard.Categories"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v45

    .line 455
    const-string v1, "Note"

    const-string v2, "VCard.Note"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v46

    .line 456
    const-string v1, "ProductId"

    const-string v2, "VCard.ProductId"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v47

    .line 457
    const-string v1, "Revision"

    const-string v2, "VCard.Revision"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v48

    .line 458
    const-string v1, "Sound"

    const-string v2, "VCard.Sound"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v49

    .line 459
    const-string v1, "UID"

    const-string v2, "VCard.UID"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v50

    .line 460
    const-string v1, "Client PID Map"

    const-string v2, "VCard.ClientPIDMap"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v51

    .line 461
    const-string v1, "URL"

    const-string v2, "VCard.URL"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v52

    .line 462
    const-string v1, "Public Key"

    const-string v2, "VCard.PublicKey"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v53

    .line 463
    const-string v1, "Busy Time URL"

    const-string v2, "VCard.BusyTimeURL"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v54

    .line 464
    const-string v1, "Calendar URI For Requests"

    const-string v2, "VCard.CalendarURIForRequests"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v55

    .line 465
    const-string v1, "Calendar URI"

    const-string v2, "VCard.CalendarURI"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v56

    .line 466
    const-string v1, "Sort String"

    const-string v2, "VCard.SortString"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v57

    .line 467
    const-string v1, "Classification"

    const-string v2, "VCard.Classification"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v58

    .line 468
    const-string v1, "Custom"

    const-string v2, "VCard.Custom"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v59

    .line 469
    const-string v1, "AAMVA"

    invoke-static {v1, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v60

    .line 470
    const-string v1, "Title Data"

    const-string v2, "AAMVA.TitleData"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v61

    .line 471
    const-string v1, "Registration Data"

    const-string v2, "AAMVA.RegistrationData"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v62

    .line 472
    const-string v1, "Motor Carrier Data"

    const-string v2, "AAMVA.MotorCarrierData"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v63

    .line 473
    const-string v1, "Registrant And Vehicle Data"

    const-string v2, "AAMVA.RegistrantAndVehicleData"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v64

    .line 474
    const-string v1, "Vehicle Owner Data"

    const-string v2, "AAMVA.VehicleOwnerData"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v65

    .line 475
    const-string v1, "Vehicle Data"

    const-string v2, "AAMVA.VehicleData"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v66

    .line 476
    const-string v1, "Vehicle Safety Inspection Data"

    const-string v2, "AAMVA.VehicleSafetyInspectionData"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v67

    .line 477
    const-string v1, "Driver License"

    const-string v2, "AAMVA.DriverLicense"

    invoke-static {v1, v2}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v68

    .line 478
    const-string v1, "AAMVA.IDCard"

    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v69

    .line 479
    const-string v0, "Enhanced Driver License"

    const-string v1, "AAMVA.EnhancedDriverLicense"

    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v70

    .line 480
    const-string v0, "Raw Document"

    const-string v1, "AAMVA.RawDocument"

    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v71

    .line 481
    const-string v0, "HIBC"

    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/c;->a(Ljava/lang/String;Ljava/lang/String;)Lxm/t0;

    move-result-object v72

    move-object/from16 v2, v73

    .line 482
    filled-new-array/range {v2 .. v72}, [Lxm/t0;

    move-result-object v0

    .line 483
    invoke-static {v0}, Lzm/a1;->W([Lxm/t0;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/scanbot/sdk/barcode/entity/ModelConstants;->docProps:Ljava/util/Map;

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


# virtual methods
.method public final getDocProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/scanbot/genericdocument/entity/DocumentProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/entity/ModelConstants;->docProps:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/scanbot/genericdocument/entity/FieldProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/entity/ModelConstants;->fieldProps:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
