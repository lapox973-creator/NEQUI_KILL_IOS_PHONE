.class public final Lg6/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lg6/r0;
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lg6/d2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lv3/n2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg6/d2;Lv3/n2;)V
    .locals 0
    .param p1    # Lg6/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/n2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/b3;->a:Lg6/d2;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/b3;->b:Lv3/n2;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lg6/b3;)Lv3/n2;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/b3;->b:Lv3/n2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lg6/b3;)Lp6/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg6/b3;->c()Lp6/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()Lp6/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/b3;->a:Lg6/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/d2;->O()Lp6/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg6/b3;->c()Lp6/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lp6/t;->Z(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(JLgn/d;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    new-instance v0, Lg6/b3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lg6/b3$a;-><init>(Lg6/b3;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, Lv3/h2;->f(Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 18
    .line 19
    return-object p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg6/b3;->c()Lp6/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg6/b3;->b:Lv3/n2;

    .line 6
    .line 7
    invoke-interface {v1}, Lv3/n2;->getFloatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lp6/t;->a0(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final g(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg6/b3;->c()Lp6/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg6/b3;->b:Lv3/n2;

    .line 6
    .line 7
    invoke-interface {v1}, Lv3/n2;->getFloatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lg6/b3;->a:Lg6/d2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lg6/q1;->p()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lg6/b3;->a:Lg6/d2;

    .line 18
    .line 19
    invoke-virtual {v3}, Lg6/q1;->o()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lp6/t;->z(FIIFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lg6/b3;->b:Lv3/n2;

    .line 36
    .line 37
    invoke-interface {p2}, Lv3/n2;->getFloatValue()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-float/2addr p2, p1

    .line 42
    const/4 p1, 0x0

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Lfo/u;->H(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lg6/b3;->b:Lv3/n2;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lv3/n2;->setFloatValue(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h(Lgn/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
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
    instance-of v0, p1, Lg6/b3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg6/b3$b;

    .line 7
    .line 8
    iget v1, v0, Lg6/b3$b;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg6/b3$b;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/b3$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg6/b3$b;-><init>(Lg6/b3;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg6/b3$b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg6/b3$b;->y:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lg6/b3$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lg6/b3;

    .line 41
    .line 42
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lg6/b3$c;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lg6/b3$c;-><init>(Lg6/b3;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lg6/b3$b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lg6/b3$b;->y:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Lv3/h2;->f(Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, v0, Lg6/b3;->b:Lv3/n2;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lv3/n2;->setFloatValue(F)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 86
    .line 87
    return-object p1
.end method
