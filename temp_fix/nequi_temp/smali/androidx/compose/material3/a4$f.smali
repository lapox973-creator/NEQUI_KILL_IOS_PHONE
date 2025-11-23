.class public final Landroidx/compose/material3/a4$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a4;->d(Lvn/p;Lvn/a;Landroidx/compose/ui/e;Lvn/p;Lvn/p;ZLandroidx/compose/material3/z3;Landroidx/compose/foundation/layout/k2;Lr2/j;Lv3/w;I)V
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
.field public final synthetic c:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/material3/z3;

.field public final synthetic e:Z

.field public final synthetic f:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/compose/foundation/layout/x2;

.field public final synthetic y:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/p;Landroidx/compose/material3/z3;ZLvn/p;Landroidx/compose/foundation/layout/x2;Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/material3/z3;",
            "Z",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/foundation/layout/x2;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a4$f;->c:Lvn/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a4$f;->d:Landroidx/compose/material3/z3;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/a4$f;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/a4$f;->f:Lvn/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/a4$f;->x:Landroidx/compose/foundation/layout/x2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/a4$f;->y:Lvn/p;

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
    .locals 7
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
    and-int/lit8 v0, p2, 0x3

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
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:473)"

    .line 26
    .line 27
    const v2, 0x3f7b66ec

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const p2, 0x4b618bb8    # 1.4781368E7f

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Landroidx/compose/material3/a4$f;->c:Lvn/p;

    .line 40
    .line 41
    const/16 v0, 0x36

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v2, p0, Landroidx/compose/material3/a4$f;->d:Landroidx/compose/material3/z3;

    .line 51
    .line 52
    iget-boolean v3, p0, Landroidx/compose/material3/a4$f;->e:Z

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/compose/material3/z3;->i(Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2, v2}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Landroidx/compose/material3/a4$f$a;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/compose/material3/a4$f;->c:Lvn/p;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Landroidx/compose/material3/a4$f$a;-><init>(Lvn/p;)V

    .line 71
    .line 72
    .line 73
    const v3, 0x79540fc7

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1, v2, p1, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lv3/j3;->i:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x30

    .line 83
    .line 84
    invoke-static {p2, v2, p1, v3}, Lv3/i0;->b(Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v2, p0, Landroidx/compose/material3/a4$f;->d:Landroidx/compose/material3/z3;

    .line 95
    .line 96
    iget-boolean v3, p0, Landroidx/compose/material3/a4$f;->e:Z

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroidx/compose/material3/z3;->j(Z)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2, v2}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v2, Landroidx/compose/material3/a4$f$b;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/compose/material3/a4$f;->x:Landroidx/compose/foundation/layout/x2;

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/compose/material3/a4$f;->c:Lvn/p;

    .line 115
    .line 116
    iget-object v5, p0, Landroidx/compose/material3/a4$f;->f:Lvn/p;

    .line 117
    .line 118
    iget-object v6, p0, Landroidx/compose/material3/a4$f;->y:Lvn/p;

    .line 119
    .line 120
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/material3/a4$f$b;-><init>(Landroidx/compose/foundation/layout/x2;Lvn/p;Lvn/p;Lvn/p;)V

    .line 121
    .line 122
    .line 123
    const v3, -0x670cd454

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v2, p1, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget v3, Lv3/j3;->i:I

    .line 131
    .line 132
    or-int/lit8 v4, v3, 0x30

    .line 133
    .line 134
    invoke-static {p2, v2, p1, v4}, Lv3/i0;->b(Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Landroidx/compose/material3/a4$f;->f:Lvn/p;

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v2, p0, Landroidx/compose/material3/a4$f;->d:Landroidx/compose/material3/z3;

    .line 146
    .line 147
    iget-boolean v4, p0, Landroidx/compose/material3/a4$f;->e:Z

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroidx/compose/material3/z3;->k(Z)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p2, v2}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v2, Landroidx/compose/material3/a4$f$c;

    .line 162
    .line 163
    iget-object v4, p0, Landroidx/compose/material3/a4$f;->f:Lvn/p;

    .line 164
    .line 165
    invoke-direct {v2, v4}, Landroidx/compose/material3/a4$f$c;-><init>(Lvn/p;)V

    .line 166
    .line 167
    .line 168
    const v4, 0x2296dbfe

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v1, v2, p1, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    or-int/lit8 v1, v3, 0x30

    .line 176
    .line 177
    invoke-static {p2, v0, p1, v1}, Lv3/i0;->b(Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {}, Lv3/z;->c0()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-static {}, Lv3/z;->o0()V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a4$f;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
