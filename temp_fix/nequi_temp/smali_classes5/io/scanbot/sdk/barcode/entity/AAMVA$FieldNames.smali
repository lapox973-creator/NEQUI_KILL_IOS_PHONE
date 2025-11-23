.class public final Lio/scanbot/sdk/barcode/entity/AAMVA$FieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/AAMVA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldNames"
.end annotation


# static fields
.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/AAMVA$FieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final ISSUER_IDENTIFICATION_NUMBER:Ljava/lang/String; = "IssuerIdentificationNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final JURISDICTION_VERSION_NUMBER:Ljava/lang/String; = "JurisdictionVersionNumber"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final VERSION:Ljava/lang/String; = "Version"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/AAMVA$FieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/AAMVA$FieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/AAMVA$FieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/AAMVA$FieldNames;

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
