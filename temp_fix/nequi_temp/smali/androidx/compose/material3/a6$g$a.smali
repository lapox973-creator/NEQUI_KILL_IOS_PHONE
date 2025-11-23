.class public final Landroidx/compose/material3/a6$g$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a6$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$2$1$1"
    f = "SearchBar.android.kt"
    i = {}
    l = {
        0xcd,
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lf/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lf/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lv3/n2;

.field public final synthetic x:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Lf/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lk2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/n2;Lvo/i;Lk2/b;Lvn/l;Lv3/r2;Lv3/r2;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/n2;",
            "Lvo/i<",
            "Lf/d;",
            ">;",
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;",
            "Lv3/r2<",
            "Lf/d;",
            ">;",
            "Lv3/r2<",
            "Lf/d;",
            ">;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material3/a6$g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a6$g$a;->f:Lv3/n2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a6$g$a;->x:Lvo/i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/a6$g$a;->y:Lk2/b;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/a6$g$a;->O:Lvn/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/a6$g$a;->P:Lv3/r2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/a6$g$a;->Q:Lv3/r2;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Ljn/o;-><init>(ILgn/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lgn/d;)Lgn/d;
    .locals 9
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
    new-instance v8, Landroidx/compose/material3/a6$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/a6$g$a;->f:Lv3/n2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/a6$g$a;->x:Lvo/i;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/a6$g$a;->y:Lk2/b;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/a6$g$a;->O:Lvn/l;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/a6$g$a;->P:Lv3/r2;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/a6$g$a;->Q:Lv3/r2;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/a6$g$a;-><init>(Lv3/n2;Lvo/i;Lk2/b;Lvn/l;Lv3/r2;Lv3/r2;Lgn/d;)V

    .line 18
    .line 19
    .line 20
    return-object v8
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a6$g$a;->create(Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/a6$g$a;

    .line 6
    .line 7
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/material3/a6$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/d;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/a6$g$a;->f(Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/compose/material3/a6$g$a;->e:I

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

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
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/a6$g$a;->f:Lv3/n2;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lv3/n2;->setFloatValue(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/material3/a6$g$a;->x:Lvo/i;

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/material3/a6$g$a$a;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/material3/a6$g$a;->P:Lv3/r2;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/material3/a6$g$a;->Q:Lv3/r2;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/compose/material3/a6$g$a;->y:Lk2/b;

    .line 50
    .line 51
    invoke-direct {v1, v5, v6, v7}, Landroidx/compose/material3/a6$g$a$a;-><init>(Lv3/r2;Lv3/r2;Lk2/b;)V

    .line 52
    .line 53
    .line 54
    iput v4, p0, Landroidx/compose/material3/a6$g$a;->e:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/a6$g$a;->f:Lv3/n2;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/material3/a6$g$a;->y:Lk2/b;

    .line 66
    .line 67
    invoke-virtual {v1}, Lk2/b;->v()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1, v1}, Lv3/n2;->setFloatValue(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/material3/a6$g$a;->O:Lvn/l;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v1}, Ljn/b;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    iget-object v4, p0, Landroidx/compose/material3/a6$g$a;->y:Lk2/b;

    .line 92
    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p1}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, Landroidx/compose/material3/a6;->o()Lk2/v0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput v3, p0, Landroidx/compose/material3/a6$g$a;->e:I

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v10, 0xc

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v9, p0

    .line 111
    invoke-static/range {v4 .. v11}, Lk2/b;->i(Lk2/b;Ljava/lang/Object;Lk2/k;Ljava/lang/Object;Lvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/a6$g$a;->f:Lv3/n2;

    .line 119
    .line 120
    invoke-interface {p1, v2}, Lv3/n2;->setFloatValue(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/compose/material3/a6$g$a;->P:Lv3/r2;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-interface {p1, v0}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/material3/a6$g$a;->Q:Lv3/r2;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 135
    .line 136
    return-object p1
.end method
