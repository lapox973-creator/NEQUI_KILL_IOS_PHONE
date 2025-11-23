.class public final Lid/q;
.super Lid/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lid/h;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lad/f;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lcoil/memory/MemoryCache$Key;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lid/h;Lad/f;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lid/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lad/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lid/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lid/q;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Lid/q;->b:Lid/h;

    .line 5
    iput-object p3, p0, Lid/q;->c:Lad/f;

    .line 6
    iput-object p4, p0, Lid/q;->d:Lcoil/memory/MemoryCache$Key;

    .line 7
    iput-object p5, p0, Lid/q;->e:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lid/q;->f:Z

    .line 9
    iput-boolean p7, p0, Lid/q;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lid/h;Lad/f;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v9}, Lid/q;-><init>(Landroid/graphics/drawable/Drawable;Lid/h;Lad/f;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic d(Lid/q;Landroid/graphics/drawable/Drawable;Lid/h;Lad/f;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZILjava/lang/Object;)Lid/q;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lid/q;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lid/q;->b()Lid/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    move-object p9, p2

    .line 18
    and-int/lit8 p2, p8, 0x4

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p3, p0, Lid/q;->c:Lad/f;

    .line 23
    .line 24
    :cond_2
    move-object v0, p3

    .line 25
    and-int/lit8 p2, p8, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p4, p0, Lid/q;->d:Lcoil/memory/MemoryCache$Key;

    .line 30
    .line 31
    :cond_3
    move-object v1, p4

    .line 32
    and-int/lit8 p2, p8, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object p5, p0, Lid/q;->e:Ljava/lang/String;

    .line 37
    .line 38
    :cond_4
    move-object v2, p5

    .line 39
    and-int/lit8 p2, p8, 0x20

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget-boolean p6, p0, Lid/q;->f:Z

    .line 44
    .line 45
    :cond_5
    move v3, p6

    .line 46
    and-int/lit8 p2, p8, 0x40

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-boolean p7, p0, Lid/q;->g:Z

    .line 51
    .line 52
    :cond_6
    move v4, p7

    .line 53
    move-object p2, p0

    .line 54
    move-object p3, p1

    .line 55
    move-object p4, p9

    .line 56
    move-object p5, v0

    .line 57
    move-object p6, v1

    .line 58
    move-object p7, v2

    .line 59
    move p8, v3

    .line 60
    move p9, v4

    .line 61
    invoke-virtual/range {p2 .. p9}, Lid/q;->c(Landroid/graphics/drawable/Drawable;Lid/h;Lad/f;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)Lid/q;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/q;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lid/h;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/q;->b:Lid/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Lid/h;Lad/f;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)Lid/q;
    .locals 9
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lid/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lad/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Lid/q;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lid/q;-><init>(Landroid/graphics/drawable/Drawable;Lid/h;Lad/f;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final e()Lad/f;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/q;->c:Lad/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lid/q;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lid/q;->a()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lid/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Lid/q;->a()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lid/q;->b()Lid/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lid/q;->b()Lid/h;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lid/q;->c:Lad/f;

    .line 40
    .line 41
    iget-object v2, p1, Lid/q;->c:Lad/f;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lid/q;->d:Lcoil/memory/MemoryCache$Key;

    .line 46
    .line 47
    iget-object v2, p1, Lid/q;->d:Lcoil/memory/MemoryCache$Key;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lid/q;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lid/q;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, Lid/q;->f:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lid/q;->f:Z

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    iget-boolean v1, p0, Lid/q;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lid/q;->g:Z

    .line 74
    .line 75
    if-ne v1, p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/q;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcoil/memory/MemoryCache$Key;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/q;->d:Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/q;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lid/q;->a()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lid/q;->b()Lid/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lid/h;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lid/q;->c:Lad/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lid/q;->d:Lcoil/memory/MemoryCache$Key;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lid/q;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_1
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v1, p0, Lid/q;->f:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, Lid/q;->g:Z

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/q;->f:Z

    .line 2
    .line 3
    return v0
.end method
