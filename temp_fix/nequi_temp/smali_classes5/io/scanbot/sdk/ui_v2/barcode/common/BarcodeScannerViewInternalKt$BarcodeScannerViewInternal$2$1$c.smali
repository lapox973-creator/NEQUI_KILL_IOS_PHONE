.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


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
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScannerViewInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerViewInternal.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,557:1\n1225#2,6:558\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerViewInternal.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$3\n*L\n191#1:558,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerViewInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerViewInternal.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,557:1\n1225#2,6:558\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerViewInternal.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$3\n*L\n191#1:558,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

.field public final synthetic d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lhm/e;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;",
            "Lvn/l<",
            "-",
            "Lhm/e;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$c;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$c;->d:Lvn/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 12
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.scanbot.sdk.ui_v2.barcode.common.BarcodeScannerViewInternal.<anonymous>.<anonymous>.<anonymous> (BarcodeScannerViewInternal.kt:187)"

    .line 25
    .line 26
    const v2, -0x7cb7c765

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 33
    .line 34
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$c;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getTopBar()Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const p2, -0x96d8bcb

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$c;->d:Lvn/l;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$c;->d:Lvn/l;

    .line 53
    .line 54
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    sget-object p2, Lv3/w;->a:Lv3/w$a;

    .line 61
    .line 62
    invoke-virtual {p2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne v1, p2, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$c$a;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$c$a;-><init>(Lvn/l;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    move-object v5, v1

    .line 77
    check-cast v5, Lvn/a;

    .line 78
    .line 79
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x6

    .line 83
    const/16 v11, 0x38

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v9, p1

    .line 89
    invoke-static/range {v3 .. v11}, Lkm/v;->a(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lvn/a;Lw4/d;ZLvn/q;Lv3/w;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lv3/z;->c0()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lv3/z;->o0()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$c;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
