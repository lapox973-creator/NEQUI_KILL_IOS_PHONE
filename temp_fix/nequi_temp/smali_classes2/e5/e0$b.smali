.class public final Le5/e0$b;
.super Le5/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n*L\n1#1,321:1\n451#2,3:322\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n*L\n91#1:322,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n*L\n1#1,321:1\n451#2,3:322\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n*L\n91#1:322,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic e0:Le5/e0;


# direct methods
.method public constructor <init>(Le5/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le5/e0$b;->e0:Le5/e0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le5/s0;-><init>(Le5/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B1(Landroidx/compose/ui/layout/a;)I
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Le5/f0;->a(Le5/r0;Landroidx/compose/ui/layout/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Le5/s0;->U2()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public H0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le5/e0$b;->e0:Le5/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/e0;->m7()Le5/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le5/e0$b;->e0:Le5/e0;

    .line 8
    .line 9
    invoke-virtual {v1}, Le5/e0;->o7()Le5/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Le5/g1;->f4()Le5/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Le5/d0;->x(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public I0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le5/e0$b;->e0:Le5/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/e0;->m7()Le5/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le5/e0$b;->e0:Le5/e0;

    .line 8
    .line 9
    invoke-virtual {v1}, Le5/e0;->o7()Le5/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Le5/g1;->f4()Le5/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Le5/d0;->B(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public K0(J)Landroidx/compose/ui/layout/p1;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/e0$b;->e0:Le5/e0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Le5/s0;->J2(Le5/s0;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lb6/b;->a(J)Lb6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Le5/e0;->r7(Lb6/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Le5/e0;->m7()Le5/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Le5/e0;->o7()Le5/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Le5/g1;->f4()Le5/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0, v0, p1, p2}, Le5/d0;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Le5/s0;->N2(Le5/s0;Landroidx/compose/ui/layout/s0;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le5/e0$b;->e0:Le5/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/e0;->m7()Le5/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le5/e0$b;->e0:Le5/e0;

    .line 8
    .line 9
    invoke-virtual {v1}, Le5/e0;->o7()Le5/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Le5/g1;->f4()Le5/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Le5/d0;->i(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public w0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le5/e0$b;->e0:Le5/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/e0;->m7()Le5/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le5/e0$b;->e0:Le5/e0;

    .line 8
    .line 9
    invoke-virtual {v1}, Le5/e0;->o7()Le5/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Le5/g1;->f4()Le5/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Le5/d0;->t(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
