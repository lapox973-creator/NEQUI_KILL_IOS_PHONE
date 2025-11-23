.class public final Lio/scanbot/sdk/barcode/document/DefaultBarcodeDocumentParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/document/BarcodeDocumentParser;


# instance fields
.field private final internal:Lio/scanbot/barcode/JniBarcodeDocumentParser;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/scanbot/barcode/JniBarcodeDocumentParser;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/scanbot/barcode/JniBarcodeDocumentParser;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/scanbot/sdk/barcode/document/DefaultBarcodeDocumentParser;->internal:Lio/scanbot/barcode/JniBarcodeDocumentParser;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public parseDocument(Ljava/lang/String;Ljava/util/List;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
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
    iget-object v0, p0, Lio/scanbot/sdk/barcode/document/DefaultBarcodeDocumentParser;->internal:Lio/scanbot/barcode/JniBarcodeDocumentParser;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/scanbot/barcode/JniBarcodeDocumentParser;->a(Ljava/lang/String;Ljava/util/List;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
