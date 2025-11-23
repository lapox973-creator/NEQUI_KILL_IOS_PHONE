.class public abstract Lsj/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/q0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A0(Lsj/q0;Lsj/q0;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lsj/q0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    invoke-static {v0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lsj/k0;->y0(Lar/b;)Lsj/l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static A1(Ljava/lang/Iterable;Lak/o;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/q0<",
            "+TT;>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lsj/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sources is null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Llk/v0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Llk/v0;-><init>(Ljava/lang/Iterable;Lak/o;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static B(Lsj/o0;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/o0<",
            "TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llk/d;-><init>(Lsj/o0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static B0(Lsj/q0;Lsj/q0;Lsj/q0;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lsj/q0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v0, p0

    .line 27
    .line 28
    invoke-static {v0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lsj/k0;->y0(Lar/b;)Lsj/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static B1(Lsj/q0;Lsj/q0;Lak/c;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT1;>;",
            "Lsj/q0<",
            "+TT2;>;",
            "Lak/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lsj/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lck/a;->w(Lak/c;)Lak/o;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lsj/q0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v0, p0

    .line 23
    .line 24
    invoke-static {p2, v0}, Lsj/k0;->J1(Lak/o;[Lsj/q0;)Lsj/k0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static C(Ljava/util/concurrent/Callable;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsj/q0<",
            "+TT;>;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "singleSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llk/e;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static C0(Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lsj/q0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, v0, p0

    .line 35
    .line 36
    invoke-static {v0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lsj/k0;->y0(Lar/b;)Lsj/l;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static C1(Lsj/q0;Lsj/q0;Lsj/q0;Lak/h;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT1;>;",
            "Lsj/q0<",
            "+TT2;>;",
            "Lsj/q0<",
            "+TT3;>;",
            "Lak/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lsj/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lck/a;->x(Lak/h;)Lak/o;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lsj/q0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v0, p0

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object p2, v0, p0

    .line 31
    .line 32
    invoke-static {p3, v0}, Lsj/k0;->J1(Lak/o;[Lsj/q0;)Lsj/k0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static D1(Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lak/i;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT1;>;",
            "Lsj/q0<",
            "+TT2;>;",
            "Lsj/q0<",
            "+TT3;>;",
            "Lsj/q0<",
            "+TT4;>;",
            "Lak/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lsj/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lck/a;->y(Lak/i;)Lak/o;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Lsj/q0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, v0, p0

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object p2, v0, p0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object p3, v0, p0

    .line 39
    .line 40
    invoke-static {p4, v0}, Lsj/k0;->J1(Lak/o;[Lsj/q0;)Lsj/k0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static E0()Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Llk/i0;->a:Lsj/k0;

    .line 2
    .line 3
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static E1(Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lak/j;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT1;>;",
            "Lsj/q0<",
            "+TT2;>;",
            "Lsj/q0<",
            "+TT3;>;",
            "Lsj/q0<",
            "+TT4;>;",
            "Lsj/q0<",
            "+TT5;>;",
            "Lak/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lsj/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lck/a;->z(Lak/j;)Lak/o;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [Lsj/q0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object p1, v0, p0

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p2, v0, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p3, v0, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p4, v0, p0

    .line 47
    .line 48
    invoke-static {p5, v0}, Lsj/k0;->J1(Lak/o;[Lsj/q0;)Lsj/k0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static F1(Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lak/k;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT1;>;",
            "Lsj/q0<",
            "+TT2;>;",
            "Lsj/q0<",
            "+TT3;>;",
            "Lsj/q0<",
            "+TT4;>;",
            "Lsj/q0<",
            "+TT5;>;",
            "Lsj/q0<",
            "+TT6;>;",
            "Lak/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lsj/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p6}, Lck/a;->A(Lak/k;)Lak/o;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    const/4 v0, 0x6

    .line 36
    new-array v0, v0, [Lsj/q0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    aput-object p1, v0, p0

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    aput-object p2, v0, p0

    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    aput-object p3, v0, p0

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    aput-object p4, v0, p0

    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    aput-object p5, v0, p0

    .line 55
    .line 56
    invoke-static {p6, v0}, Lsj/k0;->J1(Lak/o;[Lsj/q0;)Lsj/k0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static G1(Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lak/l;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT1;>;",
            "Lsj/q0<",
            "+TT2;>;",
            "Lsj/q0<",
            "+TT3;>;",
            "Lsj/q0<",
            "+TT4;>;",
            "Lsj/q0<",
            "+TT5;>;",
            "Lsj/q0<",
            "+TT6;>;",
            "Lsj/q0<",
            "+TT7;>;",
            "Lak/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lsj/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p7}, Lck/a;->B(Lak/l;)Lak/o;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    const/4 v0, 0x7

    .line 41
    new-array v0, v0, [Lsj/q0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    aput-object p1, v0, p0

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    aput-object p2, v0, p0

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    aput-object p3, v0, p0

    .line 54
    .line 55
    const/4 p0, 0x4

    .line 56
    aput-object p4, v0, p0

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    aput-object p5, v0, p0

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    aput-object p6, v0, p0

    .line 63
    .line 64
    invoke-static {p7, v0}, Lsj/k0;->J1(Lak/o;[Lsj/q0;)Lsj/k0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static H1(Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lak/m;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT1;>;",
            "Lsj/q0<",
            "+TT2;>;",
            "Lsj/q0<",
            "+TT3;>;",
            "Lsj/q0<",
            "+TT4;>;",
            "Lsj/q0<",
            "+TT5;>;",
            "Lsj/q0<",
            "+TT6;>;",
            "Lsj/q0<",
            "+TT7;>;",
            "Lsj/q0<",
            "+TT8;>;",
            "Lak/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lsj/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "source8 is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p8}, Lck/a;->C(Lak/m;)Lak/o;

    .line 42
    .line 43
    .line 44
    move-result-object p8

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    new-array v0, v0, [Lsj/q0;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    aput-object p1, v0, p0

    .line 54
    .line 55
    const/4 p0, 0x2

    .line 56
    aput-object p2, v0, p0

    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    aput-object p3, v0, p0

    .line 60
    .line 61
    const/4 p0, 0x4

    .line 62
    aput-object p4, v0, p0

    .line 63
    .line 64
    const/4 p0, 0x5

    .line 65
    aput-object p5, v0, p0

    .line 66
    .line 67
    const/4 p0, 0x6

    .line 68
    aput-object p6, v0, p0

    .line 69
    .line 70
    const/4 p0, 0x7

    .line 71
    aput-object p7, v0, p0

    .line 72
    .line 73
    invoke-static {p8, v0}, Lsj/k0;->J1(Lak/o;[Lsj/q0;)Lsj/k0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static I1(Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;Lak/n;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT1;>;",
            "Lsj/q0<",
            "+TT2;>;",
            "Lsj/q0<",
            "+TT3;>;",
            "Lsj/q0<",
            "+TT4;>;",
            "Lsj/q0<",
            "+TT5;>;",
            "Lsj/q0<",
            "+TT6;>;",
            "Lsj/q0<",
            "+TT7;>;",
            "Lsj/q0<",
            "+TT8;>;",
            "Lsj/q0<",
            "+TT9;>;",
            "Lak/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lsj/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "source8 is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "source9 is null"

    .line 42
    .line 43
    invoke-static {p8, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p9}, Lck/a;->D(Lak/n;)Lak/o;

    .line 47
    .line 48
    .line 49
    move-result-object p9

    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    new-array v0, v0, [Lsj/q0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    aput-object p1, v0, p0

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    aput-object p2, v0, p0

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    aput-object p3, v0, p0

    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    aput-object p4, v0, p0

    .line 68
    .line 69
    const/4 p0, 0x5

    .line 70
    aput-object p5, v0, p0

    .line 71
    .line 72
    const/4 p0, 0x6

    .line 73
    aput-object p6, v0, p0

    .line 74
    .line 75
    const/4 p0, 0x7

    .line 76
    aput-object p7, v0, p0

    .line 77
    .line 78
    const/16 p0, 0x8

    .line 79
    .line 80
    aput-object p8, v0, p0

    .line 81
    .line 82
    invoke-static {p9, v0}, Lsj/k0;->J1(Lak/o;[Lsj/q0;)Lsj/k0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static varargs J1(Lak/o;[Lsj/q0;)Lsj/k0;
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
            "+TR;>;[",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sources is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lsj/k0;->W(Ljava/lang/Throwable;)Lsj/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Llk/u0;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Llk/u0;-><init>([Lsj/q0;Lak/o;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static V(Lsj/q0;Lsj/q0;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "first is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "second is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Llk/t;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Llk/t;-><init>(Lsj/q0;Lsj/q0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static W(Ljava/lang/Throwable;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "error is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lck/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lsj/k0;->X(Ljava/util/concurrent/Callable;)Lsj/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static X(Ljava/util/concurrent/Callable;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "errorSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llk/u;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/q0<",
            "+TT;>;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Llk/a;-><init>([Lsj/q0;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs g([Lsj/q0;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Llk/e0;->a()Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lsj/k0;->X(Ljava/util/concurrent/Callable;)Lsj/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    invoke-static {p0}, Lsj/k0;->z1(Lsj/q0;)Lsj/k0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Llk/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Llk/a;-><init>([Lsj/q0;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static g0(Ljava/util/concurrent/Callable;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llk/a0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h0(Ljava/util/concurrent/Future;)Lsj/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lsj/l;->M2(Ljava/util/concurrent/Future;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsj/k0;->u1(Lsj/l;)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lsj/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsj/l;->N2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsj/k0;->u1(Lsj/l;)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsj/l;->O2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsj/k0;->u1(Lsj/l;)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k0(Ljava/util/concurrent/Future;Lsj/j0;)Lsj/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lsj/j0;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsj/l;->P2(Ljava/util/concurrent/Future;Lsj/j0;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsj/k0;->u1(Lsj/l;)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l0(Lsj/g0;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "observableSource is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/e3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ljk/e3;-><init>(Lsj/g0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m0(Lar/b;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "publisher is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/b0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llk/b0;-><init>(Lar/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m1(JLjava/util/concurrent/TimeUnit;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lsj/k0;->n1(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lsj/q0<",
            "+TT;>;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsj/k0;->o(Lar/b;I)Lsj/l;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n1(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Llk/p0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Llk/p0;-><init>(JLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static o(Lar/b;I)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lsj/q0<",
            "+TT;>;>;I)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgk/z;

    .line 12
    .line 13
    invoke-static {}, Llk/e0;->c()Lak/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lqk/j;->a:Lqk/j;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1, v2}, Lgk/z;-><init>(Lar/b;Lak/o;ILqk/j;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static p(Ljava/lang/Iterable;)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/q0<",
            "+TT;>;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lsj/l;->Q2(Ljava/lang/Iterable;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsj/k0;->n(Lar/b;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p0(Ljava/lang/Object;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "value is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llk/f0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q(Lsj/q0;Lsj/q0;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lsj/q0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    invoke-static {v0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lsj/k0;->n(Lar/b;)Lsj/l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static r(Lsj/q0;Lsj/q0;Lsj/q0;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lsj/q0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v0, p0

    .line 27
    .line 28
    invoke-static {v0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lsj/k0;->n(Lar/b;)Lsj/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static s(Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lsj/q0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, v0, p0

    .line 35
    .line 36
    invoke-static {v0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lsj/k0;->n(Lar/b;)Lsj/l;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static s0(Lar/b;)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lsj/q0<",
            "+TT;>;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/d1;

    .line 7
    .line 8
    invoke-static {}, Llk/e0;->c()Lak/o;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v5, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsj/l;->U()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lgk/d1;-><init>(Lar/b;Lak/o;ZII)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static t(Lsj/g0;)Lsj/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+",
            "Lsj/q0<",
            "+TT;>;>;)",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/v;

    .line 7
    .line 8
    invoke-static {}, Llk/e0;->d()Lak/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    sget-object v3, Lqk/j;->a:Lqk/j;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Ljk/v;-><init>(Lsj/g0;Lak/o;ILqk/j;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static t0(Ljava/lang/Iterable;)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/q0<",
            "+TT;>;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lsj/l;->Q2(Ljava/lang/Iterable;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsj/k0;->s0(Lar/b;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs u([Lsj/q0;)Lsj/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lgk/w;

    .line 2
    .line 3
    invoke-static {p0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Llk/e0;->c()Lak/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    sget-object v3, Lqk/j;->b:Lqk/j;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2, v3}, Lgk/w;-><init>(Lsj/l;Lak/o;ILqk/j;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static u0(Lsj/q0;Lsj/q0;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lsj/q0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    invoke-static {v0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lsj/k0;->s0(Lar/b;)Lsj/l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static u1(Lsj/l;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/l<",
            "TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/r3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgk/r3;-><init>(Lsj/l;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs v([Lsj/q0;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Llk/e0;->c()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lsj/l;->U0(Lak/o;)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v0(Lsj/q0;Lsj/q0;Lsj/q0;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lsj/q0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v0, p0

    .line 27
    .line 28
    invoke-static {v0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lsj/k0;->s0(Lar/b;)Lsj/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static v1(Lsj/q0;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsj/k0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Llk/c0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Llk/c0;-><init>(Lsj/q0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "unsafeCreate(Single) should be upgraded"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static w(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lsj/q0<",
            "+TT;>;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lsj/l;->R2(Lar/b;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Llk/e0;->c()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lsj/l;->U0(Lak/o;)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static w0(Lsj/q0;Lsj/q0;Lsj/q0;Lsj/q0;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lsj/q0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, v0, p0

    .line 35
    .line 36
    invoke-static {v0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lsj/k0;->s0(Lar/b;)Lsj/l;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/q0<",
            "+TT;>;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lsj/l;->Q2(Ljava/lang/Iterable;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Llk/e0;->c()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lsj/l;->U0(Lak/o;)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static x0(Lsj/q0;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+",
            "Lsj/q0<",
            "+TT;>;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/v;

    .line 7
    .line 8
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Llk/v;-><init>(Lsj/q0;Lak/o;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static x1(Ljava/util/concurrent/Callable;Lak/o;Lak/g;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lak/o<",
            "-TU;+",
            "Lsj/q0<",
            "+TT;>;>;",
            "Lak/g<",
            "-TU;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lsj/k0;->y1(Ljava/util/concurrent/Callable;Lak/o;Lak/g;Z)Lsj/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static y0(Lar/b;)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lsj/q0<",
            "+TT;>;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/d1;

    .line 7
    .line 8
    invoke-static {}, Llk/e0;->c()Lak/o;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v5, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsj/l;->U()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v4, 0x1

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lgk/d1;-><init>(Lar/b;Lak/o;ZII)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static y1(Ljava/util/concurrent/Callable;Lak/o;Lak/g;Z)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lak/o<",
            "-TU;+",
            "Lsj/q0<",
            "+TT;>;>;",
            "Lak/g<",
            "-TU;>;Z)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "resourceSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "singleFunction is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "disposer is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Llk/t0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Llk/t0;-><init>(Ljava/util/concurrent/Callable;Lak/o;Lak/g;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static z0(Ljava/lang/Iterable;)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/q0<",
            "+TT;>;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lsj/l;->Q2(Ljava/lang/Iterable;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsj/k0;->y0(Lar/b;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z1(Lsj/q0;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsj/k0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lsj/k0;

    .line 11
    .line 12
    invoke-static {p0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Llk/c0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Llk/c0;-><init>(Lsj/q0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lak/d;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lak/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lsj/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "value is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "comparer is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Llk/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Llk/c;-><init>(Lsj/q0;Ljava/lang/Object;Lak/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;)Lsj/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsj/k0;->F(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final D0(Lsj/q0;)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsj/k0;->u0(Lsj/q0;Lsj/q0;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsj/k0;->F(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/k0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Z)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Llk/f;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Llk/f;-><init>(Lsj/q0;JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final F0(Lsj/j0;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/j0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/j0;-><init>(Lsj/q0;Lsj/j0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;Z)Lsj/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsj/k0;->F(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final G0(Lak/o;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsj/q0<",
            "+TT;>;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/l0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/l0;-><init>(Lsj/q0;Lak/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/k0;->I(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H0(Lsj/k0;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/k0<",
            "+TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "resumeSingleInCaseOfError is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lck/a;->m(Ljava/lang/Object;)Lak/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsj/k0;->G0(Lak/o;)Lsj/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lsj/b0;->M6(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsj/k0;->L(Lsj/g0;)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final I0(Lak/o;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "resumeFunction is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/k0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Llk/k0;-><init>(Lsj/q0;Lak/o;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final J(Lar/b;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TU;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/i;-><init>(Lsj/q0;Lar/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final J0(Ljava/lang/Object;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "value is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/k0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Llk/k0;-><init>(Lsj/q0;Lak/o;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final K(Lsj/i;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/g;-><init>(Lsj/q0;Lsj/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final K0()Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Llk/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llk/k;-><init>(Lsj/q0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final K1(Lsj/q0;Lak/c;)Lsj/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "TU;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;)",
            "Lsj/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lsj/k0;->B1(Lsj/q0;Lsj/q0;Lak/c;)Lsj/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L(Lsj/g0;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TU;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/h;-><init>(Lsj/q0;Lsj/g0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final L0()Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/k0;->q1()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsj/l;->M4()Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final M(Lsj/q0;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "TU;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/j;-><init>(Lsj/q0;Lsj/q0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final M0(J)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/k0;->q1()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lsj/l;->N4(J)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final N(Lak/g;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "doAfterSuccess is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/l;-><init>(Lsj/q0;Lak/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final N0(Lak/e;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/e;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/k0;->q1()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsj/l;->O4(Lak/e;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final O(Lak/a;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onAfterTerminate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/m;-><init>(Lsj/q0;Lak/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final O0(Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-",
            "Lsj/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Lar/b<",
            "*>;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/k0;->q1()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsj/l;->P4(Lak/o;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final P(Lak/a;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/n;-><init>(Lsj/q0;Lak/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final P0()Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/k0;->q1()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsj/l;->g5()Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsj/k0;->u1(Lsj/l;)Lsj/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final Q(Lak/a;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onDispose is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/o;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/o;-><init>(Lsj/q0;Lak/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Q0(J)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/k0;->q1()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lsj/l;->h5(J)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsj/k0;->u1(Lsj/l;)Lsj/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final R(Lak/g;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onError is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/p;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/p;-><init>(Lsj/q0;Lak/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final R0(JLak/r;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lak/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/k0;->q1()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsj/l;->i5(JLak/r;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsj/k0;->u1(Lsj/l;)Lsj/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final S(Lak/b;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onEvent is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/q;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/q;-><init>(Lsj/q0;Lak/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final S0(Lak/d;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/k0;->q1()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsj/l;->j5(Lak/d;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsj/k0;->u1(Lsj/l;)Lsj/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final T(Lak/g;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-",
            "Lxj/c;",
            ">;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/r;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/r;-><init>(Lsj/q0;Lak/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final T0(Lak/r;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/k0;->q1()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsj/l;->k5(Lak/r;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsj/k0;->u1(Lsj/l;)Lsj/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final U(Lak/g;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onSuccess is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/s;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/s;-><init>(Lsj/q0;Lak/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final U0(Lak/o;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-",
            "Lsj/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lar/b<",
            "*>;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/k0;->q1()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsj/l;->m5(Lak/o;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsj/k0;->u1(Lsj/l;)Lsj/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final V0()Lxj/c;
    .locals 2
    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lck/a;->f:Lak/g;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lsj/k0;->Y0(Lak/g;Lak/g;)Lxj/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final W0(Lak/b;)Lxj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onCallback is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lek/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lek/d;-><init>(Lak/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsj/k0;->a(Lsj/n0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final X0(Lak/g;)Lxj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;)",
            "Lxj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lck/a;->f:Lak/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lsj/k0;->Y0(Lak/g;Lak/g;)Lxj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Y(Lak/r;)Lsj/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-TT;>;)",
            "Lsj/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhk/y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lhk/y;-><init>(Lsj/q0;Lak/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->R(Lsj/s;)Lsj/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Y0(Lak/g;Lak/g;)Lxj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onSuccess is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lek/k;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lek/k;-><init>(Lak/g;Lak/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsj/k0;->a(Lsj/n0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final Z(Lak/o;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/q0<",
            "+TR;>;>;)",
            "Lsj/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/v;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/v;-><init>(Lsj/q0;Lak/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public abstract Z0(Lsj/n0;)V
    .param p1    # Lsj/n0;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final a(Lsj/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "subscriber is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Luk/a;->h0(Lsj/k0;Lsj/n0;)Lsj/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lsj/k0;->Z0(Lsj/n0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "subscribeActual failed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    throw p1
.end method

.method public final a0(Lak/o;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-TT;+",
            "Lsj/i;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/w;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/w;-><init>(Lsj/q0;Lak/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a1(Lsj/j0;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/m0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/m0;-><init>(Lsj/q0;Lsj/j0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b0(Lak/o;)Lsj/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TR;>;>;)",
            "Lsj/s<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/z;-><init>(Lsj/q0;Lak/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->R(Lsj/s;)Lsj/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b1(Lsj/n0;)Lsj/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsj/n0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsj/k0;->a(Lsj/n0;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final c0(Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TR;>;>;)",
            "Lsj/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/k0;->t1()Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsj/b0;->h2(Lak/o;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c1(Lar/b;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TE;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/n0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/n0;-><init>(Lsj/q0;Lar/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d0(Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;)",
            "Lsj/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/k0;->q1()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsj/l;->k2(Lak/o;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d1(Lsj/i;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/l0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lfk/l0;-><init>(Lsj/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsj/k0;->c1(Lar/b;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e0(Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lsj/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/x;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/x;-><init>(Lsj/q0;Lak/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e1(Lsj/q0;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "+TE;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/q0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llk/q0;-><init>(Lsj/q0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsj/k0;->c1(Lar/b;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f0(Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lsj/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/y;-><init>(Lsj/q0;Lak/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f1()Lsk/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsk/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lsk/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/k0;->a(Lsj/n0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final g1(Z)Lsk/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsk/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lsk/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk/n;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsk/n;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lsj/k0;->a(Lsj/n0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Lsj/q0;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lsj/q0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lsj/k0;->g([Lsj/q0;)Lsj/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h1(JLjava/util/concurrent/TimeUnit;)Lsj/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsj/k0;->l1(JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/q0;)Lsj/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Lsj/l0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lsj/l0;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/l0<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsj/l0;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsj/l0;->a(Lsj/k0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i1(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsj/k0;->l1(JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/q0;)Lsj/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lek/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lek/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/k0;->a(Lsj/n0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lek/h;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j1(JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/q0;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lsj/k0;->l1(JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/q0;)Lsj/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k()Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Llk/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llk/b;-><init>(Lsj/q0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k1(JLjava/util/concurrent/TimeUnit;Lsj/q0;)Lsj/k0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lsj/k0;->l1(JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/q0;)Lsj/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final l(Ljava/lang/Class;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lsj/k0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lck/a;->d(Ljava/lang/Class;)Lak/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsj/k0;->r0(Lak/o;)Lsj/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final l1(JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/q0;)Lsj/k0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Llk/o0;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Llk/o0;-><init>(Lsj/q0;JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/q0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final m(Lsj/r0;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/r0<",
            "-TT;+TR;>;)",
            "Lsj/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "transformer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsj/r0;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsj/r0;->a(Lsj/k0;)Lsj/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lsj/k0;->z1(Lsj/q0;)Lsj/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n0()Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Llk/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llk/d0;-><init>(Lsj/q0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final o0()Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lfk/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfk/u;-><init>(Lsj/q0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final o1(Lak/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/k0<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "convert is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lak/o;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lqk/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final p1()Lsj/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lfk/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfk/u;-><init>(Lsj/q0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final q0(Lsj/p0;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/p0<",
            "+TR;-TT;>;)",
            "Lsj/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onLift is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/g0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/g0;-><init>(Lsj/q0;Lsj/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q1()Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Ldk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ldk/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ldk/b;->e()Lsj/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Llk/q0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Llk/q0;-><init>(Lsj/q0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final r0(Lak/o;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TR;>;)",
            "Lsj/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/h0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/h0;-><init>(Lsj/q0;Lak/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final r1()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lek/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lek/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/k0;->b1(Lsj/n0;)Lsj/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    return-object v0
.end method

.method public final s1()Lsj/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Ldk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ldk/c;

    .line 7
    .line 8
    invoke-interface {v0}, Ldk/c;->d()Lsj/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lhk/m0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhk/m0;-><init>(Lsj/q0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luk/a;->R(Lsj/s;)Lsj/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final t1()Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Ldk/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ldk/d;

    .line 7
    .line 8
    invoke-interface {v0}, Ldk/d;->b()Lsj/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Llk/r0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Llk/r0;-><init>(Lsj/q0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final w1(Lsj/j0;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            ")",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/s0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llk/s0;-><init>(Lsj/q0;Lsj/j0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final y(Lsj/q0;)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsj/k0;->q(Lsj/q0;Lsj/q0;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(Ljava/lang/Object;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lsj/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lck/b;->d()Lak/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/k0;->A(Ljava/lang/Object;Lak/d;)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
