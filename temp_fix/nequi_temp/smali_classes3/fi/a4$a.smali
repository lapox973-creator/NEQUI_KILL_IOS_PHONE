.class public final Lfi/a4$a;
.super Lfi/t3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/t3$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfi/t3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Comparator;

    .line 9
    .line 10
    iput-object p1, p0, Lfi/a4$a;->g:Ljava/util/Comparator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lfi/e3$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/a4$a;->q(Ljava/lang/Object;)Lfi/a4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b([Ljava/lang/Object;)Lfi/e3$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/a4$a;->r([Ljava/lang/Object;)Lfi/a4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Iterable;)Lfi/e3$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/a4$a;->s(Ljava/lang/Iterable;)Lfi/a4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/Iterator;)Lfi/e3$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/a4$a;->t(Ljava/util/Iterator;)Lfi/a4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e()Lfi/e3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/a4$a;->u()Lfi/a4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Lfi/e3$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/a4$a;->q(Ljava/lang/Object;)Lfi/a4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Lfi/t3$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/a4$a;->q(Ljava/lang/Object;)Lfi/a4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k([Ljava/lang/Object;)Lfi/t3$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/a4$a;->r([Ljava/lang/Object;)Lfi/a4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Iterable;)Lfi/t3$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/a4$a;->s(Ljava/lang/Iterable;)Lfi/a4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Ljava/util/Iterator;)Lfi/t3$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/a4$a;->t(Ljava/util/Iterator;)Lfi/a4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o()Lfi/t3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/a4$a;->u()Lfi/a4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p(Lfi/t3$a;)Lfi/t3$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/a4$a;->v(Lfi/t3$a;)Lfi/a4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Ljava/lang/Object;)Lfi/a4$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lfi/a4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfi/t3$a;->j(Ljava/lang/Object;)Lfi/t3$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs r([Ljava/lang/Object;)Lfi/a4$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lfi/a4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfi/t3$a;->k([Ljava/lang/Object;)Lfi/t3$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public s(Ljava/lang/Iterable;)Lfi/a4$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lfi/a4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfi/t3$a;->l(Ljava/lang/Iterable;)Lfi/t3$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public t(Ljava/util/Iterator;)Lfi/a4$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lfi/a4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfi/t3$a;->m(Ljava/util/Iterator;)Lfi/t3$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public u()Lfi/a4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/a4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/e3$a;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/a4$a;->g:Ljava/util/Comparator;

    .line 4
    .line 5
    iget v2, p0, Lfi/e3$a;->c:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lfi/a4;->s0(Ljava/util/Comparator;I[Ljava/lang/Object;)Lfi/a4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lfi/e3$a;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lfi/e3$a;->d:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public v(Lfi/t3$a;)Lfi/a4$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/t3$a<",
            "TE;>;)",
            "Lfi/a4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfi/t3$a;->p(Lfi/t3$a;)Lfi/t3$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
