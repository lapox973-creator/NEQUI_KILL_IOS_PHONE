.class public final Landroidx/compose/material/h3$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h3;->a(Lk2/o1;Lv3/r2;Landroidx/compose/foundation/w2;Landroidx/compose/ui/e;Lvn/q;Lv3/w;II)V
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
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material/MenuKt$DropdownMenuContent$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,302:1\n86#2:303\n83#2,6:304\n89#2:338\n93#2:342\n79#3,6:310\n86#3,4:325\n90#3,2:335\n94#3:341\n368#4,9:316\n377#4:337\n378#4,2:339\n4034#5,6:329\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material/MenuKt$DropdownMenuContent$2\n*L\n123#1:303\n123#1:304,6\n123#1:338\n123#1:342\n123#1:310,6\n123#1:325,4\n123#1:335,2\n123#1:341\n123#1:316,9\n123#1:337\n123#1:339,2\n123#1:329,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material/MenuKt$DropdownMenuContent$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,302:1\n86#2:303\n83#2,6:304\n89#2:338\n93#2:342\n79#3,6:310\n86#3,4:325\n90#3,2:335\n94#3:341\n368#4,9:316\n377#4:337\n378#4,2:339\n4034#5,6:329\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material/MenuKt$DropdownMenuContent$2\n*L\n123#1:303\n123#1:304,6\n123#1:338\n123#1:342\n123#1:310,6\n123#1:325,4\n123#1:335,2\n123#1:341\n123#1:316,9\n123#1:337\n123#1:339,2\n123#1:329,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Landroidx/compose/foundation/w2;

.field public final synthetic e:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/u;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/w2;Lvn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/w2;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/u;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/h3$b;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/h3$b;->d:Landroidx/compose/foundation/w2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/h3$b;->e:Lvn/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    goto/16 :goto_2

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
    const-string v1, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:122)"

    .line 26
    .line 27
    const v2, 0x356116d2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/h3$b;->c:Landroidx/compose/ui/e;

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/material/h3;->i()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p2, v3, v0, v1, v2}, Landroidx/compose/foundation/layout/i2;->m(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Landroidx/compose/foundation/layout/w1;->b:Landroidx/compose/foundation/layout/w1;

    .line 47
    .line 48
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u1;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/w1;)Landroidx/compose/ui/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Landroidx/compose/material/h3$b;->d:Landroidx/compose/foundation/w2;

    .line 53
    .line 54
    const/16 v6, 0xe

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/u2;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/w2;ZLandroidx/compose/foundation/gestures/e0;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Landroidx/compose/material/h3$b;->e:Lvn/q;

    .line 65
    .line 66
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ll4/c;->a:Ll4/c$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Ll4/c$a;->u()Ll4/c$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/h$m;Ll4/c$b;Lv3/w;I)Landroidx/compose/ui/layout/r0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v3}, Lv3/r;->j(Lv3/w;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v4, Le5/g;->q:Le5/g$a;

    .line 95
    .line 96
    invoke-virtual {v4}, Le5/g$a;->a()Lvn/a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lv3/r;->n()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-interface {p1, v5}, Lv3/w;->T(Lvn/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {p1}, Lv3/w;->D()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4}, Le5/g$a;->f()Lvn/p;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v1, v6}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Le5/g$a;->h()Lvn/p;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v5, v3, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Le5/g$a;->b()Lvn/p;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v5}, Lv3/w;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-interface {v5}, Lv3/w;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v5, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v5, v2, v1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v4}, Le5/g$a;->g()Lvn/p;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v5, p2, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 186
    .line 187
    .line 188
    sget-object p2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, p2, p1, v1}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lv3/w;->H()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lv3/z;->c0()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-static {}, Lv3/z;->o0()V

    .line 208
    .line 209
    .line 210
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/h3$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
