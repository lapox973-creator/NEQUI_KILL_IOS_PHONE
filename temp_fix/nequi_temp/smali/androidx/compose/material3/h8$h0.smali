.class public final Landroidx/compose/material3/h8$h0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->x(Landroidx/compose/ui/e;ILandroidx/compose/material3/k8;ILandroidx/compose/material3/f8;Lv3/w;I)V
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimeSelector$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n71#2:2009\n67#2,7:2010\n74#2:2045\n78#2:2055\n78#3,6:2017\n85#3,4:2032\n89#3,2:2042\n93#3:2054\n368#4,9:2023\n377#4:2044\n378#4,2:2052\n4032#5,6:2036\n1223#6,6:2046\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimeSelector$3\n*L\n1384#1:2009\n1384#1:2010,7\n1384#1:2045\n1384#1:2055\n1384#1:2017,6\n1384#1:2032,4\n1384#1:2042,2\n1384#1:2054\n1384#1:2023,9\n1384#1:2044\n1384#1:2052,2\n1384#1:2036,6\n1386#1:2046,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimeSelector$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n71#2:2009\n67#2,7:2010\n74#2:2045\n78#2:2055\n78#3,6:2017\n85#3,4:2032\n89#3,2:2042\n93#3:2054\n368#4,9:2023\n377#4:2044\n378#4,2:2052\n4032#5,6:2036\n1223#6,6:2046\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimeSelector$3\n*L\n1384#1:2009\n1384#1:2010,7\n1384#1:2045\n1384#1:2055\n1384#1:2017,6\n1384#1:2032,4\n1384#1:2042,2\n1384#1:2054\n1384#1:2023,9\n1384#1:2044\n1384#1:2052,2\n1384#1:2036,6\n1386#1:2046,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/material3/k8;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ILandroidx/compose/material3/k8;IJ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/h8$h0;->c:I

    iput-object p2, p0, Landroidx/compose/material3/h8$h0;->d:Landroidx/compose/material3/k8;

    iput p3, p0, Landroidx/compose/material3/h8$h0;->e:I

    iput-wide p4, p0, Landroidx/compose/material3/h8$h0;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 28
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v2, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lv3/w;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Lv3/w;->e0()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v4, "androidx.compose.material3.TimeSelector.<anonymous> (TimePicker.kt:1376)"

    .line 32
    .line 33
    const v5, -0x580d8aa7

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, v0, Landroidx/compose/material3/h8$h0;->c:I

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/compose/material3/h8$h0;->d:Landroidx/compose/material3/k8;

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/material3/k8;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v4, v0, Landroidx/compose/material3/h8$h0;->e:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v1, v2, v4, v3, v5}, Landroidx/compose/material3/h8;->o0(IZILv3/w;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ll4/c;->a:Ll4/c$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Ll4/c$a;->i()Ll4/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v6, v0, Landroidx/compose/material3/h8$h0;->e:I

    .line 61
    .line 62
    iget-wide v14, v0, Landroidx/compose/material3/h8$h0;->f:J

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 65
    .line 66
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v5}, Lv3/r;->j(Lv3/w;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface/range {p1 .. p1}, Lv3/w;->C()Lv3/j0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Le5/g;->q:Le5/g$a;

    .line 83
    .line 84
    invoke-virtual {v10}, Le5/g$a;->a()Lvn/a;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface/range {p1 .. p1}, Lv3/w;->s()Lv3/f;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-nez v12, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lv3/r;->n()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface/range {p1 .. p1}, Lv3/w;->Y()V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Lv3/w;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    invoke-interface {v3, v11}, Lv3/w;->T(Lvn/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface/range {p1 .. p1}, Lv3/w;->D()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static/range {p1 .. p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v10}, Le5/g$a;->f()Lvn/p;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v11, v2, v12}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Le5/g$a;->h()Lvn/p;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v11, v8, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Le5/g$a;->b()Lvn/p;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v11}, Lv3/w;->l()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    invoke-interface {v11}, Lv3/w;->Q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v8, v12}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v11, v8}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v11, v7, v2}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v10}, Le5/g$a;->g()Lvn/p;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v11, v9, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 177
    .line 178
    invoke-interface {v3, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-interface/range {p1 .. p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 189
    .line 190
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v7, v2, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v7, Landroidx/compose/material3/h8$h0$a;

    .line 197
    .line 198
    invoke-direct {v7, v1}, Landroidx/compose/material3/h8$h0$a;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v7}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v7, Lvn/l;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {v4, v5, v7, v1, v2}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v10, 0x6

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v7, 0x2

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/z;->c(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const v25, 0x1fff8

    .line 224
    .line 225
    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    move-wide/from16 v26, v14

    .line 238
    .line 239
    move-wide/from16 v14, v16

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    move-wide/from16 v3, v26

    .line 256
    .line 257
    move-object/from16 v22, p1

    .line 258
    .line 259
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/c8;->c(Ljava/lang/String;Landroidx/compose/ui/e;JJLr5/k0;Lr5/o0;Lr5/y;JLy5/k;Ly5/j;JIZIILvn/l;Landroidx/compose/ui/text/h1;Lv3/w;III)V

    .line 260
    .line 261
    .line 262
    invoke-interface/range {p1 .. p1}, Lv3/w;->H()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lv3/z;->c0()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    invoke-static {}, Lv3/z;->o0()V

    .line 272
    .line 273
    .line 274
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h8$h0;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
