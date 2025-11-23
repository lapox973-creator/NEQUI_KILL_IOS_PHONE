.class public final Lk2/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/i5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lk2/s;",
        ">",
        "Ljava/lang/Object;",
        "Lv3/i5<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,364:1\n81#2:365\n107#2,2:366\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n*L\n76#1:365\n76#1:366,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,364:1\n81#2:365\n107#2,2:366\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n*L\n76#1:365\n76#1:366,2\n*E\n"
    }
.end annotation


# instance fields
.field public O:Z

.field public P:J

.field public final synthetic Q:Lk2/e1;

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lk2/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/p2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Lk2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/k<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public x:Lk2/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/k2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Lk2/e1;Ljava/lang/Object;Ljava/lang/Object;Lk2/p2;Lk2/k;Ljava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lk2/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lk2/p2<",
            "TT;TV;>;",
            "Lk2/k<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/e1$a;->Q:Lk2/e1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk2/e1$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/e1$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lk2/e1$a;->c:Lk2/p2;

    .line 11
    .line 12
    iput-object p6, p0, Lk2/e1$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lk2/e1$a;->e:Lv3/r2;

    .line 21
    .line 22
    iput-object p5, p0, Lk2/e1$a;->f:Lk2/k;

    .line 23
    .line 24
    new-instance p1, Lk2/k2;

    .line 25
    .line 26
    iget-object v1, p0, Lk2/e1$a;->f:Lk2/k;

    .line 27
    .line 28
    iget-object v3, p0, Lk2/e1$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lk2/e1$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p1

    .line 37
    move-object v2, p4

    .line 38
    invoke-direct/range {v0 .. v7}, Lk2/k2;-><init>(Lk2/k;Lk2/p2;Ljava/lang/Object;Ljava/lang/Object;Lk2/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lk2/e1$a;->x:Lk2/k2;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/e1$a;->Q:Lk2/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lk2/e1;->d(Lk2/e1;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lk2/e1$a;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lk2/e1$a;->O:Z

    .line 12
    .line 13
    iput-wide p1, p0, Lk2/e1$a;->P:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lk2/e1$a;->P:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    iget-object v0, p0, Lk2/e1$a;->x:Lk2/k2;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lk2/k2;->g(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lk2/e1$a;->G(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lk2/e1$a;->x:Lk2/k2;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lk2/e;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lk2/e1$a;->y:Z

    .line 34
    .line 35
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk2/e1$a;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final C(Lk2/k2;)V
    .locals 0
    .param p1    # Lk2/k2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/k2<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/e1$a;->x:Lk2/k2;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/e1$a;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/e1$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/e1$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e1$a;->e:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e1$a;->x:Lk2/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/k2;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lk2/e1$a;->G(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lk2/e1$a;->O:Z

    .line 12
    .line 13
    return-void
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;Lk2/k;)V
    .locals 9
    .param p3    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lk2/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/e1$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/e1$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk2/e1$a;->f:Lk2/k;

    .line 6
    .line 7
    new-instance v8, Lk2/k2;

    .line 8
    .line 9
    iget-object v2, p0, Lk2/e1$a;->c:Lk2/p2;

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p3

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lk2/k2;-><init>(Lk2/k;Lk2/p2;Ljava/lang/Object;Ljava/lang/Object;Lk2/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object v8, p0, Lk2/e1$a;->x:Lk2/k2;

    .line 23
    .line 24
    iget-object p1, p0, Lk2/e1$a;->Q:Lk2/e1;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Lk2/e1;->d(Lk2/e1;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lk2/e1$a;->y:Z

    .line 32
    .line 33
    iput-boolean p2, p0, Lk2/e1$a;->O:Z

    .line 34
    .line 35
    return-void
.end method

.method public final a()Lk2/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/k2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e1$a;->x:Lk2/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e1$a;->e:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lk2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/k<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e1$a;->f:Lk2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e1$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e1$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e1$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lk2/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/p2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e1$a;->c:Lk2/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/e1$a;->y:Z

    .line 2
    .line 3
    return v0
.end method
