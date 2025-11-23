.class public final Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$FieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldNames"
.end annotation


# static fields
.field public static final CURRENT_PAGE:Ljava/lang/String; = "CurrentPage"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_VERSION_NUMBER:Ljava/lang/String; = "DocumentVersionNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final GUID:Ljava/lang/String; = "GUID"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$FieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final LANGUAGE_COUNTRY_CODE:Ljava/lang/String; = "LanguageCountryCode"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final PATCH_VERSION_NUMBER:Ljava/lang/String; = "PatchVersionNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final TOTAL_NUMBER_OF_PAGES:Ljava/lang/String; = "TotalNumberOfPages"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$FieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$FieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$FieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$FieldNames;

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
