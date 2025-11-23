.class public final Lio/scanbot/sdk/barcode/BarcodeRegexFilter;
.super Lio/scanbot/sdk/barcode/BarcodeFilter;
.source "SourceFile"


# instance fields
.field private final regex:Lko/r;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "regex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/BarcodeFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lko/r;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeRegexFilter;->regex:Lko/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public acceptsBarcode(Lio/scanbot/sdk/barcode/BarcodeItem;)Z
    .locals 4
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "barcode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeRegexFilter;->regex:Lko/r;

    .line 7
    .line 8
    invoke-static {p1}, Lio/scanbot/sdk/barcode/BarcodeItemKt;->getTextWithExtension(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p1, v3, v1, v2}, Lko/r;->d(Lko/r;Ljava/lang/CharSequence;IILjava/lang/Object;)Lko/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    return v3
.end method
