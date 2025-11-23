.class public final Lii/x0;
.super Lii/g;
.source "SourceFile"


# annotations
.annotation build Lbi/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lii/g<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lii/w;
.end annotation


# instance fields
.field public f:Z

.field public g:Lii/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/v<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public h:Lci/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lii/x0;->f:Z

    .line 6
    .line 7
    invoke-static {}, Lii/v;->d()Lii/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lii/x0;->g:Lii/v;

    .line 12
    .line 13
    invoke-static {}, Lci/c0;->a()Lci/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lii/x0;->h:Lci/c0;

    .line 18
    .line 19
    return-void
.end method

.method public static e()Lii/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lii/x0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lii/x0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lii/x0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Lii/w0;)Lii/x0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/w0<",
            "TN;TE;>;)",
            "Lii/x0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lii/x0;

    .line 2
    .line 3
    invoke-interface {p0}, Lii/w0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lii/x0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lii/w0;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lii/x0;->a(Z)Lii/x0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lii/w0;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lii/x0;->b(Z)Lii/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lii/w0;->g()Lii/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lii/x0;->k(Lii/v;)Lii/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Lii/w0;->H()Lii/v;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lii/x0;->f(Lii/v;)Lii/x0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static l()Lii/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lii/x0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lii/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lii/x0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Z)Lii/x0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowsParallelEdges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lii/x0<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lii/x0;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Z)Lii/x0;
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
            "Lii/x0<",
            "TN;TE;>;"
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

.method public c()Lii/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lii/u0<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lii/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lii/c1;-><init>(Lii/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lii/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lii/x0<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public f(Lii/v;)Lii/x0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edgeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:TE;>(",
            "Lii/v<",
            "TE1;>;)",
            "Lii/x0<",
            "TN;TE1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lii/x0;->d()Lii/x0;

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
    iput-object p1, v0, Lii/x0;->g:Lii/v;

    .line 12
    .line 13
    return-object v0
.end method

.method public g(I)Lii/x0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedEdgeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lii/x0<",
            "TN;TE;>;"
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
    iput-object p1, p0, Lii/x0;->h:Lci/c0;

    .line 14
    .line 15
    return-object p0
.end method

.method public h(I)Lii/x0;
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
            "Lii/x0<",
            "TN;TE;>;"
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

.method public j()Lii/m0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lii/m0$a<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lii/x0;->d()Lii/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lii/m0$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lii/m0$a;-><init>(Lii/x0;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public k(Lii/v;)Lii/x0;
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
            "Lii/x0<",
            "TN1;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lii/x0;->d()Lii/x0;

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
