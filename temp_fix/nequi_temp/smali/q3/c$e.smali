.class public final Lq3/c$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/c;->d(ZLq3/g;Landroidx/compose/ui/e;JJZLv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Ljava/lang/Boolean;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,251:1\n71#2:252\n69#2,5:253\n74#2:286\n78#2:292\n79#3,6:258\n86#3,4:273\n90#3,2:283\n94#3:291\n368#4,9:264\n377#4:285\n378#4,2:289\n4034#5,6:277\n51#6:287\n87#6:288\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1\n*L\n106#1:252\n106#1:253,5\n106#1:286\n106#1:292\n106#1:258,6\n106#1:273,4\n106#1:283,2\n106#1:291\n106#1:264,9\n106#1:285\n106#1:289,2\n106#1:277,6\n110#1:287\n110#1:288\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPullRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,251:1\n71#2:252\n69#2,5:253\n74#2:286\n78#2:292\n79#3,6:258\n86#3,4:273\n90#3,2:283\n94#3:291\n368#4,9:264\n377#4:285\n378#4,2:289\n4034#5,6:277\n51#6:287\n87#6:288\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1\n*L\n106#1:252\n106#1:253,5\n106#1:286\n106#1:292\n106#1:258,6\n106#1:273,4\n106#1:283,2\n106#1:291\n106#1:264,9\n106#1:285\n106#1:289,2\n106#1:277,6\n110#1:287\n110#1:288\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lq3/g;


# direct methods
.method public constructor <init>(JLq3/g;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq3/c$e;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lq3/c$e;->d:Lq3/g;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLv3/w;I)V
    .locals 15
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    and-int/lit8 v2, p3, 0x6

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v11, v1}, Lv3/w;->b(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v2, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v4, v2, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    if-ne v4, v5, :cond_3

    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Lv3/w;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface/range {p2 .. p2}, Lv3/w;->e0()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    const-string v5, "androidx.compose.material.pullrefresh.PullRefreshIndicator.<anonymous>.<anonymous> (PullRefreshIndicator.kt:105)"

    .line 51
    .line 52
    const v6, 0x6e7db0f7

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v2, v4, v5}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Ll4/c;->a:Ll4/c$a;

    .line 68
    .line 69
    invoke-virtual {v5}, Ll4/c$a;->i()Ll4/c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-wide v6, v0, Lq3/c$e;->c:J

    .line 74
    .line 75
    iget-object v8, v0, Lq3/c$e;->d:Lq3/g;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v11, v9}, Lv3/r;->j(Lv3/w;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-interface/range {p2 .. p2}, Lv3/w;->C()Lv3/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v12, Le5/g;->q:Le5/g$a;

    .line 95
    .line 96
    invoke-virtual {v12}, Le5/g$a;->a()Lvn/a;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-interface/range {p2 .. p2}, Lv3/w;->s()Lv3/f;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    if-nez v14, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lv3/r;->n()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface/range {p2 .. p2}, Lv3/w;->Y()V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p2 .. p2}, Lv3/w;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_6

    .line 117
    .line 118
    invoke-interface {v11, v13}, Lv3/w;->T(Lvn/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-interface/range {p2 .. p2}, Lv3/w;->D()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-static/range {p2 .. p2}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v12}, Le5/g$a;->f()Lvn/p;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v13, v5, v14}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Le5/g$a;->h()Lvn/p;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v13, v10, v5}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Le5/g$a;->b()Lvn/p;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v13}, Lv3/w;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    invoke-interface {v13}, Lv3/w;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v10, v14}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v13, v10}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v13, v9, v5}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v12}, Le5/g$a;->g()Lvn/p;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v13, v4, v5}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 189
    .line 190
    invoke-static {}, Lq3/c;->i()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {}, Lq3/c;->j()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    add-float/2addr v4, v5

    .line 199
    invoke-static {v4}, Lb6/h;->g(F)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-float v3, v3

    .line 204
    mul-float/2addr v4, v3

    .line 205
    invoke-static {v4}, Lb6/h;->g(F)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    const v1, -0x5d57012a

    .line 212
    .line 213
    .line 214
    invoke-interface {v11, v1}, Lv3/w;->s0(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lq3/c;->j()F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v9, 0x186

    .line 226
    .line 227
    const/16 v10, 0x18

    .line 228
    .line 229
    const-wide/16 v12, 0x0

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    move-wide v2, v6

    .line 233
    move-wide v5, v12

    .line 234
    move v7, v8

    .line 235
    move-object/from16 v8, p2

    .line 236
    .line 237
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/w3;->b(Landroidx/compose/ui/e;JFJILv3/w;II)V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    const v1, -0x5d533981

    .line 245
    .line 246
    .line 247
    invoke-interface {v11, v1}, Lv3/w;->s0(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/16 v9, 0x180

    .line 255
    .line 256
    move-object v1, v8

    .line 257
    move-wide v2, v6

    .line 258
    move-object/from16 v5, p2

    .line 259
    .line 260
    move v6, v9

    .line 261
    invoke-static/range {v1 .. v6}, Lq3/c;->g(Lq3/g;JLandroidx/compose/ui/e;Lv3/w;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-interface/range {p2 .. p2}, Lv3/w;->H()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lv3/z;->c0()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    invoke-static {}, Lv3/z;->o0()V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lv3/w;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lq3/c$e;->a(ZLv3/w;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 19
    .line 20
    return-object p1
.end method
