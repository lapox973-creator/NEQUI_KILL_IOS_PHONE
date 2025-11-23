.class public final Landroidx/compose/foundation/gestures/t$y;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/t;->r(La5/k0;Lvn/l;Lvn/a;Lvn/a;Lvn/p;Lgn/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectHorizontalDragGestures$5"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x273,
        0x275,
        0x280
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "overSlop"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic O:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lp4/g;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "La5/b0;",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic R:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/l;Lvn/p;Lvn/a;Lvn/a;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "La5/b0;",
            "-",
            "Ljava/lang/Float;",
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
            "Landroidx/compose/foundation/gestures/t$y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t$y;->O:Lvn/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/t$y;->P:Lvn/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/t$y;->Q:Lvn/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/t$y;->R:Lvn/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljn/k;-><init>(ILgn/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/gestures/t$y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$y;->O:Lvn/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/t$y;->P:Lvn/p;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/t$y;->Q:Lvn/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/t$y;->R:Lvn/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t$y;-><init>(Lvn/l;Lvn/p;Lvn/a;Lvn/a;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/gestures/t$y;->y:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t$y;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/t$y;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/t$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t$y;->f(La5/c;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/compose/foundation/gestures/t$y;->x:I

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$y;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlin/jvm/internal/j1$e;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/foundation/gestures/t$y;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, La5/c;

    .line 38
    .line 39
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$y;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, La5/c;

    .line 46
    .line 47
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t$y;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La5/c;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t$y;->y:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Landroidx/compose/foundation/gestures/t$y;->x:I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x2

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v5, p1

    .line 67
    move-object v8, p0

    .line 68
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/x0;->f(La5/c;ZLa5/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    move-object v11, v1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v11

    .line 78
    :goto_0
    check-cast p1, La5/b0;

    .line 79
    .line 80
    new-instance v10, Lkotlin/jvm/internal/j1$e;

    .line 81
    .line 82
    invoke-direct {v10}, Lkotlin/jvm/internal/j1$e;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, La5/b0;->r()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {p1}, La5/b0;->A()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    new-instance v8, Landroidx/compose/foundation/gestures/t$y$b;

    .line 94
    .line 95
    invoke-direct {v8, v10}, Landroidx/compose/foundation/gestures/t$y$b;-><init>(Lkotlin/jvm/internal/j1$e;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Landroidx/compose/foundation/gestures/t$y;->y:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v10, p0, Landroidx/compose/foundation/gestures/t$y;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Landroidx/compose/foundation/gestures/t$y;->x:I

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    move-object v9, p0

    .line 106
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/t;->e(La5/c;JILvn/p;Lgn/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    move-object v3, v1

    .line 114
    move-object v1, v10

    .line 115
    :goto_1
    check-cast p1, La5/b0;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/compose/foundation/gestures/t$y;->O:Lvn/l;

    .line 120
    .line 121
    invoke-virtual {p1}, La5/b0;->t()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Lp4/g;->d(J)Lp4/g;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Landroidx/compose/foundation/gestures/t$y;->P:Lvn/p;

    .line 133
    .line 134
    iget v1, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 135
    .line 136
    invoke-static {v1}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v4, p1, v1}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, La5/b0;->r()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    new-instance p1, Landroidx/compose/foundation/gestures/t$y$a;

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$y;->P:Lvn/p;

    .line 150
    .line 151
    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/t$y$a;-><init>(Lvn/p;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    iput-object v1, p0, Landroidx/compose/foundation/gestures/t$y;->y:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, p0, Landroidx/compose/foundation/gestures/t$y;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, p0, Landroidx/compose/foundation/gestures/t$y;->x:I

    .line 160
    .line 161
    invoke-static {v3, v4, v5, p1, p0}, Landroidx/compose/foundation/gestures/t;->y(La5/c;JLvn/l;Lgn/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_6

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t$y;->Q:Lvn/a;

    .line 177
    .line 178
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t$y;->R:Lvn/a;

    .line 183
    .line 184
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_3
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 188
    .line 189
    return-object p1
.end method
