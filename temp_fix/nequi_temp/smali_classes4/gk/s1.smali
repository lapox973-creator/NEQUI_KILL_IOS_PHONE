.class public final Lgk/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/s1$h;,
        Lgk/s1$o;,
        Lgk/s1$b;,
        Lgk/s1$a;,
        Lgk/s1$g;,
        Lgk/s1$p;,
        Lgk/s1$i;,
        Lgk/s1$c;,
        Lgk/s1$e;,
        Lgk/s1$d;,
        Lgk/s1$l;,
        Lgk/s1$m;,
        Lgk/s1$n;,
        Lgk/s1$f;,
        Lgk/s1$j;,
        Lgk/s1$k;
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
            "Lar/b<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/s1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/s1$c;-><init>(Lak/o;)V

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
            "Lar/b<",
            "+TU;>;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;)",
            "Lak/o<",
            "TT;",
            "Lar/b<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/s1$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lgk/s1$e;-><init>(Lak/c;Lak/o;)V

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
            "Lar/b<",
            "TU;>;>;)",
            "Lak/o<",
            "TT;",
            "Lar/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/s1$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/s1$f;-><init>(Lak/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lsj/l;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/l<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lzj/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/s1$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/s1$g;-><init>(Lsj/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lsj/l;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/l<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lzj/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/s1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgk/s1$a;-><init>(Lsj/l;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lsj/l;IJLjava/util/concurrent/TimeUnit;Lsj/j0;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/l<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lzj/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lgk/s1$b;

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
    invoke-direct/range {v0 .. v6}, Lgk/s1$b;-><init>(Lsj/l;IJLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static g(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lzj/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lgk/s1$o;

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
    invoke-direct/range {v0 .. v5}, Lgk/s1$o;-><init>(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static h(Lak/o;Lsj/j0;)Lak/o;
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
            "Lsj/l<",
            "TT;>;+",
            "Lar/b<",
            "TR;>;>;",
            "Lsj/j0;",
            ")",
            "Lak/o<",
            "Lsj/l<",
            "TT;>;",
            "Lar/b<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/s1$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgk/s1$h;-><init>(Lak/o;Lsj/j0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lak/b;)Lak/c;
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
    new-instance v0, Lgk/s1$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/s1$j;-><init>(Lak/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lak/g;)Lak/c;
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
    new-instance v0, Lgk/s1$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/s1$k;-><init>(Lak/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lar/c;)Lak/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/c<",
            "TT;>;)",
            "Lak/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/s1$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/s1$l;-><init>(Lar/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lar/c;)Lak/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/c<",
            "TT;>;)",
            "Lak/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/s1$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/s1$m;-><init>(Lar/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lar/c;)Lak/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/c<",
            "TT;>;)",
            "Lak/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/s1$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/s1$n;-><init>(Lar/c;)V

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
            "Lar/b<",
            "+TT;>;>;",
            "Lar/b<",
            "+TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/s1$p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/s1$p;-><init>(Lak/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
