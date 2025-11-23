.class public final Ly2/m0$a$a;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/m0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerMoveDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerMoveDetector.kt\nandroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.text.PointerMoveDetectorKt$detectMoves$2$1"
    f = "PointerMoveDetector.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "previousPosition"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPointerMoveDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerMoveDetector.kt\nandroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Lgn/g;

.field public final synthetic P:La5/r;

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

.field public f:Ljava/lang/Object;

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn/g;La5/r;Lvn/l;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g;",
            "La5/r;",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Ly2/m0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/m0$a$a;->O:Lgn/g;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/m0$a$a;->P:La5/r;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/m0$a$a;->Q:Lvn/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/k;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 4
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
    new-instance v0, Ly2/m0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/m0$a$a;->O:Lgn/g;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/m0$a$a;->P:La5/r;

    .line 6
    .line 7
    iget-object v3, p0, Ly2/m0$a$a;->Q:Lvn/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ly2/m0$a$a;-><init>(Lgn/g;La5/r;Lvn/l;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ly2/m0$a$a;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ly2/m0$a$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly2/m0$a$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly2/m0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly2/m0$a$a;->f(La5/c;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Ly2/m0$a$a;->x:I

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
    iget-object v1, p0, Ly2/m0$a$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/j1$h;

    .line 15
    .line 16
    iget-object v3, p0, Ly2/m0$a$a;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, La5/c;

    .line 19
    .line 20
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ly2/m0$a$a;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, La5/c;

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/j1$h;

    .line 40
    .line 41
    invoke-direct {v1}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object v3, p1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Ly2/m0$a$a;->O:Lgn/g;

    .line 46
    .line 47
    invoke-static {p1}, Lqo/p2;->C(Lgn/g;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    iget-object p1, p0, Ly2/m0$a$a;->P:La5/r;

    .line 54
    .line 55
    iput-object v3, p0, Ly2/m0$a$a;->y:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Ly2/m0$a$a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Ly2/m0$a$a;->x:I

    .line 60
    .line 61
    invoke-interface {v3, p1, p0}, La5/c;->w2(La5/r;Lgn/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, La5/p;

    .line 69
    .line 70
    invoke-virtual {p1}, La5/p;->i()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v5, La5/t;->b:La5/t$a;

    .line 75
    .line 76
    invoke-virtual {v5}, La5/t$a;->c()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v4, v6}, La5/t;->k(II)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v5}, La5/t$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v4, v6}, La5/t;->k(II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :goto_2
    if-eqz v6, :cond_5

    .line 97
    .line 98
    move v4, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v5}, La5/t$a;->b()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, La5/t;->k(II)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_3
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, La5/p;->e()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lzm/e0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, La5/b0;

    .line 119
    .line 120
    invoke-virtual {p1}, La5/b0;->t()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Lp4/g;->d(J)Lp4/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lp4/g;->A()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iget-object v6, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v4, v5, v6}, Lp4/g;->k(JLjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/4 p1, 0x0

    .line 142
    :goto_4
    if-eqz p1, :cond_2

    .line 143
    .line 144
    iget-object v4, p0, Ly2/m0$a$a;->Q:Lvn/l;

    .line 145
    .line 146
    invoke-virtual {p1}, Lp4/g;->A()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Lp4/g;->d(J)Lp4/g;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v5, v6}, Lp4/g;->d(J)Lp4/g;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v4, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 165
    .line 166
    return-object p1
.end method
