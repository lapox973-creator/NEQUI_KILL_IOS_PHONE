.class public final Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor$FieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldNames"
.end annotation


# static fields
.field public static final DOCTOR_NUMBER:Ljava/lang/String; = "DoctorNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final EMAIL:Ljava/lang/String; = "Email"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final HOSPITAL_ID:Ljava/lang/String; = "HospitalID"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor$FieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final ISSUER_NAME:Ljava/lang/String; = "IssuerName"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final ISSUING_DATE_AND_TIME:Ljava/lang/String; = "IssuingDateAndTime"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final PHARMACY_ID:Ljava/lang/String; = "PharmacyID"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final PLACE:Ljava/lang/String; = "Place"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final POSTAL_CODE:Ljava/lang/String; = "PostalCode"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final STREET:Ljava/lang/String; = "Street"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final TELEPHONE_NUMBER:Ljava/lang/String; = "TelephoneNumber"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor$FieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor$FieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor$FieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor$FieldNames;

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
