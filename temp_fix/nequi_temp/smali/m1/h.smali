.class public Lm1/h;
.super Ls0/x3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/h$a;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String; = "StreamSharing"


# instance fields
.field public A:Li1/o0;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public B:Lv0/b3$b;

.field public C:Lv0/b3$b;

.field public D:Lv0/b3$c;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final q:Lm1/j;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final r:Lm1/l;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final s:Ls0/l2;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final t:Ls0/l2;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public u:Li1/w0;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public v:Li1/w0;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public w:Lj1/r;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public x:Li1/o0;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public y:Li1/o0;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public z:Li1/o0;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/i0;Lv0/i0;Ls0/l2;Ls0/l2;Ljava/util/Set;Lv0/u3;)V
    .locals 7
    .param p1    # Lv0/i0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/i0;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Ls0/l2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Ls0/l2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p6    # Lv0/u3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/i0;",
            "Lv0/i0;",
            "Ls0/l2;",
            "Ls0/l2;",
            "Ljava/util/Set<",
            "Ls0/x3;",
            ">;",
            "Lv0/u3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lm1/h;->t0(Ljava/util/Set;)Lm1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ls0/x3;-><init>(Lv0/t3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lm1/h;->t0(Ljava/util/Set;)Lm1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lm1/h;->q:Lm1/j;

    .line 13
    .line 14
    iput-object p3, p0, Lm1/h;->s:Ls0/l2;

    .line 15
    .line 16
    iput-object p4, p0, Lm1/h;->t:Ls0/l2;

    .line 17
    .line 18
    new-instance p3, Lm1/l;

    .line 19
    .line 20
    new-instance v6, Lm1/g;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lm1/g;-><init>(Lm1/h;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p5

    .line 29
    move-object v5, p6

    .line 30
    invoke-direct/range {v1 .. v6}, Lm1/l;-><init>(Lv0/i0;Lv0/i0;Ljava/util/Set;Lv0/u3;Lm1/h$a;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lm1/h;->r:Lm1/l;

    .line 34
    .line 35
    return-void
.end method

.method public static C0(Ls0/x3;)Z
    .locals 0
    .param p0    # Ls0/x3;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lm1/h;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f0(Lm1/h;Ljava/lang/String;Ljava/lang/String;Lv0/t3;Lv0/h3;Lv0/h3;Lv0/b3;Lv0/b3$g;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lm1/h;->D0(Ljava/lang/String;Ljava/lang/String;Lv0/t3;Lv0/h3;Lv0/h3;Lv0/b3;Lv0/b3$g;)V

    return-void
.end method

.method public static synthetic g0(Lm1/h;II)Lcom/google/common/util/concurrent/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm1/h;->E0(II)Lcom/google/common/util/concurrent/s1;

    move-result-object p0

    return-object p0
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/h;->D:Lv0/b3$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lv0/b3$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lm1/h;->D:Lv0/b3$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm1/h;->x:Li1/o0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Li1/o0;->i()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lm1/h;->x:Li1/o0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lm1/h;->y:Li1/o0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Li1/o0;->i()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lm1/h;->y:Li1/o0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lm1/h;->z:Li1/o0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Li1/o0;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lm1/h;->z:Li1/o0;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lm1/h;->A:Li1/o0;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Li1/o0;->i()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lm1/h;->A:Li1/o0;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lm1/h;->v:Li1/w0;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Li1/w0;->release()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lm1/h;->v:Li1/w0;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lm1/h;->w:Lj1/r;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lj1/r;->release()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lm1/h;->w:Lj1/r;

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lm1/h;->u:Li1/w0;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Li1/w0;->release()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lm1/h;->u:Li1/w0;

    .line 73
    .line 74
    :cond_7
    return-void
.end method

.method public static o0(Ls0/x3;)Ljava/util/List;
    .locals 2
    .param p0    # Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/x3;",
            ")",
            "Ljava/util/List<",
            "Lv0/u3$b;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lm1/h;->C0(Ls0/x3;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lm1/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Lm1/h;->q0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ls0/x3;

    .line 33
    .line 34
    invoke-virtual {v1}, Ls0/x3;->j()Lv0/t3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lv0/t3;->i0()Lv0/u3$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lv0/t3;->i0()Lv0/u3$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public static p0(Ls0/x3;)I
    .locals 0
    .param p0    # Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lv0/t3;->X()Lv0/b3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lv0/b3;->q()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private r0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/x3;->C()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/x3;->C()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static t0(Ljava/util/Set;)Lm1/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ls0/x3;",
            ">;)",
            "Lm1/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm1/i;->b()Lv0/i2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lv0/v1;->n:Lv0/x0$a;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ls0/x3;

    .line 41
    .line 42
    invoke-virtual {v2}, Ls0/x3;->j()Lv0/t3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lv0/t3;->J:Lv0/x0$a;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lv0/w2;->j(Lv0/x0$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ls0/x3;->j()Lv0/t3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lv0/t3;->i0()Lv0/u3$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "StreamSharing"

    .line 67
    .line 68
    const-string v3, "A child does not have capture type."

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, Lm1/j;->N:Lv0/x0$a;

    .line 75
    .line 76
    invoke-interface {v0, p0, v1}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lv0/w1;->u:Lv0/x0$a;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, p0, v1}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lm1/j;

    .line 90
    .line 91
    invoke-static {v0}, Lv0/o2;->t0(Lv0/x0;)Lv0/o2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lm1/j;-><init>(Lv0/o2;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final A0(Lv0/i0;Lv0/h3;)Li1/w0;
    .locals 2
    .param p1    # Lv0/i0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/h3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/x3;->l()Ls0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/x3;->l()Ls0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls0/q;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p2, Li1/w0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ls0/x3;->l()Ls0/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ls0/q;->a()Li1/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, p1, v0}, Li1/w0;-><init>(Lv0/i0;Li1/s0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lm1/h;->u:Li1/w0;

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    new-instance v0, Li1/w0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lv0/h3;->b()Ls0/n0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Li1/t$a;->a(Ls0/n0;)Li1/s0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v0, p1, p2}, Li1/w0;-><init>(Lv0/i0;Li1/s0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public B(Lv0/x0;)Lv0/t3$a;
    .locals 1
    .param p1    # Lv0/x0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/x0;",
            ")",
            "Lv0/t3$a<",
            "***>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lm1/i;

    .line 2
    .line 3
    invoke-static {p1}, Lv0/j2;->w0(Lv0/x0;)Lv0/j2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lm1/i;-><init>(Lv0/j2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public B0()Lm1/l;
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/h;->r:Lm1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic D0(Ljava/lang/String;Ljava/lang/String;Lv0/t3;Lv0/h3;Lv0/h3;Lv0/b3;Lv0/b3$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/x3;->g()Lv0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lm1/h;->i0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lm1/h;->j0(Ljava/lang/String;Ljava/lang/String;Lv0/t3;Lv0/h3;Lv0/h3;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ls0/x3;->c0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/x3;->J()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm1/h;->r:Lm1/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lm1/l;->J()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic E0(II)Lcom/google/common/util/concurrent/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/h;->v:Li1/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li1/w0;->f()Li1/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Li1/s0;->a(II)Lcom/google/common/util/concurrent/s1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string p2, "Failed to take picture: pipeline is not ready."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final F0(Landroid/util/Size;Lv0/b3$b;)V
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/b3$b;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm1/h;->q0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls0/x3;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls0/x3;->j()Lv0/t3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lv0/b3$b;->r(Lv0/t3;Landroid/util/Size;)Lv0/b3$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lv0/b3$b;->p()Lv0/b3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lv0/b3;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, Lv0/b3$b;->c(Ljava/util/Collection;)Lv0/b3$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lv0/b3;->o()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Lv0/b3$b;->a(Ljava/util/Collection;)Lv0/b3$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lv0/b3;->m()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Lv0/b3$b;->d(Ljava/util/List;)Lv0/b3$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lv0/b3;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Lv0/b3$b;->b(Ljava/util/Collection;)Lv0/b3$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lv0/b3;->g()Lv0/x0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Lv0/b3$b;->g(Lv0/x0;)Lv0/b3$b;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final G0(Lv0/b3$b;)V
    .locals 4
    .param p1    # Lv0/b3$b;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm1/h;->q0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ls0/x3;

    .line 22
    .line 23
    invoke-static {v3}, Lm1/h;->p0(Ls0/x3;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Lv0/b3;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lv0/b3$b;->C(I)Lv0/b3$b;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-super {p0}, Ls0/x3;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm1/h;->r:Lm1/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm1/l;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public O(Lv0/h0;Lv0/t3$a;)Lv0/t3;
    .locals 1
    .param p1    # Lv0/h0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/t3$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/h0;",
            "Lv0/t3$a<",
            "***>;)",
            "Lv0/t3<",
            "*>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object p1, p0, Lm1/h;->r:Lm1/l;

    .line 2
    .line 3
    invoke-interface {p2}, Ls0/x0;->b()Lv0/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lm1/l;->G(Lv0/i2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lv0/t3$a;->s()Lv0/t3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-super {p0}, Ls0/x3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm1/h;->r:Lm1/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm1/l;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-super {p0}, Ls0/x3;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm1/h;->r:Lm1/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm1/l;->I()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R(Lv0/x0;)Lv0/h3;
    .locals 1
    .param p1    # Lv0/x0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/h;->B:Lv0/b3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b3$b;->g(Lv0/x0;)Lv0/b3$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1/h;->B:Lv0/b3$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv0/b3$b;->p()Lv0/b3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lm1/e;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ls0/x3;->c0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ls0/x3;->e()Lv0/h3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lv0/h3;->g()Lv0/h3$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lv0/h3$a;->d(Lv0/x0;)Lv0/h3$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lv0/h3$a;->a()Lv0/h3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public S(Lv0/h3;Lv0/h3;)Lv0/h3;
    .locals 6
    .param p1    # Lv0/h3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/h3;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/x3;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ls0/x3;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lm1/h;->j0(Ljava/lang/String;Ljava/lang/String;Lv0/t3;Lv0/h3;Lv0/h3;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Ls0/x3;->c0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls0/x3;->H()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-super {p0}, Ls0/x3;->T()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm1/h;->i0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm1/h;->r:Lm1/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm1/l;->N()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h0(Lv0/b3$b;Ljava/lang/String;Ljava/lang/String;Lv0/t3;Lv0/h3;Lv0/h3;)V
    .locals 9
    .param p1    # Lv0/b3$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p4    # Lv0/t3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Lv0/h3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p6    # Lv0/h3;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b3$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv0/t3<",
            "*>;",
            "Lv0/h3;",
            "Lv0/h3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/h;->D:Lv0/b3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv0/b3$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lv0/b3$c;

    .line 9
    .line 10
    new-instance v8, Lm1/f;

    .line 11
    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lm1/f;-><init>(Lm1/h;Ljava/lang/String;Ljava/lang/String;Lv0/t3;Lv0/h3;Lv0/h3;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v8}, Lv0/b3$c;-><init>(Lv0/b3$d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm1/h;->D:Lv0/b3$c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lv0/b3$b;->v(Lv0/b3$d;)Lv0/b3$b;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Lv0/t3;Lv0/h3;Lv0/h3;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Lv0/t3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lv0/h3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Lv0/h3;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv0/t3<",
            "*>;",
            "Lv0/h3;",
            "Lv0/h3;",
            ")",
            "Ljava/util/List<",
            "Lv0/b3;",
            ">;"
        }
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p5, :cond_2

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v2 .. v7}, Lm1/h;->k0(Ljava/lang/String;Ljava/lang/String;Lv0/t3;Lv0/h3;Lv0/h3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ls0/x3;->g()Lv0/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lv0/i0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p4}, Lm1/h;->A0(Lv0/i0;Lv0/h3;)Li1/w0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lm1/h;->v:Li1/w0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ls0/x3;->C()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_0
    iget-object p1, p0, Lm1/h;->r:Lm1/l;

    .line 40
    .line 41
    iget-object p2, p0, Lm1/h;->z:Li1/o0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ls0/x3;->A()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p2, p3, v0}, Lm1/l;->A(Li1/o0;IZ)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lm1/h;->v:Li1/w0;

    .line 52
    .line 53
    iget-object p3, p0, Lm1/h;->z:Li1/o0;

    .line 54
    .line 55
    new-instance p4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p4}, Li1/w0$b;->c(Li1/o0;Ljava/util/List;)Li1/w0$b;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Li1/w0;->m(Li1/w0$b;)Li1/w0$c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Ls0/x3;

    .line 102
    .line 103
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Li1/o0;

    .line 112
    .line 113
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lm1/h;->r:Lm1/l;

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Lm1/l;->L(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lm1/h;->B:Lv0/b3$b;

    .line 123
    .line 124
    invoke-virtual {p1}, Lv0/b3$b;->p()Lv0/b3;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lm1/c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lm1/h;->k0(Ljava/lang/String;Ljava/lang/String;Lv0/t3;Lv0/h3;Lv0/h3;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p5}, Lm1/h;->l0(Ljava/lang/String;Ljava/lang/String;Lv0/t3;Lv0/h3;Lv0/h3;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ls0/x3;->g()Lv0/i0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0}, Ls0/x3;->t()Lv0/i0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v6, p0, Lm1/h;->s:Ls0/l2;

    .line 148
    .line 149
    iget-object v7, p0, Lm1/h;->t:Ls0/l2;

    .line 150
    .line 151
    move-object v2, p0

    .line 152
    move-object v5, p4

    .line 153
    invoke-virtual/range {v2 .. v7}, Lm1/h;->u0(Lv0/i0;Lv0/i0;Lv0/h3;Ls0/l2;Ls0/l2;)Lj1/r;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lm1/h;->w:Lj1/r;

    .line 158
    .line 159
    invoke-virtual {p0}, Ls0/x3;->C()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    move v0, v1

    .line 166
    :cond_3
    iget-object p1, p0, Lm1/h;->r:Lm1/l;

    .line 167
    .line 168
    iget-object p2, p0, Lm1/h;->z:Li1/o0;

    .line 169
    .line 170
    iget-object p3, p0, Lm1/h;->A:Li1/o0;

    .line 171
    .line 172
    invoke-virtual {p0}, Ls0/x3;->A()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {p1, p2, p3, p4, v0}, Lm1/l;->B(Li1/o0;Li1/o0;IZ)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, Lm1/h;->w:Lj1/r;

    .line 181
    .line 182
    iget-object p3, p0, Lm1/h;->z:Li1/o0;

    .line 183
    .line 184
    iget-object p4, p0, Lm1/h;->A:Li1/o0;

    .line 185
    .line 186
    new-instance p5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p3, p4, p5}, Lj1/r$b;->d(Li1/o0;Li1/o0;Ljava/util/List;)Lj1/r$b;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p2, p3}, Lj1/r;->i(Lj1/r$b;)Lj1/r$c;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance p3, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-eqz p4, :cond_4

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    check-cast p4, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    check-cast p5, Ls0/x3;

    .line 233
    .line 234
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    check-cast p4, Li1/o0;

    .line 243
    .line 244
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    iget-object p1, p0, Lm1/h;->r:Lm1/l;

    .line 249
    .line 250
    invoke-virtual {p1, p3}, Lm1/l;->L(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lm1/h;->B:Lv0/b3$b;

    .line 254
    .line 255
    invoke-virtual {p1}, Lv0/b3$b;->p()Lv0/b3;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p2, p0, Lm1/h;->C:Lv0/b3$b;

    .line 260
    .line 261
    invoke-virtual {p2}, Lv0/b3$b;->p()Lv0/b3;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1, p2}, Lm1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1
.end method

.method public k(ZLv0/u3;)Lv0/t3;
    .locals 2
    .param p2    # Lv0/u3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv0/u3;",
            ")",
            "Lv0/t3<",
            "*>;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/h;->q:Lm1/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/t3;->i0()Lv0/u3$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Lv0/u3;->a(Lv0/u3$b;I)Lv0/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lm1/h;->q:Lm1/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm1/j;->b()Lv0/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lv0/x0;->n0(Lv0/x0;Lv0/x0;)Lv0/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lm1/h;->B(Lv0/x0;)Lv0/t3$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lv0/t3$a;->s()Lv0/t3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Lv0/t3;Lv0/h3;Lv0/h3;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Lv0/t3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lv0/h3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Lv0/h3;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv0/t3<",
            "*>;",
            "Lv0/h3;",
            "Lv0/h3;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v0, Li1/o0;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ls0/x3;->w()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Ls0/x3;->g()Lv0/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v1, Lv0/i0;

    .line 17
    .line 18
    invoke-interface {v1}, Lv0/i0;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-virtual/range {p4 .. p4}, Lv0/h3;->e()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v7, v1}, Lm1/h;->r0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Ls0/x3;->g()Lv0/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lv0/i0;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Ls0/x3;->q(Lv0/i0;)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual/range {p0 .. p0}, Ls0/x3;->g()Lv0/i0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v1, Lv0/i0;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ls0/x3;->F(Lv0/i0;)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    const/4 v9, 0x3

    .line 60
    const/16 v10, 0x22

    .line 61
    .line 62
    const/16 v16, -0x1

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    move-object/from16 v11, p4

    .line 66
    .line 67
    invoke-direct/range {v8 .. v17}, Li1/o0;-><init>(IILv0/h3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v7, Lm1/h;->x:Li1/o0;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Ls0/x3;->g()Lv0/i0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v1, Lv0/i0;

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Lm1/h;->y0(Li1/o0;Lv0/i0;)Li1/o0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, Lm1/h;->z:Li1/o0;

    .line 86
    .line 87
    iget-object v0, v7, Lm1/h;->x:Li1/o0;

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    invoke-virtual {v7, v0, v4, v5}, Lm1/h;->m0(Li1/o0;Lv0/t3;Lv0/h3;)Lv0/b3$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v7, Lm1/h;->B:Lv0/b3$b;

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v6}, Lm1/h;->h0(Lv0/b3$b;Ljava/lang/String;Ljava/lang/String;Lv0/t3;Lv0/h3;Lv0/h3;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Lv0/t3;Lv0/h3;Lv0/h3;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Lv0/t3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lv0/h3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Lv0/h3;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv0/t3<",
            "*>;",
            "Lv0/h3;",
            "Lv0/h3;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v0, Li1/o0;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ls0/x3;->w()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Ls0/x3;->t()Lv0/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v1, Lv0/i0;

    .line 17
    .line 18
    invoke-interface {v1}, Lv0/i0;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-virtual/range {p5 .. p5}, Lv0/h3;->e()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v7, v1}, Lm1/h;->r0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Ls0/x3;->t()Lv0/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lv0/i0;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Ls0/x3;->q(Lv0/i0;)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual/range {p0 .. p0}, Ls0/x3;->t()Lv0/i0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v1, Lv0/i0;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ls0/x3;->F(Lv0/i0;)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    const/4 v9, 0x3

    .line 60
    const/16 v10, 0x22

    .line 61
    .line 62
    const/16 v16, -0x1

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    invoke-direct/range {v8 .. v17}, Li1/o0;-><init>(IILv0/h3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v7, Lm1/h;->y:Li1/o0;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Ls0/x3;->t()Lv0/i0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v1, Lv0/i0;

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Lm1/h;->y0(Li1/o0;Lv0/i0;)Li1/o0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, Lm1/h;->A:Li1/o0;

    .line 86
    .line 87
    iget-object v0, v7, Lm1/h;->y:Li1/o0;

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    invoke-virtual {v7, v0, v4, v6}, Lm1/h;->m0(Li1/o0;Lv0/t3;Lv0/h3;)Lv0/b3$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v7, Lm1/h;->C:Lv0/b3$b;

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v6}, Lm1/h;->h0(Lv0/b3$b;Ljava/lang/String;Ljava/lang/String;Lv0/t3;Lv0/h3;Lv0/h3;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final m0(Li1/o0;Lv0/t3;Lv0/h3;)Lv0/b3$b;
    .locals 3
    .param p1    # Li1/o0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/t3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lv0/h3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/o0;",
            "Lv0/t3<",
            "*>;",
            "Lv0/h3;",
            ")",
            "Lv0/b3$b;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p3}, Lv0/h3;->e()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lv0/b3$b;->r(Lv0/t3;Landroid/util/Size;)Lv0/b3$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lm1/h;->G0(Lv0/b3$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lv0/h3;->e()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p2}, Lm1/h;->F0(Landroid/util/Size;Lv0/b3$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Li1/o0;->o()Lv0/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Lv0/h3;->b()Ls0/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, p1, v0, v1, v2}, Lv0/b3$b;->n(Lv0/f1;Ls0/n0;Ljava/lang/String;I)Lv0/b3$b;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm1/h;->r:Lm1/l;

    .line 33
    .line 34
    invoke-virtual {p1}, Lm1/l;->D()Lv0/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lv0/b3$b;->k(Lv0/q;)Lv0/b3$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lv0/h3;->d()Lv0/x0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Lv0/h3;->d()Lv0/x0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Lv0/b3$b;->g(Lv0/x0;)Lv0/b3$b;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p2
.end method

.method public n0()Li1/o0;
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/h;->x:Li1/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ls0/x3;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/h;->r:Lm1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/l;->z()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s0(Li1/o0;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/x3;->l()Ls0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls0/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls0/q;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Li1/o0;->t()Lv0/h3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lv0/h3;->e()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, La1/x;->w(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Li1/o0;->n()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final u0(Lv0/i0;Lv0/i0;Lv0/h3;Ls0/l2;Ls0/l2;)Lj1/r;
    .locals 1
    .param p1    # Lv0/i0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/i0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lv0/h3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Ls0/l2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Ls0/l2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lj1/r;

    .line 2
    .line 3
    invoke-virtual {p3}, Lv0/h3;->b()Ls0/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p4, p5}, Lj1/o$a;->a(Ls0/n0;Ls0/l2;Ls0/l2;)Li1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {v0, p1, p2, p3}, Lj1/r;-><init>(Lv0/i0;Lv0/i0;Li1/s0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final v0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0/x3;->l()Ls0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls0/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls0/q;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ls0/x3;->g()Lv0/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lv0/i0;

    .line 28
    .line 29
    invoke-interface {v0}, Lv0/i0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lv0/i0;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_0
    return v1
.end method

.method public final w0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/x3;->l()Ls0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls0/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls0/q;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/x3;->g()Lv0/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lv0/i0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ls0/x3;->q(Lv0/i0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public x0()Li1/o0;
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/h;->z:Li1/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final y0(Li1/o0;Lv0/i0;)Li1/o0;
    .locals 9
    .param p1    # Li1/o0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/i0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/x3;->l()Ls0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls0/x3;->l()Ls0/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls0/q;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Ls0/x3;->l()Ls0/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ls0/q;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v0, Li1/w0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ls0/x3;->l()Ls0/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ls0/q;->a()Li1/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p2, v1}, Li1/w0;-><init>(Lv0/i0;Li1/s0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lm1/h;->u:Li1/w0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lm1/h;->w0()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p0, p1}, Lm1/h;->s0(Li1/o0;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Li1/o0;->u()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Li1/o0;->q()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v4, v6}, La1/x;->g(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0}, Lm1/h;->v0()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-static/range {v2 .. v8}, Lk1/f;->i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Lk1/f;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Li1/w0$b;->c(Li1/o0;Ljava/util/List;)Li1/w0$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lm1/h;->u:Li1/w0;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Li1/w0;->m(Li1/w0$b;)Li1/w0$c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Li1/o0;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public z0()Li1/w0;
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/h;->v:Li1/w0;

    .line 2
    .line 3
    return-object v0
.end method
