.class public final Landroidx/compose/material/g5$h$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/g5$h;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
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
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3$1"
    f = "Swipeable.kt"
    i = {}
    l = {
        0x269
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lb6/d;

.field public final synthetic P:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "TT;TT;",
            "Landroidx/compose/material/c6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q:F

.field public e:I

.field public final synthetic f:Landroidx/compose/material/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/h5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/compose/material/c4;


# direct methods
.method public constructor <init>(Landroidx/compose/material/h5;Ljava/util/Map;Landroidx/compose/material/c4;Lb6/d;Lvn/p;FLgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/h5<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose/material/c4;",
            "Lb6/d;",
            "Lvn/p<",
            "-TT;-TT;+",
            "Landroidx/compose/material/c6;",
            ">;F",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material/g5$h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/g5$h$a;->f:Landroidx/compose/material/h5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/g5$h$a;->x:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/g5$h$a;->y:Landroidx/compose/material/c4;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/g5$h$a;->O:Lb6/d;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/g5$h$a;->P:Lvn/p;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/g5$h$a;->Q:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ljn/o;-><init>(ILgn/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 8
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
    new-instance p1, Landroidx/compose/material/g5$h$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/g5$h$a;->f:Landroidx/compose/material/h5;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/g5$h$a;->x:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/g5$h$a;->y:Landroidx/compose/material/c4;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/g5$h$a;->O:Lb6/d;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material/g5$h$a;->P:Lvn/p;

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/material/g5$h$a;->Q:F

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/g5$h$a;-><init>(Landroidx/compose/material/h5;Ljava/util/Map;Landroidx/compose/material/c4;Lb6/d;Lvn/p;FLgn/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/g5$h$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/g5$h$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/g5$h$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/material/g5$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Landroidx/compose/material/g5$h$a;->e:I

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
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material/g5$h$a;->f:Landroidx/compose/material/h5;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/material/h5;->m()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/compose/material/g5$h$a;->f:Landroidx/compose/material/h5;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/material/g5$h$a;->x:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/material/h5;->I(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/material/g5$h$a;->f:Landroidx/compose/material/h5;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/material/g5$h$a;->y:Landroidx/compose/material/c4;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroidx/compose/material/h5;->N(Landroidx/compose/material/c4;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/material/g5$h$a;->f:Landroidx/compose/material/h5;

    .line 48
    .line 49
    new-instance v3, Landroidx/compose/material/g5$h$a$a;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/material/g5$h$a;->x:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/material/g5$h$a;->P:Lvn/p;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/compose/material/g5$h$a;->O:Lb6/d;

    .line 56
    .line 57
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/material/g5$h$a$a;-><init>(Ljava/util/Map;Lvn/p;Lb6/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroidx/compose/material/h5;->O(Lvn/p;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/material/g5$h$a;->O:Lb6/d;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/compose/material/g5$h$a;->f:Landroidx/compose/material/h5;

    .line 66
    .line 67
    iget v4, p0, Landroidx/compose/material/g5$h$a;->Q:F

    .line 68
    .line 69
    invoke-interface {v1, v4}, Lb6/d;->S5(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v1}, Landroidx/compose/material/h5;->P(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/material/g5$h$a;->f:Landroidx/compose/material/h5;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/compose/material/g5$h$a;->x:Ljava/util/Map;

    .line 79
    .line 80
    iput v2, p0, Landroidx/compose/material/g5$h$a;->e:I

    .line 81
    .line 82
    invoke-virtual {v1, p1, v3, p0}, Landroidx/compose/material/h5;->H(Ljava/util/Map;Ljava/util/Map;Lgn/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 90
    .line 91
    return-object p1
.end method
