.class public final Landroidx/compose/material/s4$c$d$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s4$c$d;->a(Z)V
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
    c = "androidx.compose.material.SliderKt$RangeSlider$2$gestureEndAction$1$1$1"
    f = "Slider.kt"
    i = {}
    l = {
        0x16e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Lv3/n2;

.field public final synthetic Q:Lv3/n2;

.field public final synthetic R:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lvn/l<",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lxm/q2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic S:Lkotlin/jvm/internal/j1$e;

.field public final synthetic T:Lkotlin/jvm/internal/j1$e;

.field public final synthetic U:Lfo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final synthetic f:F

.field public final synthetic x:F

.field public final synthetic y:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLvn/a;ZLv3/n2;Lv3/n2;Lv3/i5;Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;Lfo/f;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lvn/a<",
            "Lxm/q2;",
            ">;Z",
            "Lv3/n2;",
            "Lv3/n2;",
            "Lv3/i5<",
            "+",
            "Lvn/l<",
            "-",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lxm/q2;",
            ">;>;",
            "Lkotlin/jvm/internal/j1$e;",
            "Lkotlin/jvm/internal/j1$e;",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material/s4$c$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/s4$c$d$a;->f:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/s4$c$d$a;->x:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/s4$c$d$a;->y:Lvn/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/s4$c$d$a;->O:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/s4$c$d$a;->P:Lv3/n2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/s4$c$d$a;->Q:Lv3/n2;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/s4$c$d$a;->R:Lv3/i5;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/s4$c$d$a;->S:Lkotlin/jvm/internal/j1$e;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/s4$c$d$a;->T:Lkotlin/jvm/internal/j1$e;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/s4$c$d$a;->U:Lfo/f;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Ljn/o;-><init>(ILgn/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 12
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
    new-instance p1, Landroidx/compose/material/s4$c$d$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/s4$c$d$a;->f:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/s4$c$d$a;->x:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/s4$c$d$a;->y:Lvn/a;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/material/s4$c$d$a;->O:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material/s4$c$d$a;->P:Lv3/n2;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material/s4$c$d$a;->Q:Lv3/n2;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material/s4$c$d$a;->R:Lv3/i5;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/material/s4$c$d$a;->S:Lkotlin/jvm/internal/j1$e;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/material/s4$c$d$a;->T:Lkotlin/jvm/internal/j1$e;

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/compose/material/s4$c$d$a;->U:Lfo/f;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/s4$c$d$a;-><init>(FFLvn/a;ZLv3/n2;Lv3/n2;Lv3/i5;Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;Lfo/f;Lgn/d;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/s4$c$d$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/s4$c$d$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/s4$c$d$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/material/s4$c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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
    iget v0, v6, Landroidx/compose/material/s4$c$d$a;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, v6, Landroidx/compose/material/s4$c$d$a;->f:F

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v4, v2, v3}, Lk2/c;->b(FFILjava/lang/Object;)Lk2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, v6, Landroidx/compose/material/s4$c$d$a;->x:F

    .line 39
    .line 40
    invoke-static {v2}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Landroidx/compose/material/s4;->p()Lk2/o2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v4}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Landroidx/compose/material/s4$c$d$a$a;

    .line 53
    .line 54
    iget-boolean v9, v6, Landroidx/compose/material/s4$c$d$a;->O:Z

    .line 55
    .line 56
    iget-object v10, v6, Landroidx/compose/material/s4$c$d$a;->P:Lv3/n2;

    .line 57
    .line 58
    iget-object v11, v6, Landroidx/compose/material/s4$c$d$a;->Q:Lv3/n2;

    .line 59
    .line 60
    iget-object v12, v6, Landroidx/compose/material/s4$c$d$a;->R:Lv3/i5;

    .line 61
    .line 62
    iget-object v13, v6, Landroidx/compose/material/s4$c$d$a;->S:Lkotlin/jvm/internal/j1$e;

    .line 63
    .line 64
    iget-object v14, v6, Landroidx/compose/material/s4$c$d$a;->T:Lkotlin/jvm/internal/j1$e;

    .line 65
    .line 66
    iget-object v15, v6, Landroidx/compose/material/s4$c$d$a;->U:Lfo/f;

    .line 67
    .line 68
    move-object v8, v5

    .line 69
    invoke-direct/range {v8 .. v15}, Landroidx/compose/material/s4$c$d$a$a;-><init>(ZLv3/n2;Lv3/n2;Lv3/i5;Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;Lfo/f;)V

    .line 70
    .line 71
    .line 72
    iput v1, v6, Landroidx/compose/material/s4$c$d$a;->e:I

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    move-object v2, v3

    .line 76
    move-object v3, v4

    .line 77
    move-object v4, v5

    .line 78
    move-object/from16 v5, p0

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Lk2/b;->h(Ljava/lang/Object;Lk2/k;Ljava/lang/Object;Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v7, :cond_2

    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_2
    :goto_0
    iget-object v0, v6, Landroidx/compose/material/s4$c$d$a;->y:Lvn/a;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 95
    .line 96
    return-object v0
.end method
