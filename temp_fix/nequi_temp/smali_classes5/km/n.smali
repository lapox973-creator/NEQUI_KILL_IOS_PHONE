.class public final Lkm/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)Lio/scanbot/sdk/ui_v2/common/BarButtonConfiguration;
    .locals 9
    .param p0    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->getVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->getForeground()Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;->getUseShadow()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->getForeground()Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;->getColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, v5, v0, v3, v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lio/scanbot/sdk/ui_v2/common/IconStyle;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->getForeground()Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;->getIconVisible()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->getForeground()Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;->getColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v6, v0, v1}, Lio/scanbot/sdk/ui_v2/common/IconStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->getBackground()Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance p0, Lio/scanbot/sdk/ui_v2/common/BarButtonConfiguration;

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v0

    .line 69
    invoke-direct/range {v1 .. v8}, Lio/scanbot/sdk/ui_v2/common/BarButtonConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/StyledText;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/IconStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final b(Lio/scanbot/sdk/ui_v2/common/BarButtonConfiguration;)Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 9
    .param p0    # Lio/scanbot/sdk/ui_v2/common/BarButtonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/BarButtonConfiguration;->getVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/BarButtonConfiguration;->getTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/BarButtonConfiguration;->getBackground()Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/BarButtonConfiguration;->getIcon()Lio/scanbot/sdk/ui_v2/common/IconStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/IconStyle;->getVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/BarButtonConfiguration;->getIcon()Lio/scanbot/sdk/ui_v2/common/IconStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/common/IconStyle;->getColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/BarButtonConfiguration;->getTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getUseShadow()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {v6, v1, v4, p0}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v8}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
