.class public final Lio/scanbot/barcode/JniBarcodeScanner$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/barcode/JniBarcodeScanner;->setConfiguration(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Long;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/barcode/JniBarcodeScanner;


# direct methods
.method public constructor <init>(Lio/scanbot/barcode/JniBarcodeScanner;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/barcode/JniBarcodeScanner$a;->c:Lio/scanbot/barcode/JniBarcodeScanner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/barcode/JniBarcodeScanner$a;->c:Lio/scanbot/barcode/JniBarcodeScanner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/scanbot/barcode/JniBarcodeScanner;->getConfiguration()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, p2, v1}, Lio/scanbot/barcode/JniBarcodeScanner;->access$setConfig(Lio/scanbot/barcode/JniBarcodeScanner;JLio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lio/scanbot/barcode/JniBarcodeScanner$a;->c:Lio/scanbot/barcode/JniBarcodeScanner;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/scanbot/barcode/JniBarcodeScanner;->getConfiguration()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1, v0, v1, v2}, Lio/scanbot/barcode/JniBarcodeScanner;->access$setConfig(Lio/scanbot/barcode/JniBarcodeScanner;JLio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 17
    .line 18
    return-object p1
.end method
