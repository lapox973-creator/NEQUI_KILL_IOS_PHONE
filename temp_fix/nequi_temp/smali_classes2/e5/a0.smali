.class public final Le5/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicsPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsPolicy.kt\nandroidx/compose/ui/node/IntrinsicsPolicy\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,80:1\n81#2:81\n107#2,2:82\n*S KotlinDebug\n*F\n+ 1 IntrinsicsPolicy.kt\nandroidx/compose/ui/node/IntrinsicsPolicy\n*L\n30#1:81\n30#1:82,2\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nIntrinsicsPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsPolicy.kt\nandroidx/compose/ui/node/IntrinsicsPolicy\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,80:1\n81#2:81\n107#2,2:82\n*S KotlinDebug\n*F\n+ 1 IntrinsicsPolicy.kt\nandroidx/compose/ui/node/IntrinsicsPolicy\n*L\n30#1:81\n30#1:82,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Le5/i0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le5/i0;Landroidx/compose/ui/layout/r0;)V
    .locals 1
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/a0;->a:Le5/i0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p1, v0, p1}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Le5/a0;->b:Lv3/r2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Le5/i0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/a0;->a:Le5/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/layout/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/a0;->b:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5/a0;->b()Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le5/a0;->a:Le5/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Le5/i0;->z0()Le5/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Le5/a0;->a:Le5/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Le5/i0;->X()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/r0;->e(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5/a0;->b()Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le5/a0;->a:Le5/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Le5/i0;->z0()Le5/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Le5/a0;->a:Le5/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Le5/i0;->X()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/r0;->b(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5/a0;->b()Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le5/a0;->a:Le5/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Le5/i0;->z0()Le5/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Le5/a0;->a:Le5/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Le5/i0;->W()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/r0;->e(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5/a0;->b()Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le5/a0;->a:Le5/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Le5/i0;->z0()Le5/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Le5/a0;->a:Le5/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Le5/i0;->W()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/r0;->b(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5/a0;->b()Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le5/a0;->a:Le5/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Le5/i0;->z0()Le5/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Le5/a0;->a:Le5/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Le5/i0;->X()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/r0;->c(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5/a0;->b()Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le5/a0;->a:Le5/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Le5/i0;->z0()Le5/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Le5/a0;->a:Le5/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Le5/i0;->X()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/r0;->d(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5/a0;->b()Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le5/a0;->a:Le5/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Le5/i0;->z0()Le5/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Le5/a0;->a:Le5/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Le5/i0;->W()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/r0;->c(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final j(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5/a0;->b()Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le5/a0;->a:Le5/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Le5/i0;->z0()Le5/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Le5/a0;->a:Le5/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Le5/i0;->W()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/r0;->d(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final k(Landroidx/compose/ui/layout/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/a0;->b:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroidx/compose/ui/layout/r0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Le5/a0;->k(Landroidx/compose/ui/layout/r0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
