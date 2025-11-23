.class public Lc4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lwn/a;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4/f<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc4/e;)V
    .locals 4
    .param p1    # Lc4/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/e<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lc4/f;-><init>()V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lc4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzm/w;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc4/c;->a:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lc4/c;->c:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lc4/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lc4/e;->n()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, p1, v1, v2, v3}, Lc4/f;->i(Lc4/f;[Ljava/lang/Object;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lc4/c;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lc4/c;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc4/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc4/f;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lc4/c;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lc4/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc4/f;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lc4/c;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lc4/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lc4/f;->b()Lc4/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iget-object v1, p0, Lc4/c;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lc4/c;->a:Ljava/util/List;

    .line 53
    .line 54
    new-instance v2, Lc4/f;

    .line 55
    .line 56
    invoke-direct {v2}, Lc4/f;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lc4/c;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lc4/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Lc4/e;->n()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v1, v0, v4, v2, v3}, Lc4/f;->i(Lc4/f;[Ljava/lang/Object;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lc4/c;->g(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_2
    const/4 p1, -0x1

    .line 86
    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lf4/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc4/c;->a:Ljava/util/List;

    .line 9
    .line 10
    iget v1, p0, Lc4/c;->b:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lc4/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc4/f;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/c;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lc4/c;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc4/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc4/f;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lc4/c;->b:I

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ge v2, v0, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lc4/c;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lc4/c;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lc4/f;

    .line 37
    .line 38
    invoke-virtual {v4}, Lc4/f;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lc4/c;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lc4/f;

    .line 51
    .line 52
    invoke-virtual {v3}, Lc4/f;->f()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lc4/c;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_1
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    iput v3, p0, Lc4/c;->b:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-lez v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lc4/c;->a:Ljava/util/List;

    .line 67
    .line 68
    add-int/lit8 v3, v0, -0x1

    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lc4/f;

    .line 75
    .line 76
    invoke-virtual {v2}, Lc4/f;->f()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Lc4/c;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lc4/f;

    .line 86
    .line 87
    sget-object v3, Lc4/e;->d:Lc4/e$a;

    .line 88
    .line 89
    invoke-virtual {v3}, Lc4/e$a;->a()Lc4/e;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lc4/e;->n()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3, v1}, Lc4/f;->h([Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput-boolean v1, p0, Lc4/c;->c:Z

    .line 104
    .line 105
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc4/f<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lc4/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/c;->b:I

    .line 2
    .line 3
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
    iget-boolean v0, p0, Lc4/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc4/c;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Lc4/c;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc4/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc4/f;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lc4/c;->b()V

    .line 20
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

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
