.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;
.super Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddBarcode"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final count:I

.field private final withTimeStamp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/barcode/BarcodeItem;IZ)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "barcodeItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 11
    .line 12
    iput p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;->count:I

    .line 13
    .line 14
    iput-boolean p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;->withTimeStamp:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWithTimeStamp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;->withTimeStamp:Z

    .line 2
    .line 3
    return v0
.end method
