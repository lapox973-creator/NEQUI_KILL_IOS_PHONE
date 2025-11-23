.class public final Lii/d0;
.super Lii/g;
.source "SourceFile"


# annotations
.annotation build Lbi/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lii/g<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lii/w;
.end annotation

.annotation runtime Lti/f;
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directed"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lii/g;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lii/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lii/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lii/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lii/d0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Lii/c0;)Lii/d0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/c0<",
            "TN;>;)",
            "Lii/d0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lii/d0;

    .line 2
    .line 3
    invoke-interface {p0}, Lii/c0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lii/d0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lii/c0;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lii/d0;->a(Z)Lii/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lii/c0;->g()Lii/v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lii/d0;->j(Lii/v;)Lii/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lii/c0;->p()Lii/v;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lii/d0;->i(Lii/v;)Lii/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static k()Lii/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lii/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lii/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lii/d0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Z)Lii/d0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowsSelfLoops"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lii/d0<",
            "TN;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lii/g;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lii/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lii/t0<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lii/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lii/b1;-><init>(Lii/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lii/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lii/d0<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public d()Lii/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lii/d0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lii/d0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lii/g;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lii/d0;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lii/g;->b:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lii/g;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, Lii/g;->c:Lii/v;

    .line 13
    .line 14
    iput-object v1, v0, Lii/g;->c:Lii/v;

    .line 15
    .line 16
    iget-object v1, p0, Lii/g;->e:Lci/c0;

    .line 17
    .line 18
    iput-object v1, v0, Lii/g;->e:Lci/c0;

    .line 19
    .line 20
    iget-object v1, p0, Lii/g;->d:Lii/v;

    .line 21
    .line 22
    iput-object v1, v0, Lii/g;->d:Lii/v;

    .line 23
    .line 24
    return-object v0
.end method

.method public f(I)Lii/d0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedNodeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lii/d0<",
            "TN;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lii/g0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lci/c0;->f(Ljava/lang/Object;)Lci/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lii/g;->e:Lci/c0;

    .line 14
    .line 15
    return-object p0
.end method

.method public h()Lii/i0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lii/i0$a<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lii/d0;->c()Lii/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lii/i0$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lii/i0$a;-><init>(Lii/d0;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public i(Lii/v;)Lii/d0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdgeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lii/v<",
            "TN1;>;)",
            "Lii/d0<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lii/v;->h()Lii/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lii/v$b;->a:Lii/v$b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lii/v;->h()Lii/v$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lii/v$b;->b:Lii/v$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    const-string v1, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lci/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lii/d0;->c()Lii/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lii/v;

    .line 35
    .line 36
    iput-object p1, v0, Lii/g;->d:Lii/v;

    .line 37
    .line 38
    return-object v0
.end method

.method public j(Lii/v;)Lii/d0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lii/v<",
            "TN1;>;)",
            "Lii/d0<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lii/d0;->c()Lii/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lii/v;

    .line 10
    .line 11
    iput-object p1, v0, Lii/g;->c:Lii/v;

    .line 12
    .line 13
    return-object v0
.end method
