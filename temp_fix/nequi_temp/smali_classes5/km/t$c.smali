.class public final Lkm/t$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/t;->a(Lio/scanbot/sdk/ui_v2/common/RoundButton;Lv3/i5;Lvn/l;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/foundation/layout/n;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/common/RoundButton;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/RoundButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/t$c;->c:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/t$c;->d:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/n;Lv3/w;I)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/layout/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "$this$ScanbotRoundButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "io.scanbot.sdk.ui_v2.common.components.CameraModuleButton.<anonymous> (ScanbotCameraActionBar.kt:161)"

    .line 31
    .line 32
    const v1, 0x5ce37f75

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget p1, Lgm/c$a;->ic_camera_module_toggle:I

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, Li5/f;->c(ILv3/w;I)Lv4/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p0, Lkm/t$c;->c:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object p1, p0, Lkm/t$c;->d:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/common/RoundButton;->getAccessibilityDescription()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p2, p3}, Lpm/c;->i(Ljava/lang/String;Lv3/w;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v5, p2

    .line 66
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/u2;->b(Lv4/e;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lv3/z;->c0()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lv3/z;->o0()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/n;

    .line 2
    .line 3
    check-cast p2, Lv3/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkm/t$c;->a(Landroidx/compose/foundation/layout/n;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
