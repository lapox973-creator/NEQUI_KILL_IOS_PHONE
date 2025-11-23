.class public interface abstract Lio/scanbot/sdk/barcode/document/BarcodeDocumentParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/document/BarcodeDocumentParser$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract parseDocument(Ljava/lang/String;Ljava/util/List;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
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
.end method
