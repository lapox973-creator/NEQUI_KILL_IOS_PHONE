.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lio/scanbot/sdk/barcode/BarcodeItem;",
        "Lio/scanbot/sdk/barcode/BarcodeItem;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$b;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$b;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$b;->a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/Integer;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getGlobalIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/BarcodeItem;->getGlobalIndex()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->t(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 2
    .line 3
    check-cast p2, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getGlobalIndex()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/BarcodeItem;->getGlobalIndex()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->t(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
