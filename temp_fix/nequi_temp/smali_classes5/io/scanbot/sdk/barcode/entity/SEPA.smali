.class public final Lio/scanbot/sdk/barcode/entity/SEPA;
.super Lgl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/entity/SEPA$Companion;,
        Lio/scanbot/sdk/barcode/entity/SEPA$FieldNames;,
        Lio/scanbot/sdk/barcode/entity/SEPA$NormalizedFieldNames;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/SEPA\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1#2:5832\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/SEPA\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1#2:5832\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/entity/SEPA$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_NORMALIZED_TYPE:Ljava/lang/String; = "SEPA"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "SEPA"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final amount:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final characterSet:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final identification:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final information:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final purpose:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final receiverBIC:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final receiverIBAN:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final receiverName:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final remittance:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final serviceTag:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final version:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/entity/SEPA$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/entity/SEPA$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/SEPA;->Companion:Lio/scanbot/sdk/barcode/entity/SEPA$Companion;

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V
    .locals 3
    .param p1    # Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgl/c;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Amount"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lgl/d;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->amount:Lgl/d;

    .line 26
    .line 27
    const-string v0, "CharacterSet"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->characterSet:Lgl/d;

    .line 38
    .line 39
    const-string v0, "Identification"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->identification:Lgl/d;

    .line 50
    .line 51
    const-string v0, "Information"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v2, Lgl/d;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v1

    .line 66
    :goto_1
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->information:Lgl/d;

    .line 67
    .line 68
    const-string v0, "Purpose"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v2, Lgl/d;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v2, v1

    .line 83
    :goto_2
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->purpose:Lgl/d;

    .line 84
    .line 85
    const-string v0, "ReceiverBIC"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->receiverBIC:Lgl/d;

    .line 96
    .line 97
    const-string v0, "ReceiverIBAN"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->receiverIBAN:Lgl/d;

    .line 108
    .line 109
    const-string v0, "ReceiverName"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->receiverName:Lgl/d;

    .line 120
    .line 121
    const-string v0, "Remittance"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v1, Lgl/d;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iput-object v1, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->remittance:Lgl/d;

    .line 135
    .line 136
    const-string v0, "ServiceTag"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->serviceTag:Lgl/d;

    .line 147
    .line 148
    const-string v0, "Version"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, p1}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->version:Lgl/d;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final getAmount()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->amount:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCharacterSet()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->characterSet:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentification()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->identification:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInformation()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->information:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurpose()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->purpose:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiverBIC()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->receiverBIC:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiverIBAN()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->receiverIBAN:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiverName()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->receiverName:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemittance()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->remittance:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredDocumentType()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "SEPA"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceTag()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->serviceTag:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/SEPA;->version:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method
