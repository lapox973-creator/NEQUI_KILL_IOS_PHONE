.class public final Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$NormalizedFieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalizedFieldNames"
.end annotation


# static fields
.field public static final GENERAL_INFORMATION:Ljava/lang/String; = "DEMedicalPlan.Subheading.Prescription.GeneralInformation"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$NormalizedFieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final PRESCRIPTION_FREE_TEXT:Ljava/lang/String; = "DEMedicalPlan.Subheading.Prescription.PrescriptionFreeText"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$NormalizedFieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$NormalizedFieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$NormalizedFieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$NormalizedFieldNames;

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
