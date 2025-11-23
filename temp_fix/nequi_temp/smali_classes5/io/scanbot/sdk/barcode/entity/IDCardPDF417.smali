.class public final Lio/scanbot/sdk/barcode/entity/IDCardPDF417;
.super Lgl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/entity/IDCardPDF417$Companion;,
        Lio/scanbot/sdk/barcode/entity/IDCardPDF417$FieldNames;,
        Lio/scanbot/sdk/barcode/entity/IDCardPDF417$NormalizedFieldNames;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/IDCardPDF417\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1#2:5832\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/IDCardPDF417\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1#2:5832\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/entity/IDCardPDF417$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_NORMALIZED_TYPE:Ljava/lang/String; = "IDCardPDF417"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "IDCardPDF417"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final birthDate:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final dateExpired:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final dateIssued:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final documentCode:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final firstName:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final lastName:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final optional:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/entity/IDCardPDF417$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417;->Companion:Lio/scanbot/sdk/barcode/entity/IDCardPDF417$Companion;

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V
    .locals 1
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
    const-string v0, "BirthDate"

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
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417;->birthDate:Lgl/d;

    .line 20
    .line 21
    const-string v0, "DateExpired"

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
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417;->dateExpired:Lgl/d;

    .line 32
    .line 33
    const-string v0, "DateIssued"

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
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417;->dateIssued:Lgl/d;

    .line 44
    .line 45
    const-string v0, "DocumentCode"

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
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417;->documentCode:Lgl/d;

    .line 56
    .line 57
    const-string v0, "FirstName"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417;->firstName:Lgl/d;

    .line 68
    .line 69
    const-string v0, "LastName"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417;->lastName:Lgl/d;

    .line 80
    .line 81
    const-string v0, "Optional"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, p1}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417;->optional:Lgl/d;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final getBirthDate()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417;->birthDate:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateExpired()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417;->dateExpired:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateIssued()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417;->dateIssued:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocumentCode()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417;->documentCode:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstName()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417;->firstName:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastName()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417;->lastName:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptional()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417;->optional:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredDocumentType()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "IDCardPDF417"

    .line 2
    .line 3
    return-object v0
.end method
