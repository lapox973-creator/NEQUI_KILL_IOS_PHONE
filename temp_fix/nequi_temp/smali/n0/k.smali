.class public final Ln0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/k$a;
    }
.end annotation


# static fields
.field public static final b:I = -0x1

.field public static final c:I = -0x1


# instance fields
.field public final a:Ln0/k$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2
    .param p2    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Ln0/o;

    invoke-direct {v0, p1, p2}, Ln0/o;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Ln0/k;->a:Ln0/k$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Ln0/n;

    invoke-direct {v0, p1, p2}, Ln0/n;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Ln0/k;->a:Ln0/k$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 6
    new-instance v0, Ln0/m;

    invoke-direct {v0, p1, p2}, Ln0/m;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Ln0/k;->a:Ln0/k$a;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ln0/l;

    invoke-direct {v0, p1, p2}, Ln0/l;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Ln0/k;->a:Ln0/k$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/x0;
        value = 0x21
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Ln0/o;->w(Landroid/hardware/camera2/params/OutputConfiguration;)Ln0/o;

    move-result-object p1

    iput-object p1, p0, Ln0/k;->a:Ln0/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Ll/x0;
        value = 0x1a
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1, p2}, Lm0/a$d;->a(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    .line 11
    invoke-static {p1}, Ln0/o;->w(Landroid/hardware/camera2/params/OutputConfiguration;)Ln0/o;

    move-result-object p1

    iput-object p1, p0, Ln0/k;->a:Ln0/k$a;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    if-lt p2, v0, :cond_1

    .line 12
    invoke-static {p1}, Ln0/n;->v(Landroid/hardware/camera2/params/OutputConfiguration;)Ln0/n;

    move-result-object p1

    iput-object p1, p0, Ln0/k;->a:Ln0/k$a;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Ln0/m;->u(Landroid/hardware/camera2/params/OutputConfiguration;)Ln0/m;

    move-result-object p1

    iput-object p1, p0, Ln0/k;->a:Ln0/k$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1}, Ln0/k;-><init>(ILandroid/view/Surface;)V

    return-void
.end method

.method public constructor <init>(Ln0/k$a;)V
    .locals 0
    .param p1    # Ln0/k$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ln0/k;->a:Ln0/k$a;

    return-void
.end method

.method public static q(Ljava/lang/Object;)Ln0/k;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    invoke-static {p0}, Ln0/o;->w(Landroid/hardware/camera2/params/OutputConfiguration;)Ln0/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 23
    .line 24
    invoke-static {p0}, Ln0/n;->v(Landroid/hardware/camera2/params/OutputConfiguration;)Ln0/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_3

    .line 32
    .line 33
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 34
    .line 35
    invoke-static {p0}, Ln0/m;->u(Landroid/hardware/camera2/params/OutputConfiguration;)Ln0/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 41
    .line 42
    invoke-static {p0}, Ln0/l;->r(Landroid/hardware/camera2/params/OutputConfiguration;)Ln0/l;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-nez p0, :cond_4

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    new-instance v0, Ln0/k;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ln0/k;-><init>(Ln0/k$a;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln0/k$a;->f(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/k$a;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/k$a;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/k$a;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/k$a;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln0/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 8
    .line 9
    check-cast p1, Ln0/k;

    .line 10
    .line 11
    iget-object p1, p1, Ln0/k;->a:Ln0/k$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/k$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/k$a;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Landroid/view/Surface;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/k$a;->d()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/k$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/k$a;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln0/k$a;->h(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln0/k$a;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln0/k$a;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln0/k$a;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln0/k$a;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/k$a;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
