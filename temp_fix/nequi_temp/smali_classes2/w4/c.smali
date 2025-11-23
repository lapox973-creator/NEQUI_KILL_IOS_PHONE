.class public final Lw4/c;
.super Lw4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/GroupComponent\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,651:1\n696#2:652\n702#2:653\n272#3,8:654\n280#3:663\n282#3,4:670\n1#4:662\n33#5,6:664\n33#5,6:674\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/GroupComponent\n*L\n410#1:652\n411#1:653\n609#1:654,8\n609#1:663\n609#1:670,4\n616#1:664,6\n626#1:674,6\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/GroupComponent\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,651:1\n696#2:652\n702#2:653\n272#3,8:654\n280#3:663\n282#3,4:670\n1#4:662\n33#5,6:664\n33#5,6:674\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/GroupComponent\n*L\n410#1:652\n411#1:653\n609#1:654,8\n609#1:663\n609#1:670,4\n616#1:664,6\n626#1:674,6\n*E\n"
    }
.end annotation


# static fields
.field public static final u:I = 0x8


# instance fields
.field public c:[F
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/l;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lw4/h;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public h:Z

.field public i:Landroidx/compose/ui/graphics/r5;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public j:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Lw4/l;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final k:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lw4/l;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw4/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw4/c;->d:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lw4/c;->e:Z

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lw4/c;->f:J

    .line 22
    .line 23
    invoke-static {}, Lw4/s;->h()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lw4/c;->g:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean v0, p0, Lw4/c;->h:Z

    .line 30
    .line 31
    new-instance v1, Lw4/c$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lw4/c$a;-><init>(Lw4/c;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lw4/c;->k:Lvn/l;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, p0, Lw4/c;->l:Ljava/lang/String;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p0, Lw4/c;->p:F

    .line 45
    .line 46
    iput v1, p0, Lw4/c;->q:F

    .line 47
    .line 48
    iput-boolean v0, p0, Lw4/c;->t:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic e(Lw4/c;Lw4/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw4/c;->w(Lw4/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw4/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw4/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/c;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw4/c;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lw4/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/c;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw4/c;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lw4/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/c;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw4/c;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lw4/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/c;->p:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw4/c;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lw4/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/c;->q:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw4/c;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lw4/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/c;->r:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw4/c;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lw4/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/c;->s:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw4/c;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lw4/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/c;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lw4/c;->i:Landroidx/compose/ui/graphics/r5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw4/c;->i:Landroidx/compose/ui/graphics/r5;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lw4/c;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lw4/k;->d(Ljava/util/List;Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw4/c;->c:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/j5;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lw4/c;->c:[F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/j5;->m([F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lw4/c;->r:F

    .line 18
    .line 19
    iget v2, p0, Lw4/c;->n:F

    .line 20
    .line 21
    add-float/2addr v2, v1

    .line 22
    iget v1, p0, Lw4/c;->s:F

    .line 23
    .line 24
    iget v3, p0, Lw4/c;->o:F

    .line 25
    .line 26
    add-float/2addr v3, v1

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/j5;->x([FFFFILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lw4/c;->m:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j5;->p([FF)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lw4/c;->p:F

    .line 40
    .line 41
    iget v2, p0, Lw4/c;->q:F

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/j5;->q([FFFF)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lw4/c;->n:F

    .line 49
    .line 50
    neg-float v2, v1

    .line 51
    iget v1, p0, Lw4/c;->o:F

    .line 52
    .line 53
    neg-float v3, v1

    .line 54
    move-object v1, v0

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/j5;->x([FFFFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public a(Lr4/f;)V
    .locals 8
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lw4/c;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lw4/c;->J()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lw4/c;->t:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lw4/c;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lw4/c;->I()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lw4/c;->h:Z

    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lr4/d;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0}, Lr4/d;->C2()Lr4/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lw4/c;->c:[F

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, Landroidx/compose/ui/graphics/j5;->a([F)Landroidx/compose/ui/graphics/j5;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j5;->y()[F

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Lr4/j;->a([F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    iget-object v5, p0, Lw4/c;->i:Landroidx/compose/ui/graphics/r5;

    .line 58
    .line 59
    invoke-virtual {p0}, Lw4/c;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v4, v5, v1, v6, v7}, Lr4/j;->j(Lr4/j;Landroidx/compose/ui/graphics/r5;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v4, p0, Lw4/c;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_1
    if-ge v1, v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lw4/l;

    .line 85
    .line 86
    invoke-virtual {v6, p1}, Lw4/l;->a(Lr4/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2, v3}, Lr4/d;->d(J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v3}, Lr4/d;->d(J)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public b()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Lw4/l;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/c;->j:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lvn/l;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lw4/l;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw4/c;->j:Lvn/l;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw4/h;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lw4/c;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lw4/c;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lw4/c;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lw4/c;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lw4/c;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw4/c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lw4/c;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lw4/c;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/c;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final r(ILw4/l;)V
    .locals 1
    .param p2    # Lw4/l;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lw4/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw4/c;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lw4/c;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p2}, Lw4/c;->w(Lw4/l;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lw4/c;->k:Lvn/l;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lw4/l;->d(Lvn/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lw4/l;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw4/c;->e:Z

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lw4/c;->f:J

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
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
    const-string v1, "VGroup: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw4/c;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw4/c;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lw4/l;

    .line 30
    .line 31
    const-string v5, "\t"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u(Landroidx/compose/ui/graphics/z1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw4/c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/compose/ui/graphics/z6;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/graphics/z6;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z6;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lw4/c;->v(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lw4/c;->t()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw4/c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, Lw4/c;->f:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lw4/c;->f:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v2, v3, p1, p2}, Lw4/s;->i(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lw4/c;->t()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Lw4/l;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lw4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw4/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lw4/g;->e()Landroidx/compose/ui/graphics/z1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lw4/c;->u(Landroidx/compose/ui/graphics/z1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lw4/g;->k()Landroidx/compose/ui/graphics/z1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lw4/c;->u(Landroidx/compose/ui/graphics/z1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lw4/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lw4/c;

    .line 27
    .line 28
    iget-boolean v0, p1, Lw4/c;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lw4/c;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v0, p1, Lw4/c;->f:J

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lw4/c;->v(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lw4/c;->t()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(III)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p3, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lw4/c;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lw4/l;

    .line 13
    .line 14
    iget-object v2, p0, Lw4/c;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lw4/c;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lw4/c;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lw4/l;

    .line 38
    .line 39
    iget-object v2, p0, Lw4/c;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lw4/c;->d:Ljava/util/List;

    .line 45
    .line 46
    add-int/lit8 v3, p2, -0x1

    .line 47
    .line 48
    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lw4/l;->c()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final y(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lw4/c;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lw4/c;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lw4/l;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lw4/l;->d(Lvn/l;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lw4/c;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lw4/l;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw4/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw4/c;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw4/c;->h:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lw4/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
