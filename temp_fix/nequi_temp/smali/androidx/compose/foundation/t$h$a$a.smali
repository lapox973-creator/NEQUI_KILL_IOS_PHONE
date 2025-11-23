.class public final Landroidx/compose/foundation/t$h$a$a;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/t$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.BasicTooltip_androidKt$handleGestures$1$1$1"
    f = "BasicTooltip.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x9e,
        0xa4,
        0xac
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "pass",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "pass"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lqo/s0;

.field public final synthetic Q:Landroidx/compose/foundation/r;

.field public f:Ljava/lang/Object;

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>(Lqo/s0;Landroidx/compose/foundation/r;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Landroidx/compose/foundation/r;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/t$h$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/t$h$a$a;->P:Lqo/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/t$h$a$a;->Q:Landroidx/compose/foundation/r;

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
    new-instance v0, Landroidx/compose/foundation/t$h$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/t$h$a$a;->P:Lqo/s0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/t$h$a$a;->Q:Landroidx/compose/foundation/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/t$h$a$a;-><init>(Lqo/s0;Landroidx/compose/foundation/r;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/t$h$a$a;->O:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/t$h$a$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/t$h$a$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/t$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/t$h$a$a;->f(La5/c;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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
    iget v0, v6, Landroidx/compose/foundation/t$h$a$a;->y:I

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v9, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v6, Landroidx/compose/foundation/t$h$a$a;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La5/r;

    .line 39
    .line 40
    iget-object v1, v6, Landroidx/compose/foundation/t$h$a$a;->O:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, La5/c;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch La5/s; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget-wide v0, v6, Landroidx/compose/foundation/t$h$a$a;->x:J

    .line 50
    .line 51
    iget-object v2, v6, Landroidx/compose/foundation/t$h$a$a;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, La5/r;

    .line 54
    .line 55
    iget-object v3, v6, Landroidx/compose/foundation/t$h$a$a;->O:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, La5/c;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-wide v12, v0

    .line 63
    move-object v14, v2

    .line 64
    move-object v1, v3

    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Landroidx/compose/foundation/t$h$a$a;->O:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v11, v0

    .line 74
    check-cast v11, La5/c;

    .line 75
    .line 76
    invoke-interface {v11}, La5/c;->getViewConfiguration()Landroidx/compose/ui/platform/u4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroidx/compose/ui/platform/u4;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    sget-object v14, La5/r;->a:La5/r;

    .line 85
    .line 86
    iput-object v11, v6, Landroidx/compose/foundation/t$h$a$a;->O:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v14, v6, Landroidx/compose/foundation/t$h$a$a;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide v12, v6, Landroidx/compose/foundation/t$h$a$a;->x:J

    .line 91
    .line 92
    iput v1, v6, Landroidx/compose/foundation/t$h$a$a;->y:I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v0, v11

    .line 98
    move-object v2, v14

    .line 99
    move-object/from16 v3, p0

    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x0;->f(La5/c;ZLa5/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v7, :cond_4

    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_4
    move-object v1, v11

    .line 109
    :goto_0
    check-cast v0, La5/b0;

    .line 110
    .line 111
    invoke-virtual {v0}, La5/b0;->A()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-object v2, La5/q0;->b:La5/q0$a;

    .line 116
    .line 117
    invoke-virtual {v2}, La5/q0$a;->d()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v0, v3}, La5/q0;->i(II)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, La5/q0$a;->c()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v0, v2}, La5/q0;->i(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    :cond_5
    :try_start_1
    new-instance v0, Landroidx/compose/foundation/t$h$a$a$a;

    .line 138
    .line 139
    invoke-direct {v0, v14, v10}, Landroidx/compose/foundation/t$h$a$a$a;-><init>(La5/r;Lgn/d;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v6, Landroidx/compose/foundation/t$h$a$a;->O:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v14, v6, Landroidx/compose/foundation/t$h$a$a;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iput v9, v6, Landroidx/compose/foundation/t$h$a$a;->y:I

    .line 147
    .line 148
    invoke-interface {v1, v12, v13, v0, v6}, La5/c;->m4(JLvn/p;Lgn/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_1
    .catch La5/s; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    if-ne v0, v7, :cond_7

    .line 153
    .line 154
    return-object v7

    .line 155
    :catch_0
    move-object v0, v14

    .line 156
    :catch_1
    iget-object v11, v6, Landroidx/compose/foundation/t$h$a$a;->P:Lqo/s0;

    .line 157
    .line 158
    new-instance v14, Landroidx/compose/foundation/t$h$a$a$b;

    .line 159
    .line 160
    iget-object v2, v6, Landroidx/compose/foundation/t$h$a$a;->Q:Landroidx/compose/foundation/r;

    .line 161
    .line 162
    invoke-direct {v14, v2, v10}, Landroidx/compose/foundation/t$h$a$a$b;-><init>(Landroidx/compose/foundation/r;Lgn/d;)V

    .line 163
    .line 164
    .line 165
    const/4 v15, 0x3

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-static/range {v11 .. v16}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 171
    .line 172
    .line 173
    iput-object v10, v6, Landroidx/compose/foundation/t$h$a$a;->O:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v10, v6, Landroidx/compose/foundation/t$h$a$a;->f:Ljava/lang/Object;

    .line 176
    .line 177
    iput v8, v6, Landroidx/compose/foundation/t$h$a$a;->y:I

    .line 178
    .line 179
    invoke-interface {v1, v0, v6}, La5/c;->w2(La5/r;Lgn/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v7, :cond_6

    .line 184
    .line 185
    return-object v7

    .line 186
    :cond_6
    :goto_1
    check-cast v0, La5/p;

    .line 187
    .line 188
    invoke-virtual {v0}, La5/p;->e()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_2
    if-ge v2, v1, :cond_7

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, La5/b0;

    .line 204
    .line 205
    invoke-virtual {v3}, La5/b0;->a()V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    :goto_3
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 212
    .line 213
    return-object v0
.end method
