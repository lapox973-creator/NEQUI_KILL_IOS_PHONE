.class public final Lc4/d;
.super Lc4/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwn/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc4/c<",
        "TE;>;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lwn/d;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final O:I = 0x8


# instance fields
.field public final e:Lc4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc4/b;)V
    .locals 1
    .param p1    # Lc4/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc4/b;->g()Lc4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lc4/c;-><init>(Lc4/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc4/d;->e:Lc4/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc4/b;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lc4/d;->y:I

    .line 15
    .line 16
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/d;->e:Lc4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lc4/d;->y:I

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

.method private final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/d;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final m(Lc4/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc4/e;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final n(ILc4/e;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc4/e<",
            "*>;TE;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lc4/d;->m(Lc4/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lc4/e;->n()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p3}, Lzm/p;->If([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lf4/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lc4/c;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lc4/f;

    .line 33
    .line 34
    invoke-virtual {p2}, Lc4/e;->n()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p2, p1}, Lc4/f;->h([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p4}, Lc4/c;->j(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    mul-int/lit8 v0, p4, 0x5

    .line 46
    .line 47
    invoke-static {p1, v0}, Lc4/g;->f(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shl-int v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lc4/e;->q(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lc4/c;->d()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lc4/f;

    .line 66
    .line 67
    invoke-virtual {p2}, Lc4/e;->n()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3, v0}, Lc4/f;->h([Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lc4/e;->n()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aget-object p2, p2, v0

    .line 79
    .line 80
    instance-of v0, p2, Lc4/e;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p2, Lc4/e;

    .line 85
    .line 86
    add-int/2addr p4, v1

    .line 87
    invoke-virtual {p0, p1, p2, p3, p4}, Lc4/d;->n(ILc4/e;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0, p4}, Lc4/c;->j(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc4/d;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lc4/c;->next()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc4/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lc4/d;->x:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc4/d;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc4/c;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lc4/c;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lc4/d;->e:Lc4/b;

    .line 16
    .line 17
    iget-object v3, p0, Lc4/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/t1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lc4/d;->e:Lc4/b;

    .line 35
    .line 36
    invoke-virtual {v3}, Lc4/b;->g()Lc4/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v2, v3, v0, v1}, Lc4/d;->n(ILc4/e;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lc4/d;->e:Lc4/b;

    .line 45
    .line 46
    iget-object v2, p0, Lc4/d;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/t1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lc4/d;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v1, p0, Lc4/d;->x:Z

    .line 59
    .line 60
    iget-object v0, p0, Lc4/d;->e:Lc4/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lc4/b;->e()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lc4/d;->y:I

    .line 67
    .line 68
    return-void
.end method
