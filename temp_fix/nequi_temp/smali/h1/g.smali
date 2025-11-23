.class public final Lh1/g;
.super Lh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/a<",
        "Landroidx/camera/core/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILh1/c$a;)V
    .locals 0
    .param p2    # Lh1/c$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/c$a<",
            "Landroidx/camera/core/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lh1/a;-><init>(ILh1/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
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

    .line 1
    check-cast p1, Landroidx/camera/core/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/g;->d(Landroidx/camera/core/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/camera/core/d;)V
    .locals 1
    .param p1    # Landroidx/camera/core/d;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/d;->B1()Ls0/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lh1/g;->e(Ls0/c2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lh1/a;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lh1/a;->d:Lh1/c$a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lh1/c$a;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final e(Ls0/c2;)Z
    .locals 3
    .param p1    # Ls0/c2;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lv0/v;->a(Ls0/c2;)Lv0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lv0/u;->e()Lv0/t$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lv0/t$d;->f:Lv0/t$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lv0/u;->e()Lv0/t$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lv0/t$d;->d:Lv0/t$d;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-interface {p1}, Lv0/u;->h()Lv0/t$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lv0/t$b;->e:Lv0/t$b;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-interface {p1}, Lv0/u;->f()Lv0/t$f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lv0/t$f;->d:Lv0/t$f;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method
