.class public final Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$NormalizedFieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalizedFieldNames"
.end annotation


# static fields
.field public static final CURRENT_PAGE:Ljava/lang/String; = "DEMedicalPlan.CurrentPage"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_VERSION_NUMBER:Ljava/lang/String; = "DEMedicalPlan.DocumentVersionNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final GUID:Ljava/lang/String; = "DEMedicalPlan.GUID"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$NormalizedFieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final LANGUAGE_COUNTRY_CODE:Ljava/lang/String; = "DEMedicalPlan.LanguageCountryCode"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final PATCH_VERSION_NUMBER:Ljava/lang/String; = "DEMedicalPlan.PatchVersionNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final TOTAL_NUMBER_OF_PAGES:Ljava/lang/String; = "DEMedicalPlan.TotalNumberOfPages"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$NormalizedFieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$NormalizedFieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$NormalizedFieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$NormalizedFieldNames;

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
