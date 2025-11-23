.class public Lfi/n4$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lfi/m5;
    .end annotation
.end field

.field public b:I

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

.field public e:Lfi/n4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/n4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end field

.field public final synthetic f:Lfi/n4;


# direct methods
.method public constructor <init>(Lfi/n4;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lfi/n4;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/n4$i;->f:Lfi/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfi/n4$i;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lfi/n4;->r(Lfi/n4;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/n4$f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lfi/n4$f;->a:Lfi/n4$g;

    :goto_0
    iput-object p1, p0, Lfi/n4$i;->c:Lfi/n4$g;

    return-void
.end method

.method public constructor <init>(Lfi/n4;Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Lfi/n4;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lfi/n4$i;->f:Lfi/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lfi/n4;->r(Lfi/n4;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/n4$f;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p1, Lfi/n4$f;->c:I

    .line 8
    :goto_0
    invoke-static {p3, v0}, Lci/h0;->d0(II)I

    .line 9
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p1, Lfi/n4$f;->b:Lfi/n4$g;

    :goto_1
    iput-object p1, p0, Lfi/n4$i;->e:Lfi/n4$g;

    .line 11
    iput v0, p0, Lfi/n4$i;->b:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lfi/n4$i;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p1, Lfi/n4$f;->a:Lfi/n4$g;

    :goto_3
    iput-object p1, p0, Lfi/n4$i;->c:Lfi/n4$g;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    .line 14
    invoke-virtual {p0}, Lfi/n4$i;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    .line 15
    :cond_4
    iput-object p2, p0, Lfi/n4$i;->a:Ljava/lang/Object;

    .line 16
    iput-object v2, p0, Lfi/n4$i;->d:Lfi/n4$g;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
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
    iget-object v0, p0, Lfi/n4$i;->f:Lfi/n4;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/n4$i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfi/n4$i;->c:Lfi/n4$g;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lfi/n4;->s(Lfi/n4;Ljava/lang/Object;Ljava/lang/Object;Lfi/n4$g;)Lfi/n4$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lfi/n4$i;->e:Lfi/n4$g;

    .line 12
    .line 13
    iget p1, p0, Lfi/n4$i;->b:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lfi/n4$i;->b:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lfi/n4$i;->d:Lfi/n4$g;

    .line 21
    .line 22
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/n4$i;->c:Lfi/n4$g;

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
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/n4$i;->e:Lfi/n4$g;

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
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lfi/m5;
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/n4$i;->c:Lfi/n4$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lfi/n4$i;->d:Lfi/n4$g;

    .line 6
    .line 7
    iput-object v0, p0, Lfi/n4$i;->e:Lfi/n4$g;

    .line 8
    .line 9
    iget-object v1, v0, Lfi/n4$g;->e:Lfi/n4$g;

    .line 10
    .line 11
    iput-object v1, p0, Lfi/n4$i;->c:Lfi/n4$g;

    .line 12
    .line 13
    iget v1, p0, Lfi/n4$i;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lfi/n4$i;->b:I

    .line 18
    .line 19
    iget-object v0, v0, Lfi/n4$g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lfi/n4$i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lfi/m5;
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/n4$i;->e:Lfi/n4$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lfi/n4$i;->d:Lfi/n4$g;

    .line 6
    .line 7
    iput-object v0, p0, Lfi/n4$i;->c:Lfi/n4$g;

    .line 8
    .line 9
    iget-object v1, v0, Lfi/n4$g;->f:Lfi/n4$g;

    .line 10
    .line 11
    iput-object v1, p0, Lfi/n4$i;->e:Lfi/n4$g;

    .line 12
    .line 13
    iget v1, p0, Lfi/n4$i;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lfi/n4$i;->b:I

    .line 18
    .line 19
    iget-object v0, v0, Lfi/n4$g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lfi/n4$i;->b:I

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
    iget-object v0, p0, Lfi/n4$i;->d:Lfi/n4$g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lci/h0;->h0(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfi/n4$i;->d:Lfi/n4$g;

    .line 15
    .line 16
    iget-object v2, p0, Lfi/n4$i;->c:Lfi/n4$g;

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lfi/n4$g;->f:Lfi/n4$g;

    .line 21
    .line 22
    iput-object v2, p0, Lfi/n4$i;->e:Lfi/n4$g;

    .line 23
    .line 24
    iget v2, p0, Lfi/n4$i;->b:I

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, p0, Lfi/n4$i;->b:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v0, Lfi/n4$g;->e:Lfi/n4$g;

    .line 31
    .line 32
    iput-object v1, p0, Lfi/n4$i;->c:Lfi/n4$g;

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lfi/n4$i;->f:Lfi/n4;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lfi/n4;->o(Lfi/n4;Lfi/n4$g;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lfi/n4$i;->d:Lfi/n4$g;

    .line 41
    .line 42
    return-void
.end method

.method public set(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lfi/n4$i;->d:Lfi/n4$g;

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
    iget-object v0, p0, Lfi/n4$i;->d:Lfi/n4$g;

    .line 12
    .line 13
    iput-object p1, v0, Lfi/n4$g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
