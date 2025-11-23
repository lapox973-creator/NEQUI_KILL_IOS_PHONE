.class public final Lnp/j1;
.super Lnp/a;
.source "SourceFile"


# instance fields
.field public final e:Lnp/g0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:[C
    .annotation build Lzq/l;
    .end annotation
.end field

.field public g:I

.field public final h:Lnp/i;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnp/g0;[C)V
    .locals 1
    .param p1    # Lnp/g0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lnp/a;-><init>()V

    .line 4
    iput-object p1, p0, Lnp/j1;->e:Lnp/g0;

    .line 5
    iput-object p2, p0, Lnp/j1;->f:[C

    const/16 p1, 0x80

    .line 6
    iput p1, p0, Lnp/j1;->g:I

    .line 7
    new-instance p1, Lnp/i;

    invoke-direct {p1, p2}, Lnp/i;-><init>([C)V

    iput-object p1, p0, Lnp/j1;->h:Lnp/i;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lnp/j1;->d0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lnp/g0;[CILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lnp/p;->c:Lnp/p;

    invoke-virtual {p2}, Lnp/p;->d()[C

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lnp/j1;-><init>(Lnp/g0;[C)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnp/j1;->c0()Lnp/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G(CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnp/j1;->c0()Lnp/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnp/i;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lnp/i;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public K(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string p2, "keyToMatch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public N(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnp/j1;->c0()Lnp/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnp/i;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iput p1, p0, Lnp/a;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lnp/j1;->w()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lnp/a;->a:I

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lnp/j1;->c0()Lnp/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public T(II)Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnp/j1;->c0()Lnp/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lnp/i;->e(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public V()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnp/a;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lnp/j1;->c0()Lnp/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnp/i;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lnp/j1;->c0()Lnp/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lnp/i;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x2c

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lnp/a;->a:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lnp/a;->a:I

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public c0()Lnp/i;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/j1;->h:Lnp/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnp/a;->E()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnp/j1;->c0()Lnp/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnp/i;->b()[C

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "append(...)"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnp/j1;->c0()Lnp/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnp/i;->b()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lnp/a;->a:I

    .line 13
    .line 14
    add-int v3, v2, p1

    .line 15
    .line 16
    invoke-static {v0, v0, v1, v2, v3}, Lzm/o;->w0([C[CIII)[C

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lnp/j1;->c0()Lnp/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lnp/i;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lnp/j1;->e:Lnp/g0;

    .line 30
    .line 31
    sub-int v4, v2, p1

    .line 32
    .line 33
    invoke-interface {v3, v0, p1, v4}, Lnp/g0;->a([CII)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lnp/j1;->c0()Lnp/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lnp/i;->f(I)V

    .line 45
    .line 46
    .line 47
    iput v4, p0, Lnp/j1;->g:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/2addr p1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    iput v1, p0, Lnp/a;->a:I

    .line 53
    .line 54
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnp/j1;->w()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnp/a;->a:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lnp/j1;->N(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lnp/j1;->c0()Lnp/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lnp/i;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput v0, p0, Lnp/a;->a:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnp/a;->J(C)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v0, p0, Lnp/a;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final e0()V
    .locals 2

    .line 1
    sget-object v0, Lnp/p;->c:Lnp/p;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/j1;->f:[C

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnp/p;->c([C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnp/a;->m(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lnp/a;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lnp/j1;->G(CI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lnp/j1;->N(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lnp/j1;->c0()Lnp/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lnp/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lnp/a;->q(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v2, v3, v0, v1}, Lnp/a;->B(Lnp/a;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lxm/y;

    .line 40
    .line 41
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_0
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lnp/j1;->c0()Lnp/i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Lnp/i;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x5c

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lnp/j1;->c0()Lnp/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lnp/a;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lnp/a;->q(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    iput v2, p0, Lnp/a;->a:I

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lnp/j1;->T(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public k()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnp/j1;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnp/j1;->c0()Lnp/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lnp/a;->a:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lnp/j1;->N(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnp/i;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lnp/b;->a(C)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    iput v2, p0, Lnp/a;->a:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, Lnp/a;->a:I

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget v0, p0, Lnp/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnp/j1;->c0()Lnp/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lnp/i;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lnp/j1;->g:I

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lnp/j1;->d0(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
