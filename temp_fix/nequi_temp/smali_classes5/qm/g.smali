.class public final Lqm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelInjector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelInjector.kt\nio/scanbot/sdk/ui_v2/common/viewmodel/ViewModelInjectorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,52:1\n77#2:53\n60#3,6:54\n*S KotlinDebug\n*F\n+ 1 ViewModelInjector.kt\nio/scanbot/sdk/ui_v2/common/viewmodel/ViewModelInjectorKt\n*L\n45#1:53\n46#1:54,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nViewModelInjector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelInjector.kt\nio/scanbot/sdk/ui_v2/common/viewmodel/ViewModelInjectorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,52:1\n77#2:53\n60#3,6:54\n*S KotlinDebug\n*F\n+ 1 ViewModelInjector.kt\nio/scanbot/sdk/ui_v2/common/viewmodel/ViewModelInjectorKt\n*L\n45#1:53\n46#1:54,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lv3/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i3<",
            "Lqm/a;",
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
    sget-object v0, Lqm/g$a;->c:Lqm/g$a;

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
    sput-object v0, Lqm/g;->a:Lv3/i3;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Lv3/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i3<",
            "Lqm/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lqm/g;->a:Lv3/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/lifecycle/a2;Ljava/lang/String;Lv3/w;II)Landroidx/lifecycle/u1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Landroidx/lifecycle/a2;",
            "Ljava/lang/String;",
            "Lv3/w;",
            "II)TVM;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, -0x4c25244e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lma/a;->a:Lma/a;

    .line 12
    .line 13
    sget v0, Lma/a;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Lma/a;->a(Lv3/w;I)Landroidx/lifecycle/a2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :goto_0
    and-int/lit8 p0, p4, 0x2

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_2
    move-object v2, p1

    .line 37
    instance-of p0, v1, Landroidx/navigation/f;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    move-object p0, v1

    .line 42
    check-cast p0, Landroidx/navigation/f;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/navigation/f;->c()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    new-instance p0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    invoke-static {}, Lqm/g;->a()Lv3/i3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lqm/a;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lqm/a;->a(Landroid/os/Bundle;)Landroidx/lifecycle/x1$c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    and-int/lit8 p0, p3, 0x70

    .line 76
    .line 77
    or-int/lit16 p0, p0, 0x208

    .line 78
    .line 79
    const p1, 0x671a9c9b

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Lv3/w;->P(I)V

    .line 83
    .line 84
    .line 85
    instance-of p1, v1, Landroidx/lifecycle/w;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    move-object p1, v1

    .line 90
    check-cast p1, Landroidx/lifecycle/w;

    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/lifecycle/w;->getDefaultViewModelCreationExtras()Lla/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    move-object v4, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    sget-object p1, Lla/a$a;->b:Lla/a$a;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    const/4 p1, 0x4

    .line 102
    const-string p3, "VM"

    .line 103
    .line 104
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class p1, Landroidx/lifecycle/u1;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    shl-int/lit8 p0, p0, 0x3

    .line 114
    .line 115
    and-int/lit16 p0, p0, 0x380

    .line 116
    .line 117
    or-int/lit16 v6, p0, 0x1040

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v5, p2

    .line 121
    invoke-static/range {v0 .. v7}, Lma/j;->f(Lgo/d;Landroidx/lifecycle/a2;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lla/a;Lv3/w;II)Landroidx/lifecycle/u1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
