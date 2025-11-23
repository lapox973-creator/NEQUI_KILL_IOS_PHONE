.class public final Landroidx/compose/material/h5$c;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h5;->i(FLk2/k;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Landroidx/compose/foundation/gestures/v;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    i = {}
    l = {
        0xe5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lk2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/material/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/h5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/h5;FLk2/k;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/h5<",
            "TT;>;F",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material/h5$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/h5$c;->x:Landroidx/compose/material/h5;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/h5$c;->y:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/h5$c;->O:Lk2/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/o;-><init>(ILgn/d;)V

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
    new-instance v0, Landroidx/compose/material/h5$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/h5$c;->x:Landroidx/compose/material/h5;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/h5$c;->y:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/h5$c;->O:Lk2/k;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material/h5$c;-><init>(Landroidx/compose/material/h5;FLk2/k;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material/h5$c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Landroidx/compose/foundation/gestures/v;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/v;
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
            "Landroidx/compose/foundation/gestures/v;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/h5$c;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material/h5$c;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material/h5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/v;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/h5$c;->f(Landroidx/compose/foundation/gestures/v;Lgn/d;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/h5$c;->e:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/material/h5$c;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/foundation/gestures/v;

    .line 35
    .line 36
    new-instance v3, Lkotlin/jvm/internal/j1$e;

    .line 37
    .line 38
    invoke-direct {v3}, Lkotlin/jvm/internal/j1$e;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/material/h5$c;->x:Landroidx/compose/material/h5;

    .line 42
    .line 43
    invoke-static {v4}, Landroidx/compose/material/h5;->b(Landroidx/compose/material/h5;)Lv3/n2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lv3/n2;->getFloatValue()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, v3, Lkotlin/jvm/internal/j1$e;->a:F

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/compose/material/h5$c;->x:Landroidx/compose/material/h5;

    .line 54
    .line 55
    invoke-static {v4}, Landroidx/compose/material/h5;->c(Landroidx/compose/material/h5;)Lv3/r2;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v5, p0, Landroidx/compose/material/h5$c;->y:F

    .line 60
    .line 61
    invoke-static {v5}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/material/h5$c;->x:Landroidx/compose/material/h5;

    .line 69
    .line 70
    invoke-static {v4, v2}, Landroidx/compose/material/h5;->f(Landroidx/compose/material/h5;Z)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget v4, v3, Lkotlin/jvm/internal/j1$e;->a:F

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-static {v4, v5, v6, v10}, Lk2/c;->b(FFILjava/lang/Object;)Lk2/b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v5, p0, Landroidx/compose/material/h5$c;->y:F

    .line 82
    .line 83
    invoke-static {v5}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Landroidx/compose/material/h5$c;->O:Lk2/k;

    .line 88
    .line 89
    new-instance v7, Landroidx/compose/material/h5$c$a;

    .line 90
    .line 91
    invoke-direct {v7, v1, v3}, Landroidx/compose/material/h5$c$a;-><init>(Landroidx/compose/foundation/gestures/v;Lkotlin/jvm/internal/j1$e;)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Landroidx/compose/material/h5$c;->e:I

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v11, 0x4

    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v1, v4

    .line 100
    move-object v2, v5

    .line 101
    move-object v3, v6

    .line 102
    move-object v4, v8

    .line 103
    move-object v5, v7

    .line 104
    move-object v6, p0

    .line 105
    move v7, v11

    .line 106
    move-object v8, v12

    .line 107
    invoke-static/range {v1 .. v8}, Lk2/b;->i(Lk2/b;Ljava/lang/Object;Lk2/k;Ljava/lang/Object;Lvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/h5$c;->x:Landroidx/compose/material/h5;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/compose/material/h5;->c(Landroidx/compose/material/h5;)Lv3/r2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v10}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/compose/material/h5$c;->x:Landroidx/compose/material/h5;

    .line 124
    .line 125
    invoke-static {v0, v9}, Landroidx/compose/material/h5;->f(Landroidx/compose/material/h5;Z)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_1
    iget-object v1, p0, Landroidx/compose/material/h5$c;->x:Landroidx/compose/material/h5;

    .line 132
    .line 133
    invoke-static {v1}, Landroidx/compose/material/h5;->c(Landroidx/compose/material/h5;)Lv3/r2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v10}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Landroidx/compose/material/h5$c;->x:Landroidx/compose/material/h5;

    .line 141
    .line 142
    invoke-static {v1, v9}, Landroidx/compose/material/h5;->f(Landroidx/compose/material/h5;Z)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
