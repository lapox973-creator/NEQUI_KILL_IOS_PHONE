.class public final Landroidx/compose/material3/v8$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/v8;->a(Landroidx/compose/material3/r8;Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;JJFFLvn/p;Lv3/w;II)V
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
    value = "SMAP\nTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,326:1\n71#2:327\n68#2,6:328\n74#2:362\n78#2:366\n78#3,6:334\n85#3,4:349\n89#3,2:359\n93#3:365\n368#4,9:340\n377#4:361\n378#4,2:363\n4032#5,6:353\n*S KotlinDebug\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1\n*L\n98#1:327\n98#1:328,6\n98#1:362\n98#1:366\n98#1:334,6\n98#1:349,4\n98#1:359,2\n98#1:365\n98#1:340,9\n98#1:361\n98#1:363,2\n98#1:353,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,326:1\n71#2:327\n68#2,6:328\n74#2:362\n78#2:366\n78#3,6:334\n85#3,4:349\n89#3,2:359\n93#3:365\n368#4,9:340\n377#4:361\n378#4,2:363\n4032#5,6:353\n*S KotlinDebug\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1\n*L\n98#1:327\n98#1:328,6\n98#1:362\n98#1:366\n98#1:334,6\n98#1:349,4\n98#1:359,2\n98#1:365\n98#1:340,9\n98#1:361\n98#1:363,2\n98#1:353,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:J

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
.method public constructor <init>(JLvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    iput-wide p1, p0, Landroidx/compose/material3/v8$a;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/v8$a;->d:Lvn/p;

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
    const-string v1, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.android.kt:97)"

    .line 26
    .line 27
    const v2, 0x553dda6f

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
    invoke-static {}, Landroidx/compose/material3/q8;->n()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {}, Landroidx/compose/material3/q8;->i()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {}, Landroidx/compose/material3/q8;->m()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/c3;->A(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {}, Landroidx/compose/material3/q8;->h()Landroidx/compose/foundation/layout/k2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/i2;->j(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/k2;)Landroidx/compose/ui/e;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-wide v0, p0, Landroidx/compose/material3/v8$a;->c:J

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/material3/v8$a;->d:Lvn/p;

    .line 66
    .line 67
    sget-object v3, Ll4/c;->a:Ll4/c$a;

    .line 68
    .line 69
    invoke-virtual {v3}, Ll4/c$a;->C()Ll4/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1, v4}, Lv3/r;->j(Lv3/w;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v6, Le5/g;->q:Le5/g$a;

    .line 91
    .line 92
    invoke-virtual {v6}, Le5/g$a;->a()Lvn/a;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lv3/r;->n()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-interface {p1, v7}, Lv3/w;->T(Lvn/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {p1}, Lv3/w;->D()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6}, Le5/g$a;->f()Lvn/p;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v7, v3, v8}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Le5/g$a;->h()Lvn/p;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v7, v5, v3}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Le5/g$a;->b()Lvn/p;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v7}, Lv3/w;->l()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    invoke-interface {v7}, Lv3/w;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v7, v5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v7, v4, v3}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v6}, Le5/g$a;->g()Lvn/p;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v7, p2, v3}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 182
    .line 183
    .line 184
    sget-object p2, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 185
    .line 186
    sget-object p2, Lu3/q0;->a:Lu3/q0;

    .line 187
    .line 188
    invoke-virtual {p2}, Lu3/q0;->d()Lu3/q1;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-static {p2, p1, v3}, Landroidx/compose/material3/c9;->c(Lu3/q1;Lv3/w;I)Landroidx/compose/ui/text/h1;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {}, Landroidx/compose/material3/h1;->a()Lv3/i3;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {}, Landroidx/compose/material3/c8;->f()Lv3/i3;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, p2}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    filled-new-array {v0, p2}, [Lv3/j3;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    sget v0, Lv3/j3;->i:I

    .line 222
    .line 223
    invoke-static {p2, v2, p1, v0}, Lv3/i0;->c([Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lv3/w;->H()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lv3/z;->c0()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-static {}, Lv3/z;->o0()V

    .line 236
    .line 237
    .line 238
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/v8$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
