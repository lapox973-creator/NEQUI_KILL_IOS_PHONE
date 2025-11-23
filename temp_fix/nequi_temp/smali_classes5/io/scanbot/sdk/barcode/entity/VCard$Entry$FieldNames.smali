.class public final Lio/scanbot/sdk/barcode/entity/VCard$Entry$FieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/VCard$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldNames"
.end annotation


# static fields
.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/VCard$Entry$FieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final RAW_VALUE:Ljava/lang/String; = "RawValue"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final TYPE_MODIFIER:Ljava/lang/String; = "TypeModifier"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final VALUE:Ljava/lang/String; = "Value"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/VCard$Entry$FieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/VCard$Entry$FieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/VCard$Entry$FieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/VCard$Entry$FieldNames;

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
