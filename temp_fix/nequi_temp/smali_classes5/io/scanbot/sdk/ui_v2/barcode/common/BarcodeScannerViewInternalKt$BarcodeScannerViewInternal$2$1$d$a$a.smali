.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$d$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$d$a;->a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScannerViewInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerViewInternal.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$4$1$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,557:1\n1#2:558\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerViewInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerViewInternal.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$4$1$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,557:1\n1#2:558\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

.field public final synthetic d:Landroidx/compose/ui/layout/p1;

.field public final synthetic e:Lb6/d;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Landroidx/compose/ui/layout/p1;Lb6/d;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$d$a$a;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$d$a$a;->d:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$d$a$a;->e:Lb6/d;

    .line 6
    .line 7
    iput p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$d$a$a;->f:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$d$a$a;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getViewFinder()Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->getVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$d$a$a;->d:Landroidx/compose/ui/layout/p1;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$d$a$a;->d:Landroidx/compose/ui/layout/p1;

    .line 31
    .line 32
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$d$a$a;->e:Lb6/d;

    .line 33
    .line 34
    iget v3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$d$a$a;->f:F

    .line 35
    .line 36
    invoke-interface {v0, v3}, Lb6/d;->S5(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v4, v0

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$d$a$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
