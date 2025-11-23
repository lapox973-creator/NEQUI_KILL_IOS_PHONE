.class public final Lfi/t0;
.super Lfi/y3;
.source "SourceFile"


# annotations
.annotation build Lbi/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/y3<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# instance fields
.field public final transient e:Lfi/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/y3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forward"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/y3<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfi/y3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/t0;->e:Lfi/y3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Object;Lfi/x;)Lfi/y3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lfi/x;",
            ")",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/t0;->e:Lfi/y3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfi/y3;->M0(Ljava/lang/Object;Lfi/x;)Lfi/y3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lfi/y3;->x0()Lfi/y3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic I()Lfi/t3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/t0;->y0()Lfi/a4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic J1(Ljava/lang/Object;Lfi/x;)Lfi/r6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lfi/t0;->A0(Ljava/lang/Object;Lfi/x;)Lfi/y3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L(I)Lfi/b5$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfi/b5$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/t0;->e:Lfi/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/p3;->K()Lfi/t3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfi/t3;->b()Lfi/i3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfi/i3;->n0()Lfi/i3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lfi/b5$a;

    .line 20
    .line 21
    return-object p1
.end method

.method public M0(Ljava/lang/Object;Lfi/x;)Lfi/y3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lfi/x;",
            ")",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/t0;->e:Lfi/y3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfi/y3;->A0(Ljava/lang/Object;Lfi/x;)Lfi/y3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lfi/y3;->x0()Lfi/y3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic U0(Ljava/lang/Object;Lfi/x;)Lfi/r6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lfi/t0;->M0(Ljava/lang/Object;Lfi/x;)Lfi/y3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a1()Lfi/r6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/t0;->x0()Lfi/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/t0;->y0()Lfi/a4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfi/t0;->y0()Lfi/a4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/SortedSet;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfi/t0;->y0()Lfi/a4;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lfi/b5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/b5$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/t0;->e:Lfi/y3;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/r6;->lastEntry()Lfi/b5$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lastEntry()Lfi/b5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/b5$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/t0;->e:Lfi/y3;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/r6;->firstEntry()Lfi/b5$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/t0;->e:Lfi/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/e3;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p1(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/t0;->e:Lfi/y3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfi/b5;->p1(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/t0;->e:Lfi/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x0()Lfi/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/t0;->e:Lfi/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0()Lfi/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/a4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/t0;->e:Lfi/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/y3;->y0()Lfi/a4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfi/a4;->F0()Lfi/a4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
