.class public final Lza/n$n;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/n;->b(Lwa/d0;Landroidx/navigation/m;Landroidx/compose/ui/e;Ll4/c;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lv3/w;II)V
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$25$1"
    f = "NavHost.kt"
    i = {
        0x0
    }
    l = {
        0x20c
    }
    m = "invokeSuspend"
    n = {
        "currentBackStackEntry"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic O:Lv3/n2;

.field public final synthetic P:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lza/e;

.field public final synthetic y:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/e;Lv3/i5;Lv3/n2;Lv3/r2;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/e;",
            "Lv3/i5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;>;",
            "Lv3/n2;",
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgn/d<",
            "-",
            "Lza/n$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/n$n;->x:Lza/e;

    .line 2
    .line 3
    iput-object p2, p0, Lza/n$n;->y:Lv3/i5;

    .line 4
    .line 5
    iput-object p3, p0, Lza/n$n;->O:Lv3/n2;

    .line 6
    .line 7
    iput-object p4, p0, Lza/n$n;->P:Lv3/r2;

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
    new-instance v6, Lza/n$n;

    .line 2
    .line 3
    iget-object v1, p0, Lza/n$n;->x:Lza/e;

    .line 4
    .line 5
    iget-object v2, p0, Lza/n$n;->y:Lv3/i5;

    .line 6
    .line 7
    iget-object v3, p0, Lza/n$n;->O:Lv3/n2;

    .line 8
    .line 9
    iget-object v4, p0, Lza/n$n;->P:Lv3/r2;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lza/n$n;-><init>(Lza/e;Lv3/i5;Lv3/n2;Lv3/r2;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lza/n$n;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final f(Lvo/i;Lgn/d;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lza/n$n;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lza/n$n;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lza/n$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lvo/i;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lza/n$n;->f(Lvo/i;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lza/n$n;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lza/n$n;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/navigation/f;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lza/n$n;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lvo/i;

    .line 35
    .line 36
    iget-object v1, p0, Lza/n$n;->y:Lv3/i5;

    .line 37
    .line 38
    invoke-static {v1}, Lza/n;->t(Lv3/i5;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-le v1, v3, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lza/n$n;->O:Lv3/n2;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v1, v4}, Lza/n;->v(Lv3/n2;F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lza/n$n;->y:Lv3/i5;

    .line 55
    .line 56
    invoke-static {v1}, Lza/n;->t(Lv3/i5;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lzm/e0;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/navigation/f;

    .line 65
    .line 66
    iget-object v4, p0, Lza/n$n;->x:Lza/e;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lza/e;->q(Landroidx/navigation/f;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lza/n$n;->y:Lv3/i5;

    .line 75
    .line 76
    invoke-static {v4}, Lza/n;->t(Lv3/i5;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lza/n$n;->y:Lv3/i5;

    .line 81
    .line 82
    invoke-static {v5}, Lza/n;->t(Lv3/i5;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/lit8 v5, v5, -0x2

    .line 91
    .line 92
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/navigation/f;

    .line 97
    .line 98
    iget-object v5, p0, Lza/n$n;->x:Lza/e;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lza/e;->q(Landroidx/navigation/f;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v1, 0x0

    .line 105
    :goto_0
    :try_start_1
    new-instance v4, Lza/n$n$a;

    .line 106
    .line 107
    iget-object v5, p0, Lza/n$n;->y:Lv3/i5;

    .line 108
    .line 109
    iget-object v6, p0, Lza/n$n;->P:Lv3/r2;

    .line 110
    .line 111
    iget-object v7, p0, Lza/n$n;->O:Lv3/n2;

    .line 112
    .line 113
    invoke-direct {v4, v5, v6, v7}, Lza/n$n$a;-><init>(Lv3/i5;Lv3/r2;Lv3/n2;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lza/n$n;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Lza/n$n;->e:I

    .line 119
    .line 120
    invoke-interface {p1, v4, p0}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_3

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    move-object v0, v1

    .line 128
    :goto_1
    iget-object p1, p0, Lza/n$n;->y:Lv3/i5;

    .line 129
    .line 130
    invoke-static {p1}, Lza/n;->t(Lv3/i5;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-le p1, v3, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lza/n$n;->P:Lv3/r2;

    .line 141
    .line 142
    invoke-static {p1, v2}, Lza/n;->q(Lv3/r2;Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lza/n$n;->x:Lza/e;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v2}, Lza/e;->j(Landroidx/navigation/f;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    iget-object p1, p0, Lza/n$n;->y:Lv3/i5;

    .line 155
    .line 156
    invoke-static {p1}, Lza/n;->t(Lv3/i5;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-le p1, v3, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lza/n$n;->P:Lv3/r2;

    .line 167
    .line 168
    invoke-static {p1, v2}, Lza/n;->q(Lv3/r2;Z)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 172
    .line 173
    return-object p1
.end method
