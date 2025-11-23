.class public final Lio/scanbot/sdk/barcode/entity/GS1$Element$NormalizedFieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/GS1$Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalizedFieldNames"
.end annotation


# static fields
.field public static final APPLICATION_IDENTIFIER:Ljava/lang/String; = "GS1.Element.ApplicationIdentifier"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DATA_TITLE:Ljava/lang/String; = "GS1.Element.DataTitle"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final ELEMENT_DESCRIPTION:Ljava/lang/String; = "GS1.Element.ElementDescription"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/GS1$Element$NormalizedFieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final RAW_VALUE:Ljava/lang/String; = "GS1.Element.RawValue"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/GS1$Element$NormalizedFieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/GS1$Element$NormalizedFieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/GS1$Element$NormalizedFieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/GS1$Element$NormalizedFieldNames;

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
