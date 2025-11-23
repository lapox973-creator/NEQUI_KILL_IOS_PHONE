.class public final Lio/scanbot/barcode/JniBarcodeDocumentParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/scanbot/barcode/JniBarcodeDocumentParser;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;->Companion:Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Companion;->getAll()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/scanbot/barcode/JniBarcodeDocumentParser;->a(Ljava/lang/String;Ljava/util/List;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final native parse(Ljava/lang/String;Ljava/util/List;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;",
            ">;)",
            "Lio/scanbot/sdk/genericdocument/entity/GenericDocument;"
        }
    .end annotation
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;",
            ">;)",
            "Lio/scanbot/sdk/genericdocument/entity/GenericDocument;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "acceptedFormats"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lio/scanbot/barcode/JniBarcodeDocumentParser;->parse(Ljava/lang/String;Ljava/util/List;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
