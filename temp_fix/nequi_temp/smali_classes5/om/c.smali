.class public final Lom/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotTheme.kt\nio/scanbot/sdk/ui_v2/common/theme/ScanbotThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,72:1\n77#2:73\n*S KotlinDebug\n*F\n+ 1 ScanbotTheme.kt\nio/scanbot/sdk/ui_v2/common/theme/ScanbotThemeKt\n*L\n30#1:73\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotTheme.kt\nio/scanbot/sdk/ui_v2/common/theme/ScanbotThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,72:1\n77#2:73\n*S KotlinDebug\n*F\n+ 1 ScanbotTheme.kt\nio/scanbot/sdk/ui_v2/common/theme/ScanbotThemeKt\n*L\n30#1:73\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lv3/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i3<",
            "Lom/b;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lom/c$a;->c:Lom/c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lv3/i0;->e(Lv3/r4;Lvn/a;ILjava/lang/Object;)Lv3/i3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lom/c;->a:Lv3/i3;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;ZFLv3/w;II)Landroidx/compose/ui/e;
    .locals 24
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v0, p2

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "io.scanbot.sdk.ui_v2.common.theme.alphaDimIf (ScanbotTheme.kt:70)"

    .line 26
    .line 27
    const v4, -0x22c95287

    .line 28
    .line 29
    .line 30
    move/from16 v5, p4

    .line 31
    .line 32
    invoke-static {v4, v5, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :goto_1
    move v4, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    const v22, 0x1fffb

    .line 43
    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    const-wide/16 v19, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/x4;->e(Landroidx/compose/ui/e;FFFFFFFFFFJLandroidx/compose/ui/graphics/x6;ZLandroidx/compose/ui/graphics/l6;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lv3/z;->c0()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lv3/z;->o0()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v0
.end method

.method public static final b(JZFLv3/w;II)J
    .locals 8
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
    .end annotation

    .line 1
    and-int/lit8 p4, p6, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p3, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    :cond_0
    move v2, p3

    .line 9
    invoke-static {}, Lv3/z;->c0()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p3, -0x1

    .line 16
    const-string p4, "io.scanbot.sdk.ui_v2.common.theme.alphaDimIf (ScanbotTheme.kt:55)"

    .line 17
    .line 18
    const p6, 0x6dc4e98f

    .line 19
    .line 20
    .line 21
    invoke-static {p6, p5, p3, p4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/16 v6, 0xe

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-wide v0, p0

    .line 33
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    :cond_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lv3/z;->o0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-wide p0
.end method

.method public static final c(Landroidx/compose/ui/e;ZLv3/w;I)Landroidx/compose/ui/e;
    .locals 24
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lv3/z;->c0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    const-string v2, "io.scanbot.sdk.ui_v2.common.theme.alphaHideIf (ScanbotTheme.kt:60)"

    .line 16
    .line 17
    const v3, 0x278582ed

    .line 18
    .line 19
    .line 20
    move/from16 v4, p3

    .line 21
    .line 22
    invoke-static {v3, v4, v0, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const v22, 0x1fffb

    .line 34
    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v19, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/x4;->e(Landroidx/compose/ui/e;FFFFFFFFFFJLandroidx/compose/ui/graphics/x6;ZLandroidx/compose/ui/graphics/l6;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lv3/z;->c0()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lv3/z;->o0()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v0
.end method

.method public static final d(JZLv3/w;I)J
    .locals 10
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    const-string v0, "io.scanbot.sdk.ui_v2.common.theme.alphaHideIf (ScanbotTheme.kt:46)"

    .line 9
    .line 10
    const v1, -0x1f6c8945

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p4, p3, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/16 v8, 0xe

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-wide v2, p0

    .line 26
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    :cond_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lv3/z;->o0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-wide p0
.end method

.method public static final e()Lv3/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i3<",
            "Lom/b;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lom/c;->a:Lv3/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Lvn/l;Lv3/w;I)J
    .locals 3
    .param p0    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lio/scanbot/sdk/ui_v2/common/Palette;",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
            ">;",
            "Lv3/w;",
            "I)J"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
    .end annotation

    .line 1
    const-string v0, "colorResolve"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv3/z;->c0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "io.scanbot.sdk.ui_v2.common.theme.paletteColor (ScanbotTheme.kt:28)"

    .line 14
    .line 15
    const v2, -0x17be63c8

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p2, Lom/c;->a:Lv3/i3;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lom/b;

    .line 28
    .line 29
    invoke-virtual {p2}, Lom/b;->c()Lio/scanbot/sdk/ui_v2/common/Palette;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p0, p2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {}, Lv3/z;->c0()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lv3/z;->o0()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-wide p0
.end method
