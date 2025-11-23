.class public abstract Lsj/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/g0<",
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

.method public static varargs A0(II[Lsj/g0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lsj/g0<",
            "+TT;>;)",
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
    invoke-static {p2}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p0, p1, v1}, Lsj/b0;->U0(Lak/o;IIZ)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A3(Ljava/lang/Iterable;II)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g0<",
            "+TT;>;>;II)",
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
    invoke-static {p0}, Lsj/b0;->L2(Ljava/lang/Iterable;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lsj/b0;->s2(Lak/o;ZII)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs B0([Lsj/g0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsj/g0<",
            "+TT;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lsj/b0;->T()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p0}, Lsj/b0;->A0(II[Lsj/g0;)Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static B3(Lsj/g0;)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+",
            "Lsj/g0<",
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
    new-instance v0, Ljk/w0;

    .line 7
    .line 8
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v5, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsj/b0;->T()I

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
    invoke-direct/range {v1 .. v6}, Ljk/w0;-><init>(Lsj/g0;Lak/o;ZII)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static C0(Ljava/lang/Iterable;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g0<",
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
    invoke-static {p0}, Lsj/b0;->L2(Ljava/lang/Iterable;)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lsj/b0;->D0(Lsj/g0;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static C3(Lsj/g0;I)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+",
            "Lsj/g0<",
            "+TT;>;>;I)",
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
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/w0;

    .line 12
    .line 13
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {}, Lsj/b0;->T()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Ljk/w0;-><init>(Lsj/g0;Lak/o;ZII)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static D0(Lsj/g0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+",
            "Lsj/g0<",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lsj/b0;->E0(Lsj/g0;IZ)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static D3(Lsj/g0;Lsj/g0;)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;)",
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
    new-array v1, v0, [Lsj/g0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    invoke-static {v1}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v2, v0}, Lsj/b0;->r2(Lak/o;ZI)Lsj/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static E0(Lsj/g0;IZ)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+",
            "Lsj/g0<",
            "+TT;>;>;IZ)",
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
    const-string v0, "prefetch is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/v;

    .line 12
    .line 13
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lqk/j;->c:Lqk/j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lqk/j;->b:Lqk/j;

    .line 23
    .line 24
    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Ljk/v;-><init>(Lsj/g0;Lak/o;ILqk/j;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static E3(Lsj/g0;Lsj/g0;Lsj/g0;)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;)",
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
    new-array v1, v0, [Lsj/g0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v1, p0

    .line 27
    .line 28
    invoke-static {v1}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lsj/b0;->r2(Lak/o;ZI)Lsj/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static F0(Ljava/lang/Iterable;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g0<",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lsj/b0;->T()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lsj/b0;->G0(Ljava/lang/Iterable;II)Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs F2([Ljava/lang/Object;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
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
    const-string v0, "items is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsj/b0;->a2()Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lsj/b0;->i3(Ljava/lang/Object;)Lsj/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljk/c1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljk/c1;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static F3(Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;)",
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
    new-array v1, v0, [Lsj/g0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v1, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v1, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, v1, p0

    .line 35
    .line 36
    invoke-static {v1}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v2, v0}, Lsj/b0;->r2(Lak/o;ZI)Lsj/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static G0(Ljava/lang/Iterable;II)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g0<",
            "+TT;>;>;II)",
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
    invoke-static {p0}, Lsj/b0;->L2(Ljava/lang/Iterable;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2, v1}, Lsj/b0;->U0(Lak/o;IIZ)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static G2(Ljava/util/concurrent/Callable;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
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
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/d1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljk/d1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs G3(II[Lsj/g0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lsj/g0<",
            "+TT;>;)",
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
    invoke-static {p2}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1, p0, p1}, Lsj/b0;->s2(Lak/o;ZII)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static H0(Lsj/g0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+",
            "Lsj/g0<",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lsj/b0;->T()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lsj/b0;->I0(Lsj/g0;II)Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static H2(Ljava/util/concurrent/Future;)Lsj/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
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
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/e1;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Ljk/e1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs H3([Lsj/g0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsj/g0<",
            "+TT;>;)",
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
    invoke-static {p0}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length p0, p0

    .line 10
    invoke-virtual {v0, v1, p0}, Lsj/b0;->i2(Lak/o;I)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static I0(Lsj/g0;II)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+",
            "Lsj/g0<",
            "+TT;>;>;II)",
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
    invoke-static {p0}, Lsj/b0;->L7(Lsj/g0;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lsj/b0;->T0(Lak/o;II)Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static I2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "unit is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/e1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Ljk/e1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs I3(II[Lsj/g0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lsj/g0<",
            "+TT;>;)",
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
    invoke-static {p2}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v0, v1, p0, p1}, Lsj/b0;->s2(Lak/o;ZII)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static J2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 1
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
            "Lsj/b0<",
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
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lsj/b0;->I2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p4}, Lsj/b0;->F5(Lsj/j0;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs J3([Lsj/g0;)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsj/g0<",
            "+TT;>;)",
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
    invoke-static {p0}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    array-length p0, p0

    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lsj/b0;->r2(Lak/o;ZI)Lsj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static K2(Ljava/util/concurrent/Future;Lsj/j0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
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
    invoke-static {p0}, Lsj/b0;->H2(Ljava/util/concurrent/Future;)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lsj/b0;->F5(Lsj/j0;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static K3(Ljava/lang/Iterable;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g0<",
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
    invoke-static {p0}, Lsj/b0;->L2(Ljava/lang/Iterable;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lsj/b0;->q2(Lak/o;Z)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static L2(Ljava/lang/Iterable;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
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
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/f1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljk/f1;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static L3(Ljava/lang/Iterable;I)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g0<",
            "+TT;>;>;I)",
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
    invoke-static {p0}, Lsj/b0;->L2(Ljava/lang/Iterable;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lsj/b0;->r2(Lak/o;ZI)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static L6(JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
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
    invoke-static {p0, p1, p2, v0}, Lsj/b0;->M6(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static L7(Lsj/g0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TT;>;)",
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
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsj/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lsj/b0;

    .line 11
    .line 12
    invoke-static {p0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljk/h1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljk/h1;-><init>(Lsj/g0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static M2(Lar/b;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;)",
            "Lsj/b0<",
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
    new-instance v0, Ljk/g1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljk/g1;-><init>(Lar/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static M3(Ljava/lang/Iterable;II)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g0<",
            "+TT;>;>;II)",
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
    invoke-static {p0}, Lsj/b0;->L2(Ljava/lang/Iterable;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lsj/b0;->s2(Lak/o;ZII)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static M6(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
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
    new-instance v0, Ljk/z3;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Ljk/z3;-><init>(JLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static M7(Ljava/lang/Iterable;Lak/o;)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g0<",
            "+TT;>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    new-instance v0, Ljk/l4;

    .line 12
    .line 13
    invoke-static {}, Lsj/b0;->T()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Ljk/l4;-><init>([Lsj/g0;Ljava/lang/Iterable;Lak/o;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static N2(Lak/g;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/g<",
            "Lsj/k<",
            "TT;>;>;)",
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
    const-string v0, "generator  is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lck/a;->t()Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Ljk/o1;->m(Lak/g;)Lak/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p0, v1}, Lsj/b0;->R2(Ljava/util/concurrent/Callable;Lak/c;Lak/g;)Lsj/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static N3(Lsj/g0;)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+",
            "Lsj/g0<",
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
    new-instance v0, Ljk/w0;

    .line 7
    .line 8
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v5, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsj/b0;->T()I

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
    invoke-direct/range {v1 .. v6}, Ljk/w0;-><init>(Lsj/g0;Lak/o;ZII)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static N7(Lsj/g0;Lak/o;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+",
            "Lsj/g0<",
            "+TT;>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    new-instance v0, Ljk/a4;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljk/a4;-><init>(Lsj/g0;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljk/o1;->n(Lak/o;)Lak/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lsj/b0;->h2(Lak/o;)Lsj/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static O2(Ljava/util/concurrent/Callable;Lak/b;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lak/b<",
            "TS;",
            "Lsj/k<",
            "TT;>;>;)",
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
    const-string v0, "generator  is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljk/o1;->l(Lak/b;)Lak/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, v0}, Lsj/b0;->R2(Ljava/util/concurrent/Callable;Lak/c;Lak/g;)Lsj/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static O3(Lsj/g0;I)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+",
            "Lsj/g0<",
            "+TT;>;>;I)",
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
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/w0;

    .line 12
    .line 13
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {}, Lsj/b0;->T()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Ljk/w0;-><init>(Lsj/g0;Lak/o;ZII)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static O7(Lsj/g0;Lsj/g0;Lak/c;)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lak/c<",
            "-TT1;-TT2;+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lsj/g0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, v1, p0

    .line 27
    .line 28
    invoke-static {p2, v2, v0, v1}, Lsj/b0;->Y7(Lak/o;ZI[Lsj/g0;)Lsj/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static P2(Ljava/util/concurrent/Callable;Lak/b;Lak/g;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lak/b<",
            "TS;",
            "Lsj/k<",
            "TT;>;>;",
            "Lak/g<",
            "-TS;>;)",
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
    const-string v0, "generator  is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljk/o1;->l(Lak/b;)Lak/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1, p2}, Lsj/b0;->R2(Ljava/util/concurrent/Callable;Lak/c;Lak/g;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static P3(Lsj/g0;Lsj/g0;)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;)",
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
    new-array v1, v0, [Lsj/g0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    invoke-static {v1}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, p0, v0}, Lsj/b0;->r2(Lak/o;ZI)Lsj/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static P7(Lsj/g0;Lsj/g0;Lak/c;Z)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lak/c<",
            "-TT1;-TT2;+TR;>;Z)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lsj/g0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, v1, p0

    .line 27
    .line 28
    invoke-static {p2, p3, v0, v1}, Lsj/b0;->Y7(Lak/o;ZI[Lsj/g0;)Lsj/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Q2(Ljava/util/concurrent/Callable;Lak/c;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lak/c<",
            "TS;",
            "Lsj/k<",
            "TT;>;TS;>;)",
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
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lsj/b0;->R2(Ljava/util/concurrent/Callable;Lak/c;Lak/g;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Q3(Lsj/g0;Lsj/g0;Lsj/g0;)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;)",
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
    new-array v1, v0, [Lsj/g0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v1, p0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    invoke-static {v1}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2, p0, v0}, Lsj/b0;->r2(Lak/o;ZI)Lsj/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static Q7(Lsj/g0;Lsj/g0;Lak/c;ZI)Lsj/b0;
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
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lak/c<",
            "-TT1;-TT2;+TR;>;ZI)",
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
    new-array v0, v0, [Lsj/g0;

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
    invoke-static {p2, p3, p4, v0}, Lsj/b0;->Y7(Lak/o;ZI[Lsj/g0;)Lsj/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static R2(Ljava/util/concurrent/Callable;Lak/c;Lak/g;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lak/c<",
            "TS;",
            "Lsj/k<",
            "TT;>;TS;>;",
            "Lak/g<",
            "-TS;>;)",
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
    const-string v0, "initialState is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "generator  is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "disposeState is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljk/i1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Ljk/i1;-><init>(Ljava/util/concurrent/Callable;Lak/c;Lak/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static R3(Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;)",
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
    new-array v1, v0, [Lsj/g0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v1, p0

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p2, v1, p1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    aput-object p3, v1, p1

    .line 35
    .line 36
    invoke-static {v1}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2, p0, v0}, Lsj/b0;->r2(Lak/o;ZI)Lsj/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static R7(Lsj/g0;Lsj/g0;Lsj/g0;Lak/h;)Lsj/b0;
    .locals 3
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
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lsj/g0<",
            "+TT3;>;",
            "Lak/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Lsj/g0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object p1, v1, p0

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    aput-object p2, v1, p0

    .line 35
    .line 36
    invoke-static {p3, v2, v0, v1}, Lsj/b0;->Y7(Lak/o;ZI[Lsj/g0;)Lsj/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static S5(Lsj/g0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+",
            "Lsj/g0<",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lsj/b0;->T5(Lsj/g0;I)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static S7(Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lak/i;)Lsj/b0;
    .locals 3
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
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lsj/g0<",
            "+TT3;>;",
            "Lsj/g0<",
            "+TT4;>;",
            "Lak/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    new-array v1, v1, [Lsj/g0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p0, v1, v2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object p1, v1, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object p2, v1, p0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object p3, v1, p0

    .line 43
    .line 44
    invoke-static {p4, v2, v0, v1}, Lsj/b0;->Y7(Lak/o;ZI[Lsj/g0;)Lsj/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static T()I
    .locals 1

    .line 1
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static T5(Lsj/g0;I)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+",
            "Lsj/g0<",
            "+TT;>;>;I)",
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
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/m3;

    .line 12
    .line 13
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, p1, v2}, Ljk/m3;-><init>(Lsj/g0;Lak/o;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static T7(Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lak/j;)Lsj/b0;
    .locals 3
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
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lsj/g0<",
            "+TT3;>;",
            "Lsj/g0<",
            "+TT4;>;",
            "Lsj/g0<",
            "+TT5;>;",
            "Lak/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    new-array v1, v1, [Lsj/g0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p0, v1, v2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object p1, v1, p0

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    aput-object p2, v1, p0

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    aput-object p3, v1, p0

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    aput-object p4, v1, p0

    .line 51
    .line 52
    invoke-static {p5, v2, v0, v1}, Lsj/b0;->Y7(Lak/o;ZI[Lsj/g0;)Lsj/b0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static U5(Lsj/g0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+",
            "Lsj/g0<",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lsj/b0;->V5(Lsj/g0;I)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static U7(Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lak/k;)Lsj/b0;
    .locals 3
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
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lsj/g0<",
            "+TT3;>;",
            "Lsj/g0<",
            "+TT4;>;",
            "Lsj/g0<",
            "+TT5;>;",
            "Lsj/g0<",
            "+TT6;>;",
            "Lak/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x6

    .line 40
    new-array v1, v1, [Lsj/g0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p0, v1, v2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    aput-object p1, v1, p0

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    aput-object p2, v1, p0

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    aput-object p3, v1, p0

    .line 53
    .line 54
    const/4 p0, 0x4

    .line 55
    aput-object p4, v1, p0

    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    aput-object p5, v1, p0

    .line 59
    .line 60
    invoke-static {p6, v2, v0, v1}, Lsj/b0;->Y7(Lak/o;ZI[Lsj/g0;)Lsj/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static V5(Lsj/g0;I)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+",
            "Lsj/g0<",
            "+TT;>;>;I)",
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
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/m3;

    .line 12
    .line 13
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p0, v1, p1, v2}, Ljk/m3;-><init>(Lsj/g0;Lak/o;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static V7(Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lak/l;)Lsj/b0;
    .locals 3
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
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lsj/g0<",
            "+TT3;>;",
            "Lsj/g0<",
            "+TT4;>;",
            "Lsj/g0<",
            "+TT5;>;",
            "Lsj/g0<",
            "+TT6;>;",
            "Lsj/g0<",
            "+TT7;>;",
            "Lak/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x7

    .line 45
    new-array v1, v1, [Lsj/g0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p0, v1, v2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    aput-object p1, v1, p0

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    aput-object p2, v1, p0

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    aput-object p3, v1, p0

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    aput-object p4, v1, p0

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    aput-object p5, v1, p0

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    aput-object p6, v1, p0

    .line 67
    .line 68
    invoke-static {p7, v2, v0, v1}, Lsj/b0;->Y7(Lak/o;ZI[Lsj/g0;)Lsj/b0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static W3()Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    sget-object v0, Ljk/c2;->a:Lsj/b0;

    .line 2
    .line 3
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static W7(Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lak/m;)Lsj/b0;
    .locals 3
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
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lsj/g0<",
            "+TT3;>;",
            "Lsj/g0<",
            "+TT4;>;",
            "Lsj/g0<",
            "+TT5;>;",
            "Lsj/g0<",
            "+TT6;>;",
            "Lsj/g0<",
            "+TT7;>;",
            "Lsj/g0<",
            "+TT8;>;",
            "Lak/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    new-array v1, v1, [Lsj/g0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object p0, v1, v2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    aput-object p1, v1, p0

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    aput-object p2, v1, p0

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    aput-object p3, v1, p0

    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    aput-object p4, v1, p0

    .line 67
    .line 68
    const/4 p0, 0x5

    .line 69
    aput-object p5, v1, p0

    .line 70
    .line 71
    const/4 p0, 0x6

    .line 72
    aput-object p6, v1, p0

    .line 73
    .line 74
    const/4 p0, 0x7

    .line 75
    aput-object p7, v1, p0

    .line 76
    .line 77
    invoke-static {p8, v2, v0, v1}, Lsj/b0;->Y7(Lak/o;ZI[Lsj/g0;)Lsj/b0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static X7(Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lak/n;)Lsj/b0;
    .locals 3
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
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lsj/g0<",
            "+TT3;>;",
            "Lsj/g0<",
            "+TT4;>;",
            "Lsj/g0<",
            "+TT5;>;",
            "Lsj/g0<",
            "+TT6;>;",
            "Lsj/g0<",
            "+TT7;>;",
            "Lsj/g0<",
            "+TT8;>;",
            "Lsj/g0<",
            "+TT9;>;",
            "Lak/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    new-array v1, v1, [Lsj/g0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p0, v1, v2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    aput-object p1, v1, p0

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    aput-object p2, v1, p0

    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    aput-object p3, v1, p0

    .line 69
    .line 70
    const/4 p0, 0x4

    .line 71
    aput-object p4, v1, p0

    .line 72
    .line 73
    const/4 p0, 0x5

    .line 74
    aput-object p5, v1, p0

    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    aput-object p6, v1, p0

    .line 78
    .line 79
    const/4 p0, 0x7

    .line 80
    aput-object p7, v1, p0

    .line 81
    .line 82
    const/16 p0, 0x8

    .line 83
    .line 84
    aput-object p8, v1, p0

    .line 85
    .line 86
    invoke-static {p9, v2, v0, v1}, Lsj/b0;->Y7(Lak/o;ZI[Lsj/g0;)Lsj/b0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static varargs Y7(Lak/o;ZI[Lsj/g0;)Lsj/b0;
    .locals 7
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
            "+TR;>;ZI[",
            "Lsj/g0<",
            "+TT;>;)",
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
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lsj/b0;->a2()Lsj/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "zipper is null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "bufferSize"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljk/l4;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p3

    .line 24
    move-object v4, p0

    .line 25
    move v5, p2

    .line 26
    move v6, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Ljk/l4;-><init>([Lsj/g0;Ljava/lang/Iterable;Lak/o;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static varargs Z(Lak/o;I[Lsj/g0;)Lsj/b0;
    .locals 0
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
            "+TR;>;I[",
            "Lsj/g0<",
            "+TT;>;)",
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
    invoke-static {p2, p0, p1}, Lsj/b0;->l0([Lsj/g0;Lak/o;I)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Z4(Lsj/g0;Lsj/g0;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
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
    invoke-static {}, Lck/b;->d()Lak/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsj/b0;->T()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1, v0, v1}, Lsj/b0;->c5(Lsj/g0;Lsj/g0;Lak/d;I)Lsj/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Z7(Ljava/lang/Iterable;Lak/o;ZI)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g0<",
            "+TT;>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
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
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljk/l4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p3

    .line 23
    move v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Ljk/l4;-><init>([Lsj/g0;Ljava/lang/Iterable;Lak/o;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static a0(Ljava/lang/Iterable;Lak/o;)Lsj/b0;
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
            "Lsj/g0<",
            "+TT;>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lsj/b0;->b0(Ljava/lang/Iterable;Lak/o;I)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a2()Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    sget-object v0, Ljk/t0;->a:Lsj/b0;

    .line 2
    .line 3
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static a3(JJLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
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
    move-result-object v5

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lsj/b0;->b3(JJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static a5(Lsj/g0;Lsj/g0;I)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;I)",
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
    invoke-static {p0, p1, v0, p2}, Lsj/b0;->c5(Lsj/g0;Lsj/g0;Lak/d;I)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b0(Ljava/lang/Iterable;Lak/o;I)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g0<",
            "+TT;>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "combiner is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    shl-int/lit8 v5, p2, 0x1

    .line 17
    .line 18
    new-instance p2, Ljk/u;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p2

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Ljk/u;-><init>([Lsj/g0;Ljava/lang/Iterable;Lak/o;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b2(Ljava/lang/Throwable;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
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
    const-string v0, "e is null"

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
    invoke-static {p0}, Lsj/b0;->c2(Ljava/util/concurrent/Callable;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b3(JJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
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
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/p1;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v1, v0

    .line 24
    move-wide v2, p0

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Ljk/p1;-><init>(JJLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static b5(Lsj/g0;Lsj/g0;Lak/d;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;",
            "Lak/d<",
            "-TT;-TT;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lsj/b0;->c5(Lsj/g0;Lsj/g0;Lak/d;I)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c0(Lsj/g0;Lsj/g0;Lak/c;)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lak/c<",
            "-TT1;-TT2;+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lsj/g0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, v1, p0

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, Lsj/b0;->Z(Lak/o;I[Lsj/g0;)Lsj/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static c2(Ljava/util/concurrent/Callable;)Lsj/b0;
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
    const-string v0, "errorSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/u0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljk/u0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c3(JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
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
    move-result-object v5

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p0

    .line 7
    move-object v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lsj/b0;->b3(JJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c5(Lsj/g0;Lsj/g0;Lak/d;I)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;",
            "Lak/d<",
            "-TT;-TT;>;I)",
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
    const-string v0, "isEqual is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "bufferSize"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljk/b3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Ljk/b3;-><init>(Lsj/g0;Lsj/g0;Lak/d;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static d0(Lsj/g0;Lsj/g0;Lsj/g0;Lak/h;)Lsj/b0;
    .locals 3
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
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lsj/g0<",
            "+TT3;>;",
            "Lak/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Lsj/g0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object p1, v1, p0

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    aput-object p2, v1, p0

    .line 35
    .line 36
    invoke-static {p3, v0, v1}, Lsj/b0;->Z(Lak/o;I[Lsj/g0;)Lsj/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static d3(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
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
    move-wide v0, p0

    .line 2
    move-wide v2, p0

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lsj/b0;->b3(JJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g0<",
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
    new-instance v0, Ljk/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Ljk/h;-><init>([Lsj/g0;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e0(Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lak/i;)Lsj/b0;
    .locals 3
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
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lsj/g0<",
            "+TT3;>;",
            "Lsj/g0<",
            "+TT4;>;",
            "Lak/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    new-array v1, v1, [Lsj/g0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p0, v1, v2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object p1, v1, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object p2, v1, p0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object p3, v1, p0

    .line 43
    .line 44
    invoke-static {p4, v0, v1}, Lsj/b0;->Z(Lak/o;I[Lsj/g0;)Lsj/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static e3(JJJJLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
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
    move-result-object v9

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    invoke-static/range {v0 .. v9}, Lsj/b0;->f3(JJJJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static varargs f([Lsj/g0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsj/g0<",
            "+TT;>;)",
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
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsj/b0;->a2()Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
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
    invoke-static {p0}, Lsj/b0;->L7(Lsj/g0;)Lsj/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljk/h;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Ljk/h;-><init>([Lsj/g0;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static f0(Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lak/j;)Lsj/b0;
    .locals 3
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
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lsj/g0<",
            "+TT3;>;",
            "Lsj/g0<",
            "+TT4;>;",
            "Lsj/g0<",
            "+TT5;>;",
            "Lak/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    new-array v1, v1, [Lsj/g0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p0, v1, v2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object p1, v1, p0

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    aput-object p2, v1, p0

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    aput-object p3, v1, p0

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    aput-object p4, v1, p0

    .line 51
    .line 52
    invoke-static {p5, v0, v1}, Lsj/b0;->Z(Lak/o;I[Lsj/g0;)Lsj/b0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static f3(JJJJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
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
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-ltz v6, :cond_3

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lsj/b0;->a2()Lsj/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v9, v10}, Lsj/b0;->v1(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v0, v6

    .line 29
    add-long v6, p0, v0

    .line 30
    .line 31
    cmp-long v0, p0, v4

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    cmp-long v0, v6, v4

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 49
    .line 50
    invoke-static {v9, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "scheduler is null"

    .line 54
    .line 55
    invoke-static {v10, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v11, Ljk/q1;

    .line 59
    .line 60
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    move-wide/from16 v0, p6

    .line 65
    .line 66
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-object v0, v11

    .line 71
    move-wide/from16 v1, p0

    .line 72
    .line 73
    move-wide v3, v6

    .line 74
    move-wide v5, v12

    .line 75
    move-wide v7, v14

    .line 76
    move-object/from16 v9, p8

    .line 77
    .line 78
    move-object/from16 v10, p9

    .line 79
    .line 80
    invoke-direct/range {v0 .. v10}, Ljk/q1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "count >= 0 required but it was "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method

.method public static g0(Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lak/k;)Lsj/b0;
    .locals 3
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
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lsj/g0<",
            "+TT3;>;",
            "Lsj/g0<",
            "+TT4;>;",
            "Lsj/g0<",
            "+TT5;>;",
            "Lsj/g0<",
            "+TT6;>;",
            "Lak/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x6

    .line 40
    new-array v1, v1, [Lsj/g0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p0, v1, v2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    aput-object p1, v1, p0

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    aput-object p2, v1, p0

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    aput-object p3, v1, p0

    .line 53
    .line 54
    const/4 p0, 0x4

    .line 55
    aput-object p4, v1, p0

    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    aput-object p5, v1, p0

    .line 59
    .line 60
    invoke-static {p6, v0, v1}, Lsj/b0;->Z(Lak/o;I[Lsj/g0;)Lsj/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static h0(Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lak/l;)Lsj/b0;
    .locals 3
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
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lsj/g0<",
            "+TT3;>;",
            "Lsj/g0<",
            "+TT4;>;",
            "Lsj/g0<",
            "+TT5;>;",
            "Lsj/g0<",
            "+TT6;>;",
            "Lsj/g0<",
            "+TT7;>;",
            "Lak/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x7

    .line 45
    new-array v1, v1, [Lsj/g0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p0, v1, v2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    aput-object p1, v1, p0

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    aput-object p2, v1, p0

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    aput-object p3, v1, p0

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    aput-object p4, v1, p0

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    aput-object p5, v1, p0

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    aput-object p6, v1, p0

    .line 67
    .line 68
    invoke-static {p7, v0, v1}, Lsj/b0;->Z(Lak/o;I[Lsj/g0;)Lsj/b0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static i0(Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lak/m;)Lsj/b0;
    .locals 3
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
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lsj/g0<",
            "+TT3;>;",
            "Lsj/g0<",
            "+TT4;>;",
            "Lsj/g0<",
            "+TT5;>;",
            "Lsj/g0<",
            "+TT6;>;",
            "Lsj/g0<",
            "+TT7;>;",
            "Lsj/g0<",
            "+TT8;>;",
            "Lak/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    new-array v1, v1, [Lsj/g0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object p0, v1, v2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    aput-object p1, v1, p0

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    aput-object p2, v1, p0

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    aput-object p3, v1, p0

    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    aput-object p4, v1, p0

    .line 67
    .line 68
    const/4 p0, 0x5

    .line 69
    aput-object p5, v1, p0

    .line 70
    .line 71
    const/4 p0, 0x6

    .line 72
    aput-object p6, v1, p0

    .line 73
    .line 74
    const/4 p0, 0x7

    .line 75
    aput-object p7, v1, p0

    .line 76
    .line 77
    invoke-static {p8, v0, v1}, Lsj/b0;->Z(Lak/o;I[Lsj/g0;)Lsj/b0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static i3(Ljava/lang/Object;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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
    const-string v0, "The item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/s1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljk/s1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i7(Lsj/g0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TT;>;)",
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
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onSubscribe is null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lsj/b0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljk/h1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljk/h1;-><init>(Lsj/g0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "unsafeCreate(Observable) should be upgraded"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static j0(Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lak/n;)Lsj/b0;
    .locals 3
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
            "Lsj/g0<",
            "+TT1;>;",
            "Lsj/g0<",
            "+TT2;>;",
            "Lsj/g0<",
            "+TT3;>;",
            "Lsj/g0<",
            "+TT4;>;",
            "Lsj/g0<",
            "+TT5;>;",
            "Lsj/g0<",
            "+TT6;>;",
            "Lsj/g0<",
            "+TT7;>;",
            "Lsj/g0<",
            "+TT8;>;",
            "Lsj/g0<",
            "+TT9;>;",
            "Lak/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    new-array v1, v1, [Lsj/g0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p0, v1, v2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    aput-object p1, v1, p0

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    aput-object p2, v1, p0

    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    aput-object p3, v1, p0

    .line 69
    .line 70
    const/4 p0, 0x4

    .line 71
    aput-object p4, v1, p0

    .line 72
    .line 73
    const/4 p0, 0x5

    .line 74
    aput-object p5, v1, p0

    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    aput-object p6, v1, p0

    .line 78
    .line 79
    const/4 p0, 0x7

    .line 80
    aput-object p7, v1, p0

    .line 81
    .line 82
    const/16 p0, 0x8

    .line 83
    .line 84
    aput-object p8, v1, p0

    .line 85
    .line 86
    invoke-static {p9, v0, v1}, Lsj/b0;->Z(Lak/o;I[Lsj/g0;)Lsj/b0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static j3(Ljava/lang/Object;Ljava/lang/Object;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
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
    const-string v0, "The first item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "The second item is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j4(II)Lsj/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsj/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsj/b0;->a2()Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lsj/b0;->i3(Ljava/lang/Object;)Lsj/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    int-to-long v0, p0

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/32 v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljk/i2;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ljk/i2;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Integer overflow"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "count >= 0 required but it was "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static k0([Lsj/g0;Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lsj/g0<",
            "+TT;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lsj/b0;->l0([Lsj/g0;Lak/o;I)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
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
    const-string v0, "The first item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "The second item is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "The third item is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static k4(JJ)Lsj/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lsj/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsj/b0;->a2()Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long v4, p2, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lsj/b0;->i3(Ljava/lang/Object;)Lsj/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sub-long v2, p2, v2

    .line 30
    .line 31
    add-long/2addr v2, p0

    .line 32
    cmp-long v4, p0, v0

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_0
    new-instance v0, Ljk/j2;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, Ljk/j2;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "count >= 0 required but it was "

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static k7(Ljava/util/concurrent/Callable;Lak/o;Lak/g;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lak/o<",
            "-TD;+",
            "Lsj/g0<",
            "+TT;>;>;",
            "Lak/g<",
            "-TD;>;)",
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
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lsj/b0;->l7(Ljava/util/concurrent/Callable;Lak/o;Lak/g;Z)Lsj/b0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l0([Lsj/g0;Lak/o;I)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lsj/g0<",
            "+TT;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsj/b0;->a2()Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "combiner is null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "bufferSize"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    shl-int/lit8 v5, p2, 0x1

    .line 25
    .line 26
    new-instance p2, Ljk/u;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p0

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Ljk/u;-><init>([Lsj/g0;Ljava/lang/Iterable;Lak/o;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static l3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
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
    const-string v0, "The first item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "The second item is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "The third item is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "The fourth item is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static l7(Ljava/util/concurrent/Callable;Lak/o;Lak/g;Z)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lak/o<",
            "-TD;+",
            "Lsj/g0<",
            "+TT;>;>;",
            "Lak/g<",
            "-TD;>;Z)",
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
    const-string v0, "resourceSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceSupplier is null"

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
    new-instance v0, Ljk/d4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Ljk/d4;-><init>(Ljava/util/concurrent/Callable;Lak/o;Lak/g;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs m0(Lak/o;I[Lsj/g0;)Lsj/b0;
    .locals 0
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
            "+TR;>;I[",
            "Lsj/g0<",
            "+TT;>;)",
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
    invoke-static {p2, p0, p1}, Lsj/b0;->q0([Lsj/g0;Lak/o;I)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
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
    const-string v0, "The first item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "The second item is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "The third item is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "The fourth item is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "The fifth item is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static n0(Ljava/lang/Iterable;Lak/o;)Lsj/b0;
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
            "Lsj/g0<",
            "+TT;>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lsj/b0;->o0(Ljava/lang/Iterable;Lak/o;I)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
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
    const-string v0, "The first item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "The second item is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "The third item is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "The fourth item is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "The fifth item is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "The sixth item is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static o0(Ljava/lang/Iterable;Lak/o;I)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g0<",
            "+TT;>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "combiner is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    shl-int/lit8 v5, p2, 0x1

    .line 17
    .line 18
    new-instance p2, Ljk/u;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, p2

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Ljk/u;-><init>([Lsj/g0;Ljava/lang/Iterable;Lak/o;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static o1(Lsj/e0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/e0<",
            "TT;>;)",
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
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/c0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljk/c0;-><init>(Lsj/e0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
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
    const-string v0, "The first item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "The second item is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "The third item is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "The fourth item is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "The fifth item is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "The sixth item is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "The seventh item is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static p0([Lsj/g0;Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lsj/g0<",
            "+TT;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lsj/b0;->q0([Lsj/g0;Lak/o;I)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
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
    const-string v0, "The first item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "The second item is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "The third item is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "The fourth item is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "The fifth item is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "The sixth item is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "The seventh item is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "The eighth item is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static q0([Lsj/g0;Lak/o;I)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lsj/g0<",
            "+TT;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "combiner is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lsj/b0;->a2()Lsj/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 20
    .line 21
    new-instance p2, Ljk/u;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v0, p2

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Ljk/u;-><init>([Lsj/g0;Ljava/lang/Iterable;Lak/o;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static q3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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
    const-string v0, "The first item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "The second item is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "The third item is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "The fourth item is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "The fifth item is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "The sixth item is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "The seventh item is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "The eighth item is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "The ninth item is null"

    .line 42
    .line 43
    invoke-static {p8, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static r3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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
    const-string v0, "The first item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "The second item is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "The third item is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "The fourth item is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "The fifth item is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "The sixth item is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "The seventh item is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "The eighth item is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "The ninth item is null"

    .line 42
    .line 43
    invoke-static {p8, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "The tenth item is null"

    .line 47
    .line 48
    invoke-static {p9, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static s0(Ljava/lang/Iterable;)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g0<",
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
    invoke-static {p0}, Lsj/b0;->L2(Ljava/lang/Iterable;)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lsj/b0;->T()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lsj/b0;->R0(Lak/o;IZ)Lsj/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static t0(Lsj/g0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+",
            "Lsj/g0<",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lsj/b0;->u0(Lsj/g0;I)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t1(Ljava/util/concurrent/Callable;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsj/g0<",
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
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljk/f0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u0(Lsj/g0;I)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+",
            "Lsj/g0<",
            "+TT;>;>;I)",
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
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/v;

    .line 12
    .line 13
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lqk/j;->a:Lqk/j;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1, v2}, Ljk/v;-><init>(Lsj/g0;Lak/o;ILqk/j;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static v0(Lsj/g0;Lsj/g0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;)",
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
    new-array v0, v0, [Lsj/g0;

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
    invoke-static {v0}, Lsj/b0;->y0([Lsj/g0;)Lsj/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static w0(Lsj/g0;Lsj/g0;Lsj/g0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;)",
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
    new-array v0, v0, [Lsj/g0;

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
    invoke-static {v0}, Lsj/b0;->y0([Lsj/g0;)Lsj/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static x0(Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;)",
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
    new-array v0, v0, [Lsj/g0;

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
    invoke-static {v0}, Lsj/b0;->y0([Lsj/g0;)Lsj/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static varargs y0([Lsj/g0;)Lsj/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsj/g0<",
            "+TT;>;)",
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
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lsj/b0;->a2()Lsj/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, Lsj/b0;->L7(Lsj/g0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ljk/v;

    .line 22
    .line 23
    invoke-static {p0}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lsj/b0;->T()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lqk/j;->b:Lqk/j;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Ljk/v;-><init>(Lsj/g0;Lak/o;ILqk/j;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static y3(Ljava/lang/Iterable;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g0<",
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
    invoke-static {p0}, Lsj/b0;->L2(Ljava/lang/Iterable;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lsj/b0;->h2(Lak/o;)Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs z0([Lsj/g0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsj/g0<",
            "+TT;>;)",
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
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lsj/b0;->a2()Lsj/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, Lsj/b0;->L7(Lsj/g0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lsj/b0;->D0(Lsj/g0;)Lsj/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static z3(Ljava/lang/Iterable;I)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g0<",
            "+TT;>;>;I)",
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
    invoke-static {p0}, Lsj/b0;->L2(Ljava/lang/Iterable;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lsj/b0;->i2(Lak/o;I)Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A(I)Lsj/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsj/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lsj/b0;->B(II)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final A1(JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/b0;->B1(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final A2(Lak/o;Z)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/q0<",
            "+TR;>;>;Z)",
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/a1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ljk/a1;-><init>(Lsj/g0;Lak/o;Z)V

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

.method public final A4(Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/b0<",
            "TT;>;+",
            "Lsj/g0<",
            "TR;>;>;)",
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
    const-string v0, "selector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljk/o1;->g(Lsj/b0;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Ljk/r2;->u8(Ljava/util/concurrent/Callable;Lak/o;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final A5(Lak/g;)Lxj/c;
    .locals 3
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
    sget-object v1, Lck/a;->c:Lak/a;

    .line 4
    .line 5
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lsj/b0;->D5(Lak/g;Lak/g;Lak/a;Lak/g;)Lxj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final A6(Lsj/j0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "Lwk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsj/b0;->z6(Ljava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final A7(Ljava/util/concurrent/Callable;I)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsj/g0<",
            "TB;>;>;I)",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "boundary is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/h4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ljk/h4;-><init>(Lsj/g0;Ljava/util/concurrent/Callable;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final B(II)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsj/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lqk/b;->b()Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lsj/b0;->C(IILjava/util/concurrent/Callable;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final B1(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
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
    invoke-virtual {p0, p1}, Lsj/b0;->C1(Lsj/g0;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final B2(Lak/g;)Lxj/c;
    .locals 0
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
    invoke-virtual {p0, p1}, Lsj/b0;->A5(Lak/g;)Lxj/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final B4(Lak/o;I)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/b0<",
            "TT;>;+",
            "Lsj/g0<",
            "TR;>;>;I)",
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
    const-string v0, "selector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Ljk/o1;->h(Lsj/b0;I)Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Ljk/r2;->u8(Ljava/util/concurrent/Callable;Lak/o;)Lsj/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final B5(Lak/g;Lak/g;)Lxj/c;
    .locals 2
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
    sget-object v0, Lck/a;->c:Lak/a;

    .line 2
    .line 3
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lsj/b0;->D5(Lak/g;Lak/g;Lak/a;Lak/g;)Lxj/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final B6(JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->J6(JLjava/util/concurrent/TimeUnit;Lsj/g0;Lsj/j0;)Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final B7(Lsj/g0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TB;>;)",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/b0;->C7(Lsj/g0;I)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final C(IILjava/util/concurrent/Callable;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
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
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "skip"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSupplier is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljk/m;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Ljk/m;-><init>(Lsj/g0;IILjava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final C1(Lsj/g0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TU;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/h0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/h0;-><init>(Lsj/g0;Lsj/g0;)V

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

.method public final C2(Lak/r;)Lxj/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
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
    sget-object v1, Lck/a;->c:Lak/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lsj/b0;->E2(Lak/r;Lak/g;Lak/a;)Lxj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final C4(Lak/o;IJLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/b0<",
            "TT;>;+",
            "Lsj/g0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
            "TR;>;"
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
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lsj/b0;->D4(Lak/o;IJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final C5(Lak/g;Lak/g;Lak/a;)Lxj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lak/a;",
            ")",
            "Lxj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/b0;->D5(Lak/g;Lak/g;Lak/a;Lak/g;)Lxj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final C6(JLjava/util/concurrent/TimeUnit;Lsj/g0;)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/g0<",
            "+TT;>;)",
            "Lsj/b0<",
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
    move-result-object v6

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lsj/b0;->J6(JLjava/util/concurrent/TimeUnit;Lsj/g0;Lsj/j0;)Lsj/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final C7(Lsj/g0;I)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TB;>;I)",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "boundary is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/f4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ljk/f4;-><init>(Lsj/g0;Lsj/g0;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final D(ILjava/util/concurrent/Callable;)Lsj/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
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
    invoke-virtual {p0, p1, p1, p2}, Lsj/b0;->C(IILjava/util/concurrent/Callable;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D1()Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lsj/b0<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Ljk/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/i0;-><init>(Lsj/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final D2(Lak/r;Lak/g;)Lxj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
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
    sget-object v0, Lck/a;->c:Lak/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lsj/b0;->E2(Lak/r;Lak/g;Lak/a;)Lxj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final D4(Lak/o;IJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/b0<",
            "TT;>;+",
            "Lsj/g0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "selector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "unit is null"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "scheduler is null"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v1, p2

    .line 23
    move-wide v2, p3

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    invoke-static/range {v0 .. v5}, Ljk/o1;->i(Lsj/b0;IJLjava/util/concurrent/TimeUnit;Lsj/j0;)Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Ljk/r2;->u8(Ljava/util/concurrent/Callable;Lak/o;)Lsj/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final D5(Lak/g;Lak/g;Lak/a;Lak/g;)Lxj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lak/a;",
            "Lak/g<",
            "-",
            "Lxj/c;",
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
    const-string v0, "onNext is null"

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
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onSubscribe is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lek/u;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lek/u;-><init>(Lak/g;Lak/g;Lak/a;Lak/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lsj/b0;->a(Lsj/i0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final D6(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->J6(JLjava/util/concurrent/TimeUnit;Lsj/g0;Lsj/j0;)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final D7(Lsj/g0;Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TU;>;",
            "Lak/o<",
            "-TU;+",
            "Lsj/g0<",
            "TV;>;>;)",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lsj/b0;->E7(Lsj/g0;Lak/o;I)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E(JJLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
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
    move-result-object v6

    .line 5
    invoke-static {}, Lqk/b;->b()Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v7}, Lsj/b0;->G(JJLjava/util/concurrent/TimeUnit;Lsj/j0;Ljava/util/concurrent/Callable;)Lsj/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final E1()Lsj/b0;
    .locals 2
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
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lck/a;->f()Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lsj/b0;->G1(Lak/o;Ljava/util/concurrent/Callable;)Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final E2(Lak/r;Lak/g;Lak/a;)Lxj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-TT;>;",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lak/a;",
            ")",
            "Lxj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onNext is null"

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
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lek/p;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lek/p;-><init>(Lak/r;Lak/g;Lak/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsj/b0;->a(Lsj/i0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final E4(Lak/o;ILsj/j0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/b0<",
            "TT;>;+",
            "Lsj/g0<",
            "TR;>;>;I",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "selector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Ljk/o1;->h(Lsj/b0;I)Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p3}, Ljk/o1;->k(Lak/o;Lsj/j0;)Lak/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Ljk/r2;->u8(Ljava/util/concurrent/Callable;Lak/o;)Lsj/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public abstract E5(Lsj/i0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final E6(JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/g0;)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Lsj/g0<",
            "+TT;>;)",
            "Lsj/b0<",
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
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->J6(JLjava/util/concurrent/TimeUnit;Lsj/g0;Lsj/j0;)Lsj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final E7(Lsj/g0;Lak/o;I)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TU;>;",
            "Lak/o<",
            "-TU;+",
            "Lsj/g0<",
            "TV;>;>;I)",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "openingIndicator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "closingIndicator is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljk/g4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Ljk/g4;-><init>(Lsj/g0;Lsj/g0;Lak/o;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final F(JJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {}, Lqk/b;->b()Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lsj/b0;->G(JJLjava/util/concurrent/TimeUnit;Lsj/j0;Ljava/util/concurrent/Callable;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final F1(Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;TK;>;)",
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
    invoke-static {}, Lck/a;->f()Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/b0;->G1(Lak/o;Ljava/util/concurrent/Callable;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final F4(Lak/o;JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/b0<",
            "TT;>;+",
            "Lsj/g0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
            "TR;>;"
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
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->G4(Lak/o;JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final F5(Lsj/j0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
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
    new-instance v0, Ljk/k3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/k3;-><init>(Lsj/g0;Lsj/j0;)V

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

.method public final F6(Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "TV;>;>;)",
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lsj/b0;->K6(Lsj/g0;Lak/o;Lsj/g0;)Lsj/b0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final F7(Ljava/lang/Iterable;Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g0<",
            "*>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
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
    const-string v0, "others is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "combiner is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/k4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ljk/k4;-><init>(Lsj/g0;Ljava/lang/Iterable;Lak/o;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final G(JJLjava/util/concurrent/TimeUnit;Lsj/j0;Ljava/util/concurrent/Callable;)Lsj/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsj/b0<",
            "TU;>;"
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
    move-object/from16 v7, p5

    .line 4
    .line 5
    invoke-static {v7, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "scheduler is null"

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-static {v8, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "bufferSupplier is null"

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    invoke-static {v9, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljk/q;

    .line 23
    .line 24
    const v10, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-wide v3, p1

    .line 31
    move-wide v5, p3

    .line 32
    invoke-direct/range {v1 .. v11}, Ljk/q;-><init>(Lsj/g0;JJLjava/util/concurrent/TimeUnit;Lsj/j0;Ljava/util/concurrent/Callable;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final G1(Lak/o;Ljava/util/concurrent/Callable;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
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
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "collectionSupplier is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/k0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ljk/k0;-><init>(Lsj/g0;Lak/o;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final G4(Lak/o;JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/b0<",
            "TT;>;+",
            "Lsj/g0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "selector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "unit is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "scheduler is null"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p3, p4, p5}, Ljk/o1;->j(Lsj/b0;JLjava/util/concurrent/TimeUnit;Lsj/j0;)Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Ljk/r2;->u8(Ljava/util/concurrent/Callable;Lak/o;)Lsj/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final G5(Lsj/i0;)Lsj/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsj/i0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsj/b0;->a(Lsj/i0;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final G6(Lak/o;Lsj/g0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "TV;>;>;",
            "Lsj/g0<",
            "+TT;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lsj/b0;->K6(Lsj/g0;Lak/o;Lsj/g0;)Lsj/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final G7(Lsj/g0;Lak/c;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TU;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "combiner is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/j4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Ljk/j4;-><init>(Lsj/g0;Lak/c;Lsj/g0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
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
    const v5, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->K(JLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lsj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final H1()Lsj/b0;
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
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsj/b0;->J1(Lak/o;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final H4(Lak/o;Lsj/j0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
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
            "Lsj/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "selector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljk/o1;->g(Lsj/b0;)Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Ljk/o1;->k(Lak/o;Lsj/j0;)Lak/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ljk/r2;->u8(Ljava/util/concurrent/Callable;Lak/o;)Lsj/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final H5(Lsj/g0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "+TT;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/l3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/l3;-><init>(Lsj/g0;Lsj/g0;)V

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

.method public final H6(Lsj/g0;Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TU;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "TV;>;>;)",
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
    const-string v0, "firstTimeoutIndicator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lsj/b0;->K6(Lsj/g0;Lak/o;Lsj/g0;)Lsj/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final H7(Lsj/g0;Lsj/g0;Lak/h;)Lsj/b0;
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
            "Lsj/g0<",
            "TT1;>;",
            "Lsj/g0<",
            "TT2;>;",
            "Lak/h<",
            "-TT;-TT1;-TT2;TR;>;)",
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
    const-string v0, "o1 is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "o2 is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "combiner is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lck/a;->x(Lak/h;)Lak/o;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lsj/g0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p2, v0, p1

    .line 28
    .line 29
    invoke-virtual {p0, v0, p3}, Lsj/b0;->K7([Lsj/g0;Lak/o;)Lsj/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;I)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lsj/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
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
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->K(JLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final I1(Lak/d;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/d<",
            "-TT;-TT;>;)",
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
    const-string v0, "comparer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/l0;

    .line 7
    .line 8
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1, p1}, Ljk/l0;-><init>(Lsj/g0;Lak/o;Lak/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final I4()Lsj/b0;
    .locals 3
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
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {}, Lck/a;->c()Lak/r;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lsj/b0;->K4(JLak/r;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final I5(Lak/o;)Lsj/b0;
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/b0;->J5(Lak/o;I)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final I6(Lsj/g0;Lak/o;Lsj/g0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TU;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "TV;>;>;",
            "Lsj/g0<",
            "+TT;>;)",
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
    const-string v0, "firstTimeoutIndicator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "other is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lsj/b0;->K6(Lsj/g0;Lak/o;Lsj/g0;)Lsj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final I7(Lsj/g0;Lsj/g0;Lsj/g0;Lak/i;)Lsj/b0;
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
            "Lsj/g0<",
            "TT1;>;",
            "Lsj/g0<",
            "TT2;>;",
            "Lsj/g0<",
            "TT3;>;",
            "Lak/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
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
    const-string v0, "o1 is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "o2 is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "o3 is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "combiner is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lck/a;->y(Lak/i;)Lak/o;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lsj/g0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aput-object p3, v0, p1

    .line 36
    .line 37
    invoke-virtual {p0, v0, p4}, Lsj/b0;->K7([Lsj/g0;Lak/o;)Lsj/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {}, Lqk/b;->b()Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    const v5, 0x7fffffff

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v7}, Lsj/b0;->L(JLjava/util/concurrent/TimeUnit;Lsj/j0;ILjava/util/concurrent/Callable;Z)Lsj/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final J0(Lak/o;)Lsj/b0;
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lsj/b0;->K0(Lak/o;I)Lsj/b0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final J1(Lak/o;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;TK;>;)",
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
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/l0;

    .line 7
    .line 8
    invoke-static {}, Lck/b;->d()Lak/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Ljk/l0;-><init>(Lsj/g0;Lak/o;Lak/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final J4(J)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    invoke-static {}, Lck/a;->c()Lak/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lsj/b0;->K4(JLak/r;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J5(Lak/o;I)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TR;>;>;I)",
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ldk/m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Ldk/m;

    .line 17
    .line 18
    invoke-interface {p2}, Ldk/m;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lsj/b0;->a2()Lsj/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Ljk/x2;->a(Ljava/lang/Object;Lak/o;)Lsj/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ljk/m3;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, p2, v1}, Ljk/m3;-><init>(Lsj/g0;Lak/o;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final J6(JLjava/util/concurrent/TimeUnit;Lsj/g0;Lsj/j0;)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "timeUnit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/y3;

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
    move-object v6, p5

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Ljk/y3;-><init>(Lsj/b0;JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/g0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final J7(Lsj/g0;Lsj/g0;Lsj/g0;Lsj/g0;Lak/j;)Lsj/b0;
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
            "Lsj/g0<",
            "TT1;>;",
            "Lsj/g0<",
            "TT2;>;",
            "Lsj/g0<",
            "TT3;>;",
            "Lsj/g0<",
            "TT4;>;",
            "Lak/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
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
    const-string v0, "o1 is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "o2 is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "o3 is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "o4 is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "combiner is null"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lck/a;->z(Lak/j;)Lak/o;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Lsj/g0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object p2, v0, p1

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    aput-object p3, v0, p1

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    aput-object p4, v0, p1

    .line 44
    .line 45
    invoke-virtual {p0, v0, p5}, Lsj/b0;->K7([Lsj/g0;Lak/o;)Lsj/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "I)",
            "Lsj/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {}, Lqk/b;->b()Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, Lsj/b0;->L(JLjava/util/concurrent/TimeUnit;Lsj/j0;ILjava/util/concurrent/Callable;Z)Lsj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final K0(Lak/o;I)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TR;>;>;I)",
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ldk/m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Ldk/m;

    .line 17
    .line 18
    invoke-interface {p2}, Ldk/m;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lsj/b0;->a2()Lsj/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Ljk/x2;->a(Ljava/lang/Object;Lak/o;)Lsj/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ljk/v;

    .line 35
    .line 36
    sget-object v1, Lqk/j;->a:Lqk/j;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, v1}, Ljk/v;-><init>(Lsj/g0;Lak/o;ILqk/j;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final K1(Lak/g;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;)",
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
    const-string v0, "onAfterNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/m0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/m0;-><init>(Lsj/g0;Lak/g;)V

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

.method public final K4(JLak/r;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lak/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "predicate is null"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljk/t2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Ljk/t2;-><init>(Lsj/b0;JLak/r;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "times >= 0 required but it was "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p3
.end method

.method public final K5(Lak/o;)Lsj/c;
    .locals 2
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
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

    .annotation build Lwj/e;
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
    new-instance v0, Lik/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lik/j;-><init>(Lsj/b0;Lak/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final K6(Lsj/g0;Lak/o;Lsj/g0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TU;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "TV;>;>;",
            "Lsj/g0<",
            "+TT;>;)",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "itemTimeoutIndicator is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/x3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Ljk/x3;-><init>(Lsj/b0;Lsj/g0;Lak/o;Lsj/g0;)V

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

.method public final K7([Lsj/g0;Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lsj/g0<",
            "*>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
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
    const-string v0, "others is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "combiner is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/k4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ljk/k4;-><init>(Lsj/g0;[Lsj/g0;Lak/o;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final L(JLjava/util/concurrent/TimeUnit;Lsj/j0;ILjava/util/concurrent/Callable;Z)Lsj/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lsj/b0<",
            "TU;>;"
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
    move-object v7, p3

    .line 4
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "scheduler is null"

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    invoke-static {v8, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "bufferSupplier is null"

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    invoke-static {v9, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "count"

    .line 22
    .line 23
    move/from16 v10, p5

    .line 24
    .line 25
    invoke-static {v10, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljk/q;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    move-wide v3, p1

    .line 33
    move-wide v5, p1

    .line 34
    move/from16 v11, p7

    .line 35
    .line 36
    invoke-direct/range {v1 .. v11}, Ljk/q;-><init>(Lsj/g0;JJLjava/util/concurrent/TimeUnit;Lsj/j0;Ljava/util/concurrent/Callable;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final L0(Lak/o;)Lsj/c;
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

    .annotation build Lwj/e;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lsj/b0;->M0(Lak/o;I)Lsj/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final L1(Lak/a;)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            ")",
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
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lck/a;->c:Lak/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Lsj/b0;->Q1(Lak/g;Lak/g;Lak/a;Lak/a;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final L4(Lak/d;)Lsj/b0;
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
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/s2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/s2;-><init>(Lsj/b0;Lak/d;)V

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

.method public final L5(Lak/o;)Lsj/c;
    .locals 2
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
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

    .annotation build Lwj/e;
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
    new-instance v0, Lik/j;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lik/j;-><init>(Lsj/b0;Lak/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final M(Ljava/util/concurrent/Callable;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsj/g0<",
            "TB;>;>;)",
            "Lsj/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lqk/b;->b()Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/b0;->N(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final M0(Lak/o;I)Lsj/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-TT;+",
            "Lsj/i;",
            ">;I)",
            "Lsj/c;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "capacityHint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lik/g;

    .line 12
    .line 13
    sget-object v1, Lqk/j;->a:Lqk/j;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lik/g;-><init>(Lsj/b0;Lak/o;Lqk/j;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final M1(Lak/a;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            ")",
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
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/n0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/n0;-><init>(Lsj/g0;Lak/a;)V

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

.method public final M4(Lak/r;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lsj/b0;->K4(JLak/r;)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final M5(Lak/o;)Lsj/b0;
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/b0;->N5(Lak/o;I)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final N(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsj/g0<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
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
    const-string v0, "boundarySupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSupplier is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ljk/o;-><init>(Lsj/g0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final N0(Lak/o;)Lsj/c;
    .locals 2
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

    .annotation build Lwj/e;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lsj/b0;->P0(Lak/o;ZI)Lsj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final N1(Lak/a;)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            ")",
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
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lck/a;->c:Lak/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1, v2}, Lsj/b0;->Q1(Lak/g;Lak/g;Lak/a;Lak/a;)Lsj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final N4(Lak/e;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/e;",
            ")",
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
    const-string v0, "stop is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lck/a;->u(Lak/e;)Lak/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lsj/b0;->K4(JLak/r;)Lsj/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final N5(Lak/o;I)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TR;>;>;I)",
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ldk/m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Ldk/m;

    .line 17
    .line 18
    invoke-interface {p2}, Ldk/m;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lsj/b0;->a2()Lsj/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Ljk/x2;->a(Ljava/lang/Object;Lak/o;)Lsj/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ljk/m3;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, p1, p2, v1}, Ljk/m3;-><init>(Lsj/g0;Lak/o;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final N6()Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/b0<",
            "Lwk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lsj/b0;->P6(Ljava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final O(Lsj/g0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TB;>;)",
            "Lsj/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lqk/b;->b()Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/b0;->S(Lsj/g0;Ljava/util/concurrent/Callable;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final O0(Lak/o;Z)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-TT;+",
            "Lsj/i;",
            ">;Z)",
            "Lsj/c;"
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsj/b0;->P0(Lak/o;ZI)Lsj/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final O1(Lak/a;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            ")",
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
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lsj/b0;->T1(Lak/g;Lak/a;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final O4(Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-",
            "Lsj/b0<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lsj/g0<",
            "*>;>;)",
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
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/u2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/u2;-><init>(Lsj/g0;Lak/o;)V

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

.method public final O5(Lak/o;)Lsj/b0;
    .locals 2
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TR;>;>;)",
            "Lsj/b0<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lik/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lik/k;-><init>(Lsj/b0;Lak/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final O6(Ljava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
            "Lwk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/b0;->P6(Ljava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final P(Lsj/g0;I)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TB;>;I)",
            "Lsj/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lck/a;->e(I)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lsj/b0;->S(Lsj/g0;Ljava/util/concurrent/Callable;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final P0(Lak/o;ZI)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-TT;+",
            "Lsj/i;",
            ">;ZI)",
            "Lsj/c;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lik/g;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lqk/j;->c:Lqk/j;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lqk/j;->b:Lqk/j;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lik/g;-><init>(Lsj/b0;Lak/o;Lqk/j;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final P1(Lak/g;)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-",
            "Lsj/a0<",
            "TT;>;>;)",
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
    const-string v0, "consumer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lck/a;->s(Lak/g;)Lak/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lck/a;->r(Lak/g;)Lak/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lck/a;->q(Lak/g;)Lak/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lck/a;->c:Lak/a;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p1, v2}, Lsj/b0;->Q1(Lak/g;Lak/g;Lak/a;Lak/a;)Lsj/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final P4(Lsj/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "s is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lsk/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsj/b0;->a(Lsj/i0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lsk/l;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lsk/l;-><init>(Lsj/i0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsj/b0;->a(Lsj/i0;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final P5(Lak/o;)Lsj/b0;
    .locals 2
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TR;>;>;)",
            "Lsj/b0<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lik/k;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lik/k;-><init>(Lsj/b0;Lak/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final P6(Ljava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "Lwk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lck/a;->v(Ljava/util/concurrent/TimeUnit;Lsj/j0;)Lak/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lsj/b0;->w3(Lak/o;)Lsj/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final Q(Lsj/g0;Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TTOpening;>;",
            "Lak/o<",
            "-TTOpening;+",
            "Lsj/g0<",
            "+TTClosing;>;>;)",
            "Lsj/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lqk/b;->b()Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lsj/b0;->R(Lsj/g0;Lak/o;Ljava/util/concurrent/Callable;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Q0(Lak/o;)Lsj/b0;
    .locals 2
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lsj/b0;->R0(Lak/o;IZ)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final Q1(Lak/g;Lak/g;Lak/a;Lak/a;)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lak/a;",
            "Lak/a;",
            ")",
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
    const-string v0, "onNext is null"

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
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onAfterTerminate is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljk/o0;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Ljk/o0;-><init>(Lsj/g0;Lak/g;Lak/g;Lak/a;Lak/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final Q4(JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/b0;->R4(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Q5(Lak/o;)Lsj/b0;
    .locals 2
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/q0<",
            "+TR;>;>;)",
            "Lsj/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation build Lwj/f;
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
    new-instance v0, Lik/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lik/l;-><init>(Lsj/b0;Lak/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final Q6(Lsj/j0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "Lwk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsj/b0;->P6(Ljava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final R(Lsj/g0;Lak/o;Ljava/util/concurrent/Callable;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lsj/g0<",
            "+TTOpening;>;",
            "Lak/o<",
            "-TTOpening;+",
            "Lsj/g0<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
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
    const-string v0, "openingIndicator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "closingIndicator is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSupplier is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljk/n;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Ljk/n;-><init>(Lsj/g0;Lsj/g0;Lak/o;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final R0(Lak/o;IZ)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TR;>;>;IZ)",
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ldk/m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Ldk/m;

    .line 17
    .line 18
    invoke-interface {p2}, Ldk/m;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lsj/b0;->a2()Lsj/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Ljk/x2;->a(Ljava/lang/Object;Lak/o;)Lsj/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ljk/v;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    sget-object p3, Lqk/j;->c:Lqk/j;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p3, Lqk/j;->b:Lqk/j;

    .line 42
    .line 43
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ljk/v;-><init>(Lsj/g0;Lak/o;ILqk/j;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final R1(Lsj/i0;)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)",
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
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljk/o1;->f(Lsj/i0;)Lak/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljk/o1;->e(Lsj/i0;)Lak/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljk/o1;->d(Lsj/i0;)Lak/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lck/a;->c:Lak/a;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p1, v2}, Lsj/b0;->Q1(Lak/g;Lak/g;Lak/a;Lak/a;)Lsj/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final R4(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "TT;>;"
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
    new-instance v0, Ljk/v2;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-wide v3, p1

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Ljk/v2;-><init>(Lsj/g0;JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final R5(Lak/o;)Lsj/b0;
    .locals 2
    .param p1    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/q0<",
            "+TR;>;>;)",
            "Lsj/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation build Lwj/f;
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
    new-instance v0, Lik/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lik/l;-><init>(Lsj/b0;Lak/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final R6(Lak/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/b0<",
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
    const-string v0, "converter is null"

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

.method public final S(Lsj/g0;Ljava/util/concurrent/Callable;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lsj/g0<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
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
    const-string v0, "boundary is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSupplier is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/p;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ljk/p;-><init>(Lsj/g0;Lsj/g0;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final S0(Lak/o;)Lsj/b0;
    .locals 2
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
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsj/b0;->T()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lsj/b0;->T0(Lak/o;II)Lsj/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final S1(Lak/g;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lck/a;->c:Lak/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1, v1}, Lsj/b0;->Q1(Lak/g;Lak/g;Lak/a;Lak/a;)Lsj/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final S2(Lak/o;)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TK;>;)",
            "Lsj/b0<",
            "Lrk/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lsj/b0;->T()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lsj/b0;->V2(Lak/o;Lak/o;ZI)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final S3(Lsj/i;)Lsj/b0;
    .locals 1
    .param p1    # Lsj/i;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i;",
            ")",
            "Lsj/b0<",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/z1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/z1;-><init>(Lsj/b0;Lsj/i;)V

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

.method public final S4(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Z)",
            "Lsj/b0<",
            "TT;>;"
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
    new-instance v0, Ljk/v2;

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
    invoke-direct/range {v1 .. v7}, Ljk/v2;-><init>(Lsj/g0;JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final S6(Lsj/b;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->c:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lgk/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/k1;-><init>(Lsj/b0;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsj/b0$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lsj/l;->i4()Lsj/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lgk/n2;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lgk/n2;-><init>(Lsj/l;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lsj/l;->s4()Lsj/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-virtual {v0}, Lsj/l;->q4()Lsj/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final T0(Lak/o;II)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TR;>;>;II)",
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "prefetch"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljk/w;

    .line 17
    .line 18
    sget-object v4, Lqk/j;->a:Lqk/j;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Ljk/w;-><init>(Lsj/g0;Lak/o;Lqk/j;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final T1(Lak/g;Lak/a;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-",
            "Lxj/c;",
            ">;",
            "Lak/a;",
            ")",
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
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onDispose is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/p0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ljk/p0;-><init>(Lsj/b0;Lak/g;Lak/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final T2(Lak/o;Lak/o;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TK;>;",
            "Lak/o<",
            "-TT;+TV;>;)",
            "Lsj/b0<",
            "Lrk/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lsj/b0;->T()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lsj/b0;->V2(Lak/o;Lak/o;ZI)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final T3(Lsj/y;)Lsj/b0;
    .locals 1
    .param p1    # Lsj/y;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/y<",
            "+TT;>;)",
            "Lsj/b0<",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/a2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/a2;-><init>(Lsj/b0;Lsj/y;)V

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

.method public final T4(JLjava/util/concurrent/TimeUnit;Z)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsj/b0<",
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
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->S4(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final T6()Ljava/util/concurrent/Future;
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
    new-instance v0, Lek/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lek/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/b0;->G5(Lsj/i0;)Lsj/i0;

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

.method public final U()Lsj/b0;
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
    invoke-static {p0}, Ljk/r;->f8(Lsj/b0;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final U0(Lak/o;IIZ)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TR;>;>;IIZ)",
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "prefetch"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljk/w;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    sget-object p4, Lqk/j;->c:Lqk/j;

    .line 21
    .line 22
    :goto_0
    move-object v4, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object p4, Lqk/j;->b:Lqk/j;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v5, p2

    .line 31
    move v6, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Ljk/w;-><init>(Lsj/g0;Lak/o;Lqk/j;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final U1(Lak/g;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;)",
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
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lck/a;->c:Lak/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v1}, Lsj/b0;->Q1(Lak/g;Lak/g;Lak/a;Lak/a;)Lsj/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final U2(Lak/o;Lak/o;Z)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TK;>;",
            "Lak/o<",
            "-TT;+TV;>;Z)",
            "Lsj/b0<",
            "Lrk/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/b0;->V2(Lak/o;Lak/o;ZI)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final U3(Lsj/g0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "+TT;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lsj/b0;->D3(Lsj/g0;Lsj/g0;)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final U4(Lsj/g0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TU;>;)",
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
    const-string v0, "sampler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/w2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ljk/w2;-><init>(Lsj/g0;Lsj/g0;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final U6()Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsj/b0;->V6(I)Lsj/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V(I)Lsj/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    invoke-static {p0, p1}, Ljk/r;->g8(Lsj/b0;I)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final V0(Lak/o;Z)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TR;>;>;Z)",
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
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsj/b0;->T()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p1, v0, v1, p2}, Lsj/b0;->U0(Lak/o;IIZ)Lsj/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final V1(Lak/g;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-",
            "Lxj/c;",
            ">;)",
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
    sget-object v0, Lck/a;->c:Lak/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lsj/b0;->T1(Lak/g;Lak/a;)Lsj/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final V2(Lak/o;Lak/o;ZI)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TK;>;",
            "Lak/o<",
            "-TT;+TV;>;ZI)",
            "Lsj/b0<",
            "Lrk/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "valueSelector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljk/j1;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, p4

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Ljk/j1;-><init>(Lsj/g0;Lak/o;Lak/o;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final V3(Lsj/q0;)Lsj/b0;
    .locals 1
    .param p1    # Lsj/q0;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/b0<",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/b2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/b2;-><init>(Lsj/b0;Lsj/q0;)V

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

.method public final V4(Lsj/g0;Z)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TU;>;Z)",
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
    const-string v0, "sampler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/w2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ljk/w2;-><init>(Lsj/g0;Lsj/g0;Z)V

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

.method public final V6(I)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsj/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "capacityHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/b4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/b4;-><init>(Lsj/g0;I)V

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

.method public final W(Ljava/lang/Class;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
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
    invoke-virtual {p0, p1}, Lsj/b0;->w3(Lak/o;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final W0(Lak/o;)Lsj/b0;
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
    new-instance v0, Ljk/b1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/b1;-><init>(Lsj/g0;Lak/o;)V

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

.method public final W1(Lak/a;)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            ")",
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
    const-string v0, "onTerminate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lck/a;->a(Lak/a;)Lak/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lck/a;->c:Lak/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1, v2}, Lsj/b0;->Q1(Lak/g;Lak/g;Lak/a;Lak/a;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final W2(Lak/o;Z)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TK;>;Z)",
            "Lsj/b0<",
            "Lrk/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsj/b0;->T()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Lsj/b0;->V2(Lak/o;Lak/o;ZI)Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final W4(Lak/c;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/c<",
            "TT;TT;TT;>;)",
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
    const-string v0, "accumulator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/y2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/y2;-><init>(Lsj/g0;Lak/c;)V

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

.method public final W5(J)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljk/n3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Ljk/n3;-><init>(Lsj/g0;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "count >= 0 required but it was "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final W6(Ljava/util/concurrent/Callable;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
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
    const-string v0, "collectionSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/b4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/b4;-><init>(Lsj/g0;Ljava/util/concurrent/Callable;)V

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

.method public final X(Ljava/util/concurrent/Callable;Lak/b;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lak/b<",
            "-TU;-TT;>;)",
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
    const-string v0, "initialValueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "collector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/t;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ljk/t;-><init>(Lsj/g0;Ljava/util/concurrent/Callable;Lak/b;)V

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

.method public final X0(Lak/o;I)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
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
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljk/o1;->a(Lak/o;)Lak/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lsj/b0;->K0(Lak/o;I)Lsj/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final X1(J)Lsj/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljk/r0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Ljk/r0;-><init>(Lsj/g0;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->R(Lsj/s;)Lsj/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "index >= 0 required but it was "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final X2(Lsj/g0;Lak/o;Lak/o;Lak/c;)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TTRight;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lak/o<",
            "-TTRight;+",
            "Lsj/g0<",
            "TTRightEnd;>;>;",
            "Lak/c<",
            "-TT;-",
            "Lsj/b0<",
            "TTRight;>;+TR;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "leftEnd is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "rightEnd is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "resultSelector is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljk/k1;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Ljk/k1;-><init>(Lsj/g0;Lsj/g0;Lak/o;Lak/o;Lak/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final X3(Lsj/j0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lsj/b0;->T()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lsj/b0;->Z3(Lsj/j0;ZI)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final X4(Ljava/lang/Object;Lak/c;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lak/c<",
            "TR;-TT;TR;>;)",
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
    const-string v0, "seed is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lck/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lsj/b0;->Y4(Ljava/util/concurrent/Callable;Lak/c;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final X5(JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
    invoke-static {p1, p2, p3}, Lsj/b0;->L6(JLjava/util/concurrent/TimeUnit;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsj/b0;->j6(Lsj/g0;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final X6(Lak/o;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TK;>;)",
            "Lsj/k0<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqk/m;->a()Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lck/a;->E(Lak/o;)Lak/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lsj/b0;->X(Ljava/util/concurrent/Callable;Lak/b;)Lsj/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final Y(Ljava/lang/Object;Lak/b;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lak/b<",
            "-TU;-TT;>;)",
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
    const-string v0, "initialValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lck/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lsj/b0;->X(Ljava/util/concurrent/Callable;Lak/b;)Lsj/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final Y0(Lak/o;)Lsj/b0;
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
            "Lsj/b0<",
            "TR;>;"
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lsj/b0;->Z0(Lak/o;I)Lsj/b0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final Y1(JLjava/lang/Object;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "defaultItem is null"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljk/s0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Ljk/s0;-><init>(Lsj/g0;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "index >= 0 required but it was "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p3
.end method

.method public final Y2()Lsj/b0;
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
    new-instance v0, Ljk/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/l1;-><init>(Lsj/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Y3(Lsj/j0;Z)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            "Z)",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lsj/b0;->Z3(Lsj/j0;ZI)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Y4(Ljava/util/concurrent/Callable;Lak/c;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lak/c<",
            "TR;-TT;TR;>;)",
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
    const-string v0, "seedSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "accumulator is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/z2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ljk/z2;-><init>(Lsj/g0;Ljava/util/concurrent/Callable;Lak/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final Y5(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
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
    invoke-virtual {p0, p1}, Lsj/b0;->j6(Lsj/g0;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Y6(Lak/o;Lak/o;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TK;>;",
            "Lak/o<",
            "-TT;+TV;>;)",
            "Lsj/k0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "valueSelector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqk/m;->a()Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Lck/a;->F(Lak/o;Lak/o;)Lak/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lsj/b0;->X(Ljava/util/concurrent/Callable;Lak/b;)Lsj/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final Z0(Lak/o;I)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TR;>;>;I)",
            "Lsj/b0<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lik/h;

    .line 12
    .line 13
    sget-object v1, Lqk/j;->a:Lqk/j;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lik/h;-><init>(Lsj/b0;Lak/o;Lqk/j;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final Z1(J)Lsj/k0;
    .locals 3
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljk/s0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Ljk/s0;-><init>(Lsj/g0;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "index >= 0 required but it was "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final Z2()Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Ljk/n1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/n1;-><init>(Lsj/g0;)V

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

.method public final Z3(Lsj/j0;ZI)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            "ZI)",
            "Lsj/b0<",
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
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/d2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Ljk/d2;-><init>(Lsj/g0;Lsj/j0;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final Z5(I)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljk/m1;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljk/m1;-><init>(Lsj/g0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljk/p3;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljk/p3;-><init>(Lsj/g0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljk/o3;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Ljk/o3;-><init>(Lsj/g0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "count >= 0 required but it was "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final Z6(Lak/o;Lak/o;Ljava/util/concurrent/Callable;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TK;>;",
            "Lak/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lsj/k0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "valueSelector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "mapSupplier is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lck/a;->F(Lak/o;Lak/o;)Lak/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p3, p1}, Lsj/b0;->X(Ljava/util/concurrent/Callable;Lak/b;)Lsj/k0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final a(Lsj/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Luk/a;->g0(Lsj/b0;Lsj/i0;)Lsj/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Plugin returned null Observer"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsj/b0;->E5(Lsj/i0;)V
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
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_1
    throw p1
.end method

.method public final a1(Lak/o;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TR;>;>;)",
            "Lsj/b0<",
            "TR;>;"
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lsj/b0;->c1(Lak/o;ZI)Lsj/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a4(Ljava/lang/Class;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
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
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lck/a;->k(Ljava/lang/Class;)Lak/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lsj/b0;->d2(Lak/r;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lsj/b0;->W(Ljava/lang/Class;)Lsj/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final a6(JJLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->h()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {}, Lsj/b0;->T()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    move-wide v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, Lsj/b0;->c6(JJLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final a7(Lak/o;)Lsj/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TK;>;)",
            "Lsj/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lqk/m;->a()Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lqk/b;->c()Lak/o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1, v2}, Lsj/b0;->d7(Lak/o;Lak/o;Ljava/util/concurrent/Callable;Lak/o;)Lsj/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a8(Ljava/lang/Iterable;Lak/c;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "zipper is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/m4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ljk/m4;-><init>(Lsj/b0;Ljava/lang/Iterable;Lak/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b1(Lak/o;Z)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TR;>;>;Z)",
            "Lsj/b0<",
            "TR;>;"
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsj/b0;->c1(Lak/o;ZI)Lsj/b0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b4(Lak/o;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsj/g0<",
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
    const-string v0, "resumeFunction is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/e2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ljk/e2;-><init>(Lsj/g0;Lak/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b6(JJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {}, Lsj/b0;->T()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v8}, Lsj/b0;->c6(JJLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b7(Lak/o;Lak/o;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TK;>;",
            "Lak/o<",
            "-TT;+TV;>;)",
            "Lsj/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lqk/m;->a()Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lqk/b;->c()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lsj/b0;->d7(Lak/o;Lak/o;Ljava/util/concurrent/Callable;Lak/o;)Lsj/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b8(Lsj/g0;Lak/c;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TU;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lsj/b0;->O7(Lsj/g0;Lsj/g0;Lak/c;)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c1(Lak/o;ZI)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TR;>;>;ZI)",
            "Lsj/b0<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lik/h;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lqk/j;->c:Lqk/j;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lqk/j;->b:Lqk/j;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lik/h;-><init>(Lsj/b0;Lak/o;Lqk/j;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c4(Lsj/g0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "+TT;>;)",
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
    const-string v0, "next is null"

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
    invoke-virtual {p0, p1}, Lsj/b0;->b4(Lak/o;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c6(JJLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "ZI)",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    move-wide v2, p1

    .line 2
    const-string v0, "unit is null"

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    invoke-static {v6, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "scheduler is null"

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-static {v7, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "bufferSize"

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    invoke-static {v8, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v10, Ljk/q3;

    .line 30
    .line 31
    move-object v0, v10

    .line 32
    move-object v1, p0

    .line 33
    move-wide v2, p1

    .line 34
    move-wide v4, p3

    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    move/from16 v9, p7

    .line 42
    .line 43
    invoke-direct/range {v0 .. v9}, Ljk/q3;-><init>(Lsj/g0;JJLjava/util/concurrent/TimeUnit;Lsj/j0;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "count >= 0 required but it was "

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final c7(Lak/o;Lak/o;Ljava/util/concurrent/Callable;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TK;>;",
            "Lak/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lsj/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lqk/b;->c()Lak/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/b0;->d7(Lak/o;Lak/o;Ljava/util/concurrent/Callable;Lak/o;)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c8(Lsj/g0;Lak/c;Z)Lsj/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TU;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;Z)",
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
    invoke-static {p0, p1, p2, p3}, Lsj/b0;->P7(Lsj/g0;Lsj/g0;Lak/c;Z)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lak/r;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-TT;>;)",
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
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/g;-><init>(Lsj/g0;Lak/r;)V

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

.method public final d1(Lak/o;)Lsj/b0;
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
            "Lsj/b0<",
            "TR;>;"
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lsj/b0;->e1(Lak/o;I)Lsj/b0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d2(Lak/r;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-TT;>;)",
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
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/v0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/v0;-><init>(Lsj/g0;Lak/r;)V

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

.method public final d4(Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
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
    const-string v0, "valueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/f2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/f2;-><init>(Lsj/g0;Lak/o;)V

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

.method public final d5()Lsj/b0;
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
    new-instance v0, Ljk/c3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/c3;-><init>(Lsj/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d6(JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->h()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {}, Lsj/b0;->T()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    move-object v3, p3

    .line 13
    invoke-virtual/range {v0 .. v6}, Lsj/b0;->g6(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d7(Lak/o;Lak/o;Ljava/util/concurrent/Callable;Lak/o;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TK;>;",
            "Lak/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lak/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lsj/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "valueSelector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "mapSupplier is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "collectionFactory is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p4}, Lck/a;->G(Lak/o;Lak/o;Lak/o;)Lak/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p3, p1}, Lsj/b0;->X(Ljava/util/concurrent/Callable;Lak/b;)Lsj/k0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final d8(Lsj/g0;Lak/c;ZI)Lsj/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TU;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;ZI)",
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
    invoke-static {p0, p1, p2, p3, p4}, Lsj/b0;->Q7(Lsj/g0;Lsj/g0;Lak/c;ZI)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e1(Lak/o;I)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/q0<",
            "+TR;>;>;I)",
            "Lsj/b0<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lik/i;

    .line 12
    .line 13
    sget-object v1, Lqk/j;->a:Lqk/j;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lik/i;-><init>(Lsj/b0;Lak/o;Lqk/j;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e2(Ljava/lang/Object;)Lsj/k0;
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lsj/b0;->Y1(JLjava/lang/Object;)Lsj/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e4(Ljava/lang/Object;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    const-string v0, "item is null"

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
    invoke-virtual {p0, p1}, Lsj/b0;->d4(Lak/o;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e5()Lsj/b0;
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
    invoke-virtual {p0}, Lsj/b0;->h4()Lrk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrk/a;->j8()Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e6(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lsj/b0;->g6(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e7()Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lck/a;->p()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsj/b0;->g7(Ljava/util/Comparator;)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f1(Lak/o;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/q0<",
            "+TR;>;>;)",
            "Lsj/b0<",
            "TR;>;"
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lsj/b0;->h1(Lak/o;ZI)Lsj/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f2()Lsj/s;
    .locals 2
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lsj/b0;->X1(J)Lsj/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f4(Lsj/g0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "+TT;>;)",
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
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/e2;

    .line 7
    .line 8
    invoke-static {p1}, Lck/a;->m(Ljava/lang/Object;)Lak/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ljk/e2;-><init>(Lsj/g0;Lak/o;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f5(Ljava/lang/Object;)Lsj/k0;
    .locals 1
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
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/e3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/e3;-><init>(Lsj/g0;Ljava/lang/Object;)V

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

.method public final f6(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Z)",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lsj/b0;->g6(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f7(I)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsj/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lck/a;->p()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lsj/b0;->h7(Ljava/util/Comparator;I)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lsj/g0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "+TT;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lsj/g0;

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
    invoke-static {v0}, Lsj/b0;->f([Lsj/g0;)Lsj/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g1(Lak/o;Z)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/q0<",
            "+TR;>;>;Z)",
            "Lsj/b0<",
            "TR;>;"
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsj/b0;->h1(Lak/o;ZI)Lsj/b0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g2()Lsj/k0;
    .locals 2
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lsj/b0;->Z1(J)Lsj/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g3()Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    invoke-static {}, Lck/a;->b()Lak/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsj/b0;->d(Lak/r;)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g4()Lsj/b0;
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
    new-instance v0, Ljk/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/j0;-><init>(Lsj/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g5()Lsj/s;
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
    new-instance v0, Ljk/d3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/d3;-><init>(Lsj/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->R(Lsj/s;)Lsj/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g6(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "ZI)",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-wide v1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move v7, p5

    .line 11
    move v8, p6

    .line 12
    invoke-virtual/range {v0 .. v8}, Lsj/b0;->c6(JJLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g7(Ljava/util/Comparator;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lsj/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "comparator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsj/b0;->U6()Lsj/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lck/a;->n(Ljava/util/Comparator;)Lak/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lsj/k0;->r0(Lak/o;)Lsj/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h(Lak/r;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-TT;>;)",
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
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/j;-><init>(Lsj/g0;Lak/r;)V

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

.method public final h1(Lak/o;ZI)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/q0<",
            "+TR;>;>;ZI)",
            "Lsj/b0<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lik/i;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lqk/j;->c:Lqk/j;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lqk/j;->b:Lqk/j;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lik/i;-><init>(Lsj/b0;Lak/o;Lqk/j;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final h2(Lak/o;)Lsj/b0;
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsj/b0;->q2(Lak/o;Z)Lsj/b0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h3(Lsj/g0;Lak/o;Lak/o;Lak/c;)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TTRight;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lak/o<",
            "-TTRight;+",
            "Lsj/g0<",
            "TTRightEnd;>;>;",
            "Lak/c<",
            "-TT;-TTRight;+TR;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "leftEnd is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "rightEnd is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "resultSelector is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljk/r1;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Ljk/r1;-><init>(Lsj/g0;Lsj/g0;Lak/o;Lak/o;Lak/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final h4()Lrk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Ljk/g2;->p8(Lsj/g0;)Lrk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h5()Lsj/k0;
    .locals 2
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
    new-instance v0, Ljk/e3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljk/e3;-><init>(Lsj/g0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h6(JLjava/util/concurrent/TimeUnit;Z)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->h()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Lsj/b0;->T()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move v5, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Lsj/b0;->g6(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h7(Ljava/util/Comparator;I)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lsj/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "comparator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lsj/b0;->V6(I)Lsj/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Lck/a;->n(Ljava/util/Comparator;)Lak/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lsj/k0;->r0(Lak/o;)Lsj/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final i(Lsj/c0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lsj/c0;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/c0<",
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
    check-cast p1, Lsj/c0;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsj/c0;->a(Lsj/b0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i1(Lsj/i;)Lsj/b0;
    .locals 1
    .param p1    # Lsj/i;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i;",
            ")",
            "Lsj/b0<",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/x;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/x;-><init>(Lsj/b0;Lsj/i;)V

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

.method public final i2(Lak/o;I)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TR;>;>;I)",
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
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lsj/b0;->T()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, p2, v1}, Lsj/b0;->s2(Lak/o;ZII)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i4(Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/b0<",
            "TT;>;+",
            "Lsj/g0<",
            "TR;>;>;)",
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
    const-string v0, "selector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/h2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/h2;-><init>(Lsj/g0;Lak/o;)V

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

.method public final i5(J)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljk/f3;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Ljk/f3;-><init>(Lsj/g0;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final i6(Lak/r;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-TT;>;)",
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
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/s3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/s3;-><init>(Lsj/g0;Lak/r;)V

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
    new-instance v0, Lek/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lek/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/b0;->a(Lsj/i0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lek/e;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final j1(Lsj/y;)Lsj/b0;
    .locals 1
    .param p1    # Lsj/y;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/y<",
            "+TT;>;)",
            "Lsj/b0<",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/y;-><init>(Lsj/b0;Lsj/y;)V

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

.method public final j2(Lak/o;Lak/c;)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {}, Lsj/b0;->T()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->n2(Lak/o;Lak/c;ZII)Lsj/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j5(JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lsj/b0;->L6(JLjava/util/concurrent/TimeUnit;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsj/b0;->r5(Lsj/g0;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j6(Lsj/g0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TU;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/r3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/r3;-><init>(Lsj/g0;Lsj/g0;)V

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

.method public final j7(Lsj/j0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
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
    new-instance v0, Ljk/c4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/c4;-><init>(Lsj/g0;Lsj/j0;)V

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

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lek/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lek/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/b0;->a(Lsj/i0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lek/e;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final k1(Lsj/g0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "+TT;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lsj/b0;->v0(Lsj/g0;Lsj/g0;)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k2(Lak/o;Lak/c;I)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TU;>;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;I)",
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
    const/4 v3, 0x0

    .line 2
    invoke-static {}, Lsj/b0;->T()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->n2(Lak/o;Lak/c;ZII)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k5(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
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
    invoke-virtual {p0, p1}, Lsj/b0;->r5(Lsj/g0;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k6(Lak/r;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-TT;>;)",
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
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/t3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/t3;-><init>(Lsj/g0;Lak/r;)V

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

.method public final l(Lak/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/b0;->m()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lak/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lxj/c;

    .line 28
    .line 29
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lqk/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_0
    return-void
.end method

.method public final l1(Lsj/q0;)Lsj/b0;
    .locals 1
    .param p1    # Lsj/q0;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/q0<",
            "+TT;>;)",
            "Lsj/b0<",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/z;-><init>(Lsj/b0;Lsj/q0;)V

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

.method public final l2(Lak/o;Lak/c;Z)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TU;>;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;Z)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {}, Lsj/b0;->T()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->n2(Lak/o;Lak/c;ZII)Lsj/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l4(Lak/c;)Lsj/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/c<",
            "TT;TT;TT;>;)",
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
    const-string v0, "reducer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/k2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/k2;-><init>(Lsj/g0;Lak/c;)V

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

.method public final l5(I)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljk/g3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ljk/g3;-><init>(Lsj/g0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "count >= 0 required but it was "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final l6()Lsk/n;
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
    invoke-virtual {p0, v0}, Lsj/b0;->a(Lsj/i0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lsj/b0;->n(I)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m1(Ljava/lang/Object;)Lsj/k0;
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
    const-string v0, "element is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lck/a;->h(Ljava/lang/Object;)Lak/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsj/b0;->h(Lak/r;)Lsj/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m2(Lak/o;Lak/c;ZI)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TU;>;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;ZI)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->n2(Lak/o;Lak/c;ZII)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m4(Ljava/lang/Object;Lak/c;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lak/c<",
            "TR;-TT;TR;>;)",
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
    const-string v0, "seed is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "reducer is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/l2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ljk/l2;-><init>(Lsj/g0;Ljava/lang/Object;Lak/c;)V

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

.method public final m5(JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->h()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {}, Lsj/b0;->T()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    move-object v3, p3

    .line 13
    invoke-virtual/range {v0 .. v6}, Lsj/b0;->p5(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m6(Z)Lsk/n;
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
    invoke-virtual {v0}, Lsk/n;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lsj/b0;->a(Lsj/i0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m7(J)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->o7(JJI)Lsj/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/b;-><init>(Lsj/g0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n1()Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Ljk/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/b0;-><init>(Lsj/g0;)V

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

.method public final n2(Lak/o;Lak/c;ZII)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TU;>;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;ZII)",
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "combiner is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljk/o1;->b(Lak/o;Lak/c;)Lak/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p3, p4, p5}, Lsj/b0;->s2(Lak/o;ZII)Lsj/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n4(Ljava/util/concurrent/Callable;Lak/c;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lak/c<",
            "TR;-TT;TR;>;)",
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
    const-string v0, "seedSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "reducer is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/m2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ljk/m2;-><init>(Lsj/g0;Ljava/util/concurrent/Callable;Lak/c;)V

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

.method public final n5(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lsj/b0;->p5(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n6(JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/b0;->o6(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n7(JJ)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->o7(JJI)Lsj/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o()Ljava/lang/Object;
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
    new-instance v0, Lek/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lek/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/b0;->a(Lsj/i0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lek/e;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final o2(Lak/o;Lak/o;Ljava/util/concurrent/Callable;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TR;>;>;",
            "Lak/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsj/g0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
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
    const-string v0, "onNextMapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onErrorMapper is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onCompleteSupplier is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljk/x1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Ljk/x1;-><init>(Lsj/g0;Lak/o;Lak/o;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lsj/b0;->B3(Lsj/g0;)Lsj/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final o4()Lsj/b0;
    .locals 2
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
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lsj/b0;->p4(J)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final o5(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Z)",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lsj/b0;->p5(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final o6(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "TT;>;"
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
    new-instance v0, Ljk/u3;

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
    invoke-direct/range {v1 .. v6}, Ljk/u3;-><init>(Lsj/g0;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final o7(JJI)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lck/b;->i(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    const-string v0, "skip"

    .line 7
    .line 8
    invoke-static {p3, p4, v0}, Lck/b;->i(JLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljk/e4;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-wide v5, p3

    .line 22
    move v7, p5

    .line 23
    invoke-direct/range {v1 .. v7}, Ljk/e4;-><init>(Lsj/g0;JJI)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lek/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lek/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/b0;->a(Lsj/i0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lek/e;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final p1(JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/b0;->q1(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p2(Lak/o;Lak/o;Ljava/util/concurrent/Callable;I)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TR;>;>;",
            "Lak/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lsj/g0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsj/g0<",
            "+TR;>;>;I)",
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
    const-string v0, "onNextMapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onErrorMapper is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onCompleteSupplier is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljk/x1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Ljk/x1;-><init>(Lsj/g0;Lak/o;Lak/o;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p4}, Lsj/b0;->C3(Lsj/g0;I)Lsj/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final p4(J)Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsj/b0;->a2()Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljk/o2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Ljk/o2;-><init>(Lsj/b0;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "times >= 0 required but it was "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final p5(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "ZI)",
            "Lsj/b0<",
            "TT;>;"
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
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    shl-int/lit8 v7, p6, 0x1

    .line 17
    .line 18
    new-instance p6, Ljk/h3;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    move-object v2, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    move v8, p5

    .line 26
    invoke-direct/range {v1 .. v8}, Ljk/h3;-><init>(Lsj/g0;JLjava/util/concurrent/TimeUnit;Lsj/j0;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p6}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final p6(JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsj/b0;->Q4(JLjava/util/concurrent/TimeUnit;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p7(JJLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
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
    move-result-object v6

    .line 5
    invoke-static {}, Lsj/b0;->T()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v7}, Lsj/b0;->r7(JJLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lsj/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final q()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Ljk/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/c;-><init>(Lsj/g0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q1(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "TT;>;"
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
    new-instance v0, Ljk/e0;

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
    invoke-direct/range {v1 .. v6}, Ljk/e0;-><init>(Lsj/g0;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final q2(Lak/o;Z)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TR;>;>;Z)",
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
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lsj/b0;->r2(Lak/o;ZI)Lsj/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final q4(Lak/e;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/e;",
            ")",
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
    const-string v0, "stop is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/p2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/p2;-><init>(Lsj/b0;Lak/e;)V

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

.method public final q5(JLjava/util/concurrent/TimeUnit;Z)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->h()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Lsj/b0;->T()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move v5, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Lsj/b0;->p5(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final q6(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsj/b0;->R4(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q7(JJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lsj/b0;->r7(JJLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Ljk/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljk/d;-><init>(Lsj/g0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r0(Lsj/h0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/h0<",
            "-TT;+TR;>;)",
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
    const-string v0, "composer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsj/h0;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsj/h0;->a(Lsj/b0;)Lsj/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lsj/b0;->L7(Lsj/g0;)Lsj/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r1(Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "TU;>;>;)",
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
    const-string v0, "debounceSelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/d0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/d0;-><init>(Lsj/g0;Lak/o;)V

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

.method public final r2(Lak/o;ZI)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TR;>;>;ZI)",
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
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/b0;->s2(Lak/o;ZII)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r4(Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-",
            "Lsj/b0<",
            "Ljava/lang/Object;",
            ">;+",
            "Lsj/g0<",
            "*>;>;)",
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
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/q2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/q2;-><init>(Lsj/g0;Lak/o;)V

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

.method public final r5(Lsj/g0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TU;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/i3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/i3;-><init>(Lsj/g0;Lsj/g0;)V

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

.method public final r6(JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
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
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->t6(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r7(JJLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lsj/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "I)",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "timespan"

    .line 2
    .line 3
    move-wide v3, p1

    .line 4
    invoke-static {p1, p2, v0}, Lck/b;->i(JLjava/lang/String;)J

    .line 5
    .line 6
    .line 7
    const-string v0, "timeskip"

    .line 8
    .line 9
    move-wide/from16 v5, p3

    .line 10
    .line 11
    invoke-static {v5, v6, v0}, Lck/b;->i(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    const-string v0, "bufferSize"

    .line 15
    .line 16
    move/from16 v11, p7

    .line 17
    .line 18
    invoke-static {v11, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-string v0, "scheduler is null"

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-static {v8, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "unit is null"

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    invoke-static {v7, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljk/i4;

    .line 36
    .line 37
    const-wide v9, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v1, v0

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v12}, Ljk/i4;-><init>(Lsj/g0;JJLjava/util/concurrent/TimeUnit;Lsj/j0;JIZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final s()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Ljk/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/e;-><init>(Lsj/g0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s1(Ljava/lang/Object;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsj/b0;->i3(Ljava/lang/Object;)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsj/b0;->H5(Lsj/g0;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final s2(Lak/o;ZII)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TR;>;>;ZII)",
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Ldk/m;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Ldk/m;

    .line 22
    .line 23
    invoke-interface {p2}, Ldk/m;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lsj/b0;->a2()Lsj/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2, p1}, Ljk/x2;->a(Ljava/lang/Object;Lak/o;)Lsj/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v6, Ljk/w0;

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v3, p2

    .line 45
    move v4, p3

    .line 46
    move v5, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Ljk/w0;-><init>(Lsj/g0;Lak/o;ZII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final s3(Ljava/lang/Object;)Lsj/k0;
    .locals 1
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
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/u1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/u1;-><init>(Lsj/g0;Ljava/lang/Object;)V

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

.method public final s4()Lrk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Ljk/r2;->t8(Lsj/g0;)Lrk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s5(Lak/r;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-TT;>;)",
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
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/j3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/j3;-><init>(Lsj/g0;Lak/r;)V

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

.method public final s6(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
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
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->t6(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final s7(JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
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
    const-wide v5, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-wide v1, p1

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v7}, Lsj/b0;->x7(JLjava/util/concurrent/TimeUnit;Lsj/j0;JZ)Lsj/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final t()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lsj/b0;->g5()Lsj/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsj/s;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final t2(Lak/o;)Lsj/c;
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsj/b0;->u2(Lak/o;Z)Lsj/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final t3()Lsj/s;
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
    new-instance v0, Ljk/t1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/t1;-><init>(Lsj/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->R(Lsj/s;)Lsj/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final t4(I)Lrk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljk/r2;->p8(Lsj/g0;I)Lrk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final t5()Lsj/b0;
    .locals 2
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
    invoke-virtual {p0}, Lsj/b0;->U6()Lsj/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsj/k0;->t1()Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lck/a;->o()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lck/a;->n(Ljava/util/Comparator;)Lak/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lsj/b0;->w3(Lak/o;)Lsj/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lsj/b0;->v2(Lak/o;)Lsj/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final t6(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Z)",
            "Lsj/b0<",
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
    new-instance v0, Ljk/v3;

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
    invoke-direct/range {v1 .. v7}, Ljk/v3;-><init>(Lsj/b0;JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final t7(JLjava/util/concurrent/TimeUnit;J)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
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
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v0 .. v7}, Lsj/b0;->x7(JLjava/util/concurrent/TimeUnit;Lsj/j0;JZ)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsj/b0;->f5(Ljava/lang/Object;)Lsj/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lsj/k0;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u1(JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
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
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->w1(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final u2(Lak/o;Z)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-TT;+",
            "Lsj/i;",
            ">;Z)",
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
    new-instance v0, Ljk/y0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ljk/y0;-><init>(Lsj/g0;Lak/o;Z)V

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

.method public final u3()Lsj/k0;
    .locals 2
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
    new-instance v0, Ljk/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljk/u1;-><init>(Lsj/g0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u4(IJLjava/util/concurrent/TimeUnit;)Lrk/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrk/a<",
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
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->v4(IJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lrk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final u5(Ljava/util/Comparator;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
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
    const-string v0, "sortFunction is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsj/b0;->U6()Lsj/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsj/k0;->t1()Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lck/a;->n(Ljava/util/Comparator;)Lak/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lsj/b0;->w3(Lak/o;)Lsj/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lsj/b0;->v2(Lak/o;)Lsj/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final u6(JLjava/util/concurrent/TimeUnit;Z)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsj/b0<",
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
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->t6(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final u7(JLjava/util/concurrent/TimeUnit;JZ)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
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
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-wide v5, p4

    .line 9
    move v7, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lsj/b0;->x7(JLjava/util/concurrent/TimeUnit;Lsj/j0;JZ)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final v()V
    .locals 0
    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Ljk/l;->a(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v1(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
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
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->w1(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final v2(Lak/o;)Lsj/b0;
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
    new-instance v0, Ljk/b1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/b1;-><init>(Lsj/g0;Lak/o;)V

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

.method public final v3(Lsj/f0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/f0<",
            "+TR;-TT;>;)",
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
    const-string v0, "onLift is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/v1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/v1;-><init>(Lsj/g0;Lsj/f0;)V

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

.method public final v4(IJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lrk/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lrk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "unit is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "scheduler is null"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-wide v1, p2

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move v5, p1

    .line 21
    invoke-static/range {v0 .. v5}, Ljk/r2;->r8(Lsj/g0;JLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lrk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final v5(Ljava/lang/Iterable;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
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
    invoke-static {p1}, Lsj/b0;->L2(Ljava/lang/Iterable;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lsj/g0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p0, v0, p1

    .line 13
    .line 14
    invoke-static {v0}, Lsj/b0;->y0([Lsj/g0;)Lsj/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final v6(JLjava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsj/b0;->p1(JLjava/util/concurrent/TimeUnit;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v7(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-wide v5, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Lsj/b0;->x7(JLjava/util/concurrent/TimeUnit;Lsj/j0;JZ)Lsj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final w(Lak/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lck/a;->f:Lak/g;

    .line 2
    .line 3
    sget-object v1, Lck/a;->c:Lak/a;

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Ljk/l;->b(Lsj/g0;Lak/g;Lak/g;Lak/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w1(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Z)",
            "Lsj/b0<",
            "TT;>;"
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
    new-instance v0, Ljk/g0;

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
    invoke-direct/range {v1 .. v7}, Ljk/g0;-><init>(Lsj/g0;JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final w2(Lak/o;Lak/c;)Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lak/c<",
            "-TT;-TU;+TV;>;)",
            "Lsj/b0<",
            "TV;>;"
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
    const-string v0, "resultSelector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljk/o1;->a(Lak/o;)Lak/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lsj/b0;->T()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {}, Lsj/b0;->T()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lsj/b0;->n2(Lak/o;Lak/c;ZII)Lsj/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final w3(Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TR;>;)",
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/w1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/w1;-><init>(Lsj/g0;Lak/o;)V

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

.method public final w4(ILsj/j0;)Lrk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsj/j0;",
            ")",
            "Lrk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsj/b0;->t4(I)Lrk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Ljk/r2;->v8(Lrk/a;Lsj/j0;)Lrk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final w5(Ljava/lang/Object;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsj/b0;->i3(Ljava/lang/Object;)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lsj/g0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p0, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, Lsj/b0;->y0([Lsj/g0;)Lsj/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final w6(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsj/b0;->q1(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w7(JLjava/util/concurrent/TimeUnit;Lsj/j0;J)Lsj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "J)",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lsj/b0;->x7(JLjava/util/concurrent/TimeUnit;Lsj/j0;JZ)Lsj/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x(Lak/g;Lak/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lck/a;->c:Lak/a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Ljk/l;->b(Lsj/g0;Lak/g;Lak/g;Lak/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x1(JLjava/util/concurrent/TimeUnit;Z)Lsj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsj/b0<",
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
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsj/b0;->w1(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x2(Lak/o;)Lsj/b0;
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsj/b0;->y2(Lak/o;Z)Lsj/b0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final x3()Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/b0<",
            "Lsj/a0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Ljk/y1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/y1;-><init>(Lsj/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final x4(JLjava/util/concurrent/TimeUnit;)Lrk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrk/a<",
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/b0;->y4(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lrk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x5(Lsj/g0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "+TT;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lsj/g0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p0, v0, p1

    .line 14
    .line 15
    invoke-static {v0}, Lsj/b0;->y0([Lsj/g0;)Lsj/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final x6()Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/b0<",
            "Lwk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lsj/b0;->z6(Ljava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x7(JLjava/util/concurrent/TimeUnit;Lsj/j0;JZ)Lsj/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "JZ)",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v8}, Lsj/b0;->y7(JLjava/util/concurrent/TimeUnit;Lsj/j0;JZI)Lsj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final y(Lak/g;Lak/g;Lak/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lak/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljk/l;->b(Lsj/g0;Lak/g;Lak/g;Lak/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y1(Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "TU;>;>;)",
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
    const-string v0, "itemDelay is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljk/o1;->c(Lak/o;)Lak/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsj/b0;->h2(Lak/o;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final y2(Lak/o;Z)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TR;>;>;Z)",
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/z0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ljk/z0;-><init>(Lsj/g0;Lak/o;Z)V

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

.method public final y4(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lrk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lrk/a<",
            "TT;>;"
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
    invoke-static {p0, p1, p2, p3, p4}, Ljk/r2;->q8(Lsj/g0;JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lrk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final varargs y5([Ljava/lang/Object;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
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
    invoke-static {p1}, Lsj/b0;->F2([Ljava/lang/Object;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lsj/b0;->a2()Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lsj/g0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    invoke-static {v0}, Lsj/b0;->y0([Lsj/g0;)Lsj/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final y6(Ljava/util/concurrent/TimeUnit;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/b0<",
            "Lwk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/b0;->z6(Ljava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y7(JLjava/util/concurrent/TimeUnit;Lsj/j0;JZI)Lsj/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "JZI)",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    move/from16 v11, p8

    .line 4
    .line 5
    invoke-static {v11, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "scheduler is null"

    .line 9
    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    invoke-static {v8, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "unit is null"

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    invoke-static {v7, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "count"

    .line 23
    .line 24
    move-wide/from16 v9, p5

    .line 25
    .line 26
    invoke-static {v9, v10, v0}, Lck/b;->i(JLjava/lang/String;)J

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljk/i4;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    move-wide v3, p1

    .line 34
    move-wide v5, p1

    .line 35
    move/from16 v12, p7

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Ljk/i4;-><init>(Lsj/g0;JJLjava/util/concurrent/TimeUnit;Lsj/j0;JIZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final z(Lsj/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljk/l;->c(Lsj/g0;Lsj/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z1(Lsj/g0;Lak/o;)Lsj/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TU;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "TV;>;>;)",
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
    invoke-virtual {p0, p1}, Lsj/b0;->C1(Lsj/g0;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lsj/b0;->y1(Lak/o;)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final z2(Lak/o;)Lsj/b0;
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsj/b0;->A2(Lak/o;Z)Lsj/b0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final z4(Lsj/j0;)Lrk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            ")",
            "Lrk/a<",
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
    invoke-virtual {p0}, Lsj/b0;->s4()Lrk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Ljk/r2;->v8(Lrk/a;Lsj/j0;)Lrk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final z5()Lxj/c;
    .locals 4
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
    sget-object v2, Lck/a;->c:Lak/a;

    .line 8
    .line 9
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lsj/b0;->D5(Lak/g;Lak/g;Lak/a;Lak/g;)Lxj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final z6(Ljava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/b0<",
            "Lwk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk/w3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ljk/w3;-><init>(Lsj/g0;Ljava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final z7(Ljava/util/concurrent/Callable;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsj/g0<",
            "TB;>;>;)",
            "Lsj/b0<",
            "Lsj/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsj/b0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/b0;->A7(Ljava/util/concurrent/Callable;I)Lsj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
