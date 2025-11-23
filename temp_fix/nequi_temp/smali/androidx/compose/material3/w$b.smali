.class public final Landroidx/compose/material3/w$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w;->d(ZLr2/h;Lv3/w;I)Lv3/i5;
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
    c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1"
    f = "Button.kt"
    i = {}
    l = {
        0x3dd,
        0x3e6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Landroidx/compose/material3/w;

.field public final synthetic P:Lr2/g;

.field public e:I

.field public final synthetic f:Lk2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/b<",
            "Lb6/h;",
            "Lk2/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:F

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lk2/b;FZLandroidx/compose/material3/w;Lr2/g;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/b<",
            "Lb6/h;",
            "Lk2/o;",
            ">;FZ",
            "Landroidx/compose/material3/w;",
            "Lr2/g;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material3/w$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/w$b;->f:Lk2/b;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/w$b;->x:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/w$b;->y:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/w$b;->O:Landroidx/compose/material3/w;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/w$b;->P:Lr2/g;

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
    new-instance p1, Landroidx/compose/material3/w$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/w$b;->f:Lk2/b;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/w$b;->x:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/w$b;->y:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/w$b;->O:Landroidx/compose/material3/w;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/w$b;->P:Lr2/g;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/w$b;-><init>(Lk2/b;FZLandroidx/compose/material3/w;Lr2/g;Lgn/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/w$b;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/w$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/w$b;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Landroidx/compose/material3/w$b;->e:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/material3/w$b;->f:Lk2/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lk2/b;->s()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lb6/h;

    .line 39
    .line 40
    invoke-virtual {p1}, Lb6/h;->v()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Landroidx/compose/material3/w$b;->x:F

    .line 45
    .line 46
    invoke-static {p1, v1}, Lb6/h;->l(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    iget-boolean p1, p0, Landroidx/compose/material3/w$b;->y:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/material3/w$b;->f:Lk2/b;

    .line 57
    .line 58
    iget v1, p0, Landroidx/compose/material3/w$b;->x:F

    .line 59
    .line 60
    invoke-static {v1}, Lb6/h;->d(F)Lb6/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput v3, p0, Landroidx/compose/material3/w$b;->e:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lk2/b;->C(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_7

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/w$b;->f:Lk2/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lk2/b;->s()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lb6/h;

    .line 80
    .line 81
    invoke-virtual {p1}, Lb6/h;->v()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v1, p0, Landroidx/compose/material3/w$b;->O:Landroidx/compose/material3/w;

    .line 86
    .line 87
    invoke-static {v1}, Landroidx/compose/material3/w;->c(Landroidx/compose/material3/w;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v1}, Lb6/h;->l(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lr2/l$b;

    .line 99
    .line 100
    sget-object v1, Lp4/g;->b:Lp4/g$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lp4/g$a;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {p1, v4, v5, v3}, Lr2/l$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    move-object v3, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/w$b;->O:Landroidx/compose/material3/w;

    .line 112
    .line 113
    invoke-static {v1}, Landroidx/compose/material3/w;->b(Landroidx/compose/material3/w;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1, v1}, Lb6/h;->l(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    new-instance v3, Lr2/e$a;

    .line 124
    .line 125
    invoke-direct {v3}, Lr2/e$a;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/w$b;->O:Landroidx/compose/material3/w;

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/compose/material3/w;->a(Landroidx/compose/material3/w;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {p1, v1}, Lb6/h;->l(FF)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance v3, Lr2/c$a;

    .line 142
    .line 143
    invoke-direct {v3}, Lr2/c$a;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/w$b;->f:Lk2/b;

    .line 147
    .line 148
    iget v1, p0, Landroidx/compose/material3/w$b;->x:F

    .line 149
    .line 150
    iget-object v4, p0, Landroidx/compose/material3/w$b;->P:Lr2/g;

    .line 151
    .line 152
    iput v2, p0, Landroidx/compose/material3/w$b;->e:I

    .line 153
    .line 154
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material3/internal/o1;->d(Lk2/b;FLr2/g;Lr2/g;Lgn/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_7

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_7
    :goto_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 162
    .line 163
    return-object p1
.end method
