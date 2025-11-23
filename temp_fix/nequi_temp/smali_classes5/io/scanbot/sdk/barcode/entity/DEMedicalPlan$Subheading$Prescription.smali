.class public final Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription;
.super Lgl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prescription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$Companion;,
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$FieldNames;,
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$NormalizedFieldNames;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1#2:5832\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1#2:5832\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_NORMALIZED_TYPE:Ljava/lang/String; = "DEMedicalPlan.Subheading.Prescription"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "Prescription"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final generalInformation:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final prescriptionFreeText:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription;->Companion:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription$Companion;

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V
    .locals 3
    .param p1    # Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgl/c;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "GeneralInformation"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lgl/d;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription;->generalInformation:Lgl/d;

    .line 26
    .line 27
    const-string v0, "PrescriptionFreeText"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lgl/d;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription;->prescriptionFreeText:Lgl/d;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getGeneralInformation()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription;->generalInformation:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionFreeText()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Prescription;->prescriptionFreeText:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredDocumentType()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "Prescription"

    .line 2
    .line 3
    return-object v0
.end method
