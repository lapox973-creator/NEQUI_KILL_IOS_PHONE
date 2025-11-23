.class public interface abstract Lr1/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/o2$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ls0/v3;)V
    .param p1    # Ls0/v3;
        .annotation build Ll/o0;
        .end annotation
    .end param
.end method

.method public b(Lr1/o2$a;)V
    .locals 0
    .param p1    # Lr1/o2$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ls0/v3;Lv0/m3;)V
    .locals 0
    .param p1    # Ls0/v3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/m3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lr1/o2;->a(Ls0/v3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Lv0/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/m2<",
            "Lr1/w;",
            ">;"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lv0/a1;->g(Ljava/lang/Object;)Lv0/m2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Lv0/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/m2<",
            "Lr1/p1;",
            ">;"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lr1/p1;->e:Lv0/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ls0/u;)Lr1/q1;
    .locals 0
    .param p1    # Ls0/u;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object p1, Lr1/q1;->a:Lr1/q1;

    .line 2
    .line 3
    return-object p1
.end method

.method public g()Lv0/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lv0/a1;->g(Ljava/lang/Object;)Lv0/m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
