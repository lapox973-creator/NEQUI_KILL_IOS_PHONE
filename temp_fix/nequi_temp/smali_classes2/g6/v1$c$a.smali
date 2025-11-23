.class public final Lg6/v1$c$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/v1$c;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lqo/s0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2$1$1"
    f = "MotionDragHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x4d,
        0x50,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$effectScope",
        "dragState",
        "isTouchUp",
        "$this$effectScope",
        "$this$effectScope",
        "isTouchUp"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic O:Lg6/b3;

.field public final synthetic P:Lso/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/l<",
            "Lg6/w1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;

.field public f:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg6/b3;Lso/l;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b3;",
            "Lso/l<",
            "Lg6/w1;",
            ">;",
            "Lgn/d<",
            "-",
            "Lg6/v1$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/v1$c$a;->O:Lg6/b3;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/v1$c$a;->P:Lso/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 3
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

    .line 1
    new-instance v0, Lg6/v1$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/v1$c$a;->O:Lg6/b3;

    .line 4
    .line 5
    iget-object v2, p0, Lg6/v1$c$a;->P:Lso/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lg6/v1$c$a;-><init>(Lg6/b3;Lso/l;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lg6/v1$c$a;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lg6/v1$c$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lg6/v1$c$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lg6/v1$c$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lg6/v1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg6/v1$c$a;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lg6/v1$c$a;->f:I

    .line 21
    .line 22
    iget-object v7, p0, Lg6/v1$c$a;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lqo/s0;

    .line 25
    .line 26
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lg6/v1$c$a;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lqo/s0;

    .line 42
    .line 43
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v1, p0, Lg6/v1$c$a;->f:I

    .line 48
    .line 49
    iget-object v7, p0, Lg6/v1$c$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lg6/w1;

    .line 52
    .line 53
    iget-object v8, p0, Lg6/v1$c$a;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lqo/s0;

    .line 56
    .line 57
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lg6/v1$c$a;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lqo/s0;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    move p1, v2

    .line 70
    move-object v7, v6

    .line 71
    :cond_4
    :goto_0
    invoke-interface {v1}, Lqo/s0;->getCoroutineContext()Lgn/g;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lqo/p2;->C(Lgn/g;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_b

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object v8, p0, Lg6/v1$c$a;->O:Lg6/b3;

    .line 84
    .line 85
    invoke-virtual {v8}, Lg6/b3;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    iget-object v8, p0, Lg6/v1$c$a;->O:Lg6/b3;

    .line 92
    .line 93
    iput-object v1, p0, Lg6/v1$c$a;->y:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v7, p0, Lg6/v1$c$a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput p1, p0, Lg6/v1$c$a;->f:I

    .line 98
    .line 99
    iput v5, p0, Lg6/v1$c$a;->x:I

    .line 100
    .line 101
    invoke-virtual {v8, p0}, Lg6/b3;->h(Lgn/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-ne v8, v0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    move-object v8, v1

    .line 109
    move v1, p1

    .line 110
    :goto_1
    move p1, v1

    .line 111
    move-object v1, v8

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v7, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lg6/v1$c$a;->P:Lso/l;

    .line 116
    .line 117
    iput-object v1, p0, Lg6/v1$c$a;->y:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, p0, Lg6/v1$c$a;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p0, Lg6/v1$c$a;->x:I

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lso/f0;->B(Lgn/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    :goto_2
    move-object v7, p1

    .line 131
    check-cast v7, Lg6/w1;

    .line 132
    .line 133
    :cond_8
    move-object p1, v7

    .line 134
    move-object v7, v1

    .line 135
    invoke-interface {v7}, Lqo/s0;->getCoroutineContext()Lgn/g;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lqo/p2;->z(Lgn/g;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lg6/w1;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    xor-int/lit8 v8, v1, 0x1

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    iget-object v1, p0, Lg6/v1$c$a;->O:Lg6/b3;

    .line 151
    .line 152
    invoke-virtual {p1}, Lg6/w1;->g()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    iput-object v7, p0, Lg6/v1$c$a;->y:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, p0, Lg6/v1$c$a;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput v8, p0, Lg6/v1$c$a;->f:I

    .line 161
    .line 162
    iput v3, p0, Lg6/v1$c$a;->x:I

    .line 163
    .line 164
    invoke-virtual {v1, v9, v10, p0}, Lg6/b3;->e(JLgn/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_9

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_9
    move v1, v8

    .line 172
    :goto_3
    move v8, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    iget-object v1, p0, Lg6/v1$c$a;->O:Lg6/b3;

    .line 175
    .line 176
    invoke-virtual {p1}, Lg6/w1;->f()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-virtual {v1, v9, v10}, Lg6/b3;->g(J)V

    .line 181
    .line 182
    .line 183
    :goto_4
    move-object v1, v7

    .line 184
    move p1, v8

    .line 185
    move-object v7, v6

    .line 186
    :goto_5
    iget-object v8, p0, Lg6/v1$c$a;->P:Lso/l;

    .line 187
    .line 188
    invoke-interface {v8}, Lso/f0;->A()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Lso/p;->m(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_4

    .line 197
    .line 198
    invoke-static {v8}, Lso/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lg6/w1;

    .line 203
    .line 204
    invoke-virtual {v7}, Lg6/w1;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_4

    .line 209
    .line 210
    move p1, v2

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 214
    .line 215
    return-object p1
.end method
