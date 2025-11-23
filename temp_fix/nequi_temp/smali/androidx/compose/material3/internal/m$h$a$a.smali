.class public final Landroidx/compose/material3/internal/m$h$a$a;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/m$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1"
    f = "BasicTooltip.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xab,
        0xb1,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "isLongPressedFlow",
        "pass",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "isLongPressedFlow",
        "pass",
        "isLongPressedFlow"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Lqo/s0;

.field public final synthetic R:Landroidx/compose/material3/t8;

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:J


# direct methods
.method public constructor <init>(Lqo/s0;Landroidx/compose/material3/t8;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Landroidx/compose/material3/t8;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material3/internal/m$h$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/m$h$a$a;->Q:Lqo/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/m$h$a$a;->R:Landroidx/compose/material3/t8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/k;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 3
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
    new-instance v0, Landroidx/compose/material3/internal/m$h$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/m$h$a$a;->Q:Lqo/s0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/m$h$a$a;->R:Landroidx/compose/material3/t8;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/m$h$a$a;-><init>(Lqo/s0;Landroidx/compose/material3/t8;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/m$h$a$a;->P:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/m$h$a$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/internal/m$h$a$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/m$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/m$h$a$a;->f(La5/c;Lgn/d;)Ljava/lang/Object;

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v7, Landroidx/compose/material3/internal/m$h$a$a;->O:I

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    if-eq v1, v9, :cond_1

    .line 19
    .line 20
    if-ne v1, v8, :cond_0

    .line 21
    .line 22
    iget-object v0, v7, Landroidx/compose/material3/internal/m$h$a$a;->P:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lvo/e0;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_5

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
    iget-object v1, v7, Landroidx/compose/material3/internal/m$h$a$a;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, La5/r;

    .line 48
    .line 49
    iget-object v2, v7, Landroidx/compose/material3/internal/m$h$a$a;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lvo/e0;

    .line 52
    .line 53
    iget-object v3, v7, Landroidx/compose/material3/internal/m$h$a$a;->P:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, La5/c;

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch La5/s; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catch_0
    move-object v5, v3

    .line 67
    move-object v3, v1

    .line 68
    move-object v1, v2

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    iget-wide v1, v7, Landroidx/compose/material3/internal/m$h$a$a;->y:J

    .line 72
    .line 73
    iget-object v3, v7, Landroidx/compose/material3/internal/m$h$a$a;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, La5/r;

    .line 76
    .line 77
    iget-object v4, v7, Landroidx/compose/material3/internal/m$h$a$a;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lvo/e0;

    .line 80
    .line 81
    iget-object v5, v7, Landroidx/compose/material3/internal/m$h$a$a;->P:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, La5/c;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-wide v14, v1

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v7, Landroidx/compose/material3/internal/m$h$a$a;->P:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v12, v1

    .line 98
    check-cast v12, La5/c;

    .line 99
    .line 100
    invoke-static {v11}, Ljn/b;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-interface {v12}, La5/c;->getViewConfiguration()Landroidx/compose/ui/platform/u4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Landroidx/compose/ui/platform/u4;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    sget-object v6, La5/r;->a:La5/r;

    .line 117
    .line 118
    iput-object v12, v7, Landroidx/compose/material3/internal/m$h$a$a;->P:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v13, v7, Landroidx/compose/material3/internal/m$h$a$a;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, v7, Landroidx/compose/material3/internal/m$h$a$a;->x:Ljava/lang/Object;

    .line 123
    .line 124
    iput-wide v14, v7, Landroidx/compose/material3/internal/m$h$a$a;->y:J

    .line 125
    .line 126
    iput v2, v7, Landroidx/compose/material3/internal/m$h$a$a;->O:I

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v5, 0x1

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object v1, v12

    .line 133
    move-object v3, v6

    .line 134
    move-object/from16 v4, p0

    .line 135
    .line 136
    move-object/from16 v17, v6

    .line 137
    .line 138
    move-object/from16 v6, v16

    .line 139
    .line 140
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/x0;->f(La5/c;ZLa5/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    move-object v5, v12

    .line 148
    move-object v4, v13

    .line 149
    move-object/from16 v3, v17

    .line 150
    .line 151
    :goto_0
    check-cast v1, La5/b0;

    .line 152
    .line 153
    invoke-virtual {v1}, La5/b0;->A()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sget-object v2, La5/q0;->b:La5/q0$a;

    .line 158
    .line 159
    invoke-virtual {v2}, La5/q0$a;->d()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v1, v6}, La5/q0;->i(II)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2}, La5/q0$a;->c()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v1, v2}, La5/q0;->i(II)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    :cond_5
    :try_start_2
    new-instance v1, Landroidx/compose/material3/internal/m$h$a$a$a;

    .line 180
    .line 181
    invoke-direct {v1, v3, v10}, Landroidx/compose/material3/internal/m$h$a$a$a;-><init>(La5/r;Lgn/d;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v7, Landroidx/compose/material3/internal/m$h$a$a;->P:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v7, Landroidx/compose/material3/internal/m$h$a$a;->f:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, v7, Landroidx/compose/material3/internal/m$h$a$a;->x:Ljava/lang/Object;

    .line 189
    .line 190
    iput v9, v7, Landroidx/compose/material3/internal/m$h$a$a;->O:I

    .line 191
    .line 192
    invoke-interface {v5, v14, v15, v1, v7}, La5/c;->m4(JLvn/p;Lgn/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1
    :try_end_2
    .catch La5/s; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    if-ne v1, v0, :cond_6

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_6
    move-object v2, v4

    .line 200
    :goto_1
    invoke-static {v11}, Ljn/b;->a(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v2, v0}, Lvo/d0;->a(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object v1, v4

    .line 210
    goto :goto_5

    .line 211
    :catch_1
    move-object v1, v4

    .line 212
    :goto_2
    :try_start_3
    iget-object v12, v7, Landroidx/compose/material3/internal/m$h$a$a;->Q:Lqo/s0;

    .line 213
    .line 214
    sget-object v14, Lqo/u0;->d:Lqo/u0;

    .line 215
    .line 216
    new-instance v15, Landroidx/compose/material3/internal/m$h$a$a$b;

    .line 217
    .line 218
    iget-object v2, v7, Landroidx/compose/material3/internal/m$h$a$a;->R:Landroidx/compose/material3/t8;

    .line 219
    .line 220
    invoke-direct {v15, v1, v2, v10}, Landroidx/compose/material3/internal/m$h$a$a$b;-><init>(Lvo/e0;Landroidx/compose/material3/t8;Lgn/d;)V

    .line 221
    .line 222
    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-static/range {v12 .. v17}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 229
    .line 230
    .line 231
    iput-object v1, v7, Landroidx/compose/material3/internal/m$h$a$a;->P:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v10, v7, Landroidx/compose/material3/internal/m$h$a$a;->f:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v10, v7, Landroidx/compose/material3/internal/m$h$a$a;->x:Ljava/lang/Object;

    .line 236
    .line 237
    iput v8, v7, Landroidx/compose/material3/internal/m$h$a$a;->O:I

    .line 238
    .line 239
    invoke-static {v5, v3, v7}, Landroidx/compose/foundation/gestures/x0;->n(La5/c;La5/r;Lgn/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v0, :cond_7

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_7
    :goto_3
    check-cast v2, La5/b0;

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v2}, La5/b0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-static {v11}, Ljn/b;->a(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v1, v0}, Lvo/d0;->a(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_4
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 261
    .line 262
    return-object v0

    .line 263
    :goto_5
    invoke-static {v11}, Ljn/b;->a(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v1, v2}, Lvo/d0;->a(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    throw v0
.end method
