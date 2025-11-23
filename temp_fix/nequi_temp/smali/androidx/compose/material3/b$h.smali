.class public final Landroidx/compose/material3/b$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b;->e(Lvn/a;Landroidx/compose/ui/e;Lf6/i;Lvn/p;Lv3/w;II)V
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
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,464:1\n63#2:465\n1223#3,6:466\n71#4:472\n68#4,6:473\n74#4:507\n78#4:511\n78#5,6:479\n85#5,4:494\n89#5,2:504\n93#5:510\n368#6,9:485\n377#6:506\n378#6,2:508\n4032#7,6:498\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1\n*L\n151#1:465\n156#1:466,6\n152#1:472\n152#1:473,6\n152#1:507\n152#1:511\n152#1:479,6\n152#1:494,4\n152#1:504,2\n152#1:510\n152#1:485,9\n152#1:506\n152#1:508,2\n152#1:498,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,464:1\n63#2:465\n1223#3,6:466\n71#4:472\n68#4,6:473\n74#4:507\n78#4:511\n78#5,6:479\n85#5,4:494\n89#5,2:504\n93#5:510\n368#6,9:485\n377#6:506\n378#6,2:508\n4032#7,6:498\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1\n*L\n151#1:465\n156#1:466,6\n152#1:472\n152#1:473,6\n152#1:507\n152#1:511\n152#1:479,6\n152#1:494,4\n152#1:504,2\n152#1:510\n152#1:485,9\n152#1:506\n152#1:508,2\n152#1:498,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/e;

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
.method public constructor <init>(Landroidx/compose/ui/e;Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
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
    iput-object p1, p0, Landroidx/compose/material3/b$h;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/b$h;->d:Lvn/p;

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
    const-string v1, "androidx.compose.material3.BasicAlertDialog.<anonymous> (AlertDialog.kt:150)"

    .line 26
    .line 27
    const v2, 0x35f59d30

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 34
    .line 35
    sget p2, Landroidx/compose/material3/h5$b;->m3c_dialog:I

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/material3/internal/c2;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/d2;->a(ILv3/w;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, p0, Landroidx/compose/material3/b$h;->c:Landroidx/compose/ui/e;

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/material3/b;->m()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {}, Landroidx/compose/material3/b;->l()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/c3;->A(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    sget-object v3, Lv3/w;->a:Lv3/w$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v4, v3, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v4, Landroidx/compose/material3/b$h$a;

    .line 86
    .line 87
    invoke-direct {v4, p2}, Landroidx/compose/material3/b$h$a;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v4, Lvn/l;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-static {v2, v0, v4, v3, p2}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v1, p2}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v1, p0, Landroidx/compose/material3/b$h;->d:Lvn/p;

    .line 106
    .line 107
    sget-object v2, Ll4/c;->a:Ll4/c$a;

    .line 108
    .line 109
    invoke-virtual {v2}, Ll4/c$a;->C()Ll4/c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p1, v0}, Lv3/r;->j(Lv3/w;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v5, Le5/g;->q:Le5/g$a;

    .line 130
    .line 131
    invoke-virtual {v5}, Le5/g$a;->a()Lvn/a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lv3/r;->n()V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-interface {p1, v6}, Lv3/w;->T(Lvn/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-interface {p1}, Lv3/w;->D()V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5}, Le5/g$a;->f()Lvn/p;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v2, v7}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Le5/g$a;->h()Lvn/p;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v6, v4, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Le5/g$a;->b()Lvn/p;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v6}, Lv3/w;->l()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    invoke-interface {v6}, Lv3/w;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_8

    .line 201
    .line 202
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v6, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v6, v3, v2}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v5}, Le5/g$a;->g()Lvn/p;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v6, p2, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 221
    .line 222
    .line 223
    sget-object p2, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {v1, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Lv3/w;->H()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lv3/z;->c0()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    invoke-static {}, Lv3/z;->o0()V

    .line 242
    .line 243
    .line 244
    :cond_9
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b$h;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
