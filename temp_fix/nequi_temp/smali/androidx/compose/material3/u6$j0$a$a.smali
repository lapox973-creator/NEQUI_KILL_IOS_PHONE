.class public final Landroidx/compose/material3/u6$j0$a$a;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6$j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/k;",
        "Lvn/p<",
        "La5/c;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x675,
        0x681,
        0x697
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "event",
        "interaction",
        "posX",
        "draggingStart",
        "interaction",
        "draggingStart"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public O:Ljava/lang/Object;

.field public P:I

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Landroidx/compose/material3/n5;

.field public final synthetic S:Landroidx/compose/material3/m5;

.field public final synthetic T:Lqo/s0;

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n5;Landroidx/compose/material3/m5;Lqo/s0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n5;",
            "Landroidx/compose/material3/m5;",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material3/u6$j0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u6$j0$a$a;->R:Landroidx/compose/material3/n5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u6$j0$a$a;->S:Landroidx/compose/material3/m5;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/u6$j0$a$a;->T:Lqo/s0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/k;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/u6$j0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/u6$j0$a$a;->R:Landroidx/compose/material3/n5;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/u6$j0$a$a;->S:Landroidx/compose/material3/m5;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/u6$j0$a$a;->T:Lqo/s0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/u6$j0$a$a;-><init>(Landroidx/compose/material3/n5;Landroidx/compose/material3/m5;Lqo/s0;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material3/u6$j0$a$a;->Q:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(La5/c;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # La5/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/c;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u6$j0$a$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/u6$j0$a$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/u6$j0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/c;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u6$j0$a$a;->f(La5/c;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/u6$j0$a$a;->P:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/material3/u6$j0$a$a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/internal/j1$a;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/material3/u6$j0$a$a;->Q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lr2/a$b;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/u6$j0$a$a;->O:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/internal/j1$a;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/material3/u6$j0$a$a;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lkotlin/jvm/internal/j1$e;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/compose/material3/u6$j0$a$a;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lr2/a$b;

    .line 52
    .line 53
    iget-object v8, p0, Landroidx/compose/material3/u6$j0$a$a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, La5/b0;

    .line 56
    .line 57
    iget-object v9, p0, Landroidx/compose/material3/u6$j0$a$a;->Q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, La5/c;

    .line 60
    .line 61
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/u6$j0$a$a;->Q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, La5/c;

    .line 69
    .line 70
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/compose/material3/u6$j0$a$a;->Q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, La5/c;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/compose/material3/u6$j0$a$a;->Q:Ljava/lang/Object;

    .line 83
    .line 84
    iput v6, p0, Landroidx/compose/material3/u6$j0$a$a;->P:I

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x2

    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v7, p1

    .line 91
    move-object v10, p0

    .line 92
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/x0;->f(La5/c;ZLa5/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    move-object v9, p1

    .line 100
    move-object p1, v1

    .line 101
    :goto_0
    move-object v8, p1

    .line 102
    check-cast v8, La5/b0;

    .line 103
    .line 104
    new-instance p1, Lr2/a$b;

    .line 105
    .line 106
    invoke-direct {p1}, Lr2/a$b;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lkotlin/jvm/internal/j1$e;

    .line 110
    .line 111
    invoke-direct {v1}, Lkotlin/jvm/internal/j1$e;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Landroidx/compose/material3/u6$j0$a$a;->R:Landroidx/compose/material3/n5;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/material3/n5;->w()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    iget-object v7, p0, Landroidx/compose/material3/u6$j0$a$a;->R:Landroidx/compose/material3/n5;

    .line 123
    .line 124
    invoke-virtual {v7}, Landroidx/compose/material3/n5;->t()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    int-to-float v7, v7

    .line 129
    invoke-virtual {v8}, La5/b0;->t()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-static {v10, v11}, Lp4/g;->p(J)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sub-float/2addr v7, v10

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v8}, La5/b0;->t()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {v10, v11}, Lp4/g;->p(J)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    :goto_1
    iput v7, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 148
    .line 149
    iget-object v10, p0, Landroidx/compose/material3/u6$j0$a$a;->S:Landroidx/compose/material3/m5;

    .line 150
    .line 151
    invoke-virtual {v10, v7}, Landroidx/compose/material3/m5;->c(F)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    new-instance v10, Lkotlin/jvm/internal/j1$a;

    .line 156
    .line 157
    invoke-direct {v10}, Lkotlin/jvm/internal/j1$a;-><init>()V

    .line 158
    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    if-gez v7, :cond_6

    .line 163
    .line 164
    :goto_2
    move v7, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v7, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object v7, p0, Landroidx/compose/material3/u6$j0$a$a;->R:Landroidx/compose/material3/n5;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/compose/material3/n5;->o()F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iget v11, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 175
    .line 176
    cmpl-float v7, v7, v11

    .line 177
    .line 178
    if-lez v7, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    iput-boolean v7, v10, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 182
    .line 183
    invoke-virtual {v8}, La5/b0;->r()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-virtual {v8}, La5/b0;->A()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iput-object v9, p0, Landroidx/compose/material3/u6$j0$a$a;->Q:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v8, p0, Landroidx/compose/material3/u6$j0$a$a;->f:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, p0, Landroidx/compose/material3/u6$j0$a$a;->x:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, p0, Landroidx/compose/material3/u6$j0$a$a;->y:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v10, p0, Landroidx/compose/material3/u6$j0$a$a;->O:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, p0, Landroidx/compose/material3/u6$j0$a$a;->P:I

    .line 202
    .line 203
    invoke-static {v9, v11, v12, v7, p0}, Landroidx/compose/material3/u6;->m(La5/c;JILgn/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-ne v3, v0, :cond_8

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_8
    move-object v7, p1

    .line 211
    move-object p1, v3

    .line 212
    move-object v3, v1

    .line 213
    move-object v1, v10

    .line 214
    :goto_4
    check-cast p1, Lxm/t0;

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    iget-object v10, p0, Landroidx/compose/material3/u6$j0$a$a;->R:Landroidx/compose/material3/n5;

    .line 219
    .line 220
    invoke-interface {v9}, La5/c;->getViewConfiguration()Landroidx/compose/ui/platform/u4;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v8}, La5/b0;->A()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-static {v11, v12}, Landroidx/compose/material3/internal/i1;->d(Landroidx/compose/ui/platform/u4;I)F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v10}, Landroidx/compose/material3/n5;->n()F

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    iget v13, v3, Lkotlin/jvm/internal/j1$e;->a:F

    .line 237
    .line 238
    sub-float/2addr v12, v13

    .line 239
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    cmpg-float v12, v12, v11

    .line 244
    .line 245
    if-gez v12, :cond_b

    .line 246
    .line 247
    invoke-virtual {v10}, Landroidx/compose/material3/n5;->o()F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    iget v13, v3, Lkotlin/jvm/internal/j1$e;->a:F

    .line 252
    .line 253
    sub-float/2addr v12, v13

    .line 254
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    cmpg-float v11, v12, v11

    .line 259
    .line 260
    if-gez v11, :cond_b

    .line 261
    .line 262
    invoke-virtual {p1}, Lxm/t0;->f()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v10}, Landroidx/compose/material3/n5;->w()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    const/4 v12, 0x0

    .line 277
    if-eqz v10, :cond_9

    .line 278
    .line 279
    cmpl-float v10, v11, v12

    .line 280
    .line 281
    if-ltz v10, :cond_a

    .line 282
    .line 283
    :goto_5
    move v5, v6

    .line 284
    goto :goto_6

    .line 285
    :cond_9
    cmpg-float v10, v11, v12

    .line 286
    .line 287
    if-gez v10, :cond_a

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    :goto_6
    iput-boolean v5, v1, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 291
    .line 292
    iget v5, v3, Lkotlin/jvm/internal/j1$e;->a:F

    .line 293
    .line 294
    invoke-virtual {p1}, Lxm/t0;->e()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, La5/b0;

    .line 299
    .line 300
    invoke-static {p1}, La5/q;->k(La5/b0;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-static {v10, v11}, Lp4/g;->p(J)F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    add-float/2addr v5, p1

    .line 309
    iput v5, v3, Lkotlin/jvm/internal/j1$e;->a:F

    .line 310
    .line 311
    :cond_b
    iget-object p1, p0, Landroidx/compose/material3/u6$j0$a$a;->S:Landroidx/compose/material3/m5;

    .line 312
    .line 313
    iget-boolean v5, v1, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 314
    .line 315
    iget v3, v3, Lkotlin/jvm/internal/j1$e;->a:F

    .line 316
    .line 317
    iget-object v6, p0, Landroidx/compose/material3/u6$j0$a$a;->T:Lqo/s0;

    .line 318
    .line 319
    invoke-virtual {p1, v5, v3, v7, v6}, Landroidx/compose/material3/m5;->b(ZFLr2/g;Lqo/s0;)V

    .line 320
    .line 321
    .line 322
    :try_start_1
    invoke-virtual {v8}, La5/b0;->r()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    new-instance p1, Landroidx/compose/material3/u6$j0$a$a$b;

    .line 327
    .line 328
    iget-object v3, p0, Landroidx/compose/material3/u6$j0$a$a;->R:Landroidx/compose/material3/n5;

    .line 329
    .line 330
    invoke-direct {p1, v3, v1}, Landroidx/compose/material3/u6$j0$a$a$b;-><init>(Landroidx/compose/material3/n5;Lkotlin/jvm/internal/j1$a;)V

    .line 331
    .line 332
    .line 333
    iput-object v7, p0, Landroidx/compose/material3/u6$j0$a$a;->Q:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v1, p0, Landroidx/compose/material3/u6$j0$a$a;->f:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v4, p0, Landroidx/compose/material3/u6$j0$a$a;->x:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v4, p0, Landroidx/compose/material3/u6$j0$a$a;->y:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v4, p0, Landroidx/compose/material3/u6$j0$a$a;->O:Ljava/lang/Object;

    .line 342
    .line 343
    iput v2, p0, Landroidx/compose/material3/u6$j0$a$a;->P:I

    .line 344
    .line 345
    invoke-static {v9, v5, v6, p1, p0}, Landroidx/compose/foundation/gestures/t;->y(La5/c;JLvn/l;Lgn/d;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    if-ne p1, v0, :cond_c

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_c
    move-object v0, v1

    .line 353
    move-object v1, v7

    .line 354
    :goto_7
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_d

    .line 361
    .line 362
    new-instance p1, Lr2/a$c;

    .line 363
    .line 364
    invoke-direct {p1, v1}, Lr2/a$c;-><init>(Lr2/a$b;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_d
    new-instance p1, Lr2/a$a;

    .line 369
    .line 370
    invoke-direct {p1, v1}, Lr2/a$a;-><init>(Lr2/a$b;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :catch_0
    move-object v0, v1

    .line 375
    move-object v1, v7

    .line 376
    :catch_1
    new-instance p1, Lr2/a$a;

    .line 377
    .line 378
    invoke-direct {p1, v1}, Lr2/a$a;-><init>(Lr2/a$b;)V

    .line 379
    .line 380
    .line 381
    :goto_8
    iget-object v1, p0, Landroidx/compose/material3/u6$j0$a$a;->R:Landroidx/compose/material3/n5;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroidx/compose/material3/n5;->i()Lvn/l;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-boolean v2, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 388
    .line 389
    invoke-static {v2}, Ljn/b;->a(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v1, v2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    iget-object v5, p0, Landroidx/compose/material3/u6$j0$a$a;->T:Lqo/s0;

    .line 397
    .line 398
    new-instance v8, Landroidx/compose/material3/u6$j0$a$a$a;

    .line 399
    .line 400
    iget-object v1, p0, Landroidx/compose/material3/u6$j0$a$a;->S:Landroidx/compose/material3/m5;

    .line 401
    .line 402
    invoke-direct {v8, v1, v0, p1, v4}, Landroidx/compose/material3/u6$j0$a$a$a;-><init>(Landroidx/compose/material3/m5;Lkotlin/jvm/internal/j1$a;Lr2/a;Lgn/d;)V

    .line 403
    .line 404
    .line 405
    const/4 v9, 0x3

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    invoke-static/range {v5 .. v10}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 410
    .line 411
    .line 412
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 413
    .line 414
    return-object p1
.end method
