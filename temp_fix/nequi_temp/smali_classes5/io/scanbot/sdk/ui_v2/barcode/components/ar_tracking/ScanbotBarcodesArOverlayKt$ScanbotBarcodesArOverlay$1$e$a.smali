.class public final Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$e$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$e;->a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p1;FF)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$e$a;->c:Landroidx/compose/ui/layout/p1;

    iput p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$e$a;->d:F

    iput p3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$e$a;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$e$a;->c:Landroidx/compose/ui/layout/p1;

    .line 7
    .line 8
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$e$a;->d:F

    .line 9
    .line 10
    float-to-int v3, v0

    .line 11
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$e$a;->e:F

    .line 12
    .line 13
    float-to-int v4, v0

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$e$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
