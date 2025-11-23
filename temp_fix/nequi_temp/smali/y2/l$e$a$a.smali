.class public final Ly2/l$e$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/l$e$a;->a(Lv3/w;I)V
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
    value = "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1252:1\n79#2:1253\n77#2,8:1254\n86#2,4:1271\n90#2,2:1281\n94#2:1286\n368#3,9:1262\n377#3,3:1283\n4034#4,6:1275\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1\n*L\n722#1:1253\n722#1:1254,8\n722#1:1271,4\n722#1:1281,2\n722#1:1286\n722#1:1262,9\n722#1:1283,3\n722#1:1275,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1252:1\n79#2:1253\n77#2,8:1254\n86#2,4:1271\n90#2,2:1281\n94#2:1286\n368#3,9:1262\n377#3,3:1283\n4034#4,6:1275\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1\n*L\n722#1:1253\n722#1:1254,8\n722#1:1271,4\n722#1:1281,2\n722#1:1286\n722#1:1262,9\n722#1:1283,3\n722#1:1275,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Ls5/l0;

.field public final synthetic P:Lb6/d;

.field public final synthetic Q:I

.field public final synthetic c:Ld3/s0;

.field public final synthetic d:Ly2/g0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic x:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/ui/text/y0;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Ls5/v0;


# direct methods
.method public constructor <init>(Ld3/s0;Ly2/g0;ZZLvn/l;Ls5/v0;Ls5/l0;Lb6/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/s0;",
            "Ly2/g0;",
            "ZZ",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lxm/q2;",
            ">;",
            "Ls5/v0;",
            "Ls5/l0;",
            "Lb6/d;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/l$e$a$a;->c:Ld3/s0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/l$e$a$a;->d:Ly2/g0;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly2/l$e$a$a;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ly2/l$e$a$a;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Ly2/l$e$a$a;->x:Lvn/l;

    .line 10
    .line 11
    iput-object p6, p0, Ly2/l$e$a$a;->y:Ls5/v0;

    .line 12
    .line 13
    iput-object p7, p0, Ly2/l$e$a$a;->O:Ls5/l0;

    .line 14
    .line 15
    iput-object p8, p0, Ly2/l$e$a$a;->P:Lb6/d;

    .line 16
    .line 17
    iput p9, p0, Ly2/l$e$a$a;->Q:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    goto/16 :goto_4

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
    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:721)"

    .line 26
    .line 27
    const v2, -0x15a57eaf

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p2, Ly2/l$e$a$a$a;

    .line 34
    .line 35
    iget-object v4, p0, Ly2/l$e$a$a;->d:Ly2/g0;

    .line 36
    .line 37
    iget-object v5, p0, Ly2/l$e$a$a;->x:Lvn/l;

    .line 38
    .line 39
    iget-object v6, p0, Ly2/l$e$a$a;->y:Ls5/v0;

    .line 40
    .line 41
    iget-object v7, p0, Ly2/l$e$a$a;->O:Ls5/l0;

    .line 42
    .line 43
    iget-object v8, p0, Ly2/l$e$a$a;->P:Lb6/d;

    .line 44
    .line 45
    iget v9, p0, Ly2/l$e$a$a;->Q:I

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v3 .. v9}, Ly2/l$e$a$a$a;-><init>(Ly2/g0;Lvn/l;Ls5/v0;Ls5/l0;Lb6/d;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Lv3/r;->j(Lv3/w;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, v0}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v4, Le5/g;->q:Le5/g$a;

    .line 67
    .line 68
    invoke-virtual {v4}, Le5/g$a;->a()Lvn/a;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lv3/r;->n()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-interface {p1, v5}, Lv3/w;->T(Lvn/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {p1}, Lv3/w;->D()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4}, Le5/g$a;->f()Lvn/p;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, p2, v6}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Le5/g$a;->h()Lvn/p;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v5, v3, p2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Le5/g$a;->b()Lvn/p;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v5}, Lv3/w;->l()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-interface {v5}, Lv3/w;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v5, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v5, v2, p2}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v4}, Le5/g$a;->g()Lvn/p;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {v5, v0, p2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lv3/w;->H()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Ly2/l$e$a$a;->c:Ld3/s0;

    .line 164
    .line 165
    iget-object v0, p0, Ly2/l$e$a$a;->d:Ly2/g0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ly2/g0;->d()Ly2/q;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Ly2/q;->a:Ly2/q;

    .line 172
    .line 173
    if-eq v0, v2, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Ly2/l$e$a$a;->d:Ly2/g0;

    .line 176
    .line 177
    invoke-virtual {v0}, Ly2/g0;->i()Landroidx/compose/ui/layout/z;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Ly2/l$e$a$a;->d:Ly2/g0;

    .line 184
    .line 185
    invoke-virtual {v0}, Ly2/g0;->i()Landroidx/compose/ui/layout/z;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-boolean v0, p0, Ly2/l$e$a$a;->e:Z

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move v0, v1

    .line 205
    :goto_2
    invoke-static {p2, v0, p1, v1}, Ly2/l;->h(Ld3/s0;ZLv3/w;I)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Ly2/l$e$a$a;->d:Ly2/g0;

    .line 209
    .line 210
    invoke-virtual {p2}, Ly2/g0;->d()Ly2/q;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    sget-object v0, Ly2/q;->c:Ly2/q;

    .line 215
    .line 216
    if-ne p2, v0, :cond_8

    .line 217
    .line 218
    iget-boolean p2, p0, Ly2/l$e$a$a;->f:Z

    .line 219
    .line 220
    if-nez p2, :cond_8

    .line 221
    .line 222
    iget-boolean p2, p0, Ly2/l$e$a$a;->e:Z

    .line 223
    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    const p2, -0x1f0292

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Ly2/l$e$a$a;->c:Ld3/s0;

    .line 233
    .line 234
    invoke-static {p2, p1, v1}, Ly2/l;->e(Ld3/s0;Lv3/w;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    const p2, -0x1dd642

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    invoke-static {}, Lv3/z;->o0()V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Ly2/l$e$a$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
