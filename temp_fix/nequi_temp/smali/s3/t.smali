.class public final Ls3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/t$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final m:Ls3/t$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final n:I

.field public static final o:Ls3/t;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Ls3/m;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/m;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/m;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Li2/n;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final k:Li2/n;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls3/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls3/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls3/t;->m:Ls3/t$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ls3/t;->n:I

    .line 12
    .line 13
    new-instance v0, Ls3/t;

    .line 14
    .line 15
    invoke-static {}, Ls3/n;->a()Ls3/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v8}, Ls3/t;-><init>(Ls3/m;Ljava/util/List;Ljava/util/List;FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ls3/t;->o:Ls3/t;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ls3/m;FFFF)V
    .locals 8
    .param p1    # Ls3/m;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 14
    invoke-static {p1, p2, p3, p4}, Ls3/u;->d(Ls3/m;FFF)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {p1, p2, p3, p5}, Ls3/u;->a(Ls3/m;FFF)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Ls3/t;-><init>(Ls3/m;Ljava/util/List;Ljava/util/List;FFFF)V

    return-void
.end method

.method public constructor <init>(Ls3/m;Ljava/util/List;Ljava/util/List;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/m;",
            "Ljava/util/List<",
            "Ls3/m;",
            ">;",
            "Ljava/util/List<",
            "Ls3/m;",
            ">;FFFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/t;->a:Ls3/m;

    .line 3
    iput-object p2, p0, Ls3/t;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ls3/t;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Ls3/t;->d:F

    .line 6
    iput p5, p0, Ls3/t;->e:F

    .line 7
    iput p6, p0, Ls3/t;->f:F

    .line 8
    iput p7, p0, Ls3/t;->g:F

    .line 9
    invoke-static {p2, p6}, Ls3/u;->e(Ljava/util/List;F)F

    move-result p5

    iput p5, p0, Ls3/t;->h:F

    .line 10
    invoke-static {p3, p7}, Ls3/u;->b(Ljava/util/List;F)F

    move-result p6

    iput p6, p0, Ls3/t;->i:F

    const/4 p7, 0x1

    .line 11
    invoke-static {p5, p2, p7}, Ls3/u;->f(FLjava/util/List;Z)Li2/n;

    move-result-object p2

    iput-object p2, p0, Ls3/t;->j:Li2/n;

    const/4 p2, 0x0

    .line 12
    invoke-static {p6, p3, p2}, Ls3/u;->f(FLjava/util/List;Z)Li2/n;

    move-result-object p3

    iput-object p3, p0, Ls3/t;->k:Li2/n;

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p3, p4, p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls3/t;->g()F

    move-result p3

    cmpg-float p1, p3, p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    move p7, p2

    :cond_2
    iput-boolean p7, p0, Ls3/t;->l:Z

    return-void
.end method

.method public static final synthetic a()Ls3/t;
    .locals 1

    .line 1
    sget-object v0, Ls3/t;->o:Ls3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Ls3/t;FFZILjava/lang/Object;)Ls3/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ls3/t;->i(FFZ)Ls3/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/t;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/t;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/t;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ls3/m;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/t;->a:Ls3/m;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Ls3/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Ls3/t;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ls3/t;

    .line 17
    .line 18
    iget-boolean v3, v3, Ls3/t;->l:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    check-cast p1, Ls3/t;

    .line 24
    .line 25
    iget-boolean v3, p1, Ls3/t;->l:Z

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    iget v1, p0, Ls3/t;->d:F

    .line 31
    .line 32
    iget v3, p1, Ls3/t;->d:F

    .line 33
    .line 34
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    iget v1, p0, Ls3/t;->e:F

    .line 39
    .line 40
    iget v3, p1, Ls3/t;->e:F

    .line 41
    .line 42
    cmpg-float v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    iget v1, p0, Ls3/t;->f:F

    .line 47
    .line 48
    iget v3, p1, Ls3/t;->f:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    iget v1, p0, Ls3/t;->g:F

    .line 55
    .line 56
    iget v3, p1, Ls3/t;->g:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Ls3/t;->g()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Ls3/t;->g()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget v1, p0, Ls3/t;->h:F

    .line 75
    .line 76
    iget v3, p1, Ls3/t;->h:F

    .line 77
    .line 78
    cmpg-float v1, v1, v3

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    iget v1, p0, Ls3/t;->i:F

    .line 83
    .line 84
    iget v3, p1, Ls3/t;->i:F

    .line 85
    .line 86
    cmpg-float v1, v1, v3

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Ls3/t;->j:Li2/n;

    .line 91
    .line 92
    iget-object v3, p1, Ls3/t;->j:Li2/n;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    return v2

    .line 101
    :cond_4
    iget-object v1, p0, Ls3/t;->k:Li2/n;

    .line 102
    .line 103
    iget-object v3, p1, Ls3/t;->k:Li2/n;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    return v2

    .line 112
    :cond_5
    iget-object v1, p0, Ls3/t;->a:Ls3/m;

    .line 113
    .line 114
    iget-object p1, p1, Ls3/t;->a:Ls3/m;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    return v2

    .line 123
    :cond_6
    return v0

    .line 124
    :cond_7
    return v2
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls3/m;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/t;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/t;->a:Ls3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/m;->r()Ls3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls3/l;->l()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/t;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls3/t;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Ls3/t;->d:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Ls3/t;->e:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Ls3/t;->f:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Ls3/t;->g:F

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-virtual {p0}, Ls3/t;->g()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Ls3/t;->h:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Ls3/t;->i:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Ls3/t;->j:Li2/n;

    .line 82
    .line 83
    invoke-virtual {v1}, Li2/n;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Ls3/t;->k:Li2/n;

    .line 91
    .line 92
    invoke-virtual {v1}, Li2/n;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Ls3/t;->a:Ls3/m;

    .line 100
    .line 101
    invoke-virtual {v1}, Ls3/m;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public final i(FFZ)Ls3/m;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Ls3/t;->h:F

    .line 7
    .line 8
    iget v2, p0, Ls3/t;->i:F

    .line 9
    .line 10
    sub-float v2, p2, v2

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    cmpg-float v3, v1, p1

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    cmpg-float v3, p1, v2

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ls3/t;->a:Ls3/m;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3, v0, v0, v1, p1}, Ls3/u;->g(FFFFF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Ls3/t;->j:Li2/n;

    .line 34
    .line 35
    iget-object v5, p0, Ls3/t;->b:Ljava/util/List;

    .line 36
    .line 37
    cmpl-float v6, p1, v2

    .line 38
    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v3, v2, p2, p1}, Ls3/u;->g(FFFFF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, Ls3/t;->k:Li2/n;

    .line 46
    .line 47
    iget-object v5, p0, Ls3/t;->c:Ljava/util/List;

    .line 48
    .line 49
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v4, v1}, Ls3/u;->c(ILi2/n;F)Ls3/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ls3/s;->g()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Lao/d;->L0(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ls3/s;->f()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Ls3/s;->h()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ls3/m;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-virtual {p1}, Ls3/s;->f()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ls3/m;

    .line 94
    .line 95
    invoke-virtual {p1}, Ls3/s;->h()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ls3/m;

    .line 104
    .line 105
    invoke-virtual {p1}, Ls3/s;->g()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p2, p3, p1}, Ls3/n;->e(Ls3/m;Ls3/m;F)Ls3/m;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls3/m;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/t;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/t;->l:Z

    .line 2
    .line 3
    return v0
.end method
