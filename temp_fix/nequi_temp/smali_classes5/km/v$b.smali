.class public final Lkm/v$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/v;->a(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lvn/a;Lw4/d;ZLvn/q;Lv3/w;II)V
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
    iput-object p1, p0, Lkm/v$b;->c:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/v$b;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkm/v$b;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lkm/v$b;->f:Lvn/a;

    .line 8
    .line 9
    iput-object p5, p0, Lkm/v$b;->x:Lw4/d;

    .line 10
    .line 11
    iput-object p6, p0, Lkm/v$b;->y:Lvn/q;

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
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lv3/w;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lv3/w;->e0()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "io.scanbot.sdk.ui_v2.common.components.ScanbotCommonTopBar.<anonymous> (ScanbotCommonTopBar.kt:60)"

    .line 30
    .line 31
    const v4, -0x51e543d8

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v1, v0, Lkm/v$b;->c:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->getStatusBarMode()Lio/scanbot/sdk/ui_v2/common/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lio/scanbot/sdk/ui_v2/common/e;->DARK:Lio/scanbot/sdk/ui_v2/common/e;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v1, v3

    .line 62
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v1, v0, Lkm/v$b;->c:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->getStatusBarMode()Lio/scanbot/sdk/ui_v2/common/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lio/scanbot/sdk/ui_v2/common/e;->HIDDEN:Lio/scanbot/sdk/ui_v2/common/e;

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    move v10, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v10, v3

    .line 79
    :goto_2
    new-instance v1, Lkm/v$b$a;

    .line 80
    .line 81
    iget-object v12, v0, Lkm/v$b;->c:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 82
    .line 83
    iget-object v13, v0, Lkm/v$b;->d:Landroidx/compose/ui/e;

    .line 84
    .line 85
    iget-boolean v14, v0, Lkm/v$b;->e:Z

    .line 86
    .line 87
    iget-object v15, v0, Lkm/v$b;->f:Lvn/a;

    .line 88
    .line 89
    iget-object v2, v0, Lkm/v$b;->x:Lw4/d;

    .line 90
    .line 91
    iget-object v3, v0, Lkm/v$b;->y:Lvn/q;

    .line 92
    .line 93
    move-object v11, v1

    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    invoke-direct/range {v11 .. v17}, Lkm/v$b$a;-><init>(Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Landroidx/compose/ui/e;ZLvn/a;Lw4/d;Lvn/q;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x36

    .line 102
    .line 103
    const v3, -0x3063c746

    .line 104
    .line 105
    .line 106
    move-object/from16 v12, p1

    .line 107
    .line 108
    invoke-static {v3, v4, v1, v12, v2}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const v13, 0xc00030

    .line 113
    .line 114
    .line 115
    const/16 v14, 0x35

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v3 .. v14}, Lkm/f0;->a(JLandroidx/compose/ui/graphics/j2;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZLvn/p;Lv3/w;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lv3/z;->c0()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lv3/z;->o0()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lkm/v$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
