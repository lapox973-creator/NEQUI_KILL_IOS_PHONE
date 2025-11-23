.class public final Lio/scanbot/sdk/barcode/entity/VCard$Entry$NormalizedFieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/VCard$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalizedFieldNames"
.end annotation


# static fields
.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/VCard$Entry$NormalizedFieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final RAW_VALUE:Ljava/lang/String; = "VCard.Entry.RawValue"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final TYPE_MODIFIER:Ljava/lang/String; = "VCard.Entry.TypeModifier"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final VALUE:Ljava/lang/String; = "VCard.Entry.Value"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/VCard$Entry$NormalizedFieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/VCard$Entry$NormalizedFieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/VCard$Entry$NormalizedFieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/VCard$Entry$NormalizedFieldNames;

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
