.class public interface abstract Ls0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ls0/p;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract b()Lv0/w;
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract d()Ls0/u;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public varargs e(Z[Ls0/x3;)Z
    .locals 0
    .param p2    # [Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public varargs k([Ls0/x3;)Z
    .locals 1
    .param p1    # [Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0, p1}, Ls0/n;->e(Z[Ls0/x3;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public varargs o([Ls0/x3;)Z
    .locals 1
    .param p1    # [Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Ls0/n;->e(Z[Ls0/x3;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
