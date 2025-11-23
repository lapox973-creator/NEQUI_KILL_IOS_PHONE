.class public final Landroidx/navigation/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/p$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I
    .annotation build Ll/d0;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public k:Lgo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public l:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0
    .param p3    # I
        .annotation build Ll/d0;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Ll/a;
        .end annotation

        .annotation build Ll/b;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Ll/a;
        .end annotation

        .annotation build Ll/b;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Ll/a;
        .end annotation

        .annotation build Ll/b;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Ll/a;
        .end annotation

        .annotation build Ll/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/p;->a:Z

    .line 3
    iput-boolean p2, p0, Landroidx/navigation/p;->b:Z

    .line 4
    iput p3, p0, Landroidx/navigation/p;->c:I

    .line 5
    iput-boolean p4, p0, Landroidx/navigation/p;->d:Z

    .line 6
    iput-boolean p5, p0, Landroidx/navigation/p;->e:Z

    .line 7
    iput p6, p0, Landroidx/navigation/p;->f:I

    .line 8
    iput p7, p0, Landroidx/navigation/p;->g:I

    .line 9
    iput p8, p0, Landroidx/navigation/p;->h:I

    .line 10
    iput p9, p0, Landroidx/navigation/p;->i:I

    return-void
.end method

.method public constructor <init>(ZZLgo/d;ZZIIII)V
    .locals 11
    .param p3    # Lgo/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lgo/d<",
            "*>;ZZIIII)V"
        }
    .end annotation

    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    invoke-static {p3}, Lhp/a0;->f(Lgo/d;)Lhp/i;

    move-result-object v0

    invoke-static {v0}, Lbb/j;->h(Lhp/i;)I

    move-result v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 15
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/p;-><init>(ZZIZZIIII)V

    move-object v0, p0

    move-object v1, p3

    .line 16
    iput-object v1, v0, Landroidx/navigation/p;->k:Lgo/d;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Object;ZZIIII)V
    .locals 12
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param

    move-object v0, p3

    const-string v1, "popUpToRouteObject"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    move-result-object v1

    invoke-static {v1}, Lhp/a0;->f(Lgo/d;)Lhp/i;

    move-result-object v1

    invoke-static {v1}, Lbb/j;->h(Lhp/i;)I

    move-result v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 18
    invoke-direct/range {v2 .. v11}, Landroidx/navigation/p;-><init>(ZZIZZIIII)V

    move-object v1, p0

    .line 19
    iput-object v0, v1, Landroidx/navigation/p;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param

    move-object v0, p3

    .line 11
    sget-object v1, Landroidx/navigation/l;->Q:Landroidx/navigation/l$b;

    invoke-virtual {v1, p3}, Landroidx/navigation/l$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 12
    invoke-direct/range {v2 .. v11}, Landroidx/navigation/p;-><init>(ZZIZZIIII)V

    move-object v1, p0

    .line 13
    iput-object v0, v1, Landroidx/navigation/p;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Ll/a;
    .end annotation

    .annotation build Ll/b;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/p;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation build Ll/a;
    .end annotation

    .annotation build Ll/b;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/p;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1
    .annotation build Ll/a;
    .end annotation

    .annotation build Ll/b;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/p;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1
    .annotation build Ll/a;
    .end annotation

    .annotation build Ll/b;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/p;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1
    .annotation build Ll/d0;
    .end annotation

    .annotation runtime Lxm/k;
        message = "Use popUpToId instead."
        replaceWith = .subannotation Lxm/a1;
            expression = "popUpToId"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/navigation/p;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-boolean v2, p0, Landroidx/navigation/p;->a:Z

    .line 14
    .line 15
    check-cast p1, Landroidx/navigation/p;

    .line 16
    .line 17
    iget-boolean v3, p1, Landroidx/navigation/p;->a:Z

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/navigation/p;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Landroidx/navigation/p;->b:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Landroidx/navigation/p;->c:I

    .line 28
    .line 29
    iget v3, p1, Landroidx/navigation/p;->c:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/navigation/p;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/navigation/p;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/navigation/p;->k:Lgo/d;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/navigation/p;->k:Lgo/d;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/navigation/p;->l:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/navigation/p;->l:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Landroidx/navigation/p;->d:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Landroidx/navigation/p;->d:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p0, Landroidx/navigation/p;->e:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Landroidx/navigation/p;->e:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget v2, p0, Landroidx/navigation/p;->f:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/navigation/p;->f:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    iget v2, p0, Landroidx/navigation/p;->g:I

    .line 82
    .line 83
    iget v3, p1, Landroidx/navigation/p;->g:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    iget v2, p0, Landroidx/navigation/p;->h:I

    .line 88
    .line 89
    iget v3, p1, Landroidx/navigation/p;->h:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    iget v2, p0, Landroidx/navigation/p;->i:I

    .line 94
    .line 95
    iget p1, p1, Landroidx/navigation/p;->i:I

    .line 96
    .line 97
    if-ne v2, p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 102
    :cond_3
    :goto_1
    return v1
.end method

.method public final f()I
    .locals 1
    .annotation build Ll/d0;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/p;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lgo/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgo/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/p;->k:Lgo/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/p;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigation/p;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Landroidx/navigation/p;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/navigation/p;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/navigation/p;->k:Lgo/d;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/navigation/p;->l:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/navigation/p;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/navigation/p;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget v1, p0, Landroidx/navigation/p;->f:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v1, p0, Landroidx/navigation/p;->g:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, Landroidx/navigation/p;->h:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v1, p0, Landroidx/navigation/p;->i:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/p;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/p;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/p;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/p;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/navigation/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/navigation/p;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "launchSingleTop "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, Landroidx/navigation/p;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "restoreState "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/navigation/p;->j:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v4, p0, Landroidx/navigation/p;->c:I

    .line 46
    .line 47
    if-eq v4, v3, :cond_8

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_8

    .line 50
    .line 51
    const-string v1, "popUpTo("

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/navigation/p;->j:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, Landroidx/navigation/p;->k:Lgo/d;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v1, p0, Landroidx/navigation/p;->l:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string v1, "0x"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Landroidx/navigation/p;->c:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-boolean v1, p0, Landroidx/navigation/p;->d:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const-string v1, " inclusive"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean v1, p0, Landroidx/navigation/p;->e:Z

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const-string v1, " saveState"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_8
    iget v1, p0, Landroidx/navigation/p;->f:I

    .line 116
    .line 117
    if-ne v1, v3, :cond_9

    .line 118
    .line 119
    iget v1, p0, Landroidx/navigation/p;->g:I

    .line 120
    .line 121
    if-ne v1, v3, :cond_9

    .line 122
    .line 123
    iget v1, p0, Landroidx/navigation/p;->h:I

    .line 124
    .line 125
    if-ne v1, v3, :cond_9

    .line 126
    .line 127
    iget v1, p0, Landroidx/navigation/p;->i:I

    .line 128
    .line 129
    if-eq v1, v3, :cond_a

    .line 130
    .line 131
    :cond_9
    const-string v1, "anim(enterAnim=0x"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v1, p0, Landroidx/navigation/p;->f:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " exitAnim=0x"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v1, p0, Landroidx/navigation/p;->g:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " popEnterAnim=0x"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v1, p0, Landroidx/navigation/p;->h:I

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, " popExitAnim=0x"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Landroidx/navigation/p;->i:I

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "sb.toString()"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
