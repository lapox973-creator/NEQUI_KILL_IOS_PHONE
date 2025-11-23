.class public final Landroidx/compose/foundation/gestures/x0$e$a;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/x0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1#2:377\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0
    }
    l = {
        0xed,
        0xf5
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1#2:377\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/gestures/k0;",
            "Lp4/g;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lp4/g;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q:Landroidx/compose/foundation/gestures/l0;

.field public f:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lqo/s0;


# direct methods
.method public constructor <init>(Lqo/s0;Lvn/q;Lvn/l;Landroidx/compose/foundation/gestures/l0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/gestures/k0;",
            "-",
            "Lp4/g;",
            "-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/foundation/gestures/l0;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/x0$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x0$e$a;->y:Lqo/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/x0$e$a;->O:Lvn/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/x0$e$a;->P:Lvn/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/x0$e$a;->Q:Landroidx/compose/foundation/gestures/l0;

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
    new-instance v6, Landroidx/compose/foundation/gestures/x0$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/x0$e$a;->y:Lqo/s0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/x0$e$a;->O:Lvn/q;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/x0$e$a;->P:Lvn/l;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/x0$e$a;->Q:Landroidx/compose/foundation/gestures/l0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x0$e$a;-><init>(Lqo/s0;Lvn/q;Lvn/l;Landroidx/compose/foundation/gestures/l0;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/gestures/x0$e$a;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/x0$e$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/x0$e$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/x0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/x0$e$a;->f(La5/c;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Landroidx/compose/foundation/gestures/x0$e$a;->f:I

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v9, :cond_1

    .line 15
    .line 16
    if-ne v0, v8, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v6, Landroidx/compose/foundation/gestures/x0$e$a;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, La5/c;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v11, v0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, Landroidx/compose/foundation/gestures/x0$e$a;->x:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    check-cast v11, La5/c;

    .line 50
    .line 51
    iget-object v0, v6, Landroidx/compose/foundation/gestures/x0$e$a;->y:Lqo/s0;

    .line 52
    .line 53
    new-instance v3, Landroidx/compose/foundation/gestures/x0$e$a$a;

    .line 54
    .line 55
    iget-object v1, v6, Landroidx/compose/foundation/gestures/x0$e$a;->Q:Landroidx/compose/foundation/gestures/l0;

    .line 56
    .line 57
    invoke-direct {v3, v1, v10}, Landroidx/compose/foundation/gestures/x0$e$a$a;-><init>(Landroidx/compose/foundation/gestures/l0;Lgn/d;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 65
    .line 66
    .line 67
    iput-object v11, v6, Landroidx/compose/foundation/gestures/x0$e$a;->x:Ljava/lang/Object;

    .line 68
    .line 69
    iput v9, v6, Landroidx/compose/foundation/gestures/x0$e$a;->f:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v0, v11

    .line 73
    move-object/from16 v3, p0

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x0;->f(La5/c;ZLa5/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v7, :cond_3

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_3
    :goto_0
    check-cast v0, La5/b0;

    .line 83
    .line 84
    invoke-virtual {v0}, La5/b0;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v6, Landroidx/compose/foundation/gestures/x0$e$a;->O:Lvn/q;

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/foundation/gestures/x0;->c()Lvn/q;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eq v1, v2, :cond_4

    .line 94
    .line 95
    iget-object v12, v6, Landroidx/compose/foundation/gestures/x0$e$a;->y:Lqo/s0;

    .line 96
    .line 97
    new-instance v15, Landroidx/compose/foundation/gestures/x0$e$a$b;

    .line 98
    .line 99
    iget-object v1, v6, Landroidx/compose/foundation/gestures/x0$e$a;->O:Lvn/q;

    .line 100
    .line 101
    iget-object v2, v6, Landroidx/compose/foundation/gestures/x0$e$a;->Q:Landroidx/compose/foundation/gestures/l0;

    .line 102
    .line 103
    invoke-direct {v15, v1, v2, v0, v10}, Landroidx/compose/foundation/gestures/x0$e$a$b;-><init>(Lvn/q;Landroidx/compose/foundation/gestures/l0;La5/b0;Lgn/d;)V

    .line 104
    .line 105
    .line 106
    const/16 v16, 0x3

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-static/range {v12 .. v17}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 113
    .line 114
    .line 115
    :cond_4
    iput-object v10, v6, Landroidx/compose/foundation/gestures/x0$e$a;->x:Ljava/lang/Object;

    .line 116
    .line 117
    iput v8, v6, Landroidx/compose/foundation/gestures/x0$e$a;->f:I

    .line 118
    .line 119
    invoke-static {v11, v10, v6, v9, v10}, Landroidx/compose/foundation/gestures/x0;->p(La5/c;La5/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v7, :cond_5

    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_5
    :goto_1
    check-cast v0, La5/b0;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v11, v6, Landroidx/compose/foundation/gestures/x0$e$a;->y:Lqo/s0;

    .line 131
    .line 132
    new-instance v14, Landroidx/compose/foundation/gestures/x0$e$a$c;

    .line 133
    .line 134
    iget-object v0, v6, Landroidx/compose/foundation/gestures/x0$e$a;->Q:Landroidx/compose/foundation/gestures/l0;

    .line 135
    .line 136
    invoke-direct {v14, v0, v10}, Landroidx/compose/foundation/gestures/x0$e$a$c;-><init>(Landroidx/compose/foundation/gestures/l0;Lgn/d;)V

    .line 137
    .line 138
    .line 139
    const/4 v15, 0x3

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-static/range {v11 .. v16}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v0}, La5/b0;->a()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, Landroidx/compose/foundation/gestures/x0$e$a;->y:Lqo/s0;

    .line 152
    .line 153
    new-instance v2, Landroidx/compose/foundation/gestures/x0$e$a$d;

    .line 154
    .line 155
    iget-object v3, v6, Landroidx/compose/foundation/gestures/x0$e$a;->Q:Landroidx/compose/foundation/gestures/l0;

    .line 156
    .line 157
    invoke-direct {v2, v3, v10}, Landroidx/compose/foundation/gestures/x0$e$a$d;-><init>(Landroidx/compose/foundation/gestures/l0;Lgn/d;)V

    .line 158
    .line 159
    .line 160
    const/16 v21, 0x3

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    invoke-static/range {v17 .. v22}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 173
    .line 174
    .line 175
    iget-object v1, v6, Landroidx/compose/foundation/gestures/x0$e$a;->P:Lvn/l;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, La5/b0;->t()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v2, v3}, Lp4/g;->d(J)Lp4/g;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 191
    .line 192
    return-object v0
.end method
