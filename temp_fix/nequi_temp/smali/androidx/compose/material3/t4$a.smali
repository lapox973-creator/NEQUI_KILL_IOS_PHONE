.class public final Landroidx/compose/material3/t4$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t4;->a(Landroidx/compose/material3/f2;Lvn/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lvo/i<",
        "Lf/d;",
        ">;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.material3.NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1"
    f = "NavigationDrawer.android.kt"
    i = {}
    l = {
        0x3c,
        0x56,
        0x56,
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Landroidx/compose/material3/f2;

.field public final synthetic P:Z

.field public final synthetic Q:Lkotlin/jvm/internal/j1$e;

.field public final synthetic R:Lkotlin/jvm/internal/j1$e;

.field public final synthetic S:Lkotlin/jvm/internal/j1$e;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/material3/e2;

.field public final synthetic y:Lqo/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/e2;Lqo/s0;Landroidx/compose/material3/f2;ZLkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/e2;",
            "Lqo/s0;",
            "Landroidx/compose/material3/f2;",
            "Z",
            "Lkotlin/jvm/internal/j1$e;",
            "Lkotlin/jvm/internal/j1$e;",
            "Lkotlin/jvm/internal/j1$e;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material3/t4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/t4$a;->x:Landroidx/compose/material3/e2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/t4$a;->y:Lqo/s0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/t4$a;->O:Landroidx/compose/material3/f2;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/t4$a;->P:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/t4$a;->Q:Lkotlin/jvm/internal/j1$e;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/t4$a;->R:Lkotlin/jvm/internal/j1$e;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/t4$a;->S:Lkotlin/jvm/internal/j1$e;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ljn/o;-><init>(ILgn/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 10
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
    new-instance v9, Landroidx/compose/material3/t4$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/t4$a;->x:Landroidx/compose/material3/e2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/t4$a;->y:Lqo/s0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/t4$a;->O:Landroidx/compose/material3/f2;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/t4$a;->P:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/t4$a;->Q:Lkotlin/jvm/internal/j1$e;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/t4$a;->R:Lkotlin/jvm/internal/j1$e;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/t4$a;->S:Lkotlin/jvm/internal/j1$e;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/t4$a;-><init>(Landroidx/compose/material3/e2;Lqo/s0;Landroidx/compose/material3/f2;ZLkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;Lgn/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Landroidx/compose/material3/t4$a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public final f(Lvo/i;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lvo/i;
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
            "Lvo/i<",
            "Lf/d;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t4$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/t4$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/t4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvo/i;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t4$a;->f(Lvo/i;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Landroidx/compose/material3/t4$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x4

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
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/t4$a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lvo/i;

    .line 55
    .line 56
    :try_start_1
    new-instance v1, Landroidx/compose/material3/t4$a$a;

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/compose/material3/t4$a;->x:Landroidx/compose/material3/e2;

    .line 59
    .line 60
    iget-boolean v9, p0, Landroidx/compose/material3/t4$a;->P:Z

    .line 61
    .line 62
    iget-object v10, p0, Landroidx/compose/material3/t4$a;->Q:Lkotlin/jvm/internal/j1$e;

    .line 63
    .line 64
    iget-object v11, p0, Landroidx/compose/material3/t4$a;->R:Lkotlin/jvm/internal/j1$e;

    .line 65
    .line 66
    iget-object v12, p0, Landroidx/compose/material3/t4$a;->S:Lkotlin/jvm/internal/j1$e;

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/t4$a$a;-><init>(Landroidx/compose/material3/e2;ZLkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;)V

    .line 70
    .line 71
    .line 72
    iput v5, p0, Landroidx/compose/material3/t4$a;->e:I

    .line 73
    .line 74
    invoke-interface {p1, v1, p0}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->x:Landroidx/compose/material3/e2;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/material3/e2;->d()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object v7, p0, Landroidx/compose/material3/t4$a;->y:Lqo/s0;

    .line 90
    .line 91
    new-instance v10, Landroidx/compose/material3/t4$a$b;

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->x:Landroidx/compose/material3/e2;

    .line 94
    .line 95
    invoke-direct {v10, p1, v6}, Landroidx/compose/material3/t4$a$b;-><init>(Landroidx/compose/material3/e2;Lgn/d;)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v7 .. v12}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->O:Landroidx/compose/material3/f2;

    .line 106
    .line 107
    iput v4, p0, Landroidx/compose/material3/t4$a;->e:I

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroidx/compose/material3/f2;->f(Lgn/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    .line 115
    return-object v0

    .line 116
    :catch_0
    :try_start_2
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->x:Landroidx/compose/material3/e2;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/material3/e2;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->x:Landroidx/compose/material3/e2;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/material3/e2;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object v7, p0, Landroidx/compose/material3/t4$a;->y:Lqo/s0;

    .line 130
    .line 131
    new-instance v10, Landroidx/compose/material3/t4$a$b;

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->x:Landroidx/compose/material3/e2;

    .line 134
    .line 135
    invoke-direct {v10, p1, v6}, Landroidx/compose/material3/t4$a$b;-><init>(Landroidx/compose/material3/e2;Lgn/d;)V

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static/range {v7 .. v12}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->O:Landroidx/compose/material3/f2;

    .line 146
    .line 147
    iput v3, p0, Landroidx/compose/material3/t4$a;->e:I

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroidx/compose/material3/f2;->f(Lgn/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_7

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    :goto_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 157
    .line 158
    return-object p1

    .line 159
    :goto_2
    iget-object v1, p0, Landroidx/compose/material3/t4$a;->x:Landroidx/compose/material3/e2;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/material3/e2;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-object v7, p0, Landroidx/compose/material3/t4$a;->y:Lqo/s0;

    .line 168
    .line 169
    new-instance v10, Landroidx/compose/material3/t4$a$b;

    .line 170
    .line 171
    iget-object v1, p0, Landroidx/compose/material3/t4$a;->x:Landroidx/compose/material3/e2;

    .line 172
    .line 173
    invoke-direct {v10, v1, v6}, Landroidx/compose/material3/t4$a$b;-><init>(Landroidx/compose/material3/e2;Lgn/d;)V

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x3

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static/range {v7 .. v12}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v1, p0, Landroidx/compose/material3/t4$a;->O:Landroidx/compose/material3/f2;

    .line 184
    .line 185
    iput-object p1, p0, Landroidx/compose/material3/t4$a;->f:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, p0, Landroidx/compose/material3/t4$a;->e:I

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Landroidx/compose/material3/f2;->f(Lgn/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v0, :cond_9

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    move-object v0, p1

    .line 197
    :goto_3
    throw v0
.end method
