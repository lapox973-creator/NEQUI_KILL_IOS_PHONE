.class public final Lv2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/y0;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridScrollPosition.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,173:1\n78#2:174\n111#2,2:175\n78#2:177\n111#2,2:178\n13600#3,2:180\n116#4,2:182\n33#4,6:184\n118#4:190\n602#5,8:191\n602#5,8:199\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridScrollPosition.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition\n*L\n37#1:174\n37#1:175,2\n41#1:177\n41#1:178,2\n48#1:180,2\n86#1:182,2\n86#1:184,6\n86#1:190\n94#1:191,8\n146#1:199,8\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyStaggeredGridScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridScrollPosition.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,173:1\n78#2:174\n111#2,2:175\n78#2:177\n111#2,2:178\n13600#3,2:180\n116#4,2:182\n33#4,6:184\n118#4:190\n602#5,8:191\n602#5,8:199\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridScrollPosition.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition\n*L\n37#1:174\n37#1:175,2\n41#1:177\n41#1:178,2\n48#1:180,2\n86#1:182,2\n86#1:184,6\n86#1:190\n94#1:191,8\n146#1:199,8\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field public final a:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:[I
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lv3/o2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:[I
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lv3/o2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final h:Landroidx/compose/foundation/lazy/layout/d0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([I[ILvn/p;)V
    .locals 1
    .param p1    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I",
            "Lvn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "[I>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv2/a0;->a:Lvn/p;

    .line 5
    .line 6
    iput-object p1, p0, Lv2/a0;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv2/a0;->a([I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p3}, Lv3/n4;->b(I)Lv3/o2;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lv2/a0;->c:Lv3/o2;

    .line 17
    .line 18
    iput-object p2, p0, Lv2/a0;->d:[I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lv2/a0;->b([I[I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Lv3/n4;->b(I)Lv3/o2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lv2/a0;->e:Lv3/o2;

    .line 29
    .line 30
    new-instance p2, Landroidx/compose/foundation/lazy/layout/d0;

    .line 31
    .line 32
    invoke-static {p1}, Lzm/p;->mn([I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    const/16 p3, 0x5a

    .line 45
    .line 46
    const/16 v0, 0xc8

    .line 47
    .line 48
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/d0;-><init>(III)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lv2/a0;->h:Landroidx/compose/foundation/lazy/layout/d0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a([I)I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget v5, p1, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    if-le v4, v5, :cond_1

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-ne v4, v1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    move v2, v4

    .line 25
    :goto_1
    return v2
.end method

.method public final b([I[I)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lv2/a0;->a([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    aget v6, p1, v4

    .line 15
    .line 16
    if-ne v6, v0, :cond_0

    .line 17
    .line 18
    aget v6, p2, v4

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v5, v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v3, v5

    .line 31
    :goto_1
    return v3
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a0;->c:Lv3/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/u1;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()[I
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a0;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/d0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a0;->h:Landroidx/compose/foundation/lazy/layout/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a0;->e:Lv3/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/u1;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()[I
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a0;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/a0;->a:Lvn/p;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lv2/a0;->b:[I

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    aput p2, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v0, v2}, Lv2/a0;->k([I[I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lv2/a0;->h:Landroidx/compose/foundation/lazy/layout/d0;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/d0;->v(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lv2/a0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a0;->c:Lv3/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/o2;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a0;->e:Lv3/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/o2;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k([I[I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv2/a0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv2/a0;->a([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lv2/a0;->i(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lv2/a0;->d:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lv2/a0;->b([I[I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lv2/a0;->j(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lv2/v;)V
    .locals 7
    .param p1    # Lv2/v;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lv2/v;->r()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lv2/a0;->a([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lv2/v;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Lv2/x;

    .line 27
    .line 28
    invoke-virtual {v6}, Lv2/x;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ne v6, v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v5, v4

    .line 39
    :goto_1
    check-cast v5, Lv2/x;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Lv2/x;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v1, v4

    .line 49
    :goto_2
    iput-object v1, p0, Lv2/a0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lv2/a0;->h:Landroidx/compose/foundation/lazy/layout/d0;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/d0;->v(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lv2/a0;->f:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lv2/v;->h()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lv2/a0;->f:Z

    .line 68
    .line 69
    sget-object v0, Lj4/l;->e:Lj4/l$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lj4/l$a;->g()Lj4/l;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lj4/l;->k()Lvn/l;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_4
    invoke-virtual {v0, v1}, Lj4/l$a;->m(Lj4/l;)Lj4/l;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lv2/v;->r()[I

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1}, Lv2/v;->s()[I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v3, p1}, Lv2/a0;->k([I[I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v4}, Lj4/l$a;->x(Lj4/l;Lj4/l;Lvn/l;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {v0, v1, v2, v4}, Lj4/l$a;->x(Lj4/l;Lj4/l;Lvn/l;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final m([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv2/a0;->d:[I

    .line 2
    .line 3
    iget-object v0, p0, Lv2/a0;->b:[I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lv2/a0;->b([I[I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lv2/a0;->j(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Landroidx/compose/foundation/lazy/layout/u;[I)[I
    .locals 5
    .param p1    # Landroidx/compose/foundation/lazy/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Lzm/p;->Ne([II)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/u;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Lzm/p;->q8([II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lv2/a0;->h:Landroidx/compose/foundation/lazy/layout/d0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/d0;->v(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lj4/l;->e:Lj4/l$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj4/l$a;->g()Lj4/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lj4/l;->k()Lvn/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Lj4/l$a;->m(Lj4/l;)Lj4/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    iget-object v4, p0, Lv2/a0;->a:Lvn/p;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length p2, p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v4, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3, v2}, Lj4/l$a;->x(Lj4/l;Lj4/l;Lvn/l;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lv2/a0;->b:[I

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lv2/a0;->a([I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lv2/a0;->i(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {v0, v1, v3, v2}, Lj4/l$a;->x(Lj4/l;Lj4/l;Lvn/l;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_1
    return-object p2
.end method
