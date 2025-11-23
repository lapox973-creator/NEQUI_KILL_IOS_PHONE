.class public final Lq2/h$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/h;->j(Landroidx/compose/foundation/gestures/o0;FLvn/l;Lgn/d;)Ljava/lang/Object;
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
        "Lq2/a<",
        "Ljava/lang/Float;",
        "Lk2/o;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n+ 2 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n1#1,507:1\n503#2,4:508\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n*L\n159#1:508,4\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    i = {
        0x0
    }
    l = {
        0x8e,
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "remainingScrollOffset"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n+ 2 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n1#1,507:1\n503#2,4:508\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n*L\n159#1:508,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Landroidx/compose/foundation/gestures/o0;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic x:Lq2/h;

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Lq2/h;FLvn/l;Landroidx/compose/foundation/gestures/o0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/h;",
            "F",
            "Lvn/l<",
            "-",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/foundation/gestures/o0;",
            "Lgn/d<",
            "-",
            "Lq2/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq2/h$b;->x:Lq2/h;

    .line 2
    .line 3
    iput p2, p0, Lq2/h$b;->y:F

    .line 4
    .line 5
    iput-object p3, p0, Lq2/h$b;->O:Lvn/l;

    .line 6
    .line 7
    iput-object p4, p0, Lq2/h$b;->P:Landroidx/compose/foundation/gestures/o0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljn/o;-><init>(ILgn/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 6
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
    new-instance p1, Lq2/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/h$b;->x:Lq2/h;

    .line 4
    .line 5
    iget v2, p0, Lq2/h$b;->y:F

    .line 6
    .line 7
    iget-object v3, p0, Lq2/h$b;->O:Lvn/l;

    .line 8
    .line 9
    iget-object v4, p0, Lq2/h$b;->P:Landroidx/compose/foundation/gestures/o0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lq2/h$b;-><init>(Lq2/h;FLvn/l;Landroidx/compose/foundation/gestures/o0;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lq2/h$b;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqo/s0;
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
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Lq2/a<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lq2/h$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lq2/h$b;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lq2/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lq2/h$b;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lq2/h$b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/internal/j1$e;

    .line 31
    .line 32
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lq2/h$b;->x:Lq2/h;

    .line 40
    .line 41
    invoke-static {p1}, Lq2/h;->e(Lq2/h;)Lk2/d0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    iget v4, p0, Lq2/h$b;->y:F

    .line 47
    .line 48
    invoke-static {p1, v1, v4}, Lk2/f0;->a(Lk2/d0;FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lq2/h$b;->x:Lq2/h;

    .line 53
    .line 54
    invoke-static {v1}, Lq2/h;->g(Lq2/h;)Lq2/j;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v4, p0, Lq2/h$b;->y:F

    .line 59
    .line 60
    invoke-interface {v1, v4, p1}, Lq2/j;->b(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    new-instance v1, Lkotlin/jvm/internal/j1$e;

    .line 71
    .line 72
    invoke-direct {v1}, Lkotlin/jvm/internal/j1$e;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v4, p0, Lq2/h$b;->y:F

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    mul-float/2addr p1, v4

    .line 86
    iput p1, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 87
    .line 88
    iget-object v4, p0, Lq2/h$b;->O:Lvn/l;

    .line 89
    .line 90
    invoke-static {p1}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v4, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lq2/h$b;->x:Lq2/h;

    .line 98
    .line 99
    iget-object v6, p0, Lq2/h$b;->P:Landroidx/compose/foundation/gestures/o0;

    .line 100
    .line 101
    iget v7, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 102
    .line 103
    iget v8, p0, Lq2/h$b;->y:F

    .line 104
    .line 105
    new-instance v9, Lq2/h$b$b;

    .line 106
    .line 107
    iget-object p1, p0, Lq2/h$b;->O:Lvn/l;

    .line 108
    .line 109
    invoke-direct {v9, v1, p1}, Lq2/h$b$b;-><init>(Lkotlin/jvm/internal/j1$e;Lvn/l;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lq2/h$b;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, p0, Lq2/h$b;->f:I

    .line 115
    .line 116
    move-object v10, p0

    .line 117
    invoke-static/range {v5 .. v10}, Lq2/h;->i(Lq2/h;Landroidx/compose/foundation/gestures/o0;FFLvn/l;Lgn/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_3

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    :goto_0
    move-object v3, p1

    .line 125
    check-cast v3, Lk2/m;

    .line 126
    .line 127
    iget-object p1, p0, Lq2/h$b;->x:Lq2/h;

    .line 128
    .line 129
    invoke-static {p1}, Lq2/h;->g(Lq2/h;)Lq2/j;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3}, Lk2/m;->w()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-interface {p1, v4}, Lq2/j;->a(F)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    iput p1, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 154
    .line 155
    iget-object v13, p0, Lq2/h$b;->P:Landroidx/compose/foundation/gestures/o0;

    .line 156
    .line 157
    const/16 v11, 0x1e

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v3 .. v12}, Lk2/n;->g(Lk2/m;FFJJZILjava/lang/Object;)Lk2/m;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v3, p0, Lq2/h$b;->x:Lq2/h;

    .line 172
    .line 173
    invoke-static {v3}, Lq2/h;->f(Lq2/h;)Lk2/k;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v10, Lq2/h$b$a;

    .line 178
    .line 179
    iget-object v3, p0, Lq2/h$b;->O:Lvn/l;

    .line 180
    .line 181
    invoke-direct {v10, v1, v3}, Lq2/h$b$a;-><init>(Lkotlin/jvm/internal/j1$e;Lvn/l;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    iput-object v1, p0, Lq2/h$b;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, p0, Lq2/h$b;->f:I

    .line 188
    .line 189
    move-object v5, v13

    .line 190
    move v6, p1

    .line 191
    move v7, p1

    .line 192
    move-object v11, p0

    .line 193
    invoke-static/range {v5 .. v11}, Lq2/i;->c(Landroidx/compose/foundation/gestures/o0;FFLk2/m;Lk2/k;Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_4

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_4
    :goto_1
    return-object p1

    .line 201
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
