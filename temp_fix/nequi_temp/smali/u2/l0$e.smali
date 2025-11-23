.class public final Lu2/l0$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/l0;-><init>(IILu2/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/foundation/lazy/layout/s0;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,566:1\n602#2,8:567\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1\n*L\n254#1:567,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,566:1\n602#2,8:567\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1\n*L\n254#1:567,8\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lu2/l0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lu2/l0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/l0$e;->c:Lu2/l0;

    .line 2
    .line 3
    iput p2, p0, Lu2/l0$e;->d:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/s0;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/lazy/layout/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/l0$e;->c:Lu2/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lu2/l0;->n(Lu2/l0;)Lu2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lu2/l0$e;->d:I

    .line 8
    .line 9
    sget-object v2, Lj4/l;->e:Lj4/l$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lj4/l$a;->g()Lj4/l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lj4/l;->k()Lvn/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2, v3}, Lj4/l$a;->m(Lj4/l;)Lj4/l;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2, v3, v5, v4}, Lj4/l$a;->x(Lj4/l;Lj4/l;Lvn/l;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Lu2/b0;->a(Landroidx/compose/foundation/lazy/layout/s0;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu2/l0$e;->a(Landroidx/compose/foundation/lazy/layout/s0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
