.class public Lfi/n4$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lfi/n4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/n4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end field

.field public c:Lfi/n4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/n4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end field

.field public d:Lfi/n4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/n4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lfi/n4;


# direct methods
.method public constructor <init>(Lfi/n4;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/n4$h;->f:Lfi/n4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfi/n4;->l(Lfi/n4;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lfi/n4$h;->e:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lfi/n4;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, v0}, Lci/h0;->d0(II)I

    .line 17
    .line 18
    .line 19
    div-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    if-lt p2, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lfi/n4;->m(Lfi/n4;)Lfi/n4$g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lfi/n4$h;->d:Lfi/n4$g;

    .line 28
    .line 29
    iput v0, p0, Lfi/n4$h;->a:I

    .line 30
    .line 31
    :goto_0
    add-int/lit8 p1, p2, 0x1

    .line 32
    .line 33
    if-ge p2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lfi/n4$h;->d()Lfi/n4$g;

    .line 36
    .line 37
    .line 38
    move p2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lfi/n4;->n(Lfi/n4;)Lfi/n4$g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lfi/n4$h;->b:Lfi/n4$g;

    .line 45
    .line 46
    :goto_1
    add-int/lit8 p1, p2, -0x1

    .line 47
    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lfi/n4$h;->c()Lfi/n4$g;

    .line 51
    .line 52
    .line 53
    move p2, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lfi/n4$h;->c:Lfi/n4$g;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi/n4$h;->a(Ljava/util/Map$Entry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/n4$h;->f:Lfi/n4;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/n4;->l(Lfi/n4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfi/n4$h;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public c()Lfi/n4$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/n4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/n4$h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi/n4$h;->b:Lfi/n4$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lfi/n4$h;->c:Lfi/n4$g;

    .line 9
    .line 10
    iput-object v0, p0, Lfi/n4$h;->d:Lfi/n4$g;

    .line 11
    .line 12
    iget-object v1, v0, Lfi/n4$g;->c:Lfi/n4$g;

    .line 13
    .line 14
    iput-object v1, p0, Lfi/n4$h;->b:Lfi/n4$g;

    .line 15
    .line 16
    iget v1, p0, Lfi/n4$h;->a:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lfi/n4$h;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public d()Lfi/n4$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/n4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/n4$h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi/n4$h;->d:Lfi/n4$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lfi/n4$h;->c:Lfi/n4$g;

    .line 9
    .line 10
    iput-object v0, p0, Lfi/n4$h;->b:Lfi/n4$g;

    .line 11
    .line 12
    iget-object v1, v0, Lfi/n4$g;->d:Lfi/n4$g;

    .line 13
    .line 14
    iput-object v1, p0, Lfi/n4$h;->d:Lfi/n4$g;

    .line 15
    .line 16
    iget v1, p0, Lfi/n4$h;->a:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lfi/n4$h;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public e(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/n4$h;->c:Lfi/n4$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lci/h0;->g0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfi/n4$h;->c:Lfi/n4$g;

    .line 12
    .line 13
    iput-object p1, v0, Lfi/n4$g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/n4$h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi/n4$h;->b:Lfi/n4$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/n4$h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi/n4$h;->d:Lfi/n4$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1
    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/n4$h;->c()Lfi/n4$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lfi/n4$h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1
    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/n4$h;->d()Lfi/n4$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lfi/n4$h;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi/n4$h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi/n4$h;->c:Lfi/n4$g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lci/h0;->h0(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfi/n4$h;->c:Lfi/n4$g;

    .line 18
    .line 19
    iget-object v2, p0, Lfi/n4$h;->b:Lfi/n4$g;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lfi/n4$g;->d:Lfi/n4$g;

    .line 24
    .line 25
    iput-object v2, p0, Lfi/n4$h;->d:Lfi/n4$g;

    .line 26
    .line 27
    iget v2, p0, Lfi/n4$h;->a:I

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, p0, Lfi/n4$h;->a:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v0, Lfi/n4$g;->c:Lfi/n4$g;

    .line 34
    .line 35
    iput-object v1, p0, Lfi/n4$h;->b:Lfi/n4$g;

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lfi/n4$h;->f:Lfi/n4;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lfi/n4;->o(Lfi/n4;Lfi/n4$g;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lfi/n4$h;->c:Lfi/n4$g;

    .line 44
    .line 45
    iget-object v0, p0, Lfi/n4$h;->f:Lfi/n4;

    .line 46
    .line 47
    invoke-static {v0}, Lfi/n4;->l(Lfi/n4;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lfi/n4$h;->e:I

    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi/n4$h;->e(Ljava/util/Map$Entry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
