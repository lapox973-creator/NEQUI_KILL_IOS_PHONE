.class public final Landroidx/compose/material/s4$u$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s4$u;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "La5/k0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1$1"
    f = "Slider.kt"
    i = {}
    l = {
        0x397
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q:Lqo/s0;

.field public final synthetic R:Landroidx/compose/foundation/gestures/d0;

.field public final synthetic S:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lvn/l<",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:F


# direct methods
.method public constructor <init>(ZFLv3/r2;Lv3/i5;Lqo/s0;Landroidx/compose/foundation/gestures/d0;Lv3/i5;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lv3/r2<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;",
            "Lqo/s0;",
            "Landroidx/compose/foundation/gestures/d0;",
            "Lv3/i5<",
            "+",
            "Lvn/l<",
            "-",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;>;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material/s4$u$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/s4$u$a;->x:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/s4$u$a;->y:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/s4$u$a;->O:Lv3/r2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/s4$u$a;->P:Lv3/i5;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/s4$u$a;->Q:Lqo/s0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/s4$u$a;->R:Landroidx/compose/foundation/gestures/d0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/s4$u$a;->S:Lv3/i5;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ljn/o;-><init>(ILgn/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 10
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
    new-instance v9, Landroidx/compose/material/s4$u$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material/s4$u$a;->x:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/s4$u$a;->y:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/s4$u$a;->O:Lv3/r2;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/s4$u$a;->P:Lv3/i5;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material/s4$u$a;->Q:Lqo/s0;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material/s4$u$a;->R:Landroidx/compose/foundation/gestures/d0;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material/s4$u$a;->S:Lv3/i5;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/s4$u$a;-><init>(ZFLv3/r2;Lv3/i5;Lqo/s0;Landroidx/compose/foundation/gestures/d0;Lv3/i5;Lgn/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Landroidx/compose/material/s4$u$a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public final f(La5/k0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # La5/k0;
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
            "La5/k0;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/s4$u$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material/s4$u$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material/s4$u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/k0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/s4$u$a;->f(La5/k0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Landroidx/compose/material/s4$u$a;->e:I

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
    iget-object p1, p0, Landroidx/compose/material/s4$u$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, La5/k0;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/material/s4$u$a$a;

    .line 33
    .line 34
    iget-boolean v5, p0, Landroidx/compose/material/s4$u$a;->x:Z

    .line 35
    .line 36
    iget v6, p0, Landroidx/compose/material/s4$u$a;->y:F

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/compose/material/s4$u$a;->O:Lv3/r2;

    .line 39
    .line 40
    iget-object v8, p0, Landroidx/compose/material/s4$u$a;->P:Lv3/i5;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material/s4$u$a$a;-><init>(ZFLv3/r2;Lv3/i5;Lgn/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Landroidx/compose/material/s4$u$a$b;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/material/s4$u$a;->Q:Lqo/s0;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/material/s4$u$a;->R:Landroidx/compose/foundation/gestures/d0;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/material/s4$u$a;->S:Lv3/i5;

    .line 54
    .line 55
    invoke-direct {v7, v1, v4, v5}, Landroidx/compose/material/s4$u$a$b;-><init>(Lqo/s0;Landroidx/compose/foundation/gestures/d0;Lv3/i5;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Landroidx/compose/material/s4$u$a;->e:I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v9, 0x3

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v6, p1

    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/x0;->m(La5/k0;Lvn/l;Lvn/l;Lvn/q;Lvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 74
    .line 75
    return-object p1
.end method
