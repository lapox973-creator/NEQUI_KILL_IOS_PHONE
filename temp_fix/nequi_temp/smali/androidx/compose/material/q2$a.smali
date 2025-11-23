.class public final Landroidx/compose/material/q2$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/q2;->a(Lvn/p;Lvn/a;Landroidx/compose/ui/e;Lvn/p;Lr2/j;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/material/o2;Lv3/w;II)V
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
    value = "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,415:1\n99#2:416\n96#2,6:417\n102#2:451\n106#2:455\n79#3,6:423\n86#3,4:438\n90#3,2:448\n94#3:454\n368#4,9:429\n377#4:450\n378#4,2:452\n4034#5,6:442\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1\n*L\n171#1:416\n171#1:417,6\n171#1:451\n171#1:455\n171#1:423,6\n171#1:438,4\n171#1:448,2\n171#1:454\n171#1:429,9\n171#1:450\n171#1:452,2\n171#1:442,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,415:1\n99#2:416\n96#2,6:417\n102#2:451\n106#2:455\n79#3,6:423\n86#3,4:438\n90#3,2:448\n94#3:454\n368#4,9:429\n377#4:450\n378#4,2:452\n4034#5,6:442\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1\n*L\n171#1:416\n171#1:417,6\n171#1:451\n171#1:455\n171#1:423,6\n171#1:438,4\n171#1:448,2\n171#1:454\n171#1:429,9\n171#1:450\n171#1:452,2\n171#1:442,6\n*E\n"
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
.method public constructor <init>(Lvn/p;Lvn/p;)V
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
    iput-object p1, p0, Landroidx/compose/material/q2$a;->c:Lvn/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/q2$a;->d:Lvn/p;

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
    goto/16 :goto_5

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
    const-string v1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)"

    .line 26
    .line 27
    const v2, 0x5493f13b

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/q2$a;->c:Lvn/p;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/material/q2;->d()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_1
    move v1, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {}, Landroidx/compose/material/q2;->c()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    sget-object p2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/material/q2;->d()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, p2

    .line 60
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/i2;->o(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ll4/c;->a:Ll4/c$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ll4/c$a;->q()Ll4/c$c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Landroidx/compose/material/q2$a;->c:Lvn/p;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/material/q2$a;->d:Lvn/p;

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v5, 0x30

    .line 81
    .line 82
    invoke-static {v4, v1, p1, v5}, Landroidx/compose/foundation/layout/v2;->e(Landroidx/compose/foundation/layout/h$e;Ll4/c$c;Lv3/w;I)Landroidx/compose/ui/layout/r0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {p1, v4}, Lv3/r;->j(Lv3/w;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {p1, v0}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v7, Le5/g;->q:Le5/g$a;

    .line 100
    .line 101
    invoke-virtual {v7}, Le5/g$a;->a()Lvn/a;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lv3/r;->n()V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-interface {p1, v8}, Lv3/w;->T(Lvn/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-interface {p1}, Lv3/w;->D()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7}, Le5/g$a;->f()Lvn/p;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v1, v9}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Le5/g$a;->h()Lvn/p;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v8, v6, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Le5/g$a;->b()Lvn/p;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v8}, Lv3/w;->l()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    invoke-interface {v8}, Lv3/w;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v8, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v8, v5, v1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v7}, Le5/g$a;->g()Lvn/p;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v8, v0, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Landroidx/compose/foundation/layout/y2;->a:Landroidx/compose/foundation/layout/y2;

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    const v0, -0x21afd42e

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, Lv3/w;->s0(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v2, p1, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/material/q2;->c()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c3;->B(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const/4 v0, 0x6

    .line 219
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/e3;->a(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const p2, -0x21ae5909

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {v3, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lv3/w;->H()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lv3/z;->c0()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    invoke-static {}, Lv3/z;->o0()V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/q2$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
