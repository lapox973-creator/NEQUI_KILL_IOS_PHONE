.class public final Landroidx/compose/material3/z5$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z5;->a(Ljava/lang/String;Lvn/l;Lvn/l;ZLvn/l;Landroidx/compose/ui/e;ZLvn/p;Lvn/p;Lvn/p;Landroidx/compose/material3/y7;Lr2/j;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Lvn/p<",
        "-",
        "Lv3/w;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lxm/q2;",
        ">;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Landroidx/compose/material3/y7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lr2/j;

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

.field public final synthetic x:Lvn/p;
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
.method public constructor <init>(Ljava/lang/String;ZLr2/j;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/material3/y7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lr2/j;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/material3/y7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z5$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/z5$d;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/z5$d;->e:Lr2/j;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/z5$d;->f:Lvn/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/z5$d;->x:Lvn/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/z5$d;->y:Lvn/p;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/z5$d;->O:Landroidx/compose/material3/y7;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lvn/p;Lv3/w;I)V
    .locals 27
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
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
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x6

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v12, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p3, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v1, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    if-ne v2, v4, :cond_3

    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Lv3/w;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface/range {p2 .. p2}, Lv3/w;->e0()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v4, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.android.kt:541)"

    .line 51
    .line 52
    const v5, -0x78f45657

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v1, v2, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v2, Landroidx/compose/material3/z7;->a:Landroidx/compose/material3/z7;

    .line 59
    .line 60
    iget-object v4, v0, Landroidx/compose/material3/z5$d;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v6, v0, Landroidx/compose/material3/z5$d;->d:Z

    .line 63
    .line 64
    sget-object v5, Ls5/g1;->a:Ls5/g1$a;

    .line 65
    .line 66
    invoke-virtual {v5}, Ls5/g1$a;->c()Ls5/g1;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v10, v0, Landroidx/compose/material3/z5$d;->e:Lr2/j;

    .line 71
    .line 72
    iget-object v11, v0, Landroidx/compose/material3/z5$d;->f:Lvn/p;

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/compose/material3/z5$d;->x:Lvn/p;

    .line 75
    .line 76
    const v8, -0x41af736e

    .line 77
    .line 78
    .line 79
    invoke-interface {v12, v8}, Lv3/w;->s0(I)V

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x36

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v13, 0x0

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    move-object/from16 v25, v13

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance v14, Landroidx/compose/material3/z5$d$a;

    .line 92
    .line 93
    invoke-direct {v14, v5}, Landroidx/compose/material3/z5$d$a;-><init>(Lvn/p;)V

    .line 94
    .line 95
    .line 96
    const v5, -0x5386c821

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v9, v14, v12, v8}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object/from16 v25, v5

    .line 104
    .line 105
    :goto_3
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, Landroidx/compose/material3/z5$d;->y:Lvn/p;

    .line 109
    .line 110
    const v14, -0x41af572b

    .line 111
    .line 112
    .line 113
    invoke-interface {v12, v14}, Lv3/w;->s0(I)V

    .line 114
    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    move-object/from16 v26, v13

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-instance v13, Landroidx/compose/material3/z5$d$b;

    .line 122
    .line 123
    invoke-direct {v13, v5}, Landroidx/compose/material3/z5$d$b;-><init>(Lvn/p;)V

    .line 124
    .line 125
    .line 126
    const v5, 0x361b3293

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v9, v13, v12, v8}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object/from16 v26, v5

    .line 134
    .line 135
    :goto_4
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 136
    .line 137
    .line 138
    sget-object v5, Landroidx/compose/material3/z5;->a:Landroidx/compose/material3/z5;

    .line 139
    .line 140
    const/4 v8, 0x6

    .line 141
    invoke-virtual {v5, v12, v8}, Landroidx/compose/material3/z5;->i(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    iget-object v5, v0, Landroidx/compose/material3/z5$d;->O:Landroidx/compose/material3/y7;

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    const/16 v23, 0xf

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    invoke-static/range {v18 .. v24}, Landroidx/compose/material3/z7;->i(Landroidx/compose/material3/z7;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    sget-object v5, Landroidx/compose/material3/b1;->a:Landroidx/compose/material3/b1;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/material3/b1;->a()Lvn/p;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    shl-int/lit8 v1, v1, 0x3

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x70

    .line 176
    .line 177
    or-int/lit16 v1, v1, 0x6c00

    .line 178
    .line 179
    move/from16 v21, v1

    .line 180
    .line 181
    const/high16 v22, 0x6c00000

    .line 182
    .line 183
    const/16 v23, 0x38c0

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    move-object v1, v2

    .line 192
    move-object v2, v4

    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    move v4, v6

    .line 196
    move-object v6, v7

    .line 197
    move-object v7, v10

    .line 198
    move-object v10, v11

    .line 199
    move-object/from16 v11, v25

    .line 200
    .line 201
    move-object/from16 v12, v26

    .line 202
    .line 203
    move-object/from16 v20, p2

    .line 204
    .line 205
    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/z7;->c(Ljava/lang/String;Lvn/p;ZZLs5/g1;Lr2/h;ZLvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material3/y7;Landroidx/compose/foundation/layout/k2;Lvn/p;Lv3/w;III)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lv3/z;->c0()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-static {}, Lv3/z;->o0()V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvn/p;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/z5$d;->a(Lvn/p;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
