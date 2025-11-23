.class public final Lkm/t$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/t;->b(Lio/scanbot/sdk/ui_v2/common/RoundButton;Lv3/i5;Lvn/l;Lv3/w;I)V
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
.field public final synthetic c:Lv4/e;

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/common/RoundButton;

.field public final synthetic e:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;


# direct methods
.method public constructor <init>(Lv4/e;Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/t$g;->c:Lv4/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/t$g;->d:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 4
    .line 5
    iput-object p3, p0, Lkm/t$g;->e:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/n;Lv3/w;I)V
    .locals 10
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
    const-string v0, "io.scanbot.sdk.ui_v2.common.components.FlashButton.<anonymous> (ScanbotCameraActionBar.kt:101)"

    .line 31
    .line 32
    const v1, -0x7076654a

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lkm/t$g;->c:Lv4/e;

    .line 39
    .line 40
    iget-object p1, p0, Lkm/t$g;->d:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/common/RoundButton;->getAccessibilityDescription()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p1, p2, p3}, Lpm/c;->i(Ljava/lang/String;Lv3/w;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p1, p0, Lkm/t$g;->e:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v7, p2

    .line 62
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/u2;->b(Lv4/e;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lv3/z;->c0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lv3/z;->o0()V

    .line 72
    .line 73
    .line 74
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
    invoke-virtual {p0, p1, p2, p3}, Lkm/t$g;->a(Landroidx/compose/foundation/layout/n;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
