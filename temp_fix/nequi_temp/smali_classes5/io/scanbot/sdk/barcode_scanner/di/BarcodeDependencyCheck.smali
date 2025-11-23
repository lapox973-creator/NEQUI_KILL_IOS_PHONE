.class public final enum Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;",
        ">;",
        "Lpl/b;"
    }
.end annotation


# static fields
.field public static final enum PDFIUM_IMAGES:Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;

.field public static final synthetic d:[Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;

.field public static final synthetic e:Lkn/a;


# instance fields
.field public final a:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lio/scanbot/sdk/exceptions/base/GradleDependencyException;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;

    .line 2
    .line 3
    sget-object v5, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck$a;->a:Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck$a;

    .line 4
    .line 5
    const-string v3, "PdfiumPdfImagesExtractor"

    .line 6
    .line 7
    const-string v4, "io.scanbot.sdk.pdf"

    .line 8
    .line 9
    const-string v1, "PDFIUM_IMAGES"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvn/a;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;->PDFIUM_IMAGES:Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;

    .line 17
    .line 18
    filled-new-array {v6}, [Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;->d:[Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;

    .line 23
    .line 24
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;->e:Lkn/a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvn/a<",
            "+",
            "Lio/scanbot/sdk/exceptions/base/GradleDependencyException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p5, p0, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;->a:Lvn/a;

    .line 3
    iput-object p3, p0, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 5
    const-string p4, "io.scanbot.sdk"

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvn/a;)V

    return-void
.end method

.method public static final synthetic a()[Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;
    .locals 1

    sget-object v0, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;->PDFIUM_IMAGES:Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;

    filled-new-array {v0}, [Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;->e:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;
    .locals 1

    const-class v0, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;

    return-object p0
.end method

.method public static values()[Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;
    .locals 1

    sget-object v0, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;->d:[Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;

    return-object v0
.end method


# virtual methods
.method public getAssetModuleAnchorClassName()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssetModuleAnchorClassPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExceptionFactory()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Lio/scanbot/sdk/exceptions/base/GradleDependencyException;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;->a:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method
