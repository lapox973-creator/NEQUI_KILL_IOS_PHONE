.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt;->BarcodeScannerViewInternal(Landroidx/compose/ui/e;ZLvn/l;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lhm/e;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$a;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$a;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$a;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhm/e;)V
    .locals 1
    .param p1    # Lhm/e;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhm/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$a;->a(Lhm/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
