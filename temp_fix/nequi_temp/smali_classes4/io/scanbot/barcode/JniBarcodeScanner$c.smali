.class public final Lio/scanbot/barcode/JniBarcodeScanner$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/barcode/JniBarcodeScanner;->scanFromBitmap(Landroid/graphics/Bitmap;I)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
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

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lio/scanbot/barcode/JniBarcodeScanner;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/barcode/JniBarcodeScanner$c;->c:Lio/scanbot/barcode/JniBarcodeScanner;

    iput-object p2, p0, Lio/scanbot/barcode/JniBarcodeScanner$c;->d:Landroid/graphics/Bitmap;

    iput p3, p0, Lio/scanbot/barcode/JniBarcodeScanner$c;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 3
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/barcode/JniBarcodeScanner$c;->c:Lio/scanbot/barcode/JniBarcodeScanner;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/barcode/JniBarcodeScanner$c;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lio/scanbot/barcode/JniBarcodeScanner$c;->e:I

    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Lio/scanbot/barcode/JniBarcodeScanner;->access$scanFromBitmap(Lio/scanbot/barcode/JniBarcodeScanner;JLandroid/graphics/Bitmap;I)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object p1, p0, Lio/scanbot/barcode/JniBarcodeScanner$c;->c:Lio/scanbot/barcode/JniBarcodeScanner;

    .line 8
    .line 9
    iget-object v2, p0, Lio/scanbot/barcode/JniBarcodeScanner$c;->d:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget v3, p0, Lio/scanbot/barcode/JniBarcodeScanner$c;->e:I

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lio/scanbot/barcode/JniBarcodeScanner;->access$scanFromBitmap(Lio/scanbot/barcode/JniBarcodeScanner;JLandroid/graphics/Bitmap;I)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
