.class public final Ljk/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/o1$l;,
        Ljk/o1$o;,
        Ljk/o1$b;,
        Ljk/o1$a;,
        Ljk/o1$k;,
        Ljk/o1$p;,
        Ljk/o1$g;,
        Ljk/o1$c;,
        Ljk/o1$e;,
        Ljk/o1$d;,
        Ljk/o1$h;,
        Ljk/o1$i;,
        Ljk/o1$j;,
        Ljk/o1$f;,
        Ljk/o1$m;,
        Ljk/o1$n;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "No instances!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a(Lak/o;)Lak/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lak/o<",
            "TT;",
            "Lsj/g0<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/o1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/o1$c;-><init>(Lak/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lak/o;Lak/c;)Lak/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TU;>;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;)",
            "Lak/o<",
            "TT;",
            "Lsj/g0<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/o1$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ljk/o1$e;-><init>(Lak/c;Lak/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lak/o;)Lak/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "TU;>;>;)",
            "Lak/o<",
            "TT;",
            "Lsj/g0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/o1$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/o1$f;-><init>(Lak/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lsj/i0;)Lak/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/i0<",
            "TT;>;)",
            "Lak/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/o1$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/o1$h;-><init>(Lsj/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lsj/i0;)Lak/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/i0<",
            "TT;>;)",
            "Lak/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/o1$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/o1$i;-><init>(Lsj/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lsj/i0;)Lak/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/i0<",
            "TT;>;)",
            "Lak/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/o1$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/o1$j;-><init>(Lsj/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lsj/b0;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/b0<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lrk/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/o1$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/o1$k;-><init>(Lsj/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lsj/b0;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/b0<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lrk/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/o1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljk/o1$a;-><init>(Lsj/b0;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lsj/b0;IJLjava/util/concurrent/TimeUnit;Lsj/j0;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/b0<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lrk/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Ljk/o1$b;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ljk/o1$b;-><init>(Lsj/b0;IJLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static j(Lsj/b0;JLjava/util/concurrent/TimeUnit;Lsj/j0;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/b0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lrk/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljk/o1$o;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ljk/o1$o;-><init>(Lsj/b0;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static k(Lak/o;Lsj/j0;)Lak/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/b0<",
            "TT;>;+",
            "Lsj/g0<",
            "TR;>;>;",
            "Lsj/j0;",
            ")",
            "Lak/o<",
            "Lsj/b0<",
            "TT;>;",
            "Lsj/g0<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/o1$l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljk/o1$l;-><init>(Lak/o;Lsj/j0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lak/b;)Lak/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/b<",
            "TS;",
            "Lsj/k<",
            "TT;>;>;)",
            "Lak/c<",
            "TS;",
            "Lsj/k<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/o1$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/o1$m;-><init>(Lak/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lak/g;)Lak/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/g<",
            "Lsj/k<",
            "TT;>;>;)",
            "Lak/c<",
            "TS;",
            "Lsj/k<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/o1$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/o1$n;-><init>(Lak/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lak/o;)Lak/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lak/o<",
            "Ljava/util/List<",
            "Lsj/g0<",
            "+TT;>;>;",
            "Lsj/g0<",
            "+TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/o1$p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/o1$p;-><init>(Lak/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
