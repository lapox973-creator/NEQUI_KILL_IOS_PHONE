.class public final Lkm/v$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/v$b;->a(Lv3/w;I)V
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
    value = "SMAP\nScanbotCommonTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCommonTopBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCommonTopBarKt$ScanbotCommonTopBar$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,297:1\n149#2:298\n*S KotlinDebug\n*F\n+ 1 ScanbotCommonTopBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCommonTopBarKt$ScanbotCommonTopBar$1$1\n*L\n79#1:298\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotCommonTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCommonTopBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCommonTopBarKt$ScanbotCommonTopBar$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,297:1\n149#2:298\n*S KotlinDebug\n*F\n+ 1 ScanbotCommonTopBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCommonTopBarKt$ScanbotCommonTopBar$1$1\n*L\n79#1:298\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Z

.field public final synthetic f:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lw4/d;

.field public final synthetic y:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/x2;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Landroidx/compose/ui/e;ZLvn/a;Lw4/d;Lvn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lw4/d;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/x2;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm/v$b$a;->c:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/v$b$a;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkm/v$b$a;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lkm/v$b$a;->f:Lvn/a;

    .line 8
    .line 9
    iput-object p5, p0, Lkm/v$b$a;->x:Lw4/d;

    .line 10
    .line 11
    iput-object p6, p0, Lkm/v$b$a;->y:Lvn/q;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 12
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
    goto :goto_2

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
    const-string v1, "io.scanbot.sdk.ui_v2.common.components.ScanbotCommonTopBar.<anonymous>.<anonymous> (ScanbotCommonTopBar.kt:65)"

    .line 25
    .line 26
    const v2, -0x3063c746

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lkm/v$b$a;->c:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->getMode()Lio/scanbot/sdk/ui_v2/common/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Lio/scanbot/sdk/ui_v2/common/f;->HIDDEN:Lio/scanbot/sdk/ui_v2/common/f;

    .line 39
    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    const p2, -0x345c5688    # -2.1451504E7f

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lkm/v$b$a;->d:Landroidx/compose/ui/e;

    .line 49
    .line 50
    iget-object p2, p0, Lkm/v$b$a;->c:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->getMode()Lio/scanbot/sdk/ui_v2/common/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p0, Lkm/v$b$a;->e:Z

    .line 57
    .line 58
    iget-object p2, p0, Lkm/v$b$a;->c:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 59
    .line 60
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->getCancelButton()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object p2, p0, Lkm/v$b$a;->c:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 65
    .line 66
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->getTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object p2, p0, Lkm/v$b$a;->c:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 71
    .line 72
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->getBackgroundColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p0, Lkm/v$b$a;->f:Lvn/a;

    .line 77
    .line 78
    iget-object v7, p0, Lkm/v$b$a;->x:Lw4/d;

    .line 79
    .line 80
    iget-object v8, p0, Lkm/v$b$a;->y:Lvn/q;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v9, p1

    .line 85
    invoke-static/range {v0 .. v11}, Lkm/v;->c(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/f;ZLio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lvn/a;Lw4/d;Lvn/q;Lv3/w;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const p2, -0x3456beb8    # -2.2184592E7f

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c3;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lv3/z;->o0()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lkm/v$b$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
