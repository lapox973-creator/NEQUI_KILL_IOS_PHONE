.class public final Lio/scanbot/sdk/exceptions/docprocessing/PdfiumPdfExtractorGradleDependencyException;
.super Lio/scanbot/sdk/exceptions/base/GradleDependencyException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Scanbot SDK Pdfium library"

    .line 2
    .line 3
    const-string v1, "bundle[barcode]-sdk-pdfium"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/scanbot/sdk/exceptions/base/GradleDependencyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
