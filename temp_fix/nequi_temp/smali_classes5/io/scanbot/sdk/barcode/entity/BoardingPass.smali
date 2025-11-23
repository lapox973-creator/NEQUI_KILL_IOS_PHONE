.class public final Lio/scanbot/sdk/barcode/entity/BoardingPass;
.super Lgl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/entity/BoardingPass$Companion;,
        Lio/scanbot/sdk/barcode/entity/BoardingPass$FieldNames;,
        Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;,
        Lio/scanbot/sdk/barcode/entity/BoardingPass$NormalizedFieldNames;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/BoardingPass\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,5831:1\n1#2:5832\n1549#3:5833\n1620#3,3:5834\n*S KotlinDebug\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/BoardingPass\n*L\n36#1:5833\n36#1:5834,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/BoardingPass\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,5831:1\n1#2:5832\n1549#3:5833\n1620#3,3:5834\n*S KotlinDebug\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/BoardingPass\n*L\n36#1:5833\n36#1:5834,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/entity/BoardingPass$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_NORMALIZED_TYPE:Ljava/lang/String; = "BoardingPass"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "BoardingPass"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final electronicTicketIndicator:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final formatCode:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final numberOfLegs:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final passengerName:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final securityData:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final securityDataType:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/entity/BoardingPass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/BoardingPass;->Companion:Lio/scanbot/sdk/barcode/entity/BoardingPass$Companion;

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
    const-string v0, "ElectronicTicketIndicator"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass;->electronicTicketIndicator:Lgl/d;

    .line 20
    .line 21
    const-string v0, "FormatCode"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass;->formatCode:Lgl/d;

    .line 32
    .line 33
    const-string v0, "NumberOfLegs"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass;->numberOfLegs:Lgl/d;

    .line 44
    .line 45
    const-string v0, "PassengerName"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass;->passengerName:Lgl/d;

    .line 56
    .line 57
    const-string v0, "SecurityData"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v2, Lgl/d;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v2, v1

    .line 73
    :goto_0
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass;->securityData:Lgl/d;

    .line 74
    .line 75
    const-string v0, "SecurityDataType"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v1, Lgl/d;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iput-object v1, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass;->securityDataType:Lgl/d;

    .line 89
    .line 90
    const-string v0, "Leg"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lgl/b;->b(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-static {p1, v1}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 122
    .line 123
    new-instance v2, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass;->legs:Ljava/util/List;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final getElectronicTicketIndicator()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass;->electronicTicketIndicator:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormatCode()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass;->formatCode:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass;->legs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfLegs()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass;->numberOfLegs:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassengerName()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass;->passengerName:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredDocumentType()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "BoardingPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecurityData()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass;->securityData:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecurityDataType()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass;->securityDataType:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method
