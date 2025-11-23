.class public final Ls0/y2;
.super Ls0/x3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/y2$c;,
        Ls0/y2$b;,
        Ls0/y2$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/Executor;

.field public static final y:Ls0/y2$b;
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "Preview"


# instance fields
.field public q:Ls0/y2$c;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public r:Ljava/util/concurrent/Executor;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public s:Lv0/b3$b;

.field public t:Lv0/f1;

.field public u:Li1/o0;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public v:Ls0/v3;
    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public w:Li1/w0;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public x:Lv0/b3$c;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/y2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/y2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/y2;->y:Ls0/y2$b;

    .line 7
    .line 8
    invoke-static {}, Lb1/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ls0/y2;->A:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lv0/r2;)V
    .locals 0
    .param p1    # Lv0/r2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ls0/x3;-><init>(Lv0/t3;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ls0/y2;->A:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Ls0/y2;->r:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f0(Ls0/y2;Lv0/b3;Lv0/b3$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/y2;->v0(Lv0/b3;Lv0/b3$g;)V

    return-void
.end method

.method public static synthetic g0(Ls0/y2;Lv0/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/y2;->w0(Lv0/i0;)V

    return-void
.end method

.method public static synthetic h0(Ls0/y2$c;Ls0/v3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/y2;->x0(Ls0/y2$c;Ls0/v3;)V

    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/y2;->x:Lv0/b3$c;

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
    iput-object v1, p0, Ls0/y2;->x:Lv0/b3$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls0/y2;->t:Lv0/f1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lv0/f1;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ls0/y2;->t:Lv0/f1;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ls0/y2;->w:Li1/w0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Li1/w0;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ls0/y2;->w:Li1/w0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ls0/y2;->u:Li1/o0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Li1/o0;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ls0/y2;->u:Li1/o0;

    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, Ls0/y2;->v:Ls0/v3;

    .line 39
    .line 40
    return-void
.end method

.method public static o0(Ls0/u;)Ls0/z2;
    .locals 0
    .param p0    # Ls0/u;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lx0/a;->b(Ls0/u;)Ls0/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Ls0/y2$c;Ls0/v3;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ls0/y2$c;->a(Ls0/v3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/x3;->g()Lv0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls0/y2;->u:Li1/o0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ls0/x3;->F(Lv0/i0;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Ls0/x3;->r(Lv0/i0;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Ls0/x3;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Li1/o0;->I(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public B(Lv0/x0;)Lv0/t3$a;
    .locals 0
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

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ls0/y2$a;->y(Lv0/x0;)Ls0/y2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B0(Ljava/util/concurrent/Executor;Ls0/y2$c;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/y2$c;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/l1;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ls0/y2;->q:Ls0/y2$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls0/x3;->I()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Ls0/y2;->q:Ls0/y2$c;

    .line 14
    .line 15
    iput-object p1, p0, Ls0/y2;->r:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p0}, Ls0/x3;->f()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv0/r2;

    .line 28
    .line 29
    invoke-virtual {p0}, Ls0/x3;->e()Lv0/h3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Ls0/y2;->F0(Lv0/r2;Lv0/h3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ls0/x3;->J()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Ls0/x3;->H()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public C0(Ls0/y2$c;)V
    .locals 1
    .param p1    # Ls0/y2$c;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/l1;
    .end annotation

    .line 1
    sget-object v0, Ls0/y2;->A:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ls0/y2;->B0(Ljava/util/concurrent/Executor;Ls0/y2$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/x3;->Y(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/y2;->A0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final E0(Lv0/i0;)Z
    .locals 1
    .param p1    # Lv0/i0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lv0/i0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls0/x3;->F(Lv0/i0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final F0(Lv0/r2;Lv0/h3;)V
    .locals 0
    .param p1    # Lv0/r2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/h3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/y2;->k0(Lv0/r2;Lv0/h3;)Lv0/b3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls0/y2;->s:Lv0/b3$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv0/b3$b;->p()Lv0/b3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ls0/s2;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ls0/x3;->c0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public O(Lv0/h0;Lv0/t3$a;)Lv0/t3;
    .locals 2
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

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-interface {p2}, Ls0/x0;->b()Lv0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lv0/v1;->n:Lv0/x0$a;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lv0/t3$a;->s()Lv0/t3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    iget-object v0, p0, Ls0/y2;->s:Lv0/b3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b3$b;->g(Lv0/x0;)Lv0/b3$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/y2;->s:Lv0/b3$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv0/b3$b;->p()Lv0/b3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ls0/t2;->a(Ljava/lang/Object;)Ljava/util/List;

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
    .locals 0
    .param p1    # Lv0/h3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/h3;
        .annotation build Ll/q0;
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
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lv0/r2;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Ls0/y2;->F0(Lv0/r2;Lv0/h3;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public T()V
    .locals 0
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls0/y2;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ls0/x3;->Z(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/y2;->A0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i0(Lv0/b3$b;Lv0/h3;)V
    .locals 3
    .param p1    # Lv0/b3$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/h3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls0/y2;->q:Ls0/y2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls0/y2;->t:Lv0/f1;

    .line 6
    .line 7
    invoke-virtual {p2}, Lv0/h3;->b()Ls0/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Ls0/x3;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ls0/x3;->n()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, p2, v1, v2}, Lv0/b3$b;->n(Lv0/f1;Ls0/n0;Ljava/lang/String;I)Lv0/b3$b;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Ls0/y2;->x:Lv0/b3$c;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lv0/b3$c;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, Lv0/b3$c;

    .line 30
    .line 31
    new-instance v0, Ls0/x2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ls0/x2;-><init>(Ls0/y2;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Lv0/b3$c;-><init>(Lv0/b3$d;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ls0/y2;->x:Lv0/b3$c;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lv0/b3$b;->v(Lv0/b3$d;)Lv0/b3$b;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public k(ZLv0/u3;)Lv0/t3;
    .locals 3
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

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    sget-object v0, Ls0/y2;->y:Ls0/y2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/y2$b;->c()Lv0/r2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lv0/t3;->i0()Lv0/u3$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Lv0/u3;->a(Lv0/u3$b;I)Lv0/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ls0/y2$b;->c()Lv0/r2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lv0/x0;->n0(Lv0/x0;Lv0/x0;)Lv0/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Ls0/y2;->B(Lv0/x0;)Lv0/t3$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lv0/t3$a;->s()Lv0/t3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public final k0(Lv0/r2;Lv0/h3;)Lv0/b3$b;
    .locals 12
    .param p1    # Lv0/r2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/h3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/x3;->g()Lv0/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lv0/i0;

    .line 12
    .line 13
    invoke-direct {p0}, Ls0/y2;->j0()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ls0/y2;->u:Li1/o0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Ld8/w;->n(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Li1/o0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ls0/x3;->w()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, Lv0/i0;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p2}, Lv0/h3;->e()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Ls0/y2;->m0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ls0/x3;->F(Lv0/i0;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, v2}, Ls0/x3;->r(Lv0/i0;Z)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {p0}, Ls0/x3;->d()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {p0, v0}, Ls0/y2;->E0(Lv0/i0;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v3, 0x1

    .line 64
    const/16 v4, 0x22

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    move-object v5, p2

    .line 68
    invoke-direct/range {v2 .. v11}, Li1/o0;-><init>(IILv0/h3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ls0/y2;->u:Li1/o0;

    .line 72
    .line 73
    invoke-virtual {p0}, Ls0/x3;->l()Ls0/q;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v2, Li1/w0;

    .line 80
    .line 81
    invoke-virtual {v1}, Ls0/q;->a()Li1/s0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v0, v1}, Li1/w0;-><init>(Lv0/i0;Li1/s0;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Ls0/y2;->w:Li1/w0;

    .line 89
    .line 90
    iget-object v1, p0, Ls0/y2;->u:Li1/o0;

    .line 91
    .line 92
    new-instance v2, Ls0/v2;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Ls0/v2;-><init>(Ls0/y2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Li1/o0;->e(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Ls0/y2;->u:Li1/o0;

    .line 101
    .line 102
    invoke-static {v1}, Lk1/f;->j(Li1/o0;)Lk1/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Ls0/y2;->u:Li1/o0;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Li1/w0$b;->c(Li1/o0;Ljava/util/List;)Li1/w0$b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Ls0/y2;->w:Li1/w0;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Li1/w0;->m(Li1/w0$b;)Li1/w0$c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Li1/o0;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, Ls0/w2;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0}, Ls0/w2;-><init>(Ls0/y2;Lv0/i0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Li1/o0;->e(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Li1/o0;->k(Lv0/i0;)Ls0/v3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Ls0/y2;->v:Ls0/v3;

    .line 144
    .line 145
    iget-object v0, p0, Ls0/y2;->u:Li1/o0;

    .line 146
    .line 147
    invoke-virtual {v0}, Li1/o0;->o()Lv0/f1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Ls0/y2;->t:Lv0/f1;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget-object v1, p0, Ls0/y2;->u:Li1/o0;

    .line 155
    .line 156
    new-instance v2, Ls0/v2;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Ls0/v2;-><init>(Ls0/y2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Li1/o0;->e(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Ls0/y2;->u:Li1/o0;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Li1/o0;->k(Lv0/i0;)Ls0/v3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Ls0/y2;->v:Ls0/v3;

    .line 171
    .line 172
    invoke-virtual {v0}, Ls0/v3;->m()Lv0/f1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Ls0/y2;->t:Lv0/f1;

    .line 177
    .line 178
    :goto_1
    iget-object v0, p0, Ls0/y2;->q:Ls0/y2$c;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {p0}, Ls0/y2;->z0()V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {p2}, Lv0/h3;->e()Landroid/util/Size;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1, v0}, Lv0/b3$b;->r(Lv0/t3;Landroid/util/Size;)Lv0/b3$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p2}, Lv0/h3;->c()Landroid/util/Range;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lv0/b3$b;->w(Landroid/util/Range;)Lv0/b3$b;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lv0/t3;->K()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v0, p1}, Lv0/b3$b;->A(I)Lv0/b3$b;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lv0/h3;->d()Lv0/x0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    invoke-virtual {p2}, Lv0/h3;->d()Lv0/x0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Lv0/b3$b;->g(Lv0/x0;)Lv0/b3$b;

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-virtual {p0, v0, p2}, Ls0/y2;->i0(Lv0/b3$b;Lv0/h3;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public l0()Li1/o0;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/y2;->u:Li1/o0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Ll/q0;
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
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public n0()Ls0/n0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lv0/v1;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lv0/v1;->Q()Ls0/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ls0/y2$b;->a()Ls0/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public p0()Ls0/c3;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/x3;->s()Ls0/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q0()Ll1/c;
    .locals 2
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv0/w1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lv0/w1;->h0(Ll1/c;)Ll1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public r0()Ls0/y2$c;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/l1;
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y2;->q:Ls0/y2$c;

    .line 5
    .line 6
    return-object v0
.end method

.method public s0()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/x3;->z()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/x3;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preview:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/x3;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public u0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lv0/t3;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final synthetic v0(Lv0/b3;Lv0/b3$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/x3;->g()Lv0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lv0/r2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/x3;->e()Lv0/h3;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Ls0/y2;->F0(Lv0/r2;Lv0/h3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls0/x3;->J()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic w0(Lv0/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/y2;->u:Li1/o0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ls0/y2;->y0(Li1/o0;Lv0/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
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

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
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
    const/4 v1, 0x1

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

.method public final y0(Li1/o0;Lv0/i0;)V
    .locals 1
    .param p1    # Li1/o0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/i0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/x3;->g()Lv0/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Li1/o0;->x()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0/y2;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y2;->q:Ls0/y2$c;

    .line 5
    .line 6
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ls0/y2$c;

    .line 11
    .line 12
    iget-object v1, p0, Ls0/y2;->v:Ls0/v3;

    .line 13
    .line 14
    invoke-static {v1}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ls0/v3;

    .line 19
    .line 20
    iget-object v2, p0, Ls0/y2;->r:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Ls0/u2;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Ls0/u2;-><init>(Ls0/y2$c;Ls0/v3;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
