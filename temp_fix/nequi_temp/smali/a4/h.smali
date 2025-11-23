.class public final La4/h;
.super La4/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lwn/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La4/a<",
        "TT;>;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lwn/f;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final d:La4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:I

.field public f:La4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/k<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La4/f;I)V
    .locals 1
    .param p1    # La4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/f<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzm/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, La4/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La4/h;->d:La4/f;

    .line 9
    .line 10
    invoke-virtual {p1}, La4/f;->m()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, La4/h;->e:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, La4/h;->x:I

    .line 18
    .line 19
    invoke-virtual {p0}, La4/h;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, La4/h;->d:La4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzm/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, La4/a;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La4/h;->d:La4/f;

    .line 11
    .line 12
    invoke-virtual {v0}, La4/f;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, La4/h;->e:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, La4/h;->x:I

    .line 20
    .line 21
    invoke-virtual {p0}, La4/h;->m()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La4/h;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La4/h;->d:La4/f;

    .line 5
    .line 6
    invoke-virtual {p0}, La4/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, La4/f;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La4/a;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La4/a;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, La4/h;->l()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, La4/h;->e:I

    .line 2
    .line 3
    iget-object v1, p0, La4/h;->d:La4/f;

    .line 4
    .line 5
    invoke-virtual {v1}, La4/f;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

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

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, La4/h;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, La4/h;->d:La4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/f;->q()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, La4/h;->f:La4/k;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, La4/h;->d:La4/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lzm/f;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, La4/l;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, La4/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2, v1}, Lfo/u;->B(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, La4/h;->d:La4/f;

    .line 32
    .line 33
    invoke-virtual {v3}, La4/f;->r()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    div-int/lit8 v3, v3, 0x5

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iget-object v4, p0, La4/h;->f:La4/k;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, La4/k;

    .line 46
    .line 47
    invoke-direct {v4, v0, v2, v1, v3}, La4/k;-><init>([Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, La4/h;->f:La4/k;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v2, v1, v3}, La4/k;->m([Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La4/h;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La4/a;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La4/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, La4/h;->x:I

    .line 12
    .line 13
    iget-object v0, p0, La4/h;->f:La4/k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La4/h;->d:La4/f;

    .line 18
    .line 19
    invoke-virtual {v0}, La4/f;->s()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, La4/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, La4/a;->e(I)V

    .line 30
    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, La4/a;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, La4/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, La4/a;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, La4/k;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v1, p0, La4/h;->d:La4/f;

    .line 56
    .line 57
    invoke-virtual {v1}, La4/f;->s()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, La4/a;->c()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v3}, La4/a;->e(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, La4/a;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    aget-object v0, v1, v2

    .line 76
    .line 77
    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La4/h;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La4/a;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La4/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, La4/h;->x:I

    .line 14
    .line 15
    iget-object v0, p0, La4/h;->f:La4/k;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, La4/h;->d:La4/f;

    .line 20
    .line 21
    invoke-virtual {v0}, La4/f;->s()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, La4/a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, La4/a;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La4/a;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, La4/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, La4/a;->d()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, La4/h;->d:La4/f;

    .line 52
    .line 53
    invoke-virtual {v1}, La4/f;->s()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, La4/a;->c()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    invoke-virtual {p0, v2}, La4/a;->e(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La4/a;->c()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, La4/a;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    aget-object v0, v1, v2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-virtual {p0}, La4/a;->c()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    invoke-virtual {p0, v1}, La4/a;->e(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, La4/k;->previous()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La4/h;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La4/h;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La4/h;->d:La4/f;

    .line 8
    .line 9
    iget v1, p0, La4/h;->x:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzm/f;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, La4/h;->x:I

    .line 15
    .line 16
    invoke-virtual {p0}, La4/a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, La4/h;->x:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La4/a;->e(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, La4/h;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La4/h;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La4/h;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La4/h;->d:La4/f;

    .line 8
    .line 9
    iget v1, p0, La4/h;->x:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, La4/f;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La4/h;->d:La4/f;

    .line 15
    .line 16
    invoke-virtual {p1}, La4/f;->m()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, La4/h;->e:I

    .line 21
    .line 22
    invoke-virtual {p0}, La4/h;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
