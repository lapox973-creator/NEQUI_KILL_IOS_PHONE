.class public final Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1;->e(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "Lb6/b;",
        "Landroidx/compose/ui/layout/s0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotBarcodesArOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotBarcodesArOverlay.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$8$1$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,445:1\n1#2:446\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotBarcodesArOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotBarcodesArOverlay.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$8$1$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,445:1\n1#2:446\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/graphics/r5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/r5;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$e;->c:Landroidx/compose/ui/graphics/r5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$e;->c:Landroidx/compose/ui/graphics/r5;

    .line 16
    .line 17
    invoke-interface {p3}, Landroidx/compose/ui/graphics/r5;->getBounds()Lp4/j;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lp4/j;->t()F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p3}, Lp4/j;->B()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$e$a;

    .line 38
    .line 39
    invoke-direct {v4, p2, p4, p3}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$e$a;-><init>(Landroidx/compose/ui/layout/p1;FF)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/t0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 4
    .line 5
    check-cast p3, Lb6/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lb6/b;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$e;->a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
