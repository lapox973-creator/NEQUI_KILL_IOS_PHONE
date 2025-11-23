.class public final Landroidx/compose/material3/h8$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->b(Landroidx/compose/material3/k8;Landroidx/compose/material3/f8;Lv3/w;I)V
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2008:1\n98#2:2009\n94#2,7:2010\n101#2:2045\n105#2:2049\n78#3,6:2017\n85#3,4:2032\n89#3,2:2042\n93#3:2048\n368#4,9:2023\n377#4:2044\n378#4,2:2046\n4032#5,6:2036\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n*L\n1133#1:2009\n1133#1:2010,7\n1133#1:2045\n1133#1:2049\n1133#1:2017,6\n1133#1:2032,4\n1133#1:2042,2\n1133#1:2048\n1133#1:2023,9\n1133#1:2044\n1133#1:2046,2\n1133#1:2036,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2008:1\n98#2:2009\n94#2,7:2010\n101#2:2045\n105#2:2049\n78#3,6:2017\n85#3,4:2032\n89#3,2:2042\n93#3:2048\n368#4,9:2023\n377#4:2044\n378#4,2:2046\n4032#5,6:2036\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n*L\n1133#1:2009\n1133#1:2010,7\n1133#1:2045\n1133#1:2049\n1133#1:2017,6\n1133#1:2032,4\n1133#1:2042,2\n1133#1:2048\n1133#1:2023,9\n1133#1:2044\n1133#1:2046,2\n1133#1:2036,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/k8;

.field public final synthetic d:Landroidx/compose/material3/f8;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/k8;Landroidx/compose/material3/f8;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/h8$c;->c:Landroidx/compose/material3/k8;

    iput-object p2, p0, Landroidx/compose/material3/h8$c;->d:Landroidx/compose/material3/f8;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 11
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
    const-string v1, "androidx.compose.material3.ClockDisplayNumbers.<anonymous> (TimePicker.kt:1132)"

    .line 26
    .line 27
    const v2, -0x1c7c60b5

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/h8$c;->c:Landroidx/compose/material3/k8;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/material3/h8$c;->d:Landroidx/compose/material3/f8;

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ll4/c;->a:Ll4/c$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Ll4/c$a;->w()Ll4/c$c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/foundation/layout/v2;->e(Landroidx/compose/foundation/layout/h$e;Ll4/c$c;Lv3/w;I)Landroidx/compose/ui/layout/r0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v4}, Lv3/r;->j(Lv3/w;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1, v1}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Le5/g;->q:Le5/g$a;

    .line 69
    .line 70
    invoke-virtual {v6}, Le5/g$a;->a()Lvn/a;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lv3/r;->n()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v7}, Lv3/w;->T(Lvn/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {p1}, Lv3/w;->D()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6}, Le5/g$a;->f()Lvn/p;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v7, v2, v8}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Le5/g$a;->h()Lvn/p;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v7, v4, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Le5/g$a;->b()Lvn/p;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v7}, Lv3/w;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v7}, Lv3/w;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v7, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v7, v3, v2}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v6}, Le5/g$a;->g()Lvn/p;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v7, v5, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Landroidx/compose/foundation/layout/y2;->a:Landroidx/compose/foundation/layout/y2;

    .line 163
    .line 164
    sget-object v2, Lu3/j1;->a:Lu3/j1;

    .line 165
    .line 166
    invoke-virtual {v2}, Lu3/j1;->N()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2}, Lu3/j1;->L()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/c3;->y(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {p2}, Landroidx/compose/material3/h8;->l0(Landroidx/compose/material3/k8;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sget-object v10, Landroidx/compose/material3/j8;->b:Landroidx/compose/material3/j8$a;

    .line 183
    .line 184
    invoke-virtual {v10}, Landroidx/compose/material3/j8$a;->a()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/16 v9, 0xc06

    .line 189
    .line 190
    move-object v5, p2

    .line 191
    move-object v7, v0

    .line 192
    move-object v8, p1

    .line 193
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/h8;->T(Landroidx/compose/ui/e;ILandroidx/compose/material3/k8;ILandroidx/compose/material3/f8;Lv3/w;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/material3/h8;->Y()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2}, Lu3/j1;->I()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/c3;->y(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v4, 0x6

    .line 209
    invoke-static {v3, p1, v4}, Landroidx/compose/material3/h8;->J(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lu3/j1;->N()F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v2}, Lu3/j1;->L()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/c3;->y(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {p2}, Landroidx/compose/material3/k8;->f()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v10}, Landroidx/compose/material3/j8$a;->b()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/h8;->T(Landroidx/compose/ui/e;ILandroidx/compose/material3/k8;ILandroidx/compose/material3/f8;Lv3/w;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lv3/w;->H()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lv3/z;->c0()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-static {}, Lv3/z;->o0()V

    .line 245
    .line 246
    .line 247
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h8$c;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
