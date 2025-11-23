.class public final Lei/m$e;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lei/t<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lei/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lei/m$e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lei/m$e$a;-><init>(Lei/m$e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lei/m$e;->a:Lei/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lei/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/t<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lei/t;->c()Lei/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lei/t;->f()Lei/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lei/m;->c(Lei/t;Lei/t;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lei/m$e;->a:Lei/t;

    .line 13
    .line 14
    invoke-interface {v0}, Lei/t;->c()Lei/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lei/m;->c(Lei/t;Lei/t;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lei/m$e;->a:Lei/t;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lei/m;->c(Lei/t;Lei/t;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public c()Lei/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lei/m$e;->a:Lei/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lei/t;->f()Lei/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lei/m$e;->a:Lei/t;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lei/m$e;->a:Lei/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lei/t;->f()Lei/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lei/m$e;->a:Lei/t;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lei/t;->f()Lei/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lei/m;->I(Lei/t;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, v1}, Lei/t;->j(Lei/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lei/m$e;->a:Lei/t;

    .line 24
    .line 25
    invoke-interface {v0, v0}, Lei/t;->o(Lei/t;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    check-cast p1, Lei/t;

    .line 2
    .line 3
    invoke-interface {p1}, Lei/t;->f()Lei/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lei/m$q;->a:Lei/m$q;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public e()Lei/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lei/m$e;->a:Lei/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lei/t;->f()Lei/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lei/m$e;->a:Lei/t;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lei/m$e;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lei/m$e;->a:Lei/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lei/t;->f()Lei/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lei/m$e;->a:Lei/t;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lei/t<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lei/m$e$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lei/m$e;->c()Lei/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lei/m$e$b;-><init>(Lei/m$e;Lei/t;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    check-cast p1, Lei/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lei/m$e;->b(Lei/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lei/m$e;->c()Lei/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lei/m$e;->e()Lei/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    check-cast p1, Lei/t;

    .line 2
    .line 3
    invoke-interface {p1}, Lei/t;->c()Lei/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lei/t;->f()Lei/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lei/m;->c(Lei/t;Lei/t;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lei/m;->I(Lei/t;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lei/m$q;->a:Lei/m$q;

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lei/m$e;->a:Lei/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lei/t;->f()Lei/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lei/m$e;->a:Lei/t;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {v0}, Lei/t;->f()Lei/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method
