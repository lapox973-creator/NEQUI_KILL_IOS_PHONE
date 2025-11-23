.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateFormattedData;
.super Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateFormattedData"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final data:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateFormattedData;->uuid:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateFormattedData;->data:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getData()Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateFormattedData;->data:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateFormattedData;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
