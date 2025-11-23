.class public Lu0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/y1;


# instance fields
.field public final a:Lv0/y1;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public b:Lu0/q0;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/y1;)V
    .locals 0
    .param p1    # Lv0/y1;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/f0;->a:Lv0/y1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lu0/f0;Lv0/y1$a;Lv0/y1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/f0;->l(Lv0/y1$a;Lv0/y1;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/camera/core/d;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/f0;->a:Lv0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/y1;->b()Landroidx/camera/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lu0/f0;->k(Landroidx/camera/core/d;)Landroidx/camera/core/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f0;->a:Lv0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/y1;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f0;->a:Lv0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/y1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Landroid/view/Surface;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/f0;->a:Lv0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/y1;->d()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f0;->a:Lv0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/y1;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lv0/y1$a;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Lv0/y1$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu0/f0;->a:Lv0/y1;

    .line 2
    .line 3
    new-instance v1, Lu0/e0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu0/e0;-><init>(Lu0/f0;Lv0/y1$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lv0/y1;->f(Lv0/y1$a;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f0;->a:Lv0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/y1;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f0;->a:Lv0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/y1;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f0;->a:Lv0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/y1;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Landroidx/camera/core/d;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/f0;->a:Lv0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/y1;->h()Landroidx/camera/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lu0/f0;->k(Landroidx/camera/core/d;)Landroidx/camera/core/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i(Lu0/q0;)V
    .locals 2
    .param p1    # Lu0/q0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu0/f0;->b:Lu0/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Pending request should be null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu0/f0;->b:Lu0/q0;

    .line 14
    .line 15
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/f0;->b:Lu0/q0;

    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroidx/camera/core/d;)Landroidx/camera/core/d;
    .locals 7
    .param p1    # Landroidx/camera/core/d;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lu0/f0;->b:Lu0/q0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lv0/l3;->b()Lv0/l3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, p0, Lu0/f0;->b:Lu0/q0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lu0/q0;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lu0/f0;->b:Lu0/q0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lu0/q0;->h()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lv0/l3;->a(Landroid/util/Pair;)Lv0/l3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iput-object v0, p0, Lu0/f0;->b:Lu0/q0;

    .line 41
    .line 42
    new-instance v0, Ls0/h3;

    .line 43
    .line 44
    new-instance v2, Landroid/util/Size;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ld1/d;

    .line 58
    .line 59
    new-instance v4, Lm1/m;

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/camera/core/d;->B1()Ls0/c2;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ls0/c2;->W1()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {v4, v1, v5, v6}, Lm1/m;-><init>(Lv0/l3;J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Ld1/d;-><init>(Lv0/u;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v2, v3}, Ls0/h3;-><init>(Landroidx/camera/core/d;Landroid/util/Size;Ls0/c2;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final synthetic l(Lv0/y1$a;Lv0/y1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lv0/y1$a;->a(Lv0/y1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
