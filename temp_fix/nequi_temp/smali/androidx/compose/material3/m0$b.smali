.class public final Landroidx/compose/material3/m0$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m0;->c(ZLr2/h;Lv3/w;I)Lv3/i5;
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
    c = "androidx.compose.material3.ChipElevation$animateElevation$2$1"
    f = "Chip.kt"
    i = {}
    l = {
        0x8c1,
        0x8c3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lr2/g;

.field public final synthetic P:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lr2/g;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lk2/b;FZLr2/g;Lv3/r2;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/b<",
            "Lb6/h;",
            "Lk2/o;",
            ">;FZ",
            "Lr2/g;",
            "Lv3/r2<",
            "Lr2/g;",
            ">;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material3/m0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/m0$b;->f:Lk2/b;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/m0$b;->x:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/m0$b;->y:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/m0$b;->O:Lr2/g;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/m0$b;->P:Lv3/r2;

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
    new-instance p1, Landroidx/compose/material3/m0$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/m0$b;->f:Lk2/b;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/m0$b;->x:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/m0$b;->y:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/m0$b;->O:Lr2/g;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/m0$b;->P:Lv3/r2;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/m0$b;-><init>(Lk2/b;FZLr2/g;Lv3/r2;Lgn/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/m0$b;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/m0$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/m0$b;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/m0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Landroidx/compose/material3/m0$b;->e:I

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
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/material3/m0$b;->f:Lk2/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lk2/b;->s()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lb6/h;

    .line 38
    .line 39
    invoke-virtual {p1}, Lb6/h;->v()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Landroidx/compose/material3/m0$b;->x:F

    .line 44
    .line 45
    invoke-static {p1, v1}, Lb6/h;->l(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Landroidx/compose/material3/m0$b;->y:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/material3/m0$b;->f:Lk2/b;

    .line 56
    .line 57
    iget v1, p0, Landroidx/compose/material3/m0$b;->x:F

    .line 58
    .line 59
    invoke-static {v1}, Lb6/h;->d(F)Lb6/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput v3, p0, Landroidx/compose/material3/m0$b;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lk2/b;->C(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/m0$b;->P:Lv3/r2;

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/compose/material3/m0;->a(Lv3/r2;)Lr2/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Landroidx/compose/material3/m0$b;->f:Lk2/b;

    .line 79
    .line 80
    iget v3, p0, Landroidx/compose/material3/m0$b;->x:F

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/compose/material3/m0$b;->O:Lr2/g;

    .line 83
    .line 84
    iput v2, p0, Landroidx/compose/material3/m0$b;->e:I

    .line 85
    .line 86
    invoke-static {v1, v3, p1, v4, p0}, Landroidx/compose/material3/internal/o1;->d(Lk2/b;FLr2/g;Lr2/g;Lgn/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/m0$b;->P:Lv3/r2;

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/material3/m0$b;->O:Lr2/g;

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroidx/compose/material3/m0;->b(Lv3/r2;Lr2/g;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 101
    .line 102
    return-object p1
.end method
