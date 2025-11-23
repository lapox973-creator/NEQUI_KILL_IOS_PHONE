.class public final Lpm/b$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/b;->b(Landroidx/compose/ui/e;Lvn/a;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/ui/e;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeUtils.kt\nio/scanbot/sdk/ui_v2/common/utils/ComposeUtilsKt$noRippleClickable$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,39:1\n1225#2,6:40\n*S KotlinDebug\n*F\n+ 1 ComposeUtils.kt\nio/scanbot/sdk/ui_v2/common/utils/ComposeUtilsKt$noRippleClickable$2\n*L\n17#1:40,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nComposeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeUtils.kt\nio/scanbot/sdk/ui_v2/common/utils/ComposeUtilsKt$noRippleClickable$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,39:1\n1225#2,6:40\n*S KotlinDebug\n*F\n+ 1 ComposeUtils.kt\nio/scanbot/sdk/ui_v2/common/utils/ComposeUtilsKt$noRippleClickable$2\n*L\n17#1:40,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpm/b$c;->c:Lvn/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 10
    .param p1    # Landroidx/compose/ui/e;
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
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x11716fd1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lv3/w;->s0(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lv3/z;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "io.scanbot.sdk.ui_v2.common.utils.noRippleClickable.<anonymous> (ComposeUtils.kt:14)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p3, -0x70b8a5c2

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Lv3/w;->s0(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne p3, v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lr2/i;->a()Lr2/j;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p2, p3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v2, p3

    .line 50
    check-cast v2, Lr2/j;

    .line 51
    .line 52
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 53
    .line 54
    .line 55
    const p3, -0x70b8a0b0

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Lv3/w;->s0(I)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lpm/b$c;->c:Lvn/a;

    .line 62
    .line 63
    invoke-interface {p2, p3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget-object v1, p0, Lpm/b$c;->c:Lvn/a;

    .line 68
    .line 69
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne v3, p3, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v3, Lpm/b$c$a;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lpm/b$c$a;-><init>(Lvn/a;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v7, v3

    .line 90
    check-cast v7, Lvn/a;

    .line 91
    .line 92
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 93
    .line 94
    .line 95
    const/16 v8, 0x1c

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v1, p1

    .line 103
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/e;Lr2/j;Landroidx/compose/foundation/m1;ZLjava/lang/String;Lk5/i;Lvn/a;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lv3/z;->c0()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lv3/z;->o0()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

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
    invoke-virtual {p0, p1, p2, p3}, Lpm/b$c;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
