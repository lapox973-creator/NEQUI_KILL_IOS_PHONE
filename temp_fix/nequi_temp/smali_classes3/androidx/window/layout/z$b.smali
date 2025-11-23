.class public final Landroidx/window/layout/z$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/z;->c(Landroid/app/Activity;)Lvo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lvo/j<",
        "-",
        "Landroidx/window/layout/b0;",
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
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "listener",
        "$this$flow",
        "listener"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic O:Landroidx/window/layout/z;

.field public final synthetic P:Landroid/app/Activity;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/window/layout/z;Landroid/app/Activity;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/z;",
            "Landroid/app/Activity;",
            "Lgn/d<",
            "-",
            "Landroidx/window/layout/z$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/layout/z$b;->O:Landroidx/window/layout/z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/layout/z$b;->P:Landroid/app/Activity;

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

.method public static synthetic f(Lso/l;Landroidx/window/layout/b0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/layout/z$b;->h(Lso/l;Landroidx/window/layout/b0;)V

    return-void
.end method

.method public static final h(Lso/l;Landroidx/window/layout/b0;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lso/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/window/layout/z$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/layout/z$b;->O:Landroidx/window/layout/z;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/layout/z$b;->P:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/z$b;-><init>(Landroidx/window/layout/z;Landroid/app/Activity;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/window/layout/z$b;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Lvo/j;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lvo/j;
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
            "Lvo/j<",
            "-",
            "Landroidx/window/layout/b0;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/z$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/window/layout/z$b;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/window/layout/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvo/j;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/z$b;->g(Lvo/j;Lgn/d;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/window/layout/z$b;->x:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/window/layout/z$b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lso/n;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/window/layout/z$b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ld8/e;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/window/layout/z$b;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lvo/j;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object p1, v5

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/window/layout/z$b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lso/n;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/window/layout/z$b;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ld8/e;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/window/layout/z$b;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lvo/j;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/window/layout/z$b;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lvo/j;

    .line 65
    .line 66
    sget-object v1, Lso/i;->b:Lso/i;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v5, v1, v6, v4, v6}, Lso/o;->d(ILso/i;Lvn/l;ILjava/lang/Object;)Lso/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Landroidx/window/layout/a0;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Landroidx/window/layout/a0;-><init>(Lso/l;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Landroidx/window/layout/z$b;->O:Landroidx/window/layout/z;

    .line 82
    .line 83
    invoke-static {v5}, Landroidx/window/layout/z;->d(Landroidx/window/layout/z;)Landroidx/window/layout/w;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Landroidx/window/layout/z$b;->P:Landroid/app/Activity;

    .line 88
    .line 89
    new-instance v7, Lk8/k;

    .line 90
    .line 91
    invoke-direct {v7}, Lk8/k;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v6, v7, v4}, Landroidx/window/layout/w;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ld8/e;)V

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-interface {v1}, Lso/f0;->iterator()Lso/n;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    iput-object p1, p0, Landroidx/window/layout/z$b;->y:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Landroidx/window/layout/z$b;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Landroidx/window/layout/z$b;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Landroidx/window/layout/z$b;->x:I

    .line 108
    .line 109
    invoke-interface {v1, p0}, Lso/n;->a(Lgn/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-ne v5, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    move-object v8, v5

    .line 117
    move-object v5, p1

    .line 118
    move-object p1, v8

    .line 119
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Lso/n;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/window/layout/b0;

    .line 132
    .line 133
    iput-object v5, p0, Landroidx/window/layout/z$b;->y:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, p0, Landroidx/window/layout/z$b;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p0, Landroidx/window/layout/z$b;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Landroidx/window/layout/z$b;->x:I

    .line 140
    .line 141
    invoke-interface {v5, p1, p0}, Lvo/j;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-ne p1, v0, :cond_0

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    iget-object p1, p0, Landroidx/window/layout/z$b;->O:Landroidx/window/layout/z;

    .line 149
    .line 150
    invoke-static {p1}, Landroidx/window/layout/z;->d(Landroidx/window/layout/z;)Landroidx/window/layout/w;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, v4}, Landroidx/window/layout/w;->b(Ld8/e;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 158
    .line 159
    return-object p1

    .line 160
    :goto_2
    iget-object v0, p0, Landroidx/window/layout/z$b;->O:Landroidx/window/layout/z;

    .line 161
    .line 162
    invoke-static {v0}, Landroidx/window/layout/z;->d(Landroidx/window/layout/z;)Landroidx/window/layout/w;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v4}, Landroidx/window/layout/w;->b(Ld8/e;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
