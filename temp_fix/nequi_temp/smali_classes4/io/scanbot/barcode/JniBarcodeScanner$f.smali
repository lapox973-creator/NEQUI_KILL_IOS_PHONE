.class public final Lio/scanbot/barcode/JniBarcodeScanner$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/barcode/JniBarcodeScanner;->scanInArea([BLandroid/graphics/Rect;III)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
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
.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lio/scanbot/barcode/JniBarcodeScanner;

.field public final synthetic e:[B

.field public final synthetic f:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lio/scanbot/barcode/JniBarcodeScanner;[BIII)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/barcode/JniBarcodeScanner$f;->c:Landroid/graphics/Rect;

    iput-object p2, p0, Lio/scanbot/barcode/JniBarcodeScanner$f;->d:Lio/scanbot/barcode/JniBarcodeScanner;

    iput-object p3, p0, Lio/scanbot/barcode/JniBarcodeScanner$f;->e:[B

    iput p4, p0, Lio/scanbot/barcode/JniBarcodeScanner$f;->f:I

    iput p5, p0, Lio/scanbot/barcode/JniBarcodeScanner$f;->x:I

    iput p6, p0, Lio/scanbot/barcode/JniBarcodeScanner$f;->y:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 13
    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/barcode/JniBarcodeScanner$f;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/scanbot/barcode/JniBarcodeScanner$f;->d:Lio/scanbot/barcode/JniBarcodeScanner;

    .line 9
    .line 10
    iget-object v5, p0, Lio/scanbot/barcode/JniBarcodeScanner$f;->e:[B

    .line 11
    .line 12
    iget v6, p0, Lio/scanbot/barcode/JniBarcodeScanner$f;->f:I

    .line 13
    .line 14
    iget v7, p0, Lio/scanbot/barcode/JniBarcodeScanner$f;->x:I

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    float-to-int v8, v1

    .line 19
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    float-to-int v9, v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v10, v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v11, v0

    .line 32
    iget v12, p0, Lio/scanbot/barcode/JniBarcodeScanner$f;->y:I

    .line 33
    .line 34
    move-wide v3, p1

    .line 35
    invoke-static/range {v2 .. v12}, Lio/scanbot/barcode/JniBarcodeScanner;->access$scanInArea(Lio/scanbot/barcode/JniBarcodeScanner;J[BIIIIIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
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
    invoke-virtual {p0, v0, v1}, Lio/scanbot/barcode/JniBarcodeScanner$f;->a(J)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
