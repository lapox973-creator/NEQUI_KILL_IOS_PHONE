.class public final Landroidx/compose/material/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lk2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/b<",
            "Lb6/h;",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Lr2/g;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public g:Lr2/g;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFF)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material/p2;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/material/p2;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/material/p2;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/material/p2;->d:F

    .line 7
    new-instance p1, Lk2/b;

    iget p2, p0, Landroidx/compose/material/p2;->a:F

    invoke-static {p2}, Lb6/h;->d(F)Lb6/h;

    move-result-object v1

    sget-object p2, Lb6/h;->b:Lb6/h$a;

    invoke-static {p2}, Lk2/r2;->b(Lb6/h$a;)Lk2/p2;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lk2/b;-><init>(Ljava/lang/Object;Lk2/p2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/material/p2;->e:Lk2/b;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/p2;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/p2;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/p2;->e(Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lr2/g;Lgn/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lr2/g;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/g;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material/p2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material/p2$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/p2$a;->O:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/p2$a;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/p2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/p2$a;-><init>(Landroidx/compose/material/p2;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material/p2$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material/p2$a;->O:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/material/p2$a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lr2/g;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/material/p2$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/material/p2;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/material/p2;->d(Lr2/g;)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput-object p1, p0, Landroidx/compose/material/p2;->g:Lr2/g;

    .line 68
    .line 69
    :try_start_1
    iget-object v2, p0, Landroidx/compose/material/p2;->e:Lk2/b;

    .line 70
    .line 71
    invoke-virtual {v2}, Lk2/b;->s()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lb6/h;

    .line 76
    .line 77
    invoke-virtual {v2}, Lb6/h;->v()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2, p2}, Lb6/h;->l(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/compose/material/p2;->e:Lk2/b;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/compose/material/p2;->f:Lr2/g;

    .line 90
    .line 91
    iput-object p0, v0, Landroidx/compose/material/p2$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Landroidx/compose/material/p2$a;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Landroidx/compose/material/p2$a;->O:I

    .line 96
    .line 97
    invoke-static {v2, p2, v4, p1, v0}, Landroidx/compose/material/b2;->d(Lk2/b;FLr2/g;Lr2/g;Lgn/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne p2, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    move-object v0, p0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v0, p0

    .line 108
    :goto_1
    iput-object p1, v0, Landroidx/compose/material/p2;->f:Lr2/g;

    .line 109
    .line 110
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_2
    iput-object p1, v0, Landroidx/compose/material/p2;->f:Lr2/g;

    .line 114
    .line 115
    throw p2
.end method

.method public final c()Lv3/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i5<",
            "Lb6/h;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/p2;->e:Lk2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/b;->j()Lv3/i5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lr2/g;)F
    .locals 1

    .line 1
    instance-of v0, p1, Lr2/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/material/p2;->b:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lr2/e$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Landroidx/compose/material/p2;->c:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p1, p1, Lr2/c$a;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/material/p2;->d:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p1, p0, Landroidx/compose/material/p2;->a:F

    .line 23
    .line 24
    :goto_0
    return p1
.end method

.method public final e(Lgn/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/material/p2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material/p2$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/p2$b;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/p2$b;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/p2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/p2$b;-><init>(Landroidx/compose/material/p2;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material/p2$b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material/p2$b;->y:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/material/p2$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/material/p2;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/material/p2;->g:Lr2/g;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/compose/material/p2;->d(Lr2/g;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v2, p0, Landroidx/compose/material/p2;->e:Lk2/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lk2/b;->s()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lb6/h;

    .line 72
    .line 73
    invoke-virtual {v2}, Lb6/h;->v()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2, p1}, Lb6/h;->l(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    :try_start_1
    iget-object v2, p0, Landroidx/compose/material/p2;->e:Lk2/b;

    .line 84
    .line 85
    invoke-static {p1}, Lb6/h;->d(F)Lb6/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p0, v0, Landroidx/compose/material/p2$b;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Landroidx/compose/material/p2$b;->y:I

    .line 92
    .line 93
    invoke-virtual {v2, p1, v0}, Lk2/b;->C(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    :goto_1
    iget-object p1, v0, Landroidx/compose/material/p2;->g:Lr2/g;

    .line 102
    .line 103
    iput-object p1, v0, Landroidx/compose/material/p2;->f:Lr2/g;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object v0, p0

    .line 108
    :goto_2
    iget-object v1, v0, Landroidx/compose/material/p2;->g:Lr2/g;

    .line 109
    .line 110
    iput-object v1, v0, Landroidx/compose/material/p2;->f:Lr2/g;

    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_3
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 114
    .line 115
    return-object p1
.end method

.method public final f(FFFFLgn/d;)Ljava/lang/Object;
    .locals 0
    .param p5    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/p2;->a:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/p2;->b:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/p2;->c:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/p2;->d:F

    .line 8
    .line 9
    invoke-virtual {p0, p5}, Landroidx/compose/material/p2;->e(Lgn/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 21
    .line 22
    return-object p1
.end method
