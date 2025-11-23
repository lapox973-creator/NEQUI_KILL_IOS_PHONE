.class public final enum Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/BarcodeDocumentFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

.field public static final enum AAMVA:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

.field public static final enum BOARDING_PASS:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

.field public static final Companion:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final enum DE_MEDICAL_PLAN:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

.field public static final enum GS1:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

.field public static final enum HIBC:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

.field public static final enum ID_CARD_PDF_417:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

.field public static final enum MEDICAL_CERTIFICATE:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

.field public static final enum SEPA:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

.field public static final enum SWISS_QR:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

.field public static final enum VCARD:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;


# direct methods
.method private static final synthetic $values()[Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;
    .locals 10

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->AAMVA:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v1, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->BOARDING_PASS:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v2, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->DE_MEDICAL_PLAN:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v3, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->MEDICAL_CERTIFICATE:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v4, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->ID_CARD_PDF_417:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v5, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->SEPA:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v6, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->SWISS_QR:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v7, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->VCARD:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v8, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->GS1:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v9, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->HIBC:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    filled-new-array/range {v0 .. v9}, [Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 2
    .line 3
    const-string v1, "AAMVA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->AAMVA:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 10
    .line 11
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 12
    .line 13
    const-string v1, "BOARDING_PASS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->BOARDING_PASS:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 20
    .line 21
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 22
    .line 23
    const-string v1, "DE_MEDICAL_PLAN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->DE_MEDICAL_PLAN:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 30
    .line 31
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 32
    .line 33
    const-string v1, "MEDICAL_CERTIFICATE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->MEDICAL_CERTIFICATE:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 40
    .line 41
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 42
    .line 43
    const-string v1, "ID_CARD_PDF_417"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->ID_CARD_PDF_417:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 50
    .line 51
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 52
    .line 53
    const-string v1, "SEPA"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->SEPA:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 60
    .line 61
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 62
    .line 63
    const-string v1, "SWISS_QR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->SWISS_QR:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 70
    .line 71
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 72
    .line 73
    const-string v1, "VCARD"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->VCARD:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 80
    .line 81
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 82
    .line 83
    const-string v1, "GS1"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->GS1:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 91
    .line 92
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 93
    .line 94
    const-string v1, "HIBC"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->HIBC:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 102
    .line 103
    invoke-static {}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->$values()[Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->$VALUES:[Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 108
    .line 109
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->$ENTRIES:Lkn/a;

    .line 114
    .line 115
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat$Companion;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->Companion:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat$Companion;

    .line 122
    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->Companion:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat$Companion;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->$ENTRIES:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;
    .locals 1

    const-class v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    return-object p0
.end method

.method public static values()[Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;
    .locals 1

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->$VALUES:[Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    return-object v0
.end method


# virtual methods
.method public final toJson()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
