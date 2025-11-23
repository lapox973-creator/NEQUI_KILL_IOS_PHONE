.class public final Landroidx/compose/material3/p1$i0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->n(Ljava/lang/Long;JILvn/l;Lvn/l;Landroidx/compose/material3/internal/o;Lfo/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/r<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/material3/a2;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Landroidx/compose/material3/n1;

.field public final synthetic P:Landroidx/compose/material3/h6;

.field public final synthetic Q:Landroidx/compose/material3/k1;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:J

.field public final synthetic e:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Long;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Long;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/compose/material3/internal/o;

.field public final synthetic y:Lfo/l;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLvn/l;Lvn/l;Landroidx/compose/material3/internal/o;Lfo/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lvn/l<",
            "-",
            "Ljava/lang/Long;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Long;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/material3/internal/o;",
            "Lfo/l;",
            "Landroidx/compose/material3/n1;",
            "Landroidx/compose/material3/h6;",
            "Landroidx/compose/material3/k1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$i0;->c:Ljava/lang/Long;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/p1$i0;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/p1$i0;->e:Lvn/l;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/p1$i0;->f:Lvn/l;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/p1$i0;->x:Landroidx/compose/material3/internal/o;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/p1$i0;->y:Lfo/l;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/p1$i0;->O:Landroidx/compose/material3/n1;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/p1$i0;->P:Landroidx/compose/material3/h6;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/p1$i0;->Q:Landroidx/compose/material3/k1;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/e;ILv3/w;I)V
    .locals 14
    .param p1    # Landroidx/compose/animation/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    invoke-static {}, Lv3/z;->c0()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const-string v3, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DatePicker.kt:1452)"

    .line 14
    .line 15
    const v4, -0x1b67ab35

    .line 16
    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    invoke-static {v4, v5, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v2, Landroidx/compose/material3/a2;->b:Landroidx/compose/material3/a2$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/material3/a2$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v3}, Landroidx/compose/material3/a2;->f(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const v1, -0x6f77b825

    .line 36
    .line 37
    .line 38
    invoke-interface {v13, v1}, Lv3/w;->s0(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/material3/p1$i0;->c:Ljava/lang/Long;

    .line 42
    .line 43
    iget-wide v2, v0, Landroidx/compose/material3/p1$i0;->d:J

    .line 44
    .line 45
    iget-object v4, v0, Landroidx/compose/material3/p1$i0;->e:Lvn/l;

    .line 46
    .line 47
    iget-object v5, v0, Landroidx/compose/material3/p1$i0;->f:Lvn/l;

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/compose/material3/p1$i0;->x:Landroidx/compose/material3/internal/o;

    .line 50
    .line 51
    iget-object v7, v0, Landroidx/compose/material3/p1$i0;->y:Lfo/l;

    .line 52
    .line 53
    iget-object v8, v0, Landroidx/compose/material3/p1$i0;->O:Landroidx/compose/material3/n1;

    .line 54
    .line 55
    iget-object v9, v0, Landroidx/compose/material3/p1$i0;->P:Landroidx/compose/material3/h6;

    .line 56
    .line 57
    iget-object v10, v0, Landroidx/compose/material3/p1$i0;->Q:Landroidx/compose/material3/k1;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-object/from16 v11, p3

    .line 61
    .line 62
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/p1;->s(Ljava/lang/Long;JLvn/l;Lvn/l;Landroidx/compose/material3/internal/o;Lfo/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;Lv3/w;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p3 .. p3}, Lv3/w;->k0()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/material3/a2$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v2}, Landroidx/compose/material3/a2;->f(II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const v1, -0x6f776fac

    .line 80
    .line 81
    .line 82
    invoke-interface {v13, v1}, Lv3/w;->s0(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Landroidx/compose/material3/p1$i0;->c:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v2, v0, Landroidx/compose/material3/p1$i0;->e:Lvn/l;

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/compose/material3/p1$i0;->x:Landroidx/compose/material3/internal/o;

    .line 90
    .line 91
    iget-object v4, v0, Landroidx/compose/material3/p1$i0;->y:Lfo/l;

    .line 92
    .line 93
    iget-object v5, v0, Landroidx/compose/material3/p1$i0;->O:Landroidx/compose/material3/n1;

    .line 94
    .line 95
    iget-object v6, v0, Landroidx/compose/material3/p1$i0;->P:Landroidx/compose/material3/h6;

    .line 96
    .line 97
    iget-object v7, v0, Landroidx/compose/material3/p1$i0;->Q:Landroidx/compose/material3/k1;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/i1;->a(Ljava/lang/Long;Lvn/l;Landroidx/compose/material3/internal/o;Lfo/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;Lv3/w;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p3 .. p3}, Lv3/w;->k0()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const v1, -0x7f708543

    .line 110
    .line 111
    .line 112
    invoke-interface {v13, v1}, Lv3/w;->s0(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p3 .. p3}, Lv3/w;->k0()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lv3/z;->o0()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/material3/a2;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/a2;->i()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lv3/w;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/p1$i0;->a(Landroidx/compose/animation/e;ILv3/w;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 21
    .line 22
    return-object p1
.end method
