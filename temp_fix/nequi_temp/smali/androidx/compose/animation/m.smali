.class public final Landroidx/compose/animation/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0, v0}, Lb6/v;->a(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/animation/m;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lk2/v0;Ll4/c;Lvn/p;)Landroidx/compose/ui/e;
    .locals 1
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk2/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ll4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lk2/v0<",
            "Lb6/u;",
            ">;",
            "Ll4/c;",
            "Lvn/p<",
            "-",
            "Lb6/u;",
            "-",
            "Lb6/u;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draw/h;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lk2/v0;Ll4/c;Lvn/p;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;Lk2/v0;Lvn/p;)Landroidx/compose/ui/e;
    .locals 2
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk2/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lk2/v0<",
            "Lb6/u;",
            ">;",
            "Lvn/p<",
            "-",
            "Lb6/u;",
            "-",
            "Lb6/u;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draw/h;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 6
    .line 7
    sget-object v1, Ll4/c;->a:Ll4/c$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll4/c$a;->C()Ll4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lk2/v0;Ll4/c;Lvn/p;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/e;Lk2/v0;Ll4/c;Lvn/p;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p1, Lb6/u;->b:Lb6/u$a;

    .line 7
    .line 8
    invoke-static {p1}, Lk2/h3;->e(Lb6/u$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lb6/u;->b(J)Lb6/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p5, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p5, v1, p1, v2, v0}, Lk2/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Lk2/e2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p2, Ll4/c;->a:Ll4/c$a;

    .line 29
    .line 30
    invoke-virtual {p2}, Ll4/c$a;->C()Ll4/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    move-object p3, v0

    .line 39
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/m;->a(Landroidx/compose/ui/e;Lk2/v0;Ll4/c;Lvn/p;)Landroidx/compose/ui/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/e;Lk2/v0;Lvn/p;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 3

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Lb6/u;->b:Lb6/u$a;

    .line 7
    .line 8
    invoke-static {p1}, Lk2/h3;->e(Lb6/u$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lb6/u;->b(J)Lb6/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p4, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p4, v1, p1, v2, v0}, Lk2/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Lk2/e2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/m;->b(Landroidx/compose/ui/e;Lk2/v0;Lvn/p;)Landroidx/compose/ui/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/m;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final f(J)Z
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/m;->a:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lb6/u;->h(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
