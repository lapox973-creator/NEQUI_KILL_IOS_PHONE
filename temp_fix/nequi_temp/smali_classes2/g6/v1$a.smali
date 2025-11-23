.class public final Lg6/v1$a;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/v1;->b(La5/k0;Lvn/l;Lvn/l;Lvn/a;Lvn/a;Lvn/p;Lgn/d;)Ljava/lang/Object;
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
    c = "androidx.constraintlayout.compose.MotionDragHandlerKt$detectDragGesturesWhenNeeded$2"
    f = "MotionDragHandler.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa6,
        0xae,
        0xb7
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "overSlop"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lp4/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lp4/g;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic R:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "La5/b0;",
            "Lp4/g;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic S:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic T:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(Lvn/l;Lvn/l;Lvn/p;Lvn/a;Lvn/a;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "La5/b0;",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Lg6/v1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/v1$a;->P:Lvn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/v1$a;->Q:Lvn/l;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/v1$a;->R:Lvn/p;

    .line 6
    .line 7
    iput-object p4, p0, Lg6/v1$a;->S:Lvn/a;

    .line 8
    .line 9
    iput-object p5, p0, Lg6/v1$a;->T:Lvn/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ljn/k;-><init>(ILgn/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 8
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
    new-instance v7, Lg6/v1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/v1$a;->P:Lvn/l;

    .line 4
    .line 5
    iget-object v2, p0, Lg6/v1$a;->Q:Lvn/l;

    .line 6
    .line 7
    iget-object v3, p0, Lg6/v1$a;->R:Lvn/p;

    .line 8
    .line 9
    iget-object v4, p0, Lg6/v1$a;->S:Lvn/a;

    .line 10
    .line 11
    iget-object v5, p0, Lg6/v1$a;->T:Lvn/a;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lg6/v1$a;-><init>(Lvn/l;Lvn/l;Lvn/p;Lvn/a;Lvn/a;Lgn/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lg6/v1$a;->O:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final f(La5/c;Lgn/d;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lg6/v1$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg6/v1$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lg6/v1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La5/c;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg6/v1$a;->f(La5/c;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lg6/v1$a;->y:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lg6/v1$a;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlin/jvm/internal/j1$g;

    .line 34
    .line 35
    iget-object v4, p0, Lg6/v1$a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, La5/b0;

    .line 38
    .line 39
    iget-object v5, p0, Lg6/v1$a;->O:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, La5/c;

    .line 42
    .line 43
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lg6/v1$a;->O:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, La5/c;

    .line 50
    .line 51
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lg6/v1$a;->O:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, La5/c;

    .line 62
    .line 63
    iput-object v1, p0, Lg6/v1$a;->O:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lg6/v1$a;->y:I

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v5, v1

    .line 72
    move-object v8, p0

    .line 73
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/x0;->f(La5/c;ZLa5/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_0
    check-cast p1, La5/b0;

    .line 81
    .line 82
    iget-object v4, p0, Lg6/v1$a;->P:Lvn/l;

    .line 83
    .line 84
    invoke-virtual {p1}, La5/b0;->t()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Lp4/g;->d(J)Lp4/g;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v4, v5}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance v4, Lkotlin/jvm/internal/j1$g;

    .line 108
    .line 109
    invoke-direct {v4}, Lkotlin/jvm/internal/j1$g;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lp4/g;->b:Lp4/g$a;

    .line 113
    .line 114
    invoke-virtual {v5}, Lp4/g$a;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iput-wide v5, v4, Lkotlin/jvm/internal/j1$g;->a:J

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    move-object v1, v4

    .line 122
    move-object v4, p1

    .line 123
    :cond_6
    invoke-virtual {v4}, La5/b0;->r()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    new-instance p1, Lg6/v1$a$a;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Lg6/v1$a$a;-><init>(Lkotlin/jvm/internal/j1$g;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Lg6/v1$a;->O:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p0, Lg6/v1$a;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Lg6/v1$a;->x:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, p0, Lg6/v1$a;->y:I

    .line 139
    .line 140
    invoke-static {v5, v6, v7, p1, p0}, Landroidx/compose/foundation/gestures/t;->i(La5/c;JLvn/p;Lgn/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_7

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    :goto_1
    check-cast p1, La5/b0;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, La5/b0;->D()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    :cond_8
    if-eqz p1, :cond_b

    .line 158
    .line 159
    iget-object v3, p0, Lg6/v1$a;->Q:Lvn/l;

    .line 160
    .line 161
    invoke-virtual {p1}, La5/b0;->t()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v6, v7}, Lp4/g;->d(J)Lp4/g;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v3, v4}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lg6/v1$a;->R:Lvn/p;

    .line 173
    .line 174
    iget-wide v6, v1, Lkotlin/jvm/internal/j1$g;->a:J

    .line 175
    .line 176
    invoke-static {v6, v7}, Lp4/g;->d(J)Lp4/g;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v3, p1, v1}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, La5/b0;->r()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    new-instance p1, Lg6/v1$a$b;

    .line 188
    .line 189
    iget-object v1, p0, Lg6/v1$a;->R:Lvn/p;

    .line 190
    .line 191
    invoke-direct {p1, v1}, Lg6/v1$a$b;-><init>(Lvn/p;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    iput-object v1, p0, Lg6/v1$a;->O:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, p0, Lg6/v1$a;->f:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, p0, Lg6/v1$a;->x:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, p0, Lg6/v1$a;->y:I

    .line 202
    .line 203
    invoke-static {v5, v3, v4, p1, p0}, Landroidx/compose/foundation/gestures/t;->x(La5/c;JLvn/l;Lgn/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_9

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_a

    .line 217
    .line 218
    iget-object p1, p0, Lg6/v1$a;->S:Lvn/a;

    .line 219
    .line 220
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    iget-object p1, p0, Lg6/v1$a;->T:Lvn/a;

    .line 225
    .line 226
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_3
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 230
    .line 231
    return-object p1
.end method
