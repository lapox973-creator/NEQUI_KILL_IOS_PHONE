.class public final Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getAll$annotations()V
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    return-void
.end method

.method public static synthetic getDocumentBarcodeFormats$annotations()V
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    return-void
.end method


# virtual methods
.method public final default()Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;->access$getAll$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDocumentBarcodeFormats()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;->access$getDocumentBarcodeFormats$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
