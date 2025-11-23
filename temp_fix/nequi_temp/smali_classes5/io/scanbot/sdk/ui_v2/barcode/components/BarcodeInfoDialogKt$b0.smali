.class public final Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$b0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt;->ProgressTop(Landroidx/compose/ui/e;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lio/scanbot/sdk/ui_v2/common/Palette;",
        "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$b0;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$b0;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$b0;->c:Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/scanbot/sdk/ui_v2/common/Palette;)Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/Palette;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "$this$paletteColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/common/Palette;->getSbColorOutline()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/scanbot/sdk/ui_v2/common/Palette;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$b0;->a(Lio/scanbot/sdk/ui_v2/common/Palette;)Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
