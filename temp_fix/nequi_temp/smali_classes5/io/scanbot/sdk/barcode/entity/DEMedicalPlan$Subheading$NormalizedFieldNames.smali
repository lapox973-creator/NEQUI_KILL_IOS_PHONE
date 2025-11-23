.class public final Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$NormalizedFieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalizedFieldNames"
.end annotation


# static fields
.field public static final GENERAL_NOTE:Ljava/lang/String; = "DEMedicalPlan.Subheading.GeneralNote"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$NormalizedFieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final KEY_WORDS:Ljava/lang/String; = "DEMedicalPlan.Subheading.KeyWords"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final SUBHEADING_FREE_TEXT:Ljava/lang/String; = "DEMedicalPlan.Subheading.SubheadingFreeText"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$NormalizedFieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$NormalizedFieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$NormalizedFieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$NormalizedFieldNames;

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
