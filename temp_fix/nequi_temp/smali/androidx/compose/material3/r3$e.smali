.class public final Landroidx/compose/material3/r3$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/r3;->a(Lvn/p;Landroidx/compose/ui/e;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/material3/p3;FFLv3/w;II)V
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
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,730:1\n71#2:731\n68#2,6:732\n74#2:766\n78#2:770\n78#3,6:738\n85#3,4:753\n89#3,2:763\n93#3:769\n368#4,9:744\n377#4:765\n378#4,2:767\n4032#5,6:757\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1\n*L\n135#1:731\n135#1:732,6\n135#1:766\n135#1:770\n135#1:738,6\n135#1:753,4\n135#1:763,2\n135#1:769\n135#1:744,9\n135#1:765\n135#1:767,2\n135#1:757,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,730:1\n71#2:731\n68#2,6:732\n74#2:766\n78#2:770\n78#3,6:738\n85#3,4:753\n89#3,2:763\n93#3:769\n368#4,9:744\n377#4:765\n378#4,2:767\n4032#5,6:757\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1\n*L\n135#1:731\n135#1:732,6\n135#1:766\n135#1:770\n135#1:738,6\n135#1:753,4\n135#1:763,2\n135#1:769\n135#1:744,9\n135#1:765\n135#1:767,2\n135#1:757,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/p3;

.field public final synthetic d:Lvn/p;
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
.method public constructor <init>(Landroidx/compose/material3/p3;Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/p3;",
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
    iput-object p1, p0, Landroidx/compose/material3/r3$e;->c:Landroidx/compose/material3/p3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/r3$e;->d:Lvn/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 10
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
    const-string v1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:134)"

    .line 26
    .line 27
    const v2, 0x537a1310

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/material3/r3;->n()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v8, 0xb

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/i2;->o(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Landroidx/compose/material3/r3$e;->c:Landroidx/compose/material3/p3;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/material3/r3$e;->d:Lvn/p;

    .line 52
    .line 53
    sget-object v2, Ll4/c;->a:Ll4/c$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Ll4/c$a;->C()Ll4/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v3}, Lv3/r;->j(Lv3/w;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v5, Le5/g;->q:Le5/g$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Le5/g$a;->a()Lvn/a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lv3/r;->n()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-interface {p1, v6}, Lv3/w;->T(Lvn/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {p1}, Lv3/w;->D()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5}, Le5/g$a;->f()Lvn/p;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6, v2, v7}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Le5/g$a;->h()Lvn/p;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v6, v4, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Le5/g$a;->b()Lvn/p;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v6}, Lv3/w;->l()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v6}, Lv3/w;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v6, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v6, v3, v2}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v5}, Le5/g$a;->g()Lvn/p;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v6, p2, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 168
    .line 169
    .line 170
    sget-object p2, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v0, v2}, Landroidx/compose/material3/p3;->l(Z)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v0}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget v0, Lv3/j3;->i:I

    .line 190
    .line 191
    invoke-static {p2, v1, p1, v0}, Lv3/i0;->b(Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lv3/w;->H()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lv3/z;->c0()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-static {}, Lv3/z;->o0()V

    .line 204
    .line 205
    .line 206
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/r3$e;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
