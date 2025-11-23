.class public final Lk2/y1$i;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/y1;->Y(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/l<",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2"
    f = "Transition.kt"
    i = {}
    l = {
        0x1dd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lk2/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/y1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic y:Lk2/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l2<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/y1;Ljava/lang/Object;Lk2/l2;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/y1<",
            "TS;>;TS;",
            "Lk2/l2<",
            "TS;>;",
            "Lgn/d<",
            "-",
            "Lk2/y1$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/y1$i;->f:Lk2/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/y1$i;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk2/y1$i;->y:Lk2/l2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/o;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lgn/d;)Lgn/d;
    .locals 4
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lk2/y1$i;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/y1$i;->f:Lk2/y1;

    .line 4
    .line 5
    iget-object v2, p0, Lk2/y1$i;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lk2/y1$i;->y:Lk2/l2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lk2/y1$i;-><init>(Lk2/y1;Ljava/lang/Object;Lk2/l2;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Lk2/y1$i;->create(Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk2/y1$i;

    .line 6
    .line 7
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lk2/y1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgn/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk2/y1$i;->f(Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lk2/y1$i;->e:I

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
    goto/16 :goto_1

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
    iget-object p1, p0, Lk2/y1$i;->f:Lk2/y1;

    .line 29
    .line 30
    invoke-static {p1}, Lk2/y1;->k(Lk2/y1;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lk2/y1$i;->f:Lk2/y1;

    .line 34
    .line 35
    const-wide/high16 v3, -0x8000000000000000L

    .line 36
    .line 37
    invoke-static {p1, v3, v4}, Lk2/y1;->z(Lk2/y1;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lk2/y1$i;->f:Lk2/y1;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1}, Lk2/y1;->y(Lk2/y1;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lk2/y1$i;->x:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lk2/y1$i;->f:Lk2/y1;

    .line 49
    .line 50
    invoke-virtual {v3}, Lk2/y1;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/high16 p1, -0x3f800000    # -4.0f

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v3, p0, Lk2/y1$i;->f:Lk2/y1;

    .line 66
    .line 67
    invoke-virtual {v3}, Lk2/y1;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/high16 p1, -0x3f600000    # -5.0f

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move p1, v4

    .line 81
    :goto_0
    iget-object v3, p0, Lk2/y1$i;->y:Lk2/l2;

    .line 82
    .line 83
    iget-object v5, p0, Lk2/y1$i;->x:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lk2/l2;->V(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lk2/y1$i;->y:Lk2/l2;

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-virtual {v3, v5, v6}, Lk2/l2;->N(J)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lk2/y1$i;->f:Lk2/y1;

    .line 96
    .line 97
    iget-object v5, p0, Lk2/y1$i;->x:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lk2/y1;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lk2/y1$i;->f:Lk2/y1;

    .line 103
    .line 104
    invoke-static {v3, v1}, Lk2/y1;->y(Lk2/y1;F)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lk2/y1$i;->f:Lk2/y1;

    .line 108
    .line 109
    iget-object v3, p0, Lk2/y1$i;->x:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lk2/y1;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lk2/y1$i;->y:Lk2/l2;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lk2/l2;->H(F)V

    .line 117
    .line 118
    .line 119
    cmpg-float p1, p1, v4

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lk2/y1$i;->f:Lk2/y1;

    .line 124
    .line 125
    iput v2, p0, Lk2/y1$i;->e:I

    .line 126
    .line 127
    invoke-static {p1, p0}, Lk2/y1;->B(Lk2/y1;Lgn/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    :goto_1
    iget-object p1, p0, Lk2/y1$i;->y:Lk2/l2;

    .line 135
    .line 136
    invoke-virtual {p1}, Lk2/l2;->C()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 140
    .line 141
    return-object p1
.end method
