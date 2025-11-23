.class public final Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$FieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldNames"
.end annotation


# static fields
.field public static final GENERAL_INFORMATION:Ljava/lang/String; = "GeneralInformation"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$FieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final PRESCRIPTION_FREE_TEXT:Ljava/lang/String; = "PrescriptionFreeText"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$FieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$FieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$FieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$FieldNames;

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
