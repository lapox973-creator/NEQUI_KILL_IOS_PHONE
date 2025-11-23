.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$invoke$$inlined$checkPermission$2;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1;->c(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotComposeCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotComposeCamera.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraKt$checkPermission$2\n*L\n1#1,114:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotComposeCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotComposeCamera.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraKt$checkPermission$2\n*L\n1#1,114:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cameraPermissionState:Lmf/h;


# direct methods
.method public constructor <init>(Lmf/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$invoke$$inlined$checkPermission$2;->$cameraPermissionState:Lmf/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$invoke$$inlined$checkPermission$2;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$invoke$$inlined$checkPermission$2;->$cameraPermissionState:Lmf/h;

    invoke-interface {v0}, Lmf/h;->l7()V

    return-void
.end method
