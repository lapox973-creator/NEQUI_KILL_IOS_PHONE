.class public final Lio/scanbot/sdk/barcode/entity/IDCardPDF417$FieldNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/IDCardPDF417;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldNames"
.end annotation


# static fields
.field public static final BIRTH_DATE:Ljava/lang/String; = "BirthDate"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DATE_EXPIRED:Ljava/lang/String; = "DateExpired"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DATE_ISSUED:Ljava/lang/String; = "DateIssued"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_CODE:Ljava/lang/String; = "DocumentCode"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final FIRST_NAME:Ljava/lang/String; = "FirstName"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/IDCardPDF417$FieldNames;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final LAST_NAME:Ljava/lang/String; = "LastName"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final OPTIONAL:Ljava/lang/String; = "Optional"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417$FieldNames;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/IDCardPDF417$FieldNames;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417$FieldNames;->INSTANCE:Lio/scanbot/sdk/barcode/entity/IDCardPDF417$FieldNames;

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
