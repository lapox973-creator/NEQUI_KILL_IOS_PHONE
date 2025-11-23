.class public final Lv3/x$b;
.super Lv3/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,4584:1\n1855#2,2:4585\n81#3:4587\n107#3,2:4588\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n*L\n3851#1:4585,2\n3901#1:4587\n3901#1:4588,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,4584:1\n1855#2,2:4585\n81#3:4587\n107#3,2:4588\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n*L\n3851#1:4585,2\n3901#1:4587\n3901#1:4588,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lv3/l0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lk4/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv3/x;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final h:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final synthetic i:Lv3/x;


# direct methods
.method public constructor <init>(Lv3/x;IZZLv3/l0;)V
    .locals 0
    .param p4    # Z
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lv3/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3/x$b;->i:Lv3/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lv3/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lv3/x$b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lv3/x$b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lv3/x$b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lv3/x$b;->e:Lv3/l0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv3/x$b;->g:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, Lg4/t;->a()Lg4/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lv3/t4;->t()Lv3/r4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lv3/t4;->k(Ljava/lang/Object;Lv3/r4;)Lv3/r2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lv3/x$b;->h:Lv3/r2;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic B()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lk4/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/x$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(Lv3/a3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/x$b;->h:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lk4/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3/x$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lv3/a3;)V
    .locals 0
    .param p1    # Lv3/a3;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lv3/x$b;->C(Lv3/a3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Lv3/s0;Lvn/p;)V
    .locals 1
    .param p1    # Lv3/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/s0;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lv3/l;
        scheme = "[0[0]]"
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/x$b;->i:Lv3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/x;->z0(Lv3/x;)Lv3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lv3/b0;->a(Lv3/s0;Lvn/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lv3/l2;)V
    .locals 1
    .param p1    # Lv3/l2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv3/x$b;->i:Lv3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/x;->z0(Lv3/x;)Lv3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv3/b0;->b(Lv3/l2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/x$b;->i:Lv3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/x;->x0(Lv3/x;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv3/x;->D0(Lv3/x;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/x$b;->i:Lv3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/x;->z0(Lv3/x;)Lv3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv3/b0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/x$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/x$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Lv3/a3;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv3/x$b;->z()Lv3/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/x$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lgn/g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/x$b;->i:Lv3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/x;->z0(Lv3/x;)Lv3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv3/b0;->i()Lgn/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Lv3/l0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/x$b;->e:Lv3/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lgn/g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/x$b;->i:Lv3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/x;->h0()Lv3/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv3/e0;->k(Lv3/s0;)Lgn/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l(Lv3/l2;)V
    .locals 1
    .param p1    # Lv3/l2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv3/x$b;->i:Lv3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/x;->z0(Lv3/x;)Lv3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv3/b0;->l(Lv3/l2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Lv3/s0;)V
    .locals 2
    .param p1    # Lv3/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv3/x$b;->i:Lv3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/x;->z0(Lv3/x;)Lv3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv3/x$b;->i:Lv3/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv3/x;->h0()Lv3/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lv3/b0;->m(Lv3/s0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv3/x$b;->i:Lv3/x;

    .line 17
    .line 18
    invoke-static {v0}, Lv3/x;->z0(Lv3/x;)Lv3/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lv3/b0;->m(Lv3/s0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n(Lv3/n3;)V
    .locals 1
    .param p1    # Lv3/n3;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv3/x$b;->i:Lv3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/x;->z0(Lv3/x;)Lv3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv3/b0;->n(Lv3/n3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lv3/l2;Lv3/k2;)V
    .locals 1
    .param p1    # Lv3/l2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/k2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv3/x$b;->i:Lv3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/x;->z0(Lv3/x;)Lv3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lv3/b0;->o(Lv3/l2;Lv3/k2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Lv3/l2;)Lv3/k2;
    .locals 1
    .param p1    # Lv3/l2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/x$b;->i:Lv3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/x;->z0(Lv3/x;)Lv3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv3/b0;->p(Lv3/l2;)Lv3/k2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/x$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv3/x$b;->f:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Lv3/w;)V
    .locals 1
    .param p1    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lv3/x;

    .line 8
    .line 9
    invoke-super {p0, v0}, Lv3/b0;->r(Lv3/w;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv3/x$b;->g:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s(Lv3/s0;)V
    .locals 1
    .param p1    # Lv3/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv3/x$b;->i:Lv3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/x;->z0(Lv3/x;)Lv3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv3/b0;->s(Lv3/s0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Lv3/s0;)V
    .locals 1
    .param p1    # Lv3/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv3/x$b;->i:Lv3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/x;->z0(Lv3/x;)Lv3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv3/b0;->t(Lv3/s0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/x$b;->i:Lv3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/x;->x0(Lv3/x;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv3/x;->D0(Lv3/x;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Lv3/w;)V
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv3/x$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lv3/x;

    .line 30
    .line 31
    invoke-static {v2}, Lv3/x;->B0(Lv3/x;)Lv3/g4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lv3/x$b;->g:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/t1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public w(Lv3/s0;)V
    .locals 1
    .param p1    # Lv3/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv3/x$b;->i:Lv3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/x;->z0(Lv3/x;)Lv3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv3/b0;->w(Lv3/s0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv3/x$b;->g:Ljava/util/Set;

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lv3/x$b;->f:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lv3/x$b;->g:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lv3/x;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v2}, Lv3/x;->B0(Lv3/x;)Lv3/g4;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lv3/x$b;->g:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lv3/x;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/x$b;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lv3/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/x$b;->h:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv3/a3;

    .line 8
    .line 9
    return-object v0
.end method
