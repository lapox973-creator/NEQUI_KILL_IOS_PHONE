.class public final Landroidx/compose/material3/a6$f;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a6;->d(Lvn/p;ZLvn/l;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material3/y5;FFLandroidx/compose/foundation/layout/m3;Lvn/q;Lv3/w;II)V
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
    c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$1$1"
    f = "SearchBar.android.kt"
    i = {}
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lf/d;",
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

.field public e:I

.field public final synthetic f:Lk2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Z

.field public final synthetic y:Lv3/n2;


# direct methods
.method public constructor <init>(Lk2/b;ZLv3/n2;Lv3/r2;Lv3/r2;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;Z",
            "Lv3/n2;",
            "Lv3/r2<",
            "Lf/d;",
            ">;",
            "Lv3/r2<",
            "Lf/d;",
            ">;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material3/a6$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a6$f;->f:Lk2/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/a6$f;->x:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/a6$f;->y:Lv3/n2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/a6$f;->O:Lv3/r2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/a6$f;->P:Lv3/r2;

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
    new-instance p1, Landroidx/compose/material3/a6$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/a6$f;->f:Lk2/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/a6$f;->x:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/a6$f;->y:Lv3/n2;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/a6$f;->O:Lv3/r2;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/a6$f;->P:Lv3/r2;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/a6$f;-><init>(Lk2/b;ZLv3/n2;Lv3/r2;Lv3/r2;Lgn/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a6$f;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a6$f;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/a6$f;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/a6$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/a6$f;->e:I

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
    goto/16 :goto_2

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
    iget-object p1, p0, Landroidx/compose/material3/a6$f;->f:Lk2/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lk2/b;->v()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpl-float p1, p1, v1

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/material3/a6$f;->f:Lk2/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lk2/b;->v()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    cmpg-float p1, p1, v3

    .line 60
    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/material3/a6;->o()Lk2/v0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    move-object v6, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/material3/a6$f;->x:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/material3/a6;->m()Lk2/v0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Landroidx/compose/material3/a6;->n()Lk2/v0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/material3/a6$f;->x:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v1, v3

    .line 88
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/a6$f;->f:Lk2/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lk2/b;->v()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    cmpg-float p1, p1, v1

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v4, p0, Landroidx/compose/material3/a6$f;->f:Lk2/b;

    .line 106
    .line 107
    invoke-static {v1}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput v2, p0, Landroidx/compose/material3/a6$f;->e:I

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v10, 0xc

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v9, p0

    .line 119
    invoke-static/range {v4 .. v11}, Lk2/b;->i(Lk2/b;Ljava/lang/Object;Lk2/k;Ljava/lang/Object;Lvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/material3/a6$f;->x:Z

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/compose/material3/a6$f;->y:Lv3/n2;

    .line 131
    .line 132
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lv3/n2;->setFloatValue(F)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Landroidx/compose/material3/a6$f;->O:Lv3/r2;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {p1, v0}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/compose/material3/a6$f;->P:Lv3/r2;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 149
    .line 150
    return-object p1
.end method
