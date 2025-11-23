.class public final Lio/scanbot/sdk/barcode/document/BarcodeDocumentParser$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/document/BarcodeDocumentParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic parseDocument$default(Lio/scanbot/sdk/barcode/document/BarcodeDocumentParser;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;->Companion:Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Companion;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Companion;->getAll()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/scanbot/sdk/barcode/document/BarcodeDocumentParser;->parseDocument(Ljava/lang/String;Ljava/util/List;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: parseDocument"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
