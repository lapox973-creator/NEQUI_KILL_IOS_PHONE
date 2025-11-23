.class public final Lio/scanbot/sdk/barcode/entity/SEPA$FieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/SEPA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldNames"
.end annotation


# static fields
.field public static final AMOUNT:Ljava/lang/String; = "Amount"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final CHARACTER_SET:Ljava/lang/String; = "CharacterSet"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final IDENTIFICATION:Ljava/lang/String; = "Identification"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INFORMATION:Ljava/lang/String; = "Information"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/SEPA$FieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final PURPOSE:Ljava/lang/String; = "Purpose"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final RECEIVER_BIC:Ljava/lang/String; = "ReceiverBIC"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final RECEIVER_IBAN:Ljava/lang/String; = "ReceiverIBAN"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final RECEIVER_NAME:Ljava/lang/String; = "ReceiverName"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final REMITTANCE:Ljava/lang/String; = "Remittance"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final SERVICE_TAG:Ljava/lang/String; = "ServiceTag"
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

    new-instance v0, Lio/scanbot/sdk/barcode/entity/SEPA$FieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/SEPA$FieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/SEPA$FieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/SEPA$FieldNames;

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
