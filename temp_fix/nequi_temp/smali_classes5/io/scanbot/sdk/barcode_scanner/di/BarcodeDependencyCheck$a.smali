.class public final Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lio/scanbot/sdk/exceptions/base/GradleDependencyException;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck$a;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck$a;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck$a;->a:Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/scanbot/sdk/exceptions/base/GradleDependencyException;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/exceptions/docprocessing/PdfiumPdfExtractorGradleDependencyException;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/scanbot/sdk/exceptions/docprocessing/PdfiumPdfExtractorGradleDependencyException;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/scanbot/sdk/exceptions/docprocessing/PdfiumPdfExtractorGradleDependencyException;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/scanbot/sdk/exceptions/docprocessing/PdfiumPdfExtractorGradleDependencyException;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
