.class public final synthetic Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$d;
.super Lkotlin/jvm/internal/g0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a;->a(Landroidx/compose/animation/e;Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/g0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onConfirmationDiscarded()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    const-string v4, "onConfirmationDiscarded"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$d;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/q;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->onConfirmationDiscarded()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
