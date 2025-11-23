.class public final Landroidx/compose/material3/u2$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u2;->a(Landroidx/compose/ui/e;JJLandroidx/compose/foundation/layout/m3;ILvn/p;Lv3/w;II)V
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
    value = "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$1\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,459:1\n78#2,6:460\n85#2,4:475\n89#2,2:485\n93#2:490\n368#3,9:466\n377#3,3:487\n4032#4,6:479\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$1\n*L\n94#1:460,6\n94#1:475,4\n94#1:485,2\n94#1:490\n94#1:466,9\n94#1:487,3\n94#1:479,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$1\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,459:1\n78#2,6:460\n85#2,4:475\n89#2,2:485\n93#2:490\n368#3,9:466\n377#3,3:487\n4032#4,6:479\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$1\n*L\n94#1:460,6\n94#1:475,4\n94#1:485,2\n94#1:490\n94#1:466,9\n94#1:487,3\n94#1:479,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Landroidx/compose/foundation/layout/m3;

.field public final synthetic e:I

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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/m3;ILvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/layout/m3;",
            "I",
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
    iput-object p1, p0, Landroidx/compose/material3/u2$a;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u2$a;->d:Landroidx/compose/foundation/layout/m3;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/u2$a;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/u2$a;->f:Lvn/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 8
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
    goto/16 :goto_3

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
    const-string v1, "androidx.compose.material3.ExpressiveNavigationBar.<anonymous> (ExpressiveNavigationBar.kt:93)"

    .line 26
    .line 27
    const v2, 0x5dccb94a

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/u2$a;->c:Landroidx/compose/ui/e;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/material3/u2$a;->d:Landroidx/compose/foundation/layout/m3;

    .line 36
    .line 37
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c4;->e(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/m3;)Landroidx/compose/ui/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Landroidx/compose/material3/u2;->i()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p2, v3, v0, v1, v2}, Landroidx/compose/foundation/layout/c3;->b(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v0, p0, Landroidx/compose/material3/u2$a;->e:I

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/material3/l4;->b:Landroidx/compose/material3/l4$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/material3/l4$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v2}, Landroidx/compose/material3/l4;->f(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance v0, Landroidx/compose/material3/j2;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/compose/material3/j2;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/material3/l4$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1}, Landroidx/compose/material3/l4;->f(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/material3/f0;

    .line 87
    .line 88
    invoke-direct {v0}, Landroidx/compose/material3/f0;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/u2$a;->f:Lvn/p;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p1, v2}, Lv3/r;->j(Lv3/w;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v5, Le5/g;->q:Le5/g$a;

    .line 107
    .line 108
    invoke-virtual {v5}, Le5/g$a;->a()Lvn/a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lv3/r;->n()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v6}, Lv3/w;->T(Lvn/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {p1}, Lv3/w;->D()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5}, Le5/g$a;->f()Lvn/p;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6, v0, v7}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Le5/g$a;->h()Lvn/p;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v6, v4, v0}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Le5/g$a;->b()Lvn/p;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v6}, Lv3/w;->l()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    invoke-interface {v6}, Lv3/w;->Q()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v6, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v6, v3, v0}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v5}, Le5/g$a;->g()Lvn/p;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v6, p2, v0}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {v1, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lv3/w;->H()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lv3/z;->c0()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    invoke-static {}, Lv3/z;->o0()V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_3
    return-void

    .line 220
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string p2, "Invalid ItemsArrangement value."

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u2$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
