.class public final Lio/scanbot/barcode/JniBarcodeScanner$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/barcode/JniBarcodeScanner;->scan([BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
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
        "Lio/scanbot/sdk/barcode/BarcodeScannerResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/barcode/JniBarcodeScanner;

.field public final synthetic d:[B

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lio/scanbot/barcode/JniBarcodeScanner;[BIII)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/barcode/JniBarcodeScanner$b;->c:Lio/scanbot/barcode/JniBarcodeScanner;

    iput-object p2, p0, Lio/scanbot/barcode/JniBarcodeScanner$b;->d:[B

    iput p3, p0, Lio/scanbot/barcode/JniBarcodeScanner$b;->e:I

    iput p4, p0, Lio/scanbot/barcode/JniBarcodeScanner$b;->f:I

    iput p5, p0, Lio/scanbot/barcode/JniBarcodeScanner$b;->x:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 7
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/barcode/JniBarcodeScanner$b;->c:Lio/scanbot/barcode/JniBarcodeScanner;

    .line 2
    .line 3
    iget-object v3, p0, Lio/scanbot/barcode/JniBarcodeScanner$b;->d:[B

    .line 4
    .line 5
    iget v4, p0, Lio/scanbot/barcode/JniBarcodeScanner$b;->e:I

    .line 6
    .line 7
    iget v5, p0, Lio/scanbot/barcode/JniBarcodeScanner$b;->f:I

    .line 8
    .line 9
    iget v6, p0, Lio/scanbot/barcode/JniBarcodeScanner$b;->x:I

    .line 10
    .line 11
    move-wide v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lio/scanbot/barcode/JniBarcodeScanner;->access$scan(Lio/scanbot/barcode/JniBarcodeScanner;J[BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    invoke-virtual {p0, v0, v1}, Lio/scanbot/barcode/JniBarcodeScanner$b;->a(J)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
