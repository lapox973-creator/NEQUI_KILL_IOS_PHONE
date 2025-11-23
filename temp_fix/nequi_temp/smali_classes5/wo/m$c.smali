.class public final Lwo/m$c;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo/m;->b(Lvo/i;Lvo/i;Lvn/q;)Lvo/i;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic O:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic P:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "TT1;TT2;",
            "Lgn/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lvo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/j;Lvo/i;Lvo/i;Lvn/q;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/j<",
            "-TR;>;",
            "Lvo/i<",
            "+TT2;>;",
            "Lvo/i<",
            "+TT1;>;",
            "Lvn/q<",
            "-TT1;-TT2;-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-",
            "Lwo/m$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwo/m$c;->x:Lvo/j;

    .line 2
    .line 3
    iput-object p2, p0, Lwo/m$c;->y:Lvo/i;

    .line 4
    .line 5
    iput-object p3, p0, Lwo/m$c;->O:Lvo/i;

    .line 6
    .line 7
    iput-object p4, p0, Lwo/m$c;->P:Lvn/q;

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
    new-instance v6, Lwo/m$c;

    .line 2
    .line 3
    iget-object v1, p0, Lwo/m$c;->x:Lvo/j;

    .line 4
    .line 5
    iget-object v2, p0, Lwo/m$c;->y:Lvo/i;

    .line 6
    .line 7
    iget-object v3, p0, Lwo/m$c;->O:Lvo/i;

    .line 8
    .line 9
    iget-object v4, p0, Lwo/m$c;->P:Lvn/q;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lwo/m$c;-><init>(Lvo/j;Lvo/i;Lvo/i;Lvn/q;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lwo/m$c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lwo/m$c;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwo/m$c;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lwo/m$c;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lwo/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v8, Lwo/m$c;->e:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v9, :cond_0

    .line 14
    .line 15
    iget-object v0, v8, Lwo/m$c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lso/f0;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwo/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v8, Lwo/m$c;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lqo/s0;

    .line 45
    .line 46
    new-instance v5, Lwo/m$c$c;

    .line 47
    .line 48
    iget-object v2, v8, Lwo/m$c;->y:Lvo/i;

    .line 49
    .line 50
    invoke-direct {v5, v2, v10}, Lwo/m$c$c;-><init>(Lvo/i;Lgn/d;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, v1

    .line 58
    invoke-static/range {v2 .. v7}, Lso/b0;->h(Lqo/s0;Lgn/g;ILvn/p;ILjava/lang/Object;)Lso/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v10, v9, v10}, Lqo/p2;->c(Lqo/l2;ILjava/lang/Object;)Lqo/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    .line 67
    .line 68
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v7

    .line 72
    check-cast v3, Lso/g0;

    .line 73
    .line 74
    new-instance v4, Lwo/m$c$a;

    .line 75
    .line 76
    iget-object v5, v8, Lwo/m$c;->x:Lvo/j;

    .line 77
    .line 78
    invoke-direct {v4, v2, v5}, Lwo/m$c$a;-><init>(Lqo/b0;Lvo/j;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lso/g0;->F(Lvn/l;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-interface {v1}, Lqo/s0;->getCoroutineContext()Lgn/g;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lyo/a1;->b(Lgn/g;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-interface {v1}, Lqo/s0;->getCoroutineContext()Lgn/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v2}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 101
    .line 102
    new-instance v4, Lwo/m$c$b;

    .line 103
    .line 104
    iget-object v12, v8, Lwo/m$c;->O:Lvo/i;

    .line 105
    .line 106
    iget-object v3, v8, Lwo/m$c;->x:Lvo/j;

    .line 107
    .line 108
    iget-object v5, v8, Lwo/m$c;->P:Lvn/q;

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move-object v11, v4

    .line 113
    move-object v15, v7

    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    invoke-direct/range {v11 .. v18}, Lwo/m$c$b;-><init>(Lvo/i;Lgn/g;Ljava/lang/Object;Lso/f0;Lvo/j;Lvn/q;Lgn/d;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v8, Lwo/m$c;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput v9, v8, Lwo/m$c;->e:I
    :try_end_1
    .catch Lwo/a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v6, 0x4

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object/from16 v5, p0

    .line 129
    .line 130
    move-object v12, v7

    .line 131
    move-object v7, v11

    .line 132
    :try_start_2
    invoke-static/range {v1 .. v7}, Lwo/f;->d(Lgn/g;Ljava/lang/Object;Ljava/lang/Object;Lvn/p;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_2
    .catch Lwo/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    move-object v1, v12

    .line 140
    :goto_0
    invoke-static {v1, v10, v9, v10}, Lso/f0$a;->b(Lso/f0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :goto_1
    move-object v1, v12

    .line 146
    goto :goto_5

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :goto_2
    move-object v1, v12

    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object v12, v7

    .line 152
    goto :goto_1

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object v12, v7

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    :try_start_3
    iget-object v2, v8, Lwo/m$c;->x:Lvo/j;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lwo/q;->b(Lwo/a;Lvo/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_4
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 163
    .line 164
    return-object v0

    .line 165
    :goto_5
    invoke-static {v1, v10, v9, v10}, Lso/f0$a;->b(Lso/f0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
