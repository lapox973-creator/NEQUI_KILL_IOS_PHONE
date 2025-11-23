.class public final Lio/scanbot/sdk/barcode/document/StubBarcodeDocumentParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/document/BarcodeDocumentParser;


# instance fields
.field private final sapManager:Lio/scanbot/sap/SapManager;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sap/SapManager;)V
    .locals 0
    .param p1    # Lio/scanbot/sap/SapManager;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/barcode/document/StubBarcodeDocumentParser;->sapManager:Lio/scanbot/sap/SapManager;

    .line 5
    .line 6
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
    const-string p1, "acceptedFormats"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/scanbot/sdk/barcode/document/StubBarcodeDocumentParser;->sapManager:Lio/scanbot/sap/SapManager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p2, Lio/scanbot/sap/SdkFeature;->Barcode:Lio/scanbot/sap/SdkFeature;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lio/scanbot/sap/SapManager;->checkLicenseStatus(Lio/scanbot/sap/SdkFeature;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
