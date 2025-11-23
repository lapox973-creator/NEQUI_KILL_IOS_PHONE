.class public final Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor$NormalizedFieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalizedFieldNames"
.end annotation


# static fields
.field public static final DOCTOR_NUMBER:Ljava/lang/String; = "DEMedicalPlan.Doctor.DoctorNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final EMAIL:Ljava/lang/String; = "DEMedicalPlan.Doctor.Email"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final HOSPITAL_ID:Ljava/lang/String; = "DEMedicalPlan.Doctor.HospitalID"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor$NormalizedFieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final ISSUER_NAME:Ljava/lang/String; = "DEMedicalPlan.Doctor.IssuerName"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final ISSUING_DATE_AND_TIME:Ljava/lang/String; = "DEMedicalPlan.Doctor.IssuingDateAndTime"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final PHARMACY_ID:Ljava/lang/String; = "DEMedicalPlan.Doctor.PharmacyID"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final PLACE:Ljava/lang/String; = "DEMedicalPlan.Doctor.Place"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final POSTAL_CODE:Ljava/lang/String; = "DEMedicalPlan.Doctor.PostalCode"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final STREET:Ljava/lang/String; = "DEMedicalPlan.Doctor.Street"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final TELEPHONE_NUMBER:Ljava/lang/String; = "DEMedicalPlan.Doctor.TelephoneNumber"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor$NormalizedFieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor$NormalizedFieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor$NormalizedFieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor$NormalizedFieldNames;

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
