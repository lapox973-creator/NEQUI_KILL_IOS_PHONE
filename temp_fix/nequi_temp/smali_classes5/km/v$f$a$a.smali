.class public final Lkm/v$f$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/v$f$a;->a(Lv3/w;I)V
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
    value = "SMAP\nScanbotCommonTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCommonTopBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCommonTopBarKt$TopBarContent$1$1$1$1$1$1$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,297:1\n77#2:298\n*S KotlinDebug\n*F\n+ 1 ScanbotCommonTopBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCommonTopBarKt$TopBarContent$1$1$1$1$1$1$1\n*L\n182#1:298\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotCommonTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCommonTopBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCommonTopBarKt$TopBarContent$1$1$1$1$1$1$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,297:1\n77#2:298\n*S KotlinDebug\n*F\n+ 1 ScanbotCommonTopBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCommonTopBarKt$TopBarContent$1$1$1$1$1$1$1\n*L\n182#1:298\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

.field public final synthetic d:Lw4/d;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lw4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/v$f$a$a;->c:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/v$f$a$a;->d:Lw4/d;

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
    .locals 9
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
    const-string v1, "io.scanbot.sdk.ui_v2.common.components.TopBarContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ScanbotCommonTopBar.kt:177)"

    .line 25
    .line 26
    const v2, -0x2eb080d2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lkm/v$f$a$a;->c:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->getForeground()Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;->getColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p1, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object p2, p0, Lkm/v$f$a$a;->c:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 48
    .line 49
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->getAccessibilityDescription()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p1, v0}, Lpm/c;->i(Ljava/lang/String;Lv3/w;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object p2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/material/x0;->a()Lv3/i3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v1, p0, Lkm/v$f$a$a;->d:Lw4/d;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, p1

    .line 82
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/u2;->c(Lw4/d;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lv3/z;->c0()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lv3/z;->o0()V

    .line 92
    .line 93
    .line 94
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lkm/v$f$a$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
