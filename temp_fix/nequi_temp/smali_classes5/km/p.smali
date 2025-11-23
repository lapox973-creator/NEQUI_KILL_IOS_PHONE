.class public final Lkm/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv3/w;I)V
    .locals 8
    .param p0    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x351ac946

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lv3/w;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lv3/w;->e0()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.scanbot.sdk.ui_v2.common.components.NavBarSpacer (NavBarSpacer.kt:9)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0xf

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, p0

    .line 41
    invoke-static/range {v1 .. v7}, Lkm/f0;->b(ZZZZLv3/w;II)Landroidx/compose/foundation/layout/k2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroidx/compose/foundation/layout/k2;->a()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c3;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/e3;->a(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lv3/z;->c0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lv3/z;->o0()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0}, Lv3/w;->t()Lv3/c4;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lkm/p$a;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lkm/p$a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method
