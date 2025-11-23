.class public final Landroidx/compose/material/s4$u$a$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s4$u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
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

.annotation runtime Ljn/f;
    c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1$1$1"
    f = "Slider.kt"
    i = {}
    l = {
        0x39c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:F

.field public final synthetic P:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic x:J

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(ZFLv3/r2;Lv3/i5;Lgn/d;)V
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
            "Lgn/d<",
            "-",
            "Landroidx/compose/material/s4$u$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/s4$u$a$a;->y:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/s4$u$a$a;->O:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/s4$u$a$a;->P:Lv3/r2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/s4$u$a$a;->Q:Lv3/i5;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Ljn/o;-><init>(ILgn/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/foundation/gestures/k0;JLgn/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/foundation/gestures/k0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/k0;",
            "J",
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
    new-instance v6, Landroidx/compose/material/s4$u$a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material/s4$u$a$a;->y:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/s4$u$a$a;->O:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/s4$u$a$a;->P:Lv3/r2;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/s4$u$a$a;->Q:Lv3/i5;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/s4$u$a$a;-><init>(ZFLv3/r2;Lv3/i5;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/material/s4$u$a$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-wide p2, v6, Landroidx/compose/material/s4$u$a$a;->x:J

    .line 19
    .line 20
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Landroidx/compose/material/s4$u$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/k0;

    check-cast p2, Lp4/g;

    invoke-virtual {p2}, Lp4/g;->A()J

    move-result-wide v0

    check-cast p3, Lgn/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material/s4$u$a$a;->f(Landroidx/compose/foundation/gestures/k0;JLgn/d;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/s4$u$a$a;->e:I

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
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/g0; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/material/s4$u$a$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/k0;

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/compose/material/s4$u$a$a;->x:J

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/compose/material/s4$u$a$a;->y:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Landroidx/compose/material/s4$u$a$a;->O:F

    .line 38
    .line 39
    invoke-static {v3, v4}, Lp4/g;->p(J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-float/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v3, v4}, Lp4/g;->p(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget-object v3, p0, Landroidx/compose/material/s4$u$a$a;->P:Lv3/r2;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/material/s4$u$a$a;->Q:Lv3/i5;

    .line 52
    .line 53
    invoke-interface {v4}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v1, v4

    .line 64
    invoke-static {v1}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v3, v1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput v2, p0, Landroidx/compose/material/s4$u$a$a;->e:I

    .line 72
    .line 73
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/k0;->M0(Lgn/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/g0; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    iget-object p1, p0, Landroidx/compose/material/s4$u$a$a;->P:Lv3/r2;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 91
    .line 92
    return-object p1
.end method
