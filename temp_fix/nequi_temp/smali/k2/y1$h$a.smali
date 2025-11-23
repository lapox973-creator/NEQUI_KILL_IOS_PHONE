.class public final Lk2/y1$h$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/y1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    i = {}
    l = {
        0x213
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lk2/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/y1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic P:Lk2/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l2<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic Q:F

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lk2/y1;Lk2/l2;FLgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;",
            "Lk2/y1<",
            "TS;>;",
            "Lk2/l2<",
            "TS;>;F",
            "Lgn/d<",
            "-",
            "Lk2/y1$h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/y1$h$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/y1$h$a;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk2/y1$h$a;->O:Lk2/y1;

    .line 6
    .line 7
    iput-object p4, p0, Lk2/y1$h$a;->P:Lk2/l2;

    .line 8
    .line 9
    iput p5, p0, Lk2/y1$h$a;->Q:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ljn/o;-><init>(ILgn/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 8
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
    new-instance v7, Lk2/y1$h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/y1$h$a;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk2/y1$h$a;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lk2/y1$h$a;->O:Lk2/y1;

    .line 8
    .line 9
    iget-object v4, p0, Lk2/y1$h$a;->P:Lk2/l2;

    .line 10
    .line 11
    iget v5, p0, Lk2/y1$h$a;->Q:F

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lk2/y1$h$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk2/y1;Lk2/l2;FLgn/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lk2/y1$h$a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lk2/y1$h$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lk2/y1$h$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lk2/y1$h$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lk2/y1$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lk2/y1$h$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk2/y1$h$a;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lqo/s0;

    .line 32
    .line 33
    iget-object p1, p0, Lk2/y1$h$a;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lk2/y1$h$a;->y:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lk2/y1$h$a;->O:Lk2/y1;

    .line 45
    .line 46
    invoke-static {p1}, Lk2/y1;->t(Lk2/y1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lk2/y1$h$a;->O:Lk2/y1;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lk2/y1;->x(Lk2/y1;Lk2/y1$b;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lk2/y1$h$a;->O:Lk2/y1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lk2/y1;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v4, p0, Lk2/y1$h$a;->x:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lk2/y1$h$a;->x:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Lk2/y1$h$a;->y:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lk2/y1$h$a;->P:Lk2/l2;

    .line 83
    .line 84
    iget-object v4, p0, Lk2/y1$h$a;->x:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lk2/l2;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lk2/y1$h$a;->P:Lk2/l2;

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Lk2/l2;->N(J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lk2/y1$h$a;->O:Lk2/y1;

    .line 97
    .line 98
    iget-object v4, p0, Lk2/y1$h$a;->x:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lk2/y1;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lk2/y1$h$a;->P:Lk2/l2;

    .line 104
    .line 105
    iget v4, p0, Lk2/y1$h$a;->Q:F

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lk2/l2;->H(F)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lk2/y1$h$a;->O:Lk2/y1;

    .line 111
    .line 112
    iget v4, p0, Lk2/y1$h$a;->Q:F

    .line 113
    .line 114
    invoke-static {p1, v4}, Lk2/y1;->y(Lk2/y1;F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lk2/y1$h$a;->O:Lk2/y1;

    .line 118
    .line 119
    invoke-static {p1}, Lk2/y1;->o(Lk2/y1;)Li2/x1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Li2/f2;->I()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance v6, Lk2/y1$h$a$a;

    .line 130
    .line 131
    iget-object p1, p0, Lk2/y1$h$a;->O:Lk2/y1;

    .line 132
    .line 133
    invoke-direct {v6, p1, v1}, Lk2/y1$h$a$a;-><init>(Lk2/y1;Lgn/d;)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v3 .. v8}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object p1, p0, Lk2/y1$h$a;->O:Lk2/y1;

    .line 145
    .line 146
    const-wide/high16 v3, -0x8000000000000000L

    .line 147
    .line 148
    invoke-static {p1, v3, v4}, Lk2/y1;->z(Lk2/y1;J)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object p1, p0, Lk2/y1$h$a;->O:Lk2/y1;

    .line 152
    .line 153
    iput v2, p0, Lk2/y1$h$a;->e:I

    .line 154
    .line 155
    invoke-static {p1, p0}, Lk2/y1;->B(Lk2/y1;Lgn/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_6

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    :goto_2
    iget-object p1, p0, Lk2/y1$h$a;->O:Lk2/y1;

    .line 163
    .line 164
    invoke-static {p1}, Lk2/y1;->w(Lk2/y1;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 168
    .line 169
    return-object p1
.end method
