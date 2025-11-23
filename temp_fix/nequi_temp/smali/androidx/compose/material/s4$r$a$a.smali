.class public final Landroidx/compose/material/s4$r$a$a;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s4$r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1"
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
        0x3e2,
        0x3ec,
        0x3ff
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

.field public final synthetic R:Z

.field public final synthetic S:F

.field public final synthetic T:Landroidx/compose/material/b4;

.field public final synthetic U:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic V:Lqo/s0;

.field public final synthetic W:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lvn/l<",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic X:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lvn/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/material/b4;Lv3/i5;Lqo/s0;Lv3/i5;Lv3/i5;Lv3/i5;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/material/b4;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;",
            "Lqo/s0;",
            "Lv3/i5<",
            "+",
            "Lvn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;>;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/i5<",
            "+",
            "Lvn/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;>;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material/s4$r$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/s4$r$a$a;->R:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/s4$r$a$a;->S:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/s4$r$a$a;->T:Landroidx/compose/material/b4;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/s4$r$a$a;->U:Lv3/i5;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/s4$r$a$a;->V:Lqo/s0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/s4$r$a$a;->W:Lv3/i5;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/s4$r$a$a;->X:Lv3/i5;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/s4$r$a$a;->Y:Lv3/i5;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Ljn/k;-><init>(ILgn/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 11
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
    new-instance v10, Landroidx/compose/material/s4$r$a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material/s4$r$a$a;->R:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/s4$r$a$a;->S:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/s4$r$a$a;->T:Landroidx/compose/material/b4;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/s4$r$a$a;->U:Lv3/i5;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material/s4$r$a$a;->V:Lqo/s0;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material/s4$r$a$a;->W:Lv3/i5;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material/s4$r$a$a;->X:Lv3/i5;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/material/s4$r$a$a;->Y:Lv3/i5;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/s4$r$a$a;-><init>(ZFLandroidx/compose/material/b4;Lv3/i5;Lqo/s0;Lv3/i5;Lv3/i5;Lv3/i5;Lgn/d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Landroidx/compose/material/s4$r$a$a;->Q:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/s4$r$a$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material/s4$r$a$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material/s4$r$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/s4$r$a$a;->f(La5/c;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Landroidx/compose/material/s4$r$a$a;->P:I

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v12, :cond_2

    .line 16
    .line 17
    if-eq v0, v9, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    iget-object v0, v6, Landroidx/compose/material/s4$r$a$a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/internal/j1$a;

    .line 24
    .line 25
    iget-object v1, v6, Landroidx/compose/material/s4$r$a$a;->Q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lr2/a$b;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    move-object v3, v1

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v6, Landroidx/compose/material/s4$r$a$a;->O:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/jvm/internal/j1$a;

    .line 48
    .line 49
    iget-object v1, v6, Landroidx/compose/material/s4$r$a$a;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/internal/j1$e;

    .line 52
    .line 53
    iget-object v2, v6, Landroidx/compose/material/s4$r$a$a;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lr2/a$b;

    .line 56
    .line 57
    iget-object v3, v6, Landroidx/compose/material/s4$r$a$a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, La5/b0;

    .line 60
    .line 61
    iget-object v4, v6, Landroidx/compose/material/s4$r$a$a;->Q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, La5/c;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v4

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v2

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    iget-object v0, v6, Landroidx/compose/material/s4$r$a$a;->Q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La5/c;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v0

    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Landroidx/compose/material/s4$r$a$a;->Q:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v13, v0

    .line 92
    check-cast v13, La5/c;

    .line 93
    .line 94
    iput-object v13, v6, Landroidx/compose/material/s4$r$a$a;->Q:Ljava/lang/Object;

    .line 95
    .line 96
    iput v12, v6, Landroidx/compose/material/s4$r$a$a;->P:I

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v4, 0x2

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v0, v13

    .line 103
    move-object/from16 v3, p0

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x0;->f(La5/c;ZLa5/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v7, :cond_4

    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_4
    move-object v4, v13

    .line 113
    :goto_0
    move-object v3, v0

    .line 114
    check-cast v3, La5/b0;

    .line 115
    .line 116
    new-instance v0, Lr2/a$b;

    .line 117
    .line 118
    invoke-direct {v0}, Lr2/a$b;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lkotlin/jvm/internal/j1$e;

    .line 122
    .line 123
    invoke-direct {v1}, Lkotlin/jvm/internal/j1$e;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-boolean v2, v6, Landroidx/compose/material/s4$r$a$a;->R:Z

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget v2, v6, Landroidx/compose/material/s4$r$a$a;->S:F

    .line 131
    .line 132
    invoke-virtual {v3}, La5/b0;->t()J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    invoke-static {v13, v14}, Lp4/g;->p(J)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sub-float/2addr v2, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v3}, La5/b0;->t()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    invoke-static {v13, v14}, Lp4/g;->p(J)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_1
    iput v2, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 151
    .line 152
    iget-object v5, v6, Landroidx/compose/material/s4$r$a$a;->T:Landroidx/compose/material/b4;

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Landroidx/compose/material/b4;->c(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    new-instance v5, Lkotlin/jvm/internal/j1$a;

    .line 159
    .line 160
    invoke-direct {v5}, Lkotlin/jvm/internal/j1$a;-><init>()V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    if-gez v2, :cond_6

    .line 166
    .line 167
    :goto_2
    move v2, v12

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v2, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object v2, v6, Landroidx/compose/material/s4$r$a$a;->U:Lv3/i5;

    .line 172
    .line 173
    invoke-interface {v2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget v13, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 184
    .line 185
    cmpl-float v2, v2, v13

    .line 186
    .line 187
    if-lez v2, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_3
    iput-boolean v2, v5, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 191
    .line 192
    invoke-virtual {v3}, La5/b0;->r()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    invoke-virtual {v3}, La5/b0;->A()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput-object v4, v6, Landroidx/compose/material/s4$r$a$a;->Q:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v3, v6, Landroidx/compose/material/s4$r$a$a;->f:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v6, Landroidx/compose/material/s4$r$a$a;->x:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v1, v6, Landroidx/compose/material/s4$r$a$a;->y:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v6, Landroidx/compose/material/s4$r$a$a;->O:Ljava/lang/Object;

    .line 209
    .line 210
    iput v9, v6, Landroidx/compose/material/s4$r$a$a;->P:I

    .line 211
    .line 212
    invoke-static {v4, v13, v14, v2, v6}, Landroidx/compose/material/s4;->n(La5/c;JILgn/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v7, :cond_8

    .line 217
    .line 218
    return-object v7

    .line 219
    :cond_8
    move-object/from16 v17, v3

    .line 220
    .line 221
    move-object v3, v0

    .line 222
    move-object v0, v5

    .line 223
    move-object v5, v4

    .line 224
    move-object/from16 v4, v17

    .line 225
    .line 226
    :goto_4
    check-cast v2, Lxm/t0;

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    iget-object v9, v6, Landroidx/compose/material/s4$r$a$a;->X:Lv3/i5;

    .line 231
    .line 232
    iget-object v13, v6, Landroidx/compose/material/s4$r$a$a;->U:Lv3/i5;

    .line 233
    .line 234
    iget-boolean v14, v6, Landroidx/compose/material/s4$r$a$a;->R:Z

    .line 235
    .line 236
    invoke-interface {v5}, La5/c;->getViewConfiguration()Landroidx/compose/ui/platform/u4;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v4}, La5/b0;->A()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-static {v15, v11}, Landroidx/compose/material/r1;->d(Landroidx/compose/ui/platform/u4;I)F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-interface {v9}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    iget v15, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 259
    .line 260
    sub-float/2addr v9, v15

    .line 261
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    cmpg-float v9, v9, v11

    .line 266
    .line 267
    if-gez v9, :cond_b

    .line 268
    .line 269
    invoke-interface {v13}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iget v13, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 280
    .line 281
    sub-float/2addr v9, v13

    .line 282
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    cmpg-float v9, v9, v11

    .line 287
    .line 288
    if-gez v9, :cond_b

    .line 289
    .line 290
    invoke-virtual {v2}, Lxm/t0;->f()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    const/4 v11, 0x0

    .line 301
    if-eqz v14, :cond_a

    .line 302
    .line 303
    cmpl-float v9, v9, v11

    .line 304
    .line 305
    if-ltz v9, :cond_9

    .line 306
    .line 307
    :goto_5
    move v11, v12

    .line 308
    goto :goto_6

    .line 309
    :cond_9
    const/4 v11, 0x0

    .line 310
    goto :goto_6

    .line 311
    :cond_a
    cmpg-float v9, v9, v11

    .line 312
    .line 313
    if-gez v9, :cond_9

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :goto_6
    iput-boolean v11, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 317
    .line 318
    iget v9, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 319
    .line 320
    invoke-virtual {v2}, Lxm/t0;->e()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, La5/b0;

    .line 325
    .line 326
    invoke-static {v2}, La5/q;->k(La5/b0;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    invoke-static {v11, v12}, Lp4/g;->p(J)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    add-float/2addr v9, v2

    .line 335
    iput v9, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 336
    .line 337
    :cond_b
    iget-object v2, v6, Landroidx/compose/material/s4$r$a$a;->T:Landroidx/compose/material/b4;

    .line 338
    .line 339
    iget-boolean v9, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 340
    .line 341
    iget v1, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 342
    .line 343
    iget-object v11, v6, Landroidx/compose/material/s4$r$a$a;->V:Lqo/s0;

    .line 344
    .line 345
    invoke-virtual {v2, v9, v1, v3, v11}, Landroidx/compose/material/b4;->b(ZFLr2/g;Lqo/s0;)V

    .line 346
    .line 347
    .line 348
    :try_start_1
    invoke-virtual {v4}, La5/b0;->r()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    new-instance v4, Landroidx/compose/material/s4$r$a$a$b;

    .line 353
    .line 354
    iget-object v9, v6, Landroidx/compose/material/s4$r$a$a;->Y:Lv3/i5;

    .line 355
    .line 356
    iget-boolean v11, v6, Landroidx/compose/material/s4$r$a$a;->R:Z

    .line 357
    .line 358
    invoke-direct {v4, v9, v0, v11}, Landroidx/compose/material/s4$r$a$a$b;-><init>(Lv3/i5;Lkotlin/jvm/internal/j1$a;Z)V

    .line 359
    .line 360
    .line 361
    iput-object v3, v6, Landroidx/compose/material/s4$r$a$a;->Q:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v0, v6, Landroidx/compose/material/s4$r$a$a;->f:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v10, v6, Landroidx/compose/material/s4$r$a$a;->x:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v10, v6, Landroidx/compose/material/s4$r$a$a;->y:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v10, v6, Landroidx/compose/material/s4$r$a$a;->O:Ljava/lang/Object;

    .line 370
    .line 371
    iput v8, v6, Landroidx/compose/material/s4$r$a$a;->P:I

    .line 372
    .line 373
    invoke-static {v5, v1, v2, v4, v6}, Landroidx/compose/foundation/gestures/t;->y(La5/c;JLvn/l;Lgn/d;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-ne v1, v7, :cond_c

    .line 378
    .line 379
    return-object v7

    .line 380
    :cond_c
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_d

    .line 387
    .line 388
    new-instance v1, Lr2/a$c;

    .line 389
    .line 390
    invoke-direct {v1, v3}, Lr2/a$c;-><init>(Lr2/a$b;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :catch_0
    move-object v1, v3

    .line 395
    goto :goto_8

    .line 396
    :cond_d
    new-instance v1, Lr2/a$a;

    .line 397
    .line 398
    invoke-direct {v1, v3}, Lr2/a$a;-><init>(Lr2/a$b;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :catch_1
    :goto_8
    new-instance v2, Lr2/a$a;

    .line 403
    .line 404
    invoke-direct {v2, v1}, Lr2/a$a;-><init>(Lr2/a$b;)V

    .line 405
    .line 406
    .line 407
    move-object v1, v2

    .line 408
    :goto_9
    iget-object v2, v6, Landroidx/compose/material/s4$r$a$a;->W:Lv3/i5;

    .line 409
    .line 410
    invoke-interface {v2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lvn/l;

    .line 415
    .line 416
    iget-boolean v3, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 417
    .line 418
    invoke-static {v3}, Ljn/b;->a(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v2, v3}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    iget-object v11, v6, Landroidx/compose/material/s4$r$a$a;->V:Lqo/s0;

    .line 426
    .line 427
    new-instance v14, Landroidx/compose/material/s4$r$a$a$a;

    .line 428
    .line 429
    iget-object v2, v6, Landroidx/compose/material/s4$r$a$a;->T:Landroidx/compose/material/b4;

    .line 430
    .line 431
    invoke-direct {v14, v2, v0, v1, v10}, Landroidx/compose/material/s4$r$a$a$a;-><init>(Landroidx/compose/material/b4;Lkotlin/jvm/internal/j1$a;Lr2/a;Lgn/d;)V

    .line 432
    .line 433
    .line 434
    const/4 v15, 0x3

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    invoke-static/range {v11 .. v16}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 443
    .line 444
    return-object v0
.end method
