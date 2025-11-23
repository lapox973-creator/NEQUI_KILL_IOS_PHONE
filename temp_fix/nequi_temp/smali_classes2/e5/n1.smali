.class public final Le5/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObserverModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nObserverModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e$d;Lvn/a;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/e$d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/e$d;",
            ":",
            "Le5/m1;",
            ">(TT;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->t7()Le5/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le5/o1;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Le5/m1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Le5/o1;-><init>(Le5/m1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/e$d;->N7(Le5/o1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Le5/k;->s(Le5/j;)Le5/r1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Le5/r1;->getSnapshotObserver()Le5/t1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Le5/o1;->b:Le5/o1$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Le5/o1$b;->a()Lvn/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Le5/t1;->i(Le5/s1;Lvn/l;Lvn/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
