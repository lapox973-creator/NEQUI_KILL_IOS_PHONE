.class public final Lk2/l2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/l2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lk2/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$DeferredAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2185:1\n81#2:2186\n107#2,2:2187\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$DeferredAnimation\n*L\n1669#1:2186\n1669#1:2187,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$DeferredAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2185:1\n81#2:2186\n107#2,2:2187\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$DeferredAnimation\n*L\n1669#1:2186\n1669#1:2187,2\n*E\n"
    }
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->a:Ll/c1$a;
    }
.end annotation


# instance fields
.field public final a:Lk2/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/p2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final synthetic d:Lk2/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l2<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/l2;Lk2/p2;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lk2/l2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/p2<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/l2$a;->d:Lk2/l2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk2/l2$a;->a:Lk2/p2;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/l2$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lk2/l2$a;->c:Lv3/r2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lvn/l;Lvn/l;)Lv3/i5;
    .locals 8
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lk2/l2$b<",
            "TS;>;+",
            "Lk2/v0<",
            "TT;>;>;",
            "Lvn/l<",
            "-TS;+TT;>;)",
            "Lv3/i5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2/l2$a;->b()Lk2/l2$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk2/l2$a$a;

    .line 8
    .line 9
    new-instance v7, Lk2/l2$d;

    .line 10
    .line 11
    iget-object v2, p0, Lk2/l2$a;->d:Lk2/l2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lk2/l2;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, Lk2/l2$a;->a:Lk2/p2;

    .line 22
    .line 23
    iget-object v4, p0, Lk2/l2$a;->d:Lk2/l2;

    .line 24
    .line 25
    invoke-virtual {v4}, Lk2/l2;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p2, v4}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v4}, Lk2/n;->i(Lk2/p2;Ljava/lang/Object;)Lk2/s;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lk2/l2$a;->a:Lk2/p2;

    .line 38
    .line 39
    iget-object v6, p0, Lk2/l2$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, v7

    .line 42
    invoke-direct/range {v1 .. v6}, Lk2/l2$d;-><init>(Lk2/l2;Ljava/lang/Object;Lk2/s;Lk2/p2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v7, p1, p2}, Lk2/l2$a$a;-><init>(Lk2/l2$a;Lk2/l2$d;Lvn/l;Lvn/l;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lk2/l2$a;->d:Lk2/l2;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lk2/l2$a;->e(Lk2/l2$a$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lk2/l2$a$a;->a()Lk2/l2$d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lk2/l2;->c(Lk2/l2$d;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lk2/l2$a;->d:Lk2/l2;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lk2/l2$a$a;->w(Lvn/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lk2/l2$a$a;->x(Lvn/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lk2/l2;->p()Lk2/l2$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lk2/l2$a$a;->y(Lk2/l2$b;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final b()Lk2/l2$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/l2<",
            "TS;>.a<TT;TV;>.a<TT;TV;>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/l2$a;->c:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/l2$a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/l2$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lk2/p2;
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
    iget-object v0, p0, Lk2/l2$a;->a:Lk2/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lk2/l2$a$a;)V
    .locals 1
    .param p1    # Lk2/l2$a$a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/l2<",
            "TS;>.a<TT;TV;>.a<TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/l2$a;->c:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk2/l2$a;->b()Lk2/l2$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lk2/l2$a;->d:Lk2/l2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk2/l2$a$a;->a()Lk2/l2$d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lk2/l2$a$a;->q()Lvn/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lk2/l2;->p()Lk2/l2$b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Lk2/l2$b;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lk2/l2$a$a;->q()Lvn/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lk2/l2;->p()Lk2/l2$b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Lk2/l2$b;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Lk2/l2$a$a;->v()Lvn/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Lk2/l2;->p()Lk2/l2$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lk2/v0;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v0}, Lk2/l2$d;->S(Ljava/lang/Object;Ljava/lang/Object;Lk2/v0;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
