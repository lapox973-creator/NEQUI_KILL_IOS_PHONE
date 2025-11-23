.class public Lrd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/n;
.implements Lsd/a$b;
.implements Lrd/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/w0;

.field public final e:Lsd/m;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrd/t;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public g:Z

.field public final h:Lrd/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/w0;Lxd/b;Lwd/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrd/s;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lrd/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lrd/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrd/s;->h:Lrd/b;

    .line 17
    .line 18
    invoke-virtual {p3}, Lwd/r;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lrd/s;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, Lwd/r;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lrd/s;->c:Z

    .line 29
    .line 30
    iput-object p1, p0, Lrd/s;->d:Lcom/airbnb/lottie/w0;

    .line 31
    .line 32
    invoke-virtual {p3}, Lwd/r;->c()Lvd/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lvd/h;->d()Lsd/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrd/s;->e:Lsd/m;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lxd/b;->i(Lsd/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lsd/a;->a(Lsd/a$b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrd/s;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrd/s;->d:Lcom/airbnb/lottie/w0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrd/s;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrd/s;->e:Lsd/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsd/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrd/s;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lrd/s;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lrd/s;->c:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lrd/s;->g:Z

    .line 27
    .line 28
    iget-object v0, p0, Lrd/s;->a:Landroid/graphics/Path;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lrd/s;->e:Lsd/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsd/a;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Path;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lrd/s;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v2, p0, Lrd/s;->a:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lrd/s;->a:Landroid/graphics/Path;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lrd/s;->h:Lrd/b;

    .line 57
    .line 58
    iget-object v2, p0, Lrd/s;->a:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lrd/b;->b(Landroid/graphics/Path;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lrd/s;->g:Z

    .line 64
    .line 65
    iget-object v0, p0, Lrd/s;->a:Landroid/graphics/Path;

    .line 66
    .line 67
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrd/s;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrd/c;",
            ">;",
            "Ljava/util/List<",
            "Lrd/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrd/c;

    .line 14
    .line 15
    instance-of v2, v1, Lrd/v;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lrd/v;

    .line 21
    .line 22
    invoke-virtual {v2}, Lrd/v;->j()Lwd/t$a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lwd/t$a;->a:Lwd/t$a;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lrd/s;->h:Lrd/b;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lrd/b;->a(Lrd/v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lrd/v;->d(Lsd/a$b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v2, v1, Lrd/t;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v1, Lrd/t;

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lrd/s;->e:Lsd/m;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lsd/m;->r(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public d(Ljava/lang/Object;Lce/j;)V
    .locals 1
    .param p2    # Lce/j;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lce/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/b1;->P:Landroid/graphics/Path;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrd/s;->e:Lsd/m;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lsd/a;->o(Lce/j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lud/e;ILjava/util/List;Lud/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/e;",
            "I",
            "Ljava/util/List<",
            "Lud/e;",
            ">;",
            "Lud/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lbe/k;->m(Lud/e;ILjava/util/List;Lud/e;Lrd/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
