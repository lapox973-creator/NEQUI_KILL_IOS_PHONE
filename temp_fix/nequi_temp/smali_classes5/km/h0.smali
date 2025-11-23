.class public final Lkm/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotZoomElementScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotZoomElementScope.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotZoomElementScopeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,40:1\n77#2:41\n*S KotlinDebug\n*F\n+ 1 ScanbotZoomElementScope.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotZoomElementScopeKt\n*L\n22#1:41\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotZoomElementScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotZoomElementScope.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotZoomElementScopeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,40:1\n77#2:41\n*S KotlinDebug\n*F\n+ 1 ScanbotZoomElementScope.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotZoomElementScopeKt\n*L\n22#1:41\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lv3/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i3<",
            "Lkm/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkm/h0$a;->c:Lkm/h0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/i0;->g(Lvn/a;)Lv3/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkm/h0;->a:Lv3/i3;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lv3/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i3<",
            "Lkm/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lkm/h0;->a:Lv3/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/e;Ljava/lang/String;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 3
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

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
    const-string v0, "pageId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x10f4e2db

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lv3/w;->s0(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lv3/z;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "io.scanbot.sdk.ui_v2.common.components.sharedZoomImage (ScanbotZoomElementScope.kt:20)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p3, Lkm/h0;->a:Lv3/i3;

    .line 30
    .line 31
    invoke-interface {p2, p3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lkm/i0;

    .line 36
    .line 37
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 38
    .line 39
    new-instance v1, Lkm/h0$b;

    .line 40
    .line 41
    invoke-direct {v1, p3, p1}, Lkm/h0$b;-><init>(Lkm/i0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-static {v0, v1, p2, v2}, Lv3/g1;->c(Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 49
    .line 50
    new-instance v1, Lkm/h0$c;

    .line 51
    .line 52
    invoke-direct {v1, p3, p1}, Lkm/h0$c;-><init>(Lkm/i0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/d1;->a(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Lv3/z;->c0()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lv3/z;->o0()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
