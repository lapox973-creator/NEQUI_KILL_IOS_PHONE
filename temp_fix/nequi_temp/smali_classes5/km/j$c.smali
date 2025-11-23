.class public final Lkm/j$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/foundation/layout/x2;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotCommonTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCommonTopBar.kt\nio/scanbot/sdk/ui_v2/common/components/ComposableSingletons$ScanbotCommonTopBarKt$lambda-3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,297:1\n149#2:298\n*S KotlinDebug\n*F\n+ 1 ScanbotCommonTopBar.kt\nio/scanbot/sdk/ui_v2/common/components/ComposableSingletons$ScanbotCommonTopBarKt$lambda-3$1\n*L\n272#1:298\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotCommonTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCommonTopBar.kt\nio/scanbot/sdk/ui_v2/common/components/ComposableSingletons$ScanbotCommonTopBarKt$lambda-3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,297:1\n149#2:298\n*S KotlinDebug\n*F\n+ 1 ScanbotCommonTopBar.kt\nio/scanbot/sdk/ui_v2/common/components/ComposableSingletons$ScanbotCommonTopBarKt$lambda-3$1\n*L\n272#1:298\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lkm/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkm/j$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkm/j$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkm/j$c;->c:Lkm/j$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/x2;Lv3/w;I)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/layout/x2;
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
    const-string v0, "$this$ScanbotCommonTopBar"

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
    const-string v0, "io.scanbot.sdk.ui_v2.common.components.ComposableSingletons$ScanbotCommonTopBarKt.lambda-3.<anonymous> (ScanbotCommonTopBar.kt:271)"

    .line 31
    .line 32
    const v1, 0x63f7b4c

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 39
    .line 40
    const/16 p3, 0x18

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    invoke-static {p3}, Lb6/h;->g(F)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object p1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2$a;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/k;->d(Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p3, 0x6

    .line 65
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lv3/z;->c0()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lv3/z;->o0()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/x2;

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
    invoke-virtual {p0, p1, p2, p3}, Lkm/j$c;->a(Landroidx/compose/foundation/layout/x2;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
