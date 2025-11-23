.class public final Landroidx/compose/material3/b$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b$b;->a(Lv3/w;I)V
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
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,464:1\n71#2:465\n68#2,6:466\n74#2:500\n78#2:504\n78#3,6:472\n85#3,4:487\n89#3,2:497\n93#3:503\n368#4,9:478\n377#4:499\n378#4,2:501\n4032#5,6:491\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1\n*L\n304#1:465\n304#1:466,6\n304#1:500\n304#1:504\n304#1:472,6\n304#1:487,4\n304#1:497,2\n304#1:503\n304#1:478,9\n304#1:499\n304#1:501,2\n304#1:491,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,464:1\n71#2:465\n68#2,6:466\n74#2:500\n78#2:504\n78#3,6:472\n85#3,4:487\n89#3,2:497\n93#3:503\n368#4,9:478\n377#4:499\n378#4,2:501\n4032#5,6:491\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1\n*L\n304#1:465\n304#1:466,6\n304#1:500\n304#1:504\n304#1:472,6\n304#1:487,4\n304#1:497,2\n304#1:503\n304#1:478,9\n304#1:499\n304#1:501,2\n304#1:491,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/layout/u;

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
.method public constructor <init>(Landroidx/compose/foundation/layout/u;Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/u;",
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
    iput-object p1, p0, Landroidx/compose/material3/b$b$a;->c:Landroidx/compose/foundation/layout/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/b$b$a;->d:Lvn/p;

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
    const-string v1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:303)"

    .line 26
    .line 27
    const v2, 0x37b5bee5

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/b$b$a;->c:Landroidx/compose/foundation/layout/u;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/material3/b;->i()Landroidx/compose/foundation/layout/k2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i2;->j(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/k2;)Landroidx/compose/ui/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ll4/c;->a:Ll4/c$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ll4/c$a;->m()Ll4/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p2, v0, v2}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/e;Ll4/c$b;)Landroidx/compose/ui/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Landroidx/compose/material3/b$b$a;->d:Lvn/p;

    .line 56
    .line 57
    invoke-virtual {v1}, Ll4/c$a;->C()Ll4/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v2}, Lv3/r;->j(Lv3/w;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v5, Le5/g;->q:Le5/g$a;

    .line 79
    .line 80
    invoke-virtual {v5}, Le5/g$a;->a()Lvn/a;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lv3/r;->n()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, v6}, Lv3/w;->T(Lvn/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {p1}, Lv3/w;->D()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5}, Le5/g$a;->f()Lvn/p;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v1, v7}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Le5/g$a;->h()Lvn/p;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v6, v4, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Le5/g$a;->b()Lvn/p;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v6}, Lv3/w;->l()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    invoke-interface {v6}, Lv3/w;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v6, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v6, v3, v1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v5}, Le5/g$a;->g()Lvn/p;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v6, p2, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {v0, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lv3/w;->H()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lv3/z;->c0()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-static {}, Lv3/z;->o0()V

    .line 191
    .line 192
    .line 193
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b$b$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
