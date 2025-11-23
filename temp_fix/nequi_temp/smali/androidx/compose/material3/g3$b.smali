.class public final Landroidx/compose/material3/g3$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g3;->a(Lvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;Landroidx/compose/material3/e3;Lr2/j;Lvn/p;Lv3/w;II)V
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
    value = "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt$FilledIconButton$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1292:1\n71#2:1293\n69#2,5:1294\n74#2:1327\n78#2:1331\n78#3,6:1299\n85#3,4:1314\n89#3,2:1324\n93#3:1330\n368#4,9:1305\n377#4:1326\n378#4,2:1328\n4032#5,6:1318\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt$FilledIconButton$2\n*L\n232#1:1293\n232#1:1294,5\n232#1:1327\n232#1:1331\n232#1:1299,6\n232#1:1314,4\n232#1:1324,2\n232#1:1330\n232#1:1305,9\n232#1:1326\n232#1:1328,2\n232#1:1318,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt$FilledIconButton$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1292:1\n71#2:1293\n69#2,5:1294\n74#2:1327\n78#2:1331\n78#3,6:1299\n85#3,4:1314\n89#3,2:1324\n93#3:1330\n368#4,9:1305\n377#4:1326\n378#4,2:1328\n4032#5,6:1318\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt$FilledIconButton$2\n*L\n232#1:1293\n232#1:1294,5\n232#1:1327\n232#1:1331\n232#1:1299,6\n232#1:1314,4\n232#1:1324,2\n232#1:1330\n232#1:1305,9\n232#1:1326\n232#1:1328,2\n232#1:1318,6\n*E\n"
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


# direct methods
.method public constructor <init>(Lvn/p;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g3$b;->c:Lvn/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    const-string v1, "androidx.compose.material3.FilledIconButton.<anonymous> (IconButton.kt:231)"

    .line 26
    .line 27
    const v2, -0x5d053b10

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    sget-object v0, Lu3/w;->a:Lu3/w;

    .line 36
    .line 37
    invoke-virtual {v0}, Lu3/w;->e()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lu3/w;->c()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/c3;->y(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Ll4/c;->a:Ll4/c$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ll4/c$a;->i()Ll4/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Landroidx/compose/material3/g3$b;->c:Lvn/p;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v2}, Lv3/r;->j(Lv3/w;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v5, Le5/g;->q:Le5/g$a;

    .line 75
    .line 76
    invoke-virtual {v5}, Le5/g$a;->a()Lvn/a;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lv3/r;->n()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v6}, Lv3/w;->T(Lvn/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p1}, Lv3/w;->D()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5}, Le5/g$a;->f()Lvn/p;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v6, v0, v7}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Le5/g$a;->h()Lvn/p;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v6, v4, v0}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Le5/g$a;->b()Lvn/p;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v6}, Lv3/w;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    invoke-interface {v6}, Lv3/w;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v6, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v6, v3, v0}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v5}, Le5/g$a;->g()Lvn/p;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v6, p2, v0}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {v1, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lv3/w;->H()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lv3/z;->c0()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-static {}, Lv3/z;->o0()V

    .line 187
    .line 188
    .line 189
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g3$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
