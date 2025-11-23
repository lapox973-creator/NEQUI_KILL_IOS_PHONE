.class public final Ls0/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/n$a<",
        "Ls0/f0;",
        "Ls0/g0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/j2;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Lv0/j2;->v0()Lv0/j2;

    move-result-object v0

    invoke-direct {p0, v0}, Ls0/g0$a;-><init>(Lv0/j2;)V

    return-void
.end method

.method public constructor <init>(Lv0/j2;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls0/g0$a;->a:Lv0/j2;

    .line 4
    sget-object v0, Ld1/n;->c:Lv0/x0$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lv0/o2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Ls0/f0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ls0/g0$a;->x(Ljava/lang/Class;)Ls0/g0$a;

    return-void
.end method

.method public static c(Ls0/g0;)Ls0/g0$a;
    .locals 1
    .param p0    # Ls0/g0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ls0/g0$a;

    .line 2
    .line 3
    invoke-static {p0}, Lv0/j2;->w0(Lv0/x0;)Lv0/j2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ls0/g0$a;-><init>(Lv0/j2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private f()Lv0/i2;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/g0$a;->a:Lv0/j2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ls0/g0;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ls0/g0;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/g0$a;->a:Lv0/j2;

    .line 4
    .line 5
    invoke-static {v1}, Lv0/o2;->t0(Lv0/x0;)Lv0/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ls0/g0;-><init>(Lv0/o2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g(Ls0/x;)Ls0/g0$a;
    .locals 2
    .param p1    # Ls0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ls0/g0$a;->f()Lv0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls0/g0;->T:Lv0/x0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(Ljava/util/concurrent/Executor;)Ls0/g0$a;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ls0/g0$a;->f()Lv0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls0/g0;->Q:Lv0/x0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
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
    invoke-virtual {p0, p1}, Ls0/g0$a;->y(Ljava/lang/String;)Ls0/g0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lv0/c0$a;)Ls0/g0$a;
    .locals 2
    .param p1    # Lv0/c0$a;
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
    invoke-direct {p0}, Ls0/g0$a;->f()Lv0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls0/g0;->N:Lv0/x0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public l(J)Ls0/g0$a;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ls0/g0$a;->f()Lv0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls0/g0;->U:Lv0/x0$a;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public n(Ls0/e3;)Ls0/g0$a;
    .locals 2
    .param p1    # Ls0/e3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .annotation build Ls0/t0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ls0/g0$a;->f()Lv0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls0/g0;->V:Lv0/x0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public o(Lv0/b0$a;)Ls0/g0$a;
    .locals 2
    .param p1    # Lv0/b0$a;
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
    invoke-direct {p0}, Ls0/g0$a;->f()Lv0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls0/g0;->O:Lv0/x0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
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
    invoke-virtual {p0, p1}, Ls0/g0$a;->x(Ljava/lang/Class;)Ls0/g0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(I)Ls0/g0$a;
    .locals 2
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x3L
            to = 0x6L
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ls0/g0$a;->f()Lv0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls0/g0;->S:Lv0/x0$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public r(Landroidx/camera/core/impl/a;)Ls0/g0$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/a;
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
    invoke-direct {p0}, Ls0/g0$a;->f()Lv0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls0/g0;->X:Lv0/x0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public v(Landroid/os/Handler;)Ls0/g0$a;
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ls0/g0$a;->f()Lv0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls0/g0;->R:Lv0/x0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public x(Ljava/lang/Class;)Ls0/g0$a;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ls0/f0;",
            ">;)",
            "Ls0/g0$a;"
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
    invoke-direct {p0}, Ls0/g0$a;->f()Lv0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld1/n;->c:Lv0/x0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ls0/g0$a;->f()Lv0/i2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ld1/n;->b:Lv0/x0$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lv0/x0;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ls0/g0$a;->y(Ljava/lang/String;)Ls0/g0$a;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public y(Ljava/lang/String;)Ls0/g0$a;
    .locals 2
    .param p1    # Ljava/lang/String;
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
    invoke-direct {p0}, Ls0/g0$a;->f()Lv0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld1/n;->b:Lv0/x0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public z(Lv0/u3$c;)Ls0/g0$a;
    .locals 2
    .param p1    # Lv0/u3$c;
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
    invoke-direct {p0}, Ls0/g0$a;->f()Lv0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls0/g0;->P:Lv0/x0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
