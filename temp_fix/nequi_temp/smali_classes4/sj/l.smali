.class public abstract Lsj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lar/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lsj/l;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs A0([Lar/b;)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lar/b<",
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
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lsj/l;->d2()Lsj/l;

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
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    aget-object p0, p0, v2

    .line 15
    .line 16
    invoke-static {p0}, Lsj/l;->R2(Lar/b;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lgk/v;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lgk/v;-><init>([Lar/b;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static A5(Lar/b;Lar/b;Lak/d;I)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
            "+TT;>;",
            "Lak/d<",
            "-TT;-TT;>;I)",
            "Lsj/k0<",
            "Ljava/lang/Boolean;",
            ">;"
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
    new-instance v0, Lgk/n3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/n3;-><init>(Lar/b;Lar/b;Lak/d;I)V

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

.method public static A8(Ljava/lang/Iterable;Lak/o;ZI)Lsj/l;
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
            "Lar/b<",
            "+TT;>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
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
    new-instance v0, Lgk/z4;

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
    invoke-direct/range {v1 .. v6}, Lgk/z4;-><init>([Lar/b;Ljava/lang/Iterable;Lak/o;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static varargs B0([Lar/b;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lar/b<",
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
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lsj/l;->d2()Lsj/l;

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
    invoke-static {p0}, Lsj/l;->R2(Lar/b;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lgk/v;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lgk/v;-><init>([Lar/b;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static varargs C0(II[Lar/b;)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lar/b<",
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
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "prefetch"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgk/x;

    .line 17
    .line 18
    new-instance v2, Lgk/g1;

    .line 19
    .line 20
    invoke-direct {v2, p2}, Lgk/g1;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v6, Lqk/j;->a:Lqk/j;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move v4, p0

    .line 31
    move v5, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lgk/x;-><init>(Lsj/l;Lak/o;IILqk/j;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static varargs D0([Lar/b;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lar/b<",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lsj/l;->U()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p0}, Lsj/l;->C0(II[Lar/b;)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static E0(Lar/b;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lar/b<",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lsj/l;->F0(Lar/b;IZ)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static F0(Lar/b;IZ)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lar/b<",
            "+TT;>;>;IZ)",
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
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lsj/l;->T0(Lak/o;IZ)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static F3(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lar/b<",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lsj/l;->G3(Lar/b;I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G0(Ljava/lang/Iterable;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
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
    invoke-static {p0}, Lsj/l;->Q2(Ljava/lang/Iterable;)Lsj/l;

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
    invoke-virtual {p0, v0}, Lsj/l;->S0(Lak/o;)Lsj/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static G3(Lar/b;I)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lar/b<",
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
    invoke-static {p0}, Lsj/l;->R2(Lar/b;)Lsj/l;

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
    invoke-virtual {p0, v0, p1}, Lsj/l;->l2(Lak/o;I)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static G4(II)Lsj/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsj/l<",
            "Ljava/lang/Integer;",
            ">;"
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
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsj/l;->d2()Lsj/l;

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
    invoke-static {p0}, Lsj/l;->o3(Ljava/lang/Object;)Lsj/l;

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
    new-instance v0, Lgk/t2;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lgk/t2;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

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

.method public static H0(Lar/b;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lar/b<",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lsj/l;->U()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lsj/l;->I0(Lar/b;II)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static H3(Lar/b;Lar/b;)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
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
    new-array v1, v0, [Lar/b;

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
    invoke-static {v1}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

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
    invoke-virtual {p0, p1, v2, v0}, Lsj/l;->u2(Lak/o;ZI)Lsj/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static H4(JJ)Lsj/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lsj/l<",
            "Ljava/lang/Long;",
            ">;"
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
    invoke-static {}, Lsj/l;->d2()Lsj/l;

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
    invoke-static {p0}, Lsj/l;->o3(Ljava/lang/Object;)Lsj/l;

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
    new-instance v0, Lgk/u2;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/u2;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

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

.method public static I0(Lar/b;II)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lar/b<",
            "+TT;>;>;II)",
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
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "prefetch"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgk/y;

    .line 17
    .line 18
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v6, Lqk/j;->a:Lqk/j;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lgk/y;-><init>(Lar/b;Lak/o;IILqk/j;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static I3(Lar/b;Lar/b;Lar/b;)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
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
    new-array v1, v0, [Lar/b;

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
    invoke-static {v1}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

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
    invoke-virtual {p0, p1, v2, v0}, Lsj/l;->u2(Lak/o;ZI)Lsj/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static J0(Ljava/lang/Iterable;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lsj/l;->U()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lsj/l;->K0(Ljava/lang/Iterable;II)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static J3(Lar/b;Lar/b;Lar/b;Lar/b;)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
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
    new-array v1, v0, [Lar/b;

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
    invoke-static {v1}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

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
    invoke-virtual {p0, p1, v2, v0}, Lsj/l;->u2(Lak/o;ZI)Lsj/l;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static K0(Ljava/lang/Iterable;II)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
            "+TT;>;>;II)",
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
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "prefetch"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgk/x;

    .line 17
    .line 18
    new-instance v2, Lgk/j1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lgk/j1;-><init>(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v6, Lqk/j;->a:Lqk/j;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move v4, p1

    .line 31
    move v5, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lgk/x;-><init>(Lsj/l;Lak/o;IILqk/j;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static varargs K2([Ljava/lang/Object;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
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
    invoke-static {}, Lsj/l;->d2()Lsj/l;

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
    invoke-static {p0}, Lsj/l;->o3(Ljava/lang/Object;)Lsj/l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lgk/g1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgk/g1;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static K3(Ljava/lang/Iterable;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
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
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lsj/l;->k2(Lak/o;)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static K7(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->f:Lwj/a;
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
    instance-of v0, p0, Lsj/l;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lgk/l1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lgk/l1;-><init>(Lar/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

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
    const-string v0, "unsafeCreate(Flowable) should be upgraded"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static L2(Ljava/util/concurrent/Callable;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
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
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/h1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgk/h1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static L3(Ljava/lang/Iterable;I)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
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
    invoke-static {p0}, Lsj/l;->Q2(Ljava/lang/Iterable;)Lsj/l;

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
    invoke-virtual {p0, v0, p1}, Lsj/l;->l2(Lak/o;I)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static M2(Ljava/util/concurrent/Future;)Lsj/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
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
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/i1;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lgk/i1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static M3(Ljava/lang/Iterable;II)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
            "+TT;>;>;II)",
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
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lsj/l;->v2(Lak/o;ZII)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static M7(Ljava/util/concurrent/Callable;Lak/o;Lak/g;)Lsj/l;
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
            "Lar/b<",
            "+TT;>;>;",
            "Lak/g<",
            "-TD;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lsj/l;->N7(Ljava/util/concurrent/Callable;Lak/o;Lak/g;Z)Lsj/l;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static N2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lsj/l;
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
    new-instance v0, Lgk/i1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/i1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs N3(II[Lar/b;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lar/b<",
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
    invoke-static {p2}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

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
    invoke-virtual {p2, v0, v1, p0, p1}, Lsj/l;->v2(Lak/o;ZII)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static N7(Ljava/util/concurrent/Callable;Lak/o;Lak/g;Z)Lsj/l;
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
            "Lar/b<",
            "+TT;>;>;",
            "Lak/g<",
            "-TD;>;Z)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/r4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/r4;-><init>(Ljava/util/concurrent/Callable;Lak/o;Lak/g;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static O2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
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
    invoke-static {p0, p1, p2, p3}, Lsj/l;->N2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p4}, Lsj/l;->e6(Lsj/j0;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs O3([Lar/b;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lar/b<",
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
    invoke-virtual {v0, v1, p0}, Lsj/l;->l2(Lak/o;I)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static P2(Ljava/util/concurrent/Future;Lsj/j0;)Lsj/l;
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
    invoke-static {p0}, Lsj/l;->M2(Ljava/util/concurrent/Future;)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lsj/l;->e6(Lsj/j0;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs P3(II[Lar/b;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lar/b<",
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
    invoke-static {p2}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

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
    invoke-virtual {p2, v0, v1, p0, p1}, Lsj/l;->v2(Lak/o;ZII)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static Q2(Ljava/lang/Iterable;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
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
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/j1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgk/j1;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs Q3([Lar/b;)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lar/b<",
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
    invoke-virtual {v0, v1, v2, p0}, Lsj/l;->u2(Lak/o;ZI)Lsj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static R2(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lsj/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsj/l;

    .line 6
    .line 7
    invoke-static {p0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "publisher is null"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lgk/l1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lgk/l1;-><init>(Lar/b;)V

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

.method public static R3(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lar/b<",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lsj/l;->S3(Lar/b;I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static S2(Lak/g;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/g<",
            "Lsj/k<",
            "TT;>;>;)",
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
    const-string v0, "generator is null"

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
    invoke-static {p0}, Lgk/s1;->j(Lak/g;)Lak/c;

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
    invoke-static {v0, p0, v1}, Lsj/l;->W2(Ljava/util/concurrent/Callable;Lak/c;Lak/g;)Lsj/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static S3(Lar/b;I)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lar/b<",
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
    invoke-static {p0}, Lsj/l;->R2(Lar/b;)Lsj/l;

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
    invoke-virtual {p0, v0, v1, p1}, Lsj/l;->u2(Lak/o;ZI)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static T2(Ljava/util/concurrent/Callable;Lak/b;)Lsj/l;
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
    const-string v0, "generator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgk/s1;->i(Lak/b;)Lak/c;

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
    invoke-static {p0, p1, v0}, Lsj/l;->W2(Ljava/util/concurrent/Callable;Lak/c;Lak/g;)Lsj/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static T3(Lar/b;Lar/b;)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
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
    new-array v1, v0, [Lar/b;

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
    invoke-static {v1}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

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
    invoke-virtual {p1, v1, p0, v0}, Lsj/l;->u2(Lak/o;ZI)Lsj/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static U()I
    .locals 1

    .line 1
    sget v0, Lsj/l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static U2(Ljava/util/concurrent/Callable;Lak/b;Lak/g;)Lsj/l;
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
    const-string v0, "generator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgk/s1;->i(Lak/b;)Lak/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1, p2}, Lsj/l;->W2(Ljava/util/concurrent/Callable;Lak/c;Lak/g;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static U3(Lar/b;Lar/b;Lar/b;)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
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
    new-array v1, v0, [Lar/b;

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
    invoke-static {v1}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

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
    invoke-virtual {p1, p2, p0, v0}, Lsj/l;->u2(Lak/o;ZI)Lsj/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static V2(Ljava/util/concurrent/Callable;Lak/c;)Lsj/l;
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
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lsj/l;->W2(Ljava/util/concurrent/Callable;Lak/c;Lak/g;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static V3(Lar/b;Lar/b;Lar/b;Lar/b;)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
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
    new-array v1, v0, [Lar/b;

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
    invoke-static {v1}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

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
    invoke-virtual {p1, p2, p0, v0}, Lsj/l;->u2(Lak/o;ZI)Lsj/l;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static W2(Ljava/util/concurrent/Callable;Lak/c;Lak/g;)Lsj/l;
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
    const-string v0, "initialState is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "generator is null"

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
    new-instance v0, Lgk/m1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lgk/m1;-><init>(Ljava/util/concurrent/Callable;Lak/c;Lak/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static W3(Ljava/lang/Iterable;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
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
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lsj/l;->t2(Lak/o;Z)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static X3(Ljava/lang/Iterable;I)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
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
    invoke-static {p0}, Lsj/l;->Q2(Ljava/lang/Iterable;)Lsj/l;

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
    invoke-virtual {p0, v0, v1, p1}, Lsj/l;->u2(Lak/o;ZI)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static Y3(Ljava/lang/Iterable;II)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
            "+TT;>;>;II)",
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
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lsj/l;->v2(Lak/o;ZII)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs a0(Lak/o;[Lar/b;)Lsj/l;
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
            "Lar/b<",
            "+TT;>;)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p0, v0}, Lsj/l;->m0([Lar/b;Lak/o;I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b0(Lar/b;Lar/b;Lak/c;)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lak/c<",
            "-TT1;-TT2;+TR;>;)",
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
    new-array v0, v0, [Lar/b;

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
    invoke-static {p2, v0}, Lsj/l;->a0(Lak/o;[Lar/b;)Lsj/l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
            "+TT;>;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lgk/h;-><init>([Lar/b;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c0(Lar/b;Lar/b;Lar/b;Lak/h;)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lar/b<",
            "+TT3;>;",
            "Lak/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
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
    new-array v0, v0, [Lar/b;

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
    invoke-static {p3, v0}, Lsj/l;->a0(Lak/o;[Lar/b;)Lsj/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static varargs d([Lar/b;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lar/b<",
            "+TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-static {}, Lsj/l;->d2()Lsj/l;

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
    invoke-static {p0}, Lsj/l;->R2(Lar/b;)Lsj/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lgk/h;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lgk/h;-><init>([Lar/b;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static d0(Lar/b;Lar/b;Lar/b;Lar/b;Lak/i;)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lar/b<",
            "+TT3;>;",
            "Lar/b<",
            "+TT4;>;",
            "Lak/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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
    new-array v0, v0, [Lar/b;

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
    invoke-static {p4, v0}, Lsj/l;->a0(Lak/o;[Lar/b;)Lsj/l;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static d2()Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lgk/w0;->b:Lsj/l;

    .line 2
    .line 3
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d4()Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lgk/i2;->b:Lsj/l;

    .line 2
    .line 3
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e0(Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lak/j;)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lar/b<",
            "+TT3;>;",
            "Lar/b<",
            "+TT4;>;",
            "Lar/b<",
            "+TT5;>;",
            "Lak/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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
    new-array v0, v0, [Lar/b;

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
    invoke-static {p5, v0}, Lsj/l;->a0(Lak/o;[Lar/b;)Lsj/l;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static e2(Ljava/lang/Throwable;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "throwable is null"

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
    invoke-static {p0}, Lsj/l;->f2(Ljava/util/concurrent/Callable;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f0(Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lak/k;)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lar/b<",
            "+TT3;>;",
            "Lar/b<",
            "+TT4;>;",
            "Lar/b<",
            "+TT5;>;",
            "Lar/b<",
            "+TT6;>;",
            "Lak/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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
    new-array v0, v0, [Lar/b;

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
    invoke-static {p6, v0}, Lsj/l;->a0(Lak/o;[Lar/b;)Lsj/l;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static f2(Ljava/util/concurrent/Callable;)Lsj/l;
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
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/x0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgk/x0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g0(Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lak/l;)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lar/b<",
            "+TT3;>;",
            "Lar/b<",
            "+TT4;>;",
            "Lar/b<",
            "+TT5;>;",
            "Lar/b<",
            "+TT6;>;",
            "Lar/b<",
            "+TT7;>;",
            "Lak/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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
    new-array v0, v0, [Lar/b;

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
    invoke-static {p7, v0}, Lsj/l;->a0(Lak/o;[Lar/b;)Lsj/l;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static g3(JJLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-static/range {v0 .. v5}, Lsj/l;->h3(JJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h0(Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lak/m;)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lar/b<",
            "+TT3;>;",
            "Lar/b<",
            "+TT4;>;",
            "Lar/b<",
            "+TT5;>;",
            "Lar/b<",
            "+TT6;>;",
            "Lar/b<",
            "+TT7;>;",
            "Lar/b<",
            "+TT8;>;",
            "Lak/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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
    new-array v0, v0, [Lar/b;

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
    invoke-static {p8, v0}, Lsj/l;->a0(Lak/o;[Lar/b;)Lsj/l;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static h3(JJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    new-instance v0, Lgk/t1;

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
    invoke-direct/range {v1 .. v7}, Lgk/t1;-><init>(JJLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static i0(Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lak/n;)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lar/b<",
            "+TT3;>;",
            "Lar/b<",
            "+TT4;>;",
            "Lar/b<",
            "+TT5;>;",
            "Lar/b<",
            "+TT6;>;",
            "Lar/b<",
            "+TT7;>;",
            "Lar/b<",
            "+TT8;>;",
            "Lar/b<",
            "+TT9;>;",
            "Lak/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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
    new-array v0, v0, [Lar/b;

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
    invoke-static {p9, v0}, Lsj/l;->a0(Lak/o;[Lar/b;)Lsj/l;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static i3(JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-static/range {v0 .. v5}, Lsj/l;->h3(JJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j0(Ljava/lang/Iterable;Lak/o;)Lsj/l;
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
            "Lar/b<",
            "+TT;>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lsj/l;->k0(Ljava/lang/Iterable;Lak/o;I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j3(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-static/range {v0 .. v5}, Lsj/l;->h3(JJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k0(Ljava/lang/Iterable;Lak/o;I)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
            "+TT;>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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
    new-instance v0, Lgk/u;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lgk/u;-><init>(Ljava/lang/Iterable;Lak/o;IZ)V

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

.method public static k3(JJJJLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-static/range {v0 .. v9}, Lsj/l;->l3(JJJJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static l0([Lar/b;Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lar/b<",
            "+TT;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lsj/l;->m0([Lar/b;Lak/o;I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l3(JJJJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-static {}, Lsj/l;->d2()Lsj/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v9, v10}, Lsj/l;->x1(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

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
    new-instance v11, Lgk/u1;

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
    invoke-direct/range {v0 .. v10}, Lgk/u1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Luk/a;->Q(Lsj/l;)Lsj/l;

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

.method public static m0([Lar/b;Lak/o;I)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lar/b<",
            "+TT;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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
    invoke-static {}, Lsj/l;->d2()Lsj/l;

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
    new-instance v0, Lgk/u;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, p2, v1}, Lgk/u;-><init>([Lar/b;Lak/o;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static varargs n0(Lak/o;I[Lar/b;)Lsj/l;
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
            "Lar/b<",
            "+TT;>;)",
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
    invoke-static {p2, p0, p1}, Lsj/l;->s0([Lar/b;Lak/o;I)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n7(JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-static {p0, p1, p2, v0}, Lsj/l;->o7(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n8(Lar/b;Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lar/b<",
            "+TT;>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    const-string v0, "zipper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsj/l;->R2(Lar/b;)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lsj/l;->v7()Lsj/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lgk/s1;->n(Lak/o;)Lak/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lsj/k0;->d0(Lak/o;)Lsj/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static varargs o0(Lak/o;[Lar/b;)Lsj/l;
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
            "Lar/b<",
            "+TT;>;)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p0, v0}, Lsj/l;->s0([Lar/b;Lak/o;I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o3(Ljava/lang/Object;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/w1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgk/w1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o7(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    new-instance v0, Lgk/n4;

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
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/n4;-><init>(JLjava/util/concurrent/TimeUnit;Lsj/j0;)V

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

.method public static o8(Lar/b;Lar/b;Lak/c;)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lak/c<",
            "-TT1;-TT2;+TR;>;)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lar/b;

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
    invoke-static {p2, v2, v0, v1}, Lsj/l;->z8(Lak/o;ZI[Lar/b;)Lsj/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static p0(Ljava/lang/Iterable;Lak/o;)Lsj/l;
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
            "Lar/b<",
            "+TT;>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lsj/l;->q0(Ljava/lang/Iterable;Lak/o;I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p3(Ljava/lang/Object;Ljava/lang/Object;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
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
    invoke-static {p0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static p8(Lar/b;Lar/b;Lak/c;Z)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lak/c<",
            "-TT1;-TT2;+TR;>;Z)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lar/b;

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
    invoke-static {p2, p3, v0, v1}, Lsj/l;->z8(Lak/o;ZI[Lar/b;)Lsj/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static q0(Ljava/lang/Iterable;Lak/o;I)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
            "+TT;>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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
    new-instance v0, Lgk/u;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lgk/u;-><init>(Ljava/lang/Iterable;Lak/o;IZ)V

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

.method public static q1(Lsj/o;Lsj/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/o<",
            "TT;>;",
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
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "mode is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgk/f0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lgk/f0;-><init>(Lsj/o;Lsj/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static q3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
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
    invoke-static {p0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static q8(Lar/b;Lar/b;Lak/c;ZI)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lak/c<",
            "-TT1;-TT2;+TR;>;ZI)",
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
    new-array v0, v0, [Lar/b;

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
    invoke-static {p2, p3, p4, v0}, Lsj/l;->z8(Lak/o;ZI[Lar/b;)Lsj/l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static r0([Lar/b;Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lar/b<",
            "+TT;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lsj/l;->s0([Lar/b;Lak/o;I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
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
    invoke-static {p0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static r8(Lar/b;Lar/b;Lar/b;Lak/h;)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lar/b<",
            "+TT3;>;",
            "Lak/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Lar/b;

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
    invoke-static {p3, v2, v0, v1}, Lsj/l;->z8(Lak/o;ZI[Lar/b;)Lsj/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static s0([Lar/b;Lak/o;I)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lar/b<",
            "+TT;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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
    array-length v0, p0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lsj/l;->d2()Lsj/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lgk/u;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, p1, p2, v1}, Lgk/u;-><init>([Lar/b;Lak/o;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static s3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
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
    invoke-static {p0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static s8(Lar/b;Lar/b;Lar/b;Lar/b;Lak/i;)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lar/b<",
            "+TT3;>;",
            "Lar/b<",
            "+TT4;>;",
            "Lak/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    new-array v1, v1, [Lar/b;

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
    invoke-static {p4, v2, v0, v1}, Lsj/l;->z8(Lak/o;ZI[Lar/b;)Lsj/l;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static t3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
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
    invoke-static {p0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static t6(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lar/b<",
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
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lsj/l;->i6(Lak/o;)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static t8(Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lak/j;)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lar/b<",
            "+TT3;>;",
            "Lar/b<",
            "+TT4;>;",
            "Lar/b<",
            "+TT5;>;",
            "Lak/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    new-array v1, v1, [Lar/b;

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
    invoke-static {p5, v2, v0, v1}, Lsj/l;->z8(Lak/o;ZI[Lar/b;)Lsj/l;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static u0(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lar/b<",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lsj/l;->v0(Lar/b;I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
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
    invoke-static {p0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static u6(Lar/b;I)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lar/b<",
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
    invoke-static {p0}, Lsj/l;->R2(Lar/b;)Lsj/l;

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
    invoke-virtual {p0, v0, p1}, Lsj/l;->j6(Lak/o;I)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static u8(Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lak/k;)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lar/b<",
            "+TT3;>;",
            "Lar/b<",
            "+TT4;>;",
            "Lar/b<",
            "+TT5;>;",
            "Lar/b<",
            "+TT6;>;",
            "Lak/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x6

    .line 40
    new-array v1, v1, [Lar/b;

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
    invoke-static {p6, v2, v0, v1}, Lsj/l;->z8(Lak/o;ZI[Lar/b;)Lsj/l;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static v0(Lar/b;I)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lar/b<",
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
    invoke-static {p0}, Lsj/l;->R2(Lar/b;)Lsj/l;

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
    invoke-virtual {p0, v0, p1}, Lsj/l;->M0(Lak/o;I)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v1(Ljava/util/concurrent/Callable;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lar/b<",
            "+TT;>;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/i0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgk/i0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static v3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
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
    invoke-static {p0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static v6(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lar/b<",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lsj/l;->w6(Lar/b;I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v8(Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lak/l;)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lar/b<",
            "+TT3;>;",
            "Lar/b<",
            "+TT4;>;",
            "Lar/b<",
            "+TT5;>;",
            "Lar/b<",
            "+TT6;>;",
            "Lar/b<",
            "+TT7;>;",
            "Lak/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x7

    .line 45
    new-array v1, v1, [Lar/b;

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
    invoke-static {p7, v2, v0, v1}, Lsj/l;->z8(Lak/o;ZI[Lar/b;)Lsj/l;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static w0(Lar/b;Lar/b;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
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
    new-array v0, v0, [Lar/b;

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
    invoke-static {v0}, Lsj/l;->A0([Lar/b;)Lsj/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static w3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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
    const-string v0, "The ninth is null"

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
    invoke-static {p0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static w6(Lar/b;I)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+",
            "Lar/b<",
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
    invoke-static {p0}, Lsj/l;->R2(Lar/b;)Lsj/l;

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
    invoke-virtual {p0, v0, p1}, Lsj/l;->o6(Lak/o;I)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static w8(Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lak/m;)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lar/b<",
            "+TT3;>;",
            "Lar/b<",
            "+TT4;>;",
            "Lar/b<",
            "+TT5;>;",
            "Lar/b<",
            "+TT6;>;",
            "Lar/b<",
            "+TT7;>;",
            "Lar/b<",
            "+TT8;>;",
            "Lak/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    new-array v1, v1, [Lar/b;

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
    invoke-static {p8, v2, v0, v1}, Lsj/l;->z8(Lak/o;ZI[Lar/b;)Lsj/l;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static x0(Lar/b;Lar/b;Lar/b;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
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
    new-array v0, v0, [Lar/b;

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
    invoke-static {v0}, Lsj/l;->A0([Lar/b;)Lsj/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static x3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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
    invoke-static {p0}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static x5(Lar/b;Lar/b;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
            "+TT;>;)",
            "Lsj/k0<",
            "Ljava/lang/Boolean;",
            ">;"
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
    invoke-static {}, Lck/b;->d()Lak/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsj/l;->U()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1, v0, v1}, Lsj/l;->A5(Lar/b;Lar/b;Lak/d;I)Lsj/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static x8(Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lar/b;Lak/n;)Lsj/l;
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
            "Lar/b<",
            "+TT1;>;",
            "Lar/b<",
            "+TT2;>;",
            "Lar/b<",
            "+TT3;>;",
            "Lar/b<",
            "+TT4;>;",
            "Lar/b<",
            "+TT5;>;",
            "Lar/b<",
            "+TT6;>;",
            "Lar/b<",
            "+TT7;>;",
            "Lar/b<",
            "+TT8;>;",
            "Lar/b<",
            "+TT9;>;",
            "Lak/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    new-array v1, v1, [Lar/b;

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
    invoke-static {p9, v2, v0, v1}, Lsj/l;->z8(Lak/o;ZI[Lar/b;)Lsj/l;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static y0(Lar/b;Lar/b;Lar/b;Lar/b;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
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
    new-array v0, v0, [Lar/b;

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
    invoke-static {v0}, Lsj/l;->A0([Lar/b;)Lsj/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static y5(Lar/b;Lar/b;I)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
            "+TT;>;I)",
            "Lsj/k0<",
            "Ljava/lang/Boolean;",
            ">;"
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
    invoke-static {}, Lck/b;->d()Lak/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lsj/l;->A5(Lar/b;Lar/b;Lak/d;I)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y8(Ljava/lang/Iterable;Lak/o;)Lsj/l;
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
            "Lar/b<",
            "+TT;>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    new-instance v0, Lgk/z4;

    .line 12
    .line 13
    invoke-static {}, Lsj/l;->U()I

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
    invoke-direct/range {v1 .. v6}, Lgk/z4;-><init>([Lar/b;Ljava/lang/Iterable;Lak/o;IZ)V

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

.method public static z0(Ljava/lang/Iterable;)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
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
    invoke-static {p0}, Lsj/l;->Q2(Ljava/lang/Iterable;)Lsj/l;

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
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsj/l;->T0(Lak/o;IZ)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static z5(Lar/b;Lar/b;Lak/d;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
            "+TT;>;",
            "Lak/d<",
            "-TT;-TT;>;)",
            "Lsj/k0<",
            "Ljava/lang/Boolean;",
            ">;"
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lsj/l;->A5(Lar/b;Lar/b;Lak/d;I)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs z8(Lak/o;ZI[Lar/b;)Lsj/l;
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
            "Lar/b<",
            "+TT;>;)",
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
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lsj/l;->d2()Lsj/l;

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
    new-instance v0, Lgk/z4;

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
    invoke-direct/range {v1 .. v6}, Lgk/z4;-><init>([Lar/b;Ljava/lang/Iterable;Lak/o;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final A(Lar/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->c:Lwj/a;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgk/l;->c(Lar/b;Lar/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A1(Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "TU;>;>;)",
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
    const-string v0, "itemDelayIndicator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgk/s1;->c(Lak/o;)Lak/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsj/l;->k2(Lak/o;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final A2(Lak/o;Lak/c;)Lsj/l;
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
            "Lsj/l<",
            "TV;>;"
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
    const-string v0, "resultSelector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lgk/s1;->a(Lak/o;)Lak/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lsj/l;->U()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v1 .. v6}, Lsj/l;->q2(Lak/o;Lak/c;ZII)Lsj/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final A3()Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lgk/y1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgk/y1;-><init>(Lar/b;Ljava/lang/Object;)V

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

.method public final A4(I)Ltk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation build Lwj/c;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "parallelism"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ltk/b;->z(Lar/b;I)Ltk/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final A6(I)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lgk/q1;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lgk/q1;-><init>(Lsj/l;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Luk/a;->Q(Lsj/l;)Lsj/l;

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
    new-instance p1, Lgk/c4;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lgk/c4;-><init>(Lsj/l;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Lgk/b4;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lgk/b4;-><init>(Lsj/l;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

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

.method public final A7(Lak/o;Lak/o;Ljava/util/concurrent/Callable;)Lsj/k0;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    invoke-static {p1, p2}, Lck/a;->F(Lak/o;Lak/o;)Lak/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p3, p1}, Lsj/l;->Y(Ljava/util/concurrent/Callable;Lak/b;)Lsj/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final B(I)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsj/l<",
            "Ljava/util/List<",
            "TT;>;>;"
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
    invoke-virtual {p0, p1, p1}, Lsj/l;->C(II)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final B1(Lar/b;Lak/o;)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TU;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "TV;>;>;)",
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
    invoke-virtual {p0, p1}, Lsj/l;->E1(Lar/b;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lsj/l;->A1(Lak/o;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final B2(Lak/o;Lak/c;I)Lsj/l;
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
            "-TT;-TU;+TV;>;I)",
            "Lsj/l<",
            "TV;>;"
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
    const-string v0, "resultSelector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lgk/s1;->a(Lak/o;)Lak/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {}, Lsj/l;->U()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p2

    .line 22
    move v6, p3

    .line 23
    invoke-virtual/range {v1 .. v6}, Lsj/l;->q2(Lak/o;Lak/c;ZII)Lsj/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final B3(Lsj/p;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/p<",
            "+TR;-TT;>;)",
            "Lsj/l<",
            "TR;>;"
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
    const-string v0, "lifter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/z1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/z1;-><init>(Lsj/l;Lsj/p;)V

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

.method public final B4(II)Ltk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation build Lwj/c;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "parallelism"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

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
    invoke-static {p0, p1, p2}, Ltk/b;->A(Lar/b;II)Ltk/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final B5()Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lgk/o3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/o3;-><init>(Lsj/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final B6(JJLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
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
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v8}, Lsj/l;->D6(JJLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final B7(Lak/o;)Lsj/k0;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    invoke-virtual {p0, p1, v0, v1, v2}, Lsj/l;->E7(Lak/o;Lak/o;Ljava/util/concurrent/Callable;Lak/o;)Lsj/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final B8(Lar/b;Lak/c;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TU;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lsj/l;->o8(Lar/b;Lar/b;Lak/c;)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final C(II)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsj/l<",
            "Ljava/util/List<",
            "TT;>;>;"
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
    invoke-static {}, Lqk/b;->b()Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lsj/l;->D(IILjava/util/concurrent/Callable;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final C1(JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/l;->D1(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final C2(Lak/o;)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
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
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lsj/l;->D2(Lak/o;ZI)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final C3(J)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->c:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
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
    new-instance v0, Lgk/a2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lgk/a2;-><init>(Lsj/l;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

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

.method public final C4(Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/l<",
            "TT;>;+",
            "Lar/b<",
            "TR;>;>;)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/l;->D4(Lak/o;I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final C5()Lsj/l;
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
    invoke-virtual {p0}, Lsj/l;->E4()Lzj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzj/a;->K8()Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C6(JJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
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
        value = "custom"
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v8}, Lsj/l;->D6(JJLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final C7(Lak/o;Lak/o;)Lsj/k0;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    invoke-virtual {p0, p1, p2, v0, v1}, Lsj/l;->E7(Lak/o;Lak/o;Ljava/util/concurrent/Callable;Lak/o;)Lsj/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final C8(Lar/b;Lak/c;Z)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TU;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;Z)",
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
    invoke-static {p0, p1, p2, p3}, Lsj/l;->p8(Lar/b;Lar/b;Lak/c;Z)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D(IILjava/util/concurrent/Callable;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
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
    new-instance v0, Lgk/m;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/m;-><init>(Lsj/l;IILjava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final D1(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
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
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lsj/l;->o7(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsj/l;->E1(Lar/b;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D2(Lak/o;ZI)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
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
    new-instance v0, Lgk/c1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/c1;-><init>(Lsj/l;Lak/o;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final D3(Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TR;>;)",
            "Lsj/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/b2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/b2;-><init>(Lsj/l;Lak/o;)V

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

.method public final D4(Lak/o;I)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/l<",
            "TT;>;+",
            "Lar/b<",
            "+TR;>;>;I)",
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
    const-string v0, "selector is null"

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
    new-instance v0, Lgk/s2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lgk/s2;-><init>(Lsj/l;Lak/o;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final D5(Ljava/lang/Object;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/r3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/r3;-><init>(Lsj/l;Ljava/lang/Object;)V

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

.method public final D6(JJLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "ZI)",
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
    new-instance v10, Lgk/d4;

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
    invoke-direct/range {v0 .. v9}, Lgk/d4;-><init>(Lsj/l;JJLjava/util/concurrent/TimeUnit;Lsj/j0;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, Luk/a;->Q(Lsj/l;)Lsj/l;

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

.method public final D7(Lak/o;Lak/o;Ljava/util/concurrent/Callable;)Lsj/k0;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/l;->E7(Lak/o;Lak/o;Ljava/util/concurrent/Callable;Lak/o;)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D8(Lar/b;Lak/c;ZI)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TU;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;ZI)",
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
    invoke-static {p0, p1, p2, p3, p4}, Lsj/l;->q8(Lar/b;Lar/b;Lak/c;ZI)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E(ILjava/util/concurrent/Callable;)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
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
    invoke-virtual {p0, p1, p1, p2}, Lsj/l;->D(IILjava/util/concurrent/Callable;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E1(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TU;>;)",
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
    const-string v0, "subscriptionIndicator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/k0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/k0;-><init>(Lar/b;Lar/b;)V

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

.method public final E2(Lak/o;)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
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
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lsj/l;->F2(Lak/o;ZI)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E3()Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "Lsj/a0<",
            "TT;>;>;"
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
    new-instance v0, Lgk/e2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/e2;-><init>(Lsj/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final E4()Lzj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzj/a<",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lsj/l;->F4(I)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E5()Lsj/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/s<",
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
    new-instance v0, Lgk/q3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/q3;-><init>(Lsj/l;)V

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

.method public final E6(JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v6}, Lsj/l;->H6(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final E7(Lak/o;Lak/o;Ljava/util/concurrent/Callable;Lak/o;)Lsj/k0;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    invoke-virtual {p0, p3, p1}, Lsj/l;->Y(Ljava/util/concurrent/Callable;Lak/b;)Lsj/k0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final E8(Ljava/lang/Iterable;Lak/c;)Lsj/l;
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
    new-instance v0, Lgk/a5;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgk/a5;-><init>(Lsj/l;Ljava/lang/Iterable;Lak/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final F(JJLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual/range {v0 .. v7}, Lsj/l;->H(JJLjava/util/concurrent/TimeUnit;Lsj/j0;Ljava/util/concurrent/Callable;)Lsj/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final F1()Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lsj/l<",
            "TT2;>;"
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
    new-instance v0, Lgk/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/l0;-><init>(Lsj/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final F2(Lak/o;ZI)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
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
    new-instance v0, Lgk/e1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/e1;-><init>(Lsj/l;Lak/o;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final F4(I)Lzj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzj/a<",
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
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lgk/r2;->Q8(Lsj/l;I)Lzj/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final F5()Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final F6(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
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
        value = "custom"
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v6}, Lsj/l;->H6(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final F7()Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->f:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Ljk/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljk/g1;-><init>(Lar/b;)V

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

.method public final G(JJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual/range {v0 .. v7}, Lsj/l;->H(JJLjava/util/concurrent/TimeUnit;Lsj/j0;Ljava/util/concurrent/Callable;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final G1()Lsj/l;
    .locals 2
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
    invoke-virtual {p0, v0, v1}, Lsj/l;->I1(Lak/o;Ljava/util/concurrent/Callable;)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final G2(Lak/g;)Lxj/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;)",
            "Lxj/c;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->f:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsj/l;->Y5(Lak/g;)Lxj/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final G5(J)Lsj/l;
    .locals 2
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lgk/s3;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lgk/s3;-><init>(Lsj/l;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final G6(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Z)",
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
        value = "custom"
    .end annotation

    .line 1
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v6}, Lsj/l;->H6(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final G7()Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
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
    invoke-static {}, Lck/a;->o()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsj/l;->I7(Ljava/util/Comparator;)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final H(JJLjava/util/concurrent/TimeUnit;Lsj/j0;Ljava/util/concurrent/Callable;)Lsj/l;
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
            "Lsj/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    new-instance v0, Lgk/q;

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
    invoke-direct/range {v1 .. v11}, Lgk/q;-><init>(Lsj/l;JJLjava/util/concurrent/TimeUnit;Lsj/j0;Ljava/util/concurrent/Callable;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final H1(Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;TK;>;)",
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
    invoke-static {}, Lck/a;->f()Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/l;->I1(Lak/o;Ljava/util/concurrent/Callable;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H2(Lak/r;)Lxj/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-TT;>;)",
            "Lxj/c;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->f:Lwj/a;
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
    invoke-virtual {p0, p1, v0, v1}, Lsj/l;->J2(Lak/r;Lak/g;Lak/a;)Lxj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H5(JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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
    invoke-static {p1, p2, p3}, Lsj/l;->n7(JLjava/util/concurrent/TimeUnit;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsj/l;->P5(Lar/b;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H6(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "ZI)",
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
    invoke-virtual/range {v0 .. v8}, Lsj/l;->D6(JJLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final H7(I)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsj/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
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
    invoke-static {}, Lck/a;->o()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lsj/l;->J7(Ljava/util/Comparator;I)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->L(JLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lsj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final I1(Lak/o;Ljava/util/concurrent/Callable;)Lsj/l;
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
    new-instance v0, Lgk/n0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgk/n0;-><init>(Lsj/l;Lak/o;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final I2(Lak/r;Lak/g;)Lxj/c;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->f:Lwj/a;
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
    invoke-virtual {p0, p1, p2, v0}, Lsj/l;->J2(Lak/r;Lak/g;Lak/a;)Lxj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I4(I)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    sget-object v0, Lnk/e;->b:Lsj/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lsj/l;->g4(Lsj/j0;ZI)Lsj/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final I5(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
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
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lsj/l;->o7(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsj/l;->P5(Lar/b;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final I6(JLjava/util/concurrent/TimeUnit;Z)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
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
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v6}, Lsj/l;->H6(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final I7(Ljava/util/Comparator;)Lsj/k0;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    invoke-virtual {p0}, Lsj/l;->v7()Lsj/k0;

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

.method public final J(JLjava/util/concurrent/TimeUnit;I)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lsj/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->L(JLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final J1()Lsj/l;
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
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsj/l;->L1(Lak/o;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final J2(Lak/r;Lak/g;Lak/a;)Lxj/c;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->f:Lwj/a;
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
    new-instance v0, Lok/h;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lok/h;-><init>(Lak/r;Lak/g;Lak/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final J4(Lak/c;)Lsj/s;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    new-instance v0, Lgk/w2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/w2;-><init>(Lsj/l;Lak/c;)V

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

.method public final J5(I)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lgk/t3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lgk/t3;-><init>(Lsj/l;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

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

.method public final J6(Lak/r;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "stopPredicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/g4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/g4;-><init>(Lsj/l;Lak/r;)V

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

.method public final J7(Ljava/util/Comparator;I)Lsj/k0;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    invoke-virtual {p0, p2}, Lsj/l;->w7(I)Lsj/k0;

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

.method public final K(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual/range {v0 .. v7}, Lsj/l;->M(JLjava/util/concurrent/TimeUnit;Lsj/j0;ILjava/util/concurrent/Callable;Z)Lsj/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final K1(Lak/d;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/d<",
            "-TT;-TT;>;)",
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
    const-string v0, "comparer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/o0;

    .line 7
    .line 8
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1, p1}, Lgk/o0;-><init>(Lsj/l;Lak/o;Lak/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final K4(Ljava/lang/Object;Lak/c;)Lsj/k0;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    new-instance v0, Lgk/x2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgk/x2;-><init>(Lar/b;Ljava/lang/Object;Lak/c;)V

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

.method public final K5(JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
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
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v6}, Lsj/l;->N5(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final K6(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TU;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/f4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/f4;-><init>(Lsj/l;Lar/b;)V

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

.method public final L(JLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "I)",
            "Lsj/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual/range {v0 .. v7}, Lsj/l;->M(JLjava/util/concurrent/TimeUnit;Lsj/j0;ILjava/util/concurrent/Callable;Z)Lsj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final L0(Lak/o;)Lsj/l;
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lsj/l;->M0(Lak/o;I)Lsj/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final L1(Lak/o;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;TK;>;)",
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
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/o0;

    .line 7
    .line 8
    invoke-static {}, Lck/b;->d()Lak/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lgk/o0;-><init>(Lsj/l;Lak/o;Lak/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final L4(Ljava/util/concurrent/Callable;Lak/c;)Lsj/k0;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    new-instance v0, Lgk/y2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgk/y2;-><init>(Lar/b;Ljava/util/concurrent/Callable;Lak/c;)V

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

.method public final L5(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v6}, Lsj/l;->N5(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final L6(Lak/r;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/h4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/h4;-><init>(Lsj/l;Lak/r;)V

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

.method public final L7(Lsj/j0;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/q4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/q4;-><init>(Lsj/l;Lsj/j0;)V

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

.method public final M(JLjava/util/concurrent/TimeUnit;Lsj/j0;ILjava/util/concurrent/Callable;Z)Lsj/l;
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
            "Lsj/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    new-instance v0, Lgk/q;

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
    invoke-direct/range {v1 .. v11}, Lgk/q;-><init>(Lsj/l;JJLjava/util/concurrent/TimeUnit;Lsj/j0;Ljava/util/concurrent/Callable;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final M0(Lak/o;I)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;I)",
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
    invoke-static {}, Lsj/l;->d2()Lsj/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Lgk/j3;->a(Ljava/lang/Object;Lak/o;)Lsj/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lgk/w;

    .line 35
    .line 36
    sget-object v1, Lqk/j;->a:Lqk/j;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, v1}, Lgk/w;-><init>(Lsj/l;Lak/o;ILqk/j;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final M1(Lak/g;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/p0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/p0;-><init>(Lsj/l;Lak/g;)V

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

.method public final M4()Lsj/l;
    .locals 2
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
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lsj/l;->N4(J)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final M5(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Z)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v6}, Lsj/l;->N5(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final M6()Lyk/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyk/f<",
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
    new-instance v0, Lyk/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lyk/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final N(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TB;>;)",
            "Lsj/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual {p0, p1, v0}, Lsj/l;->P(Lar/b;Ljava/util/concurrent/Callable;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final N0(Lak/o;)Lsj/c;
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lsj/l;->O0(Lak/o;I)Lsj/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final N1(Lak/a;)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual {p0, v0, v1, v2, p1}, Lsj/l;->S1(Lak/g;Lak/g;Lak/a;Lak/a;)Lsj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final N4(J)Lsj/l;
    .locals 3
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
    invoke-static {}, Lsj/l;->d2()Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lgk/a3;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lgk/a3;-><init>(Lsj/l;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

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

.method public final N5(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "ZI)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    new-instance p6, Lgk/u3;

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
    invoke-direct/range {v1 .. v8}, Lgk/u3;-><init>(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p6}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final N6(J)Lyk/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lyk/f<",
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
    new-instance v0, Lyk/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lyk/f;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final O(Lar/b;I)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TB;>;I)",
            "Lsj/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual {p0, p1, p2}, Lsj/l;->P(Lar/b;Ljava/util/concurrent/Callable;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final O0(Lak/o;I)Lsj/c;
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
    new-instance v0, Lik/a;

    .line 12
    .line 13
    sget-object v1, Lqk/j;->a:Lqk/j;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lik/a;-><init>(Lsj/l;Lak/o;Lqk/j;I)V

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

.method public final O1(Lak/a;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/q0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/q0;-><init>(Lsj/l;Lak/a;)V

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

.method public final O4(Lak/e;)Lsj/l;
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
    const-string v0, "stop is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/b3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/b3;-><init>(Lsj/l;Lak/e;)V

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

.method public final O5(JLjava/util/concurrent/TimeUnit;Z)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsj/l<",
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
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v6}, Lsj/l;->N5(JLjava/util/concurrent/TimeUnit;Lsj/j0;ZI)Lsj/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final O6(JZ)Lyk/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lyk/f<",
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
    new-instance v0, Lyk/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lyk/f;-><init>(J)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lyk/f;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final O7(J)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
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
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->Q7(JJI)Lsj/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final P(Lar/b;Ljava/util/concurrent/Callable;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lar/b<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsj/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "boundaryIndicator is null"

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
    new-instance v0, Lgk/p;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgk/p;-><init>(Lsj/l;Lar/b;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final P0(Lak/o;)Lsj/c;
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lsj/l;->R0(Lak/o;ZI)Lsj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final P1(Lak/a;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    sget-object v1, Lck/a;->g:Lak/q;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lsj/l;->V1(Lak/g;Lak/q;Lak/a;)Lsj/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final P4(Lak/o;)Lsj/l;
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
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/c3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/c3;-><init>(Lsj/l;Lak/o;)V

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

.method public final P5(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TU;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/v3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/v3;-><init>(Lsj/l;Lar/b;)V

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

.method public final P6(JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/l;->Q6(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final P7(JJ)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
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
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->Q7(JJI)Lsj/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final Q(Ljava/util/concurrent/Callable;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lar/b<",
            "TB;>;>;)",
            "Lsj/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual {p0, p1, v0}, Lsj/l;->R(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Q0(Lak/o;Z)Lsj/c;
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsj/l;->R0(Lak/o;ZI)Lsj/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final Q1(Lak/a;)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual {p0, v0, v1, p1, v2}, Lsj/l;->S1(Lak/g;Lak/g;Lak/a;Lak/a;)Lsj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Q4(Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/l<",
            "TT;>;+",
            "Lar/b<",
            "TR;>;>;)",
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
    const-string v0, "selector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgk/s1;->d(Lsj/l;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lgk/d3;->V8(Ljava/util/concurrent/Callable;Lak/o;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final Q5(Lak/r;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-TT;>;)",
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
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/w3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/w3;-><init>(Lsj/l;Lak/r;)V

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

.method public final Q6(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    new-instance v0, Lgk/i4;

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
    invoke-direct/range {v1 .. v6}, Lgk/i4;-><init>(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final Q7(JJI)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
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
    const-string v0, "skip"

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, Lck/b;->i(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    const-string v0, "count"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lck/b;->i(JLjava/lang/String;)J

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
    new-instance v0, Lgk/s4;

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
    invoke-direct/range {v1 .. v7}, Lgk/s4;-><init>(Lsj/l;JJI)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final R(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lsj/l;
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
            "Lar/b<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsj/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "boundaryIndicatorSupplier is null"

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
    new-instance v0, Lgk/o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgk/o;-><init>(Lsj/l;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final R0(Lak/o;ZI)Lsj/c;
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
    new-instance v0, Lik/a;

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
    invoke-direct {v0, p0, p1, p2, p3}, Lik/a;-><init>(Lsj/l;Lak/o;Lqk/j;I)V

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

.method public final R1(Lak/g;)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-",
            "Lsj/a0<",
            "TT;>;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual {p0, v0, v1, p1, v2}, Lsj/l;->S1(Lak/g;Lak/g;Lak/a;Lak/a;)Lsj/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final R4(Lak/o;I)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/l<",
            "TT;>;+",
            "Lar/b<",
            "TR;>;>;I)",
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
    invoke-static {p0, p2}, Lgk/s1;->e(Lsj/l;I)Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lgk/d3;->V8(Ljava/util/concurrent/Callable;Lak/o;)Lsj/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final R5()Lsj/l;
    .locals 2
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
    invoke-virtual {p0}, Lsj/l;->v7()Lsj/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsj/k0;->q1()Lsj/l;

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
    invoke-virtual {v0, v1}, Lsj/l;->D3(Lak/o;)Lsj/l;

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
    invoke-virtual {v0, v1}, Lsj/l;->y2(Lak/o;)Lsj/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final R6(JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsj/l;->o5(JLjava/util/concurrent/TimeUnit;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R7(JJLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v7}, Lsj/l;->T7(JJLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lsj/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final S(Lsj/l;Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/l<",
            "+TTOpening;>;",
            "Lak/o<",
            "-TTOpening;+",
            "Lar/b<",
            "+TTClosing;>;>;)",
            "Lsj/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual {p0, p1, p2, v0}, Lsj/l;->T(Lsj/l;Lak/o;Ljava/util/concurrent/Callable;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final S0(Lak/o;)Lsj/l;
    .locals 2
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lsj/l;->T0(Lak/o;IZ)Lsj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final S1(Lak/g;Lak/g;Lak/a;Lak/a;)Lsj/l;
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
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/r0;

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
    invoke-direct/range {v1 .. v6}, Lgk/r0;-><init>(Lsj/l;Lak/g;Lak/g;Lak/a;Lak/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final S4(Lak/o;IJLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/l<",
            "TT;>;+",
            "Lar/b<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
    invoke-virtual/range {v0 .. v6}, Lsj/l;->T4(Lak/o;IJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final S5(Ljava/util/Comparator;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
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
    const-string v0, "sortFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsj/l;->v7()Lsj/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsj/k0;->q1()Lsj/l;

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
    invoke-virtual {v0, p1}, Lsj/l;->D3(Lak/o;)Lsj/l;

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
    invoke-virtual {p1, v0}, Lsj/l;->y2(Lak/o;)Lsj/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final S6(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsj/l;->p5(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S7(JJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v7}, Lsj/l;->T7(JJLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final T(Lsj/l;Lak/o;Ljava/util/concurrent/Callable;)Lsj/l;
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
            "Lsj/l<",
            "+TTOpening;>;",
            "Lak/o<",
            "-TTOpening;+",
            "Lar/b<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsj/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    new-instance v0, Lgk/n;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/n;-><init>(Lsj/l;Lar/b;Lak/o;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final T0(Lak/o;IZ)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;IZ)",
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
    invoke-static {}, Lsj/l;->d2()Lsj/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Lgk/j3;->a(Ljava/lang/Object;Lak/o;)Lsj/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lgk/w;

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
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/w;-><init>(Lsj/l;Lak/o;ILqk/j;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final T1(Lar/c;)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
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
    invoke-static {p1}, Lgk/s1;->m(Lar/c;)Lak/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lgk/s1;->l(Lar/c;)Lak/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lgk/s1;->k(Lar/c;)Lak/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lck/a;->c:Lak/a;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p1, v2}, Lsj/l;->S1(Lak/g;Lak/g;Lak/a;Lak/a;)Lsj/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final T4(Lak/o;IJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/l<",
            "TT;>;+",
            "Lar/b<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
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
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static/range {v0 .. v5}, Lgk/s1;->f(Lsj/l;IJLjava/util/concurrent/TimeUnit;Lsj/j0;)Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Lgk/d3;->V8(Ljava/util/concurrent/Callable;Lak/o;)Lsj/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final T5(Lar/b;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lar/b;

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
    invoke-static {v0}, Lsj/l;->A0([Lar/b;)Lsj/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final T6(JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->V6(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final T7(JJLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lsj/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "I)",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    move/from16 v11, p7

    .line 4
    .line 5
    invoke-static {v11, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "timespan"

    .line 9
    .line 10
    move-wide v3, p1

    .line 11
    invoke-static {p1, p2, v0}, Lck/b;->i(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    const-string v0, "timeskip"

    .line 15
    .line 16
    move-wide/from16 v5, p3

    .line 17
    .line 18
    invoke-static {v5, v6, v0}, Lck/b;->i(JLjava/lang/String;)J

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
    new-instance v0, Lgk/w4;

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
    invoke-direct/range {v1 .. v12}, Lgk/w4;-><init>(Lsj/l;JJLjava/util/concurrent/TimeUnit;Lsj/j0;JIZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final U0(Lak/o;)Lsj/l;
    .locals 2
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lsj/l;->U()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lsj/l;->V0(Lak/o;II)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final U1(Lak/g;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual {p0, v0, p1, v1, v1}, Lsj/l;->S1(Lak/g;Lak/g;Lak/a;Lak/a;)Lsj/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final U4(Lak/o;ILsj/j0;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/l<",
            "TT;>;+",
            "Lar/b<",
            "TR;>;>;I",
            "Lsj/j0;",
            ")",
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
    invoke-static {p0, p2}, Lgk/s1;->e(Lsj/l;I)Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p3}, Lgk/s1;->h(Lak/o;Lsj/j0;)Lak/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lgk/d3;->V8(Ljava/util/concurrent/Callable;Lak/o;)Lsj/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final U5(Ljava/lang/Iterable;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
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
    invoke-static {p1}, Lsj/l;->Q2(Ljava/lang/Iterable;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lar/b;

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
    invoke-static {v0}, Lsj/l;->A0([Lar/b;)Lsj/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final U6(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->V6(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final U7(JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual/range {v0 .. v7}, Lsj/l;->Z7(JLjava/util/concurrent/TimeUnit;Lsj/j0;JZ)Lsj/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final V()Lsj/l;
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
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsj/l;->W(I)Lsj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V0(Lak/o;II)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;II)",
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
    new-instance v0, Lgk/x;

    .line 17
    .line 18
    sget-object v6, Lqk/j;->a:Lqk/j;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lgk/x;-><init>(Lsj/l;Lak/o;IILqk/j;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final V1(Lak/g;Lak/q;Lak/a;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-",
            "Lar/d;",
            ">;",
            "Lak/q;",
            "Lak/a;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    const-string v0, "onRequest is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onCancel is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgk/s0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/s0;-><init>(Lsj/l;Lak/g;Lak/q;Lak/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final V4(Lak/o;JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/l<",
            "TT;>;+",
            "Lar/b<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->W4(Lak/o;JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final V5(Ljava/lang/Object;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsj/l;->o3(Ljava/lang/Object;)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lar/b;

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
    invoke-static {v0}, Lsj/l;->A0([Lar/b;)Lsj/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final V6(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Z)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    new-instance v0, Lgk/j4;

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
    invoke-direct/range {v1 .. v7}, Lgk/j4;-><init>(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final V7(JLjava/util/concurrent/TimeUnit;J)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual/range {v0 .. v7}, Lsj/l;->Z7(JLjava/util/concurrent/TimeUnit;Lsj/j0;JZ)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final W(I)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/r;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/r;-><init>(Lsj/l;I)V

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

.method public final W0(Lak/o;IIZ)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;IIZ)",
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
    new-instance v0, Lgk/x;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    sget-object p4, Lqk/j;->c:Lqk/j;

    .line 21
    .line 22
    :goto_0
    move-object v6, p4

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
    move v4, p2

    .line 31
    move v5, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lgk/x;-><init>(Lsj/l;Lak/o;IILqk/j;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final W1(Lak/g;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual {p0, p1, v0, v1, v1}, Lsj/l;->S1(Lak/g;Lak/g;Lak/a;Lak/a;)Lsj/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final W4(Lak/o;JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/l<",
            "TT;>;+",
            "Lar/b<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
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
    invoke-static {p0, p2, p3, p4, p5}, Lgk/s1;->g(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;)Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Lgk/d3;->V8(Ljava/util/concurrent/Callable;Lak/o;)Lsj/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final varargs W5([Ljava/lang/Object;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
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
    invoke-static {p1}, Lsj/l;->K2([Ljava/lang/Object;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lsj/l;->d2()Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Luk/a;->Q(Lsj/l;)Lsj/l;

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
    new-array v0, v0, [Lar/b;

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
    invoke-static {v0}, Lsj/l;->A0([Lar/b;)Lsj/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final W6(JLjava/util/concurrent/TimeUnit;Z)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->V6(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final W7(JLjava/util/concurrent/TimeUnit;JZ)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual/range {v0 .. v7}, Lsj/l;->Z7(JLjava/util/concurrent/TimeUnit;Lsj/j0;JZ)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final X(Ljava/lang/Class;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lsj/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual {p0, p1}, Lsj/l;->D3(Lak/o;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final X0(Lak/o;Z)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;Z)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lsj/l;->U()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1, p2}, Lsj/l;->W0(Lak/o;IIZ)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final X1(Lak/q;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/q;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual {p0, v0, p1, v1}, Lsj/l;->V1(Lak/g;Lak/q;Lak/a;)Lsj/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final X2(Lak/o;)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TK;>;)",
            "Lsj/l<",
            "Lzj/b<",
            "TK;TT;>;>;"
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
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lsj/l;->U()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lsj/l;->a3(Lak/o;Lak/o;ZI)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final X4(Lak/o;Lsj/j0;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
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
    invoke-static {p0}, Lgk/s1;->d(Lsj/l;)Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Lgk/s1;->h(Lak/o;Lsj/j0;)Lak/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lgk/d3;->V8(Ljava/util/concurrent/Callable;Lak/o;)Lsj/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final X5()Lxj/c;
    .locals 4
    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    sget-object v1, Lck/a;->f:Lak/g;

    .line 6
    .line 7
    sget-object v2, Lck/a;->c:Lak/a;

    .line 8
    .line 9
    sget-object v3, Lgk/s1$i;->a:Lgk/s1$i;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Lsj/l;->b6(Lak/g;Lak/g;Lak/a;Lak/g;)Lxj/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final X6(JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsj/l;->r1(JLjava/util/concurrent/TimeUnit;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final X7(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual/range {v0 .. v7}, Lsj/l;->Z7(JLjava/util/concurrent/TimeUnit;Lsj/j0;JZ)Lsj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Y(Ljava/util/concurrent/Callable;Lak/b;)Lsj/k0;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "initialItemSupplier is null"

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
    new-instance v0, Lgk/t;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgk/t;-><init>(Lsj/l;Ljava/util/concurrent/Callable;Lak/b;)V

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

.method public final Y0(Lak/o;)Lsj/l;
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lsj/l;->Z0(Lak/o;I)Lsj/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final Y1(Lak/g;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-",
            "Lar/d;",
            ">;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lck/a;->g:Lak/q;

    .line 2
    .line 3
    sget-object v1, Lck/a;->c:Lak/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lsj/l;->V1(Lak/g;Lak/q;Lak/a;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Y2(Lak/o;Lak/o;)Lsj/l;
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
            "Lsj/l<",
            "Lzj/b<",
            "TK;TV;>;>;"
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
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lsj/l;->U()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lsj/l;->a3(Lak/o;Lak/o;ZI)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final Y4()Lzj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzj/a<",
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
    invoke-static {p0}, Lgk/d3;->U8(Lsj/l;)Lzj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Y5(Lak/g;)Lxj/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;)",
            "Lxj/c;"
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
    sget-object v0, Lck/a;->f:Lak/g;

    .line 2
    .line 3
    sget-object v1, Lck/a;->c:Lak/a;

    .line 4
    .line 5
    sget-object v2, Lgk/s1$i;->a:Lgk/s1$i;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lsj/l;->b6(Lak/g;Lak/g;Lak/a;Lak/g;)Lxj/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Y6(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsj/l;->s1(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Y7(JLjava/util/concurrent/TimeUnit;Lsj/j0;J)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "J)",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual/range {v0 .. v7}, Lsj/l;->Z7(JLjava/util/concurrent/TimeUnit;Lsj/j0;JZ)Lsj/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Z(Ljava/lang/Object;Lak/b;)Lsj/k0;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "initialItem is null"

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
    invoke-virtual {p0, p1, p2}, Lsj/l;->Y(Ljava/util/concurrent/Callable;Lak/b;)Lsj/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final Z0(Lak/o;I)Lsj/l;
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
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgk/f1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgk/f1;-><init>(Lsj/l;Lak/o;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final Z1(Lak/a;)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-static {p1}, Lck/a;->a(Lak/a;)Lak/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lck/a;->c:Lak/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1, v2}, Lsj/l;->S1(Lak/g;Lak/g;Lak/a;Lak/a;)Lsj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Z2(Lak/o;Lak/o;Z)Lsj/l;
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
            "Lsj/l<",
            "Lzj/b<",
            "TK;TV;>;>;"
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/l;->a3(Lak/o;Lak/o;ZI)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Z3(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lsj/l;->H3(Lar/b;Lar/b;)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final Z4(I)Lzj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzj/a<",
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
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lgk/d3;->Q8(Lsj/l;I)Lzj/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final Z5(Lak/g;Lak/g;)Lxj/c;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    sget-object v1, Lgk/s1$i;->a:Lgk/s1$i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lsj/l;->b6(Lak/g;Lak/g;Lak/a;Lak/g;)Lxj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Z6()Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "Lwk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual {p0, v0, v1}, Lsj/l;->b7(Ljava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Z7(JLjava/util/concurrent/TimeUnit;Lsj/j0;JZ)Lsj/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "JZ)",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v8}, Lsj/l;->a8(JLjava/util/concurrent/TimeUnit;Lsj/j0;JZI)Lsj/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final a(Lak/r;)Lsj/k0;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    new-instance v0, Lgk/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/g;-><init>(Lsj/l;Lak/r;)V

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

.method public final a1(Lak/o;)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lsj/l;->b1(Lak/o;I)Lsj/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final a2(J)Lsj/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsj/s<",
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgk/u0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lgk/u0;-><init>(Lsj/l;J)V

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

.method public final a3(Lak/o;Lak/o;ZI)Lsj/l;
    .locals 8
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
            "Lsj/l<",
            "Lzj/b<",
            "TK;TV;>;>;"
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
    new-instance v0, Lgk/n1;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move v5, p4

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v1 .. v7}, Lgk/n1;-><init>(Lsj/l;Lak/o;Lak/o;IZLak/o;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final a4(Lsj/i;)Lsj/l;
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
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/f2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/f2;-><init>(Lsj/l;Lsj/i;)V

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

.method public final a5(IJLjava/util/concurrent/TimeUnit;)Lzj/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->b5(IJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lzj/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final a6(Lak/g;Lak/g;Lak/a;)Lxj/c;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lgk/s1$i;->a:Lgk/s1$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/l;->b6(Lak/g;Lak/g;Lak/a;Lak/g;)Lxj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a7(Ljava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "Lwk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual {p0, p1, v0}, Lsj/l;->b7(Ljava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final a8(JLjava/util/concurrent/TimeUnit;Lsj/j0;JZI)Lsj/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "JZI)",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    new-instance v0, Lgk/w4;

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
    invoke-direct/range {v1 .. v12}, Lgk/w4;-><init>(Lsj/l;JJLjava/util/concurrent/TimeUnit;Lsj/j0;JIZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final b1(Lak/o;I)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
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
    new-instance v0, Lik/b;

    .line 12
    .line 13
    sget-object v1, Lqk/j;->a:Lqk/j;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lik/b;-><init>(Lsj/l;Lak/o;Lqk/j;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b2(JLjava/lang/Object;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
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
    new-instance v0, Lgk/v0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/v0;-><init>(Lsj/l;JLjava/lang/Object;)V

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

.method public final b3(Lak/o;Lak/o;ZILak/o;)Lsj/l;
    .locals 8
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
            "-TT;+TV;>;ZI",
            "Lak/o<",
            "-",
            "Lak/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lsj/l<",
            "Lzj/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation build Lwj/c;
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
    const-string v0, "evictingMapFactory is null"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgk/n1;

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
    move v5, p4

    .line 28
    move v6, p3

    .line 29
    move-object v7, p5

    .line 30
    invoke-direct/range {v1 .. v7}, Lgk/n1;-><init>(Lsj/l;Lak/o;Lak/o;IZLak/o;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b4(Lsj/y;)Lsj/l;
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/g2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/g2;-><init>(Lsj/l;Lsj/y;)V

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

.method public final b5(IJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lzj/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lzj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
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
    const-string v1, "unit is null"

    .line 7
    .line 8
    invoke-static {p4, v1}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "scheduler is null"

    .line 12
    .line 13
    invoke-static {p5, v1}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide v1, p2

    .line 21
    move-object v3, p4

    .line 22
    move-object v4, p5

    .line 23
    move v5, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lgk/d3;->S8(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lzj/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b6(Lak/g;Lak/g;Lak/a;Lak/g;)Lxj/c;
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
            "Lar/d;",
            ">;)",
            "Lxj/c;"
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
    new-instance v0, Lok/l;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lok/l;-><init>(Lak/g;Lak/g;Lak/a;Lak/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b7(Ljava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "Lwk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/k4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgk/k4;-><init>(Lsj/l;Ljava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b8(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TB;>;)",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/l;->c8(Lar/b;I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c1(Lak/o;)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lsj/l;->e1(Lak/o;ZI)Lsj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c2(J)Lsj/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgk/v0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lgk/v0;-><init>(Lsj/l;JLjava/lang/Object;)V

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

.method public final c3(Lak/o;Z)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+TK;>;Z)",
            "Lsj/l<",
            "Lzj/b<",
            "TK;TT;>;>;"
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
    invoke-static {}, Lck/a;->j()Lak/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsj/l;->U()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Lsj/l;->a3(Lak/o;Lak/o;ZI)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c4(Lsj/q0;)Lsj/l;
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/h2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/h2;-><init>(Lsj/l;Lsj/q0;)V

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

.method public final c5(ILsj/j0;)Lzj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsj/j0;",
            ")",
            "Lzj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
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
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsj/l;->Z4(I)Lzj/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lgk/d3;->W8(Lzj/a;Lsj/j0;)Lzj/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c6(Lsj/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/q<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->c:Lwj/a;
    .end annotation

    .annotation build Lwj/c;
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
    :try_start_0
    invoke-static {p0, p1}, Luk/a;->d0(Lsj/l;Lar/c;)Lar/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Plugin returned null Subscriber"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsj/l;->d6(Lar/c;)V
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

.method public final c7(Lsj/j0;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "Lwk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual {p0, v0, p1}, Lsj/l;->b7(Ljava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c8(Lar/b;I)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TB;>;I)",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "boundaryIndicator is null"

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
    new-instance v0, Lgk/t4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgk/t4;-><init>(Lsj/l;Lar/b;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d1(Lak/o;Z)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsj/l;->e1(Lak/o;ZI)Lsj/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d3(Lar/b;Lak/o;Lak/o;Lak/c;)Lsj/l;
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
            "Lar/b<",
            "+TTRight;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lak/o<",
            "-TTRight;+",
            "Lar/b<",
            "TTRightEnd;>;>;",
            "Lak/c<",
            "-TT;-",
            "Lsj/l<",
            "TTRight;>;+TR;>;)",
            "Lsj/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    new-instance v0, Lgk/o1;

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
    invoke-direct/range {v1 .. v6}, Lgk/o1;-><init>(Lsj/l;Lar/b;Lak/o;Lak/o;Lak/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final d5(JLjava/util/concurrent/TimeUnit;)Lzj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/l;->e5(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d6(Lar/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final d7(JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->l7(JLjava/util/concurrent/TimeUnit;Lar/b;Lsj/j0;)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d8(Lar/b;Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TU;>;",
            "Lak/o<",
            "-TU;+",
            "Lar/b<",
            "TV;>;>;)",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lsj/l;->e8(Lar/b;Lak/o;I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e1(Lak/o;ZI)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
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
    new-instance v0, Lik/b;

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
    invoke-direct {v0, p0, p1, p2, p3}, Lik/b;-><init>(Lsj/l;Lak/o;Lqk/j;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final e3()Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lgk/p1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/p1;-><init>(Lsj/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e4(Lsj/j0;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
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
        value = "custom"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lsj/l;->U()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lsj/l;->g4(Lsj/j0;ZI)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e5(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lzj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lzj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
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
    invoke-static {p0, p1, p2, p3, p4}, Lgk/d3;->R8(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lzj/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e6(Lsj/j0;)Lsj/l;
    .locals 1
    .param p1    # Lsj/j0;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    instance-of v0, p0, Lgk/f0;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lsj/l;->f6(Lsj/j0;Z)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e7(JLjava/util/concurrent/TimeUnit;Lar/b;)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lar/b<",
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
    invoke-virtual/range {v1 .. v6}, Lsj/l;->l7(JLjava/util/concurrent/TimeUnit;Lar/b;Lsj/j0;)Lsj/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e8(Lar/b;Lak/o;I)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TU;>;",
            "Lak/o<",
            "-TU;+",
            "Lar/b<",
            "TV;>;>;I)",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    new-instance v0, Lgk/u4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/u4;-><init>(Lsj/l;Lar/b;Lak/o;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f(Lar/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->c:Lwj/a;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p1, Lsj/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsj/q;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsj/l;->c6(Lsj/q;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "s is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lok/t;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lok/t;-><init>(Lar/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final f1(Lak/o;)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lsj/l;->g1(Lak/o;I)Lsj/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f3()Lsj/c;
    .locals 1
    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lgk/r1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/r1;-><init>(Lsj/l;)V

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

.method public final f4(Lsj/j0;Z)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            "Z)",
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
        value = "custom"
    .end annotation

    .line 1
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lsj/l;->g4(Lsj/j0;ZI)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f5(Lsj/j0;)Lzj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            ")",
            "Lzj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
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
    invoke-virtual {p0}, Lsj/l;->Y4()Lzj/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lgk/d3;->W8(Lzj/a;Lsj/j0;)Lzj/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f6(Lsj/j0;Z)Lsj/l;
    .locals 1
    .param p1    # Lsj/j0;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            "Z)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/x3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lgk/x3;-><init>(Lsj/l;Lsj/j0;Z)V

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

.method public final f7(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->l7(JLjava/util/concurrent/TimeUnit;Lar/b;Lsj/j0;)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f8(Ljava/util/concurrent/Callable;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lar/b<",
            "TB;>;>;)",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/l;->g8(Ljava/util/concurrent/Callable;I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lar/b;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lar/b;

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
    invoke-static {v0}, Lsj/l;->d([Lar/b;)Lsj/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g1(Lak/o;I)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
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
    new-instance v0, Lik/c;

    .line 12
    .line 13
    sget-object v1, Lqk/j;->a:Lqk/j;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lik/c;-><init>(Lsj/l;Lak/o;Lqk/j;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g2(Lak/r;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/y0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/y0;-><init>(Lsj/l;Lak/r;)V

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

.method public final g4(Lsj/j0;ZI)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            "ZI)",
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
    new-instance v0, Lgk/j2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/j2;-><init>(Lsj/l;Lsj/j0;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g5()Lsj/l;
    .locals 3
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
    invoke-virtual {p0, v0, v1, v2}, Lsj/l;->i5(JLak/r;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final g6(Lar/c;)Lar/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lar/c<",
            "-TT;>;>(TE;)TE;"
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
    invoke-virtual {p0, p1}, Lsj/l;->f(Lar/c;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final g7(JLjava/util/concurrent/TimeUnit;Lsj/j0;Lar/b;)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Lar/b<",
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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->l7(JLjava/util/concurrent/TimeUnit;Lar/b;Lsj/j0;)Lsj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g8(Ljava/util/concurrent/Callable;I)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lar/b<",
            "TB;>;>;I)",
            "Lsj/l<",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "boundaryIndicatorSupplier is null"

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
    new-instance v0, Lgk/v4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgk/v4;-><init>(Lsj/l;Ljava/util/concurrent/Callable;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    new-instance v0, Lgk/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/j;-><init>(Lsj/l;Lak/r;)V

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

.method public final h1(Lak/o;)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lsj/l;->j1(Lak/o;ZI)Lsj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h2(Ljava/lang/Object;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lsj/k0<",
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lsj/l;->b2(JLjava/lang/Object;)Lsj/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h4(Ljava/lang/Class;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lsj/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual {p0, v0}, Lsj/l;->g2(Lak/r;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lsj/l;->X(Ljava/lang/Class;)Lsj/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h5(J)Lsj/l;
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
    invoke-static {}, Lck/a;->c()Lak/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lsj/l;->i5(JLak/r;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h6(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/y3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/y3;-><init>(Lsj/l;Lar/b;)V

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

.method public final h7(Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "TV;>;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lsj/l;->m7(Lar/b;Lak/o;Lar/b;)Lsj/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h8(Lar/b;Lak/c;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TU;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;)",
            "Lsj/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/x4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lgk/x4;-><init>(Lsj/l;Lak/c;Lar/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i(Lsj/m;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lsj/m;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/m<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->c:Lwj/a;
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
    check-cast p1, Lsj/m;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsj/m;->a(Lsj/l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i1(Lak/o;Z)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsj/l;->j1(Lak/o;ZI)Lsj/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i2()Lsj/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/s<",
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lsj/l;->a2(J)Lsj/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i4()Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lsj/l;->m4(IZZ)Lsj/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i5(JLak/r;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lak/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    new-instance v0, Lgk/f3;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/f3;-><init>(Lsj/l;JLak/r;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

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

.method public final i6(Lak/o;)Lsj/l;
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/l;->j6(Lak/o;I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i7(Lak/o;Lsj/l;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "TV;>;>;",
            "Lsj/l<",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lsj/l;->m7(Lar/b;Lak/o;Lar/b;)Lsj/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i8(Lar/b;Lar/b;Lak/h;)Lsj/l;
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
            "Lar/b<",
            "TT1;>;",
            "Lar/b<",
            "TT2;>;",
            "Lak/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lsj/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lck/a;->x(Lak/h;)Lak/o;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lar/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p3}, Lsj/l;->m8([Lar/b;Lak/o;)Lsj/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    new-instance v0, Lok/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lok/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lok/c;->a()Ljava/lang/Object;

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

.method public final j1(Lak/o;ZI)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
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
    new-instance v0, Lik/c;

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
    invoke-direct {v0, p0, p1, p2, p3}, Lik/c;-><init>(Lsj/l;Lak/o;Lqk/j;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final j2()Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/k0<",
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lsj/l;->c2(J)Lsj/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j4(I)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lsj/l;->m4(IZZ)Lsj/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j5(Lak/d;)Lsj/l;
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
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/e3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/e3;-><init>(Lsj/l;Lak/d;)V

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

.method public final j6(Lak/o;I)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;I)",
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsj/l;->k6(Lak/o;IZ)Lsj/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j7(Lar/b;Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TU;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "TV;>;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual {p0, p1, p2, v0}, Lsj/l;->m7(Lar/b;Lak/o;Lar/b;)Lsj/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j8(Lar/b;Lar/b;Lar/b;Lak/i;)Lsj/l;
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
            "Lar/b<",
            "TT1;>;",
            "Lar/b<",
            "TT2;>;",
            "Lar/b<",
            "TT3;>;",
            "Lak/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lsj/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lck/a;->y(Lak/i;)Lak/o;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lar/b;

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
    const/4 p1, 0x2

    .line 30
    aput-object p3, v0, p1

    .line 31
    .line 32
    invoke-virtual {p0, v0, p4}, Lsj/l;->m8([Lar/b;Lak/o;)Lsj/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
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
    new-instance v0, Lok/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lok/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lok/c;->a()Ljava/lang/Object;

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

.method public final k1(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lsj/l;->w0(Lar/b;Lar/b;)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k2(Lak/o;)Lsj/l;
    .locals 3
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lsj/l;->U()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, p1, v2, v0, v1}, Lsj/l;->v2(Lak/o;ZII)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k4(ILak/a;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lak/a;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Lsj/l;->n4(IZZLak/a;)Lsj/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k5(Lak/r;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lsj/l;->i5(JLak/r;)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k6(Lak/o;IZ)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;IZ)",
            "Lsj/l<",
            "TR;>;"
        }
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
    invoke-static {}, Lsj/l;->d2()Lsj/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Lgk/j3;->a(Ljava/lang/Object;Lak/o;)Lsj/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lgk/z3;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/z3;-><init>(Lsj/l;Lak/o;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final k7(Lar/b;Lak/o;Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TU;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "TV;>;>;",
            "Lar/b<",
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
    const-string v0, "firstTimeoutSelector is null"

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
    invoke-virtual {p0, p1, p2, p3}, Lsj/l;->m7(Lar/b;Lak/o;Lar/b;)Lsj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k8(Lar/b;Lar/b;Lar/b;Lar/b;Lak/j;)Lsj/l;
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
            "Lar/b<",
            "TT1;>;",
            "Lar/b<",
            "TT2;>;",
            "Lar/b<",
            "TT3;>;",
            "Lar/b<",
            "TT4;>;",
            "Lak/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lsj/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Lck/a;->z(Lak/j;)Lak/o;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Lar/b;

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
    const/4 p1, 0x3

    .line 38
    aput-object p4, v0, p1

    .line 39
    .line 40
    invoke-virtual {p0, v0, p5}, Lsj/l;->m8([Lar/b;Lak/o;)Lsj/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/l;->m()Ljava/lang/Iterable;

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

.method public final l1(Lsj/i;)Lsj/l;
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
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/a0;-><init>(Lsj/l;Lsj/i;)V

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

.method public final l2(Lak/o;I)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;I)",
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
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lsj/l;->U()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, p2, v1}, Lsj/l;->v2(Lak/o;ZII)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l4(IZ)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsj/l;->m4(IZZ)Lsj/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l5(Lak/e;)Lsj/l;
    .locals 2
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
    invoke-virtual {p0, v0, v1, p1}, Lsj/l;->i5(JLak/r;)Lsj/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l6(Lak/o;)Lsj/c;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    new-instance v0, Lik/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lik/d;-><init>(Lsj/l;Lak/o;Z)V

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

.method public final l7(JLjava/util/concurrent/TimeUnit;Lar/b;Lsj/j0;)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lar/b<",
            "+TT;>;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
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
    new-instance v0, Lgk/m4;

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
    invoke-direct/range {v1 .. v7}, Lgk/m4;-><init>(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;Lar/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final l8(Ljava/lang/Iterable;Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
            "*>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lsj/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/y4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgk/y4;-><init>(Lsj/l;Ljava/lang/Iterable;Lak/o;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lsj/l;->n(I)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m1(Lsj/y;)Lsj/l;
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/b0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/b0;-><init>(Lsj/l;Lsj/y;)V

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

.method public final m2(Lak/o;Lak/c;)Lsj/l;
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
            "Lar/b<",
            "+TU;>;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->q2(Lak/o;Lak/c;ZII)Lsj/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m3()Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/k0<",
            "Ljava/lang/Boolean;",
            ">;"
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
    invoke-static {}, Lck/a;->b()Lak/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsj/l;->a(Lak/r;)Lsj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m4(IZZ)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
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
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/k2;

    .line 7
    .line 8
    sget-object v6, Lck/a;->c:Lak/a;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p3

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lgk/k2;-><init>(Lsj/l;IZZLak/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final m5(Lak/o;)Lsj/l;
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
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/g3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/g3;-><init>(Lsj/l;Lak/o;)V

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

.method public final m6(Lak/o;)Lsj/c;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    new-instance v0, Lik/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lik/d;-><init>(Lsj/l;Lak/o;Z)V

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

.method public final m7(Lar/b;Lak/o;Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TU;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "TV;>;>;",
            "Lar/b<",
            "+TT;>;)",
            "Lsj/l<",
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
    new-instance v0, Lgk/l4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/l4;-><init>(Lsj/l;Lar/b;Lak/o;Lar/b;)V

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

.method public final m8([Lar/b;Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lar/b<",
            "*>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lsj/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    new-instance v0, Lgk/y4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgk/y4;-><init>(Lsj/l;[Lar/b;Lak/o;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
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
    new-instance v0, Lgk/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/b;-><init>(Lsj/l;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n1(Lsj/q0;)Lsj/l;
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/c0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/c0;-><init>(Lsj/l;Lsj/q0;)V

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

.method public final n2(Lak/o;Lak/c;I)Lsj/l;
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
            "Lar/b<",
            "+TU;>;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;I)",
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
    const/4 v3, 0x0

    .line 2
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->q2(Lak/o;Lak/c;ZII)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n3(Lar/b;Lak/o;Lak/o;Lak/c;)Lsj/l;
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
            "Lar/b<",
            "+TTRight;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lak/o<",
            "-TTRight;+",
            "Lar/b<",
            "TTRightEnd;>;>;",
            "Lak/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lsj/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    new-instance v0, Lgk/v1;

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
    invoke-direct/range {v1 .. v6}, Lgk/v1;-><init>(Lsj/l;Lar/b;Lak/o;Lak/o;Lak/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final n4(IZZLak/a;)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lak/a;",
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
    const-string v0, "onOverflow is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "capacity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgk/k2;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p3

    .line 17
    move v5, p2

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lgk/k2;-><init>(Lsj/l;IZZLak/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final n5(Lar/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    instance-of v0, p1, Lyk/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lyk/d;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsj/l;->c6(Lsj/q;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lyk/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lyk/d;-><init>(Lar/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final n6(Lak/o;)Lsj/l;
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
        value = .enum Lwj/a;->c:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/l;->o6(Lak/o;I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    new-instance v0, Lok/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lok/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lok/c;->a()Ljava/lang/Object;

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

.method public final o1(Ljava/lang/Object;)Lsj/k0;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    invoke-static {p1}, Lck/a;->h(Ljava/lang/Object;)Lak/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsj/l;->h(Lak/r;)Lsj/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final o2(Lak/o;Lak/c;Z)Lsj/l;
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
            "Lar/b<",
            "+TU;>;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;Z)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->q2(Lak/o;Lak/c;ZII)Lsj/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o4(JLak/a;Lsj/a;)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lak/a;",
            "Lsj/a;",
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
    const-string v0, "strategy is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "capacity"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lck/b;->i(JLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgk/l2;

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
    invoke-direct/range {v1 .. v6}, Lgk/l2;-><init>(Lsj/l;JLak/a;Lsj/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final o5(JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/l;->p5(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o6(Lak/o;I)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;I)",
            "Lsj/l<",
            "TR;>;"
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsj/l;->k6(Lak/o;IZ)Lsj/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
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
    new-instance v0, Lok/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lok/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lok/c;->a()Ljava/lang/Object;

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

.method public final p1()Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/k0<",
            "Ljava/lang/Long;",
            ">;"
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
    new-instance v0, Lgk/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/e0;-><init>(Lsj/l;)V

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

.method public final p2(Lak/o;Lak/c;ZI)Lsj/l;
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
            "Lar/b<",
            "+TU;>;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;ZI)",
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
    invoke-static {}, Lsj/l;->U()I

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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->q2(Lak/o;Lak/c;ZII)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final p4(Z)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsj/l<",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lsj/l;->m4(IZZ)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final p5(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    new-instance v0, Lgk/i3;

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
    invoke-direct/range {v1 .. v7}, Lgk/i3;-><init>(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final p6(Lak/o;)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    new-instance v0, Lik/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lik/e;-><init>(Lsj/l;Lak/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final p7()Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "Lwk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual {p0, v0, v1}, Lsj/l;->r7(Ljava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lgk/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/c;-><init>(Lar/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q2(Lak/o;Lak/c;ZII)Lsj/l;
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
            "Lar/b<",
            "+TU;>;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;ZII)",
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
    const-string v0, "maxConcurrency"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v0, "bufferSize"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lgk/s1;->b(Lak/o;Lak/c;)Lak/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p3, p4, p5}, Lsj/l;->v2(Lak/o;ZII)Lsj/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final q4()Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
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
    new-instance v0, Lgk/m2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/m2;-><init>(Lsj/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final q5(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Z)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    new-instance v0, Lgk/i3;

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
    invoke-direct/range {v1 .. v7}, Lgk/i3;-><init>(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final q6(Lak/o;)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    new-instance v0, Lik/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lik/e;-><init>(Lsj/l;Lak/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final q7(Ljava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "Lwk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual {p0, p1, v0}, Lsj/l;->r7(Ljava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lgk/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgk/d;-><init>(Lsj/l;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r1(JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/l;->s1(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r2(Lak/o;Lak/o;Ljava/util/concurrent/Callable;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;",
            "Lak/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lar/b<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
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
    new-instance v0, Lgk/c2;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/c2;-><init>(Lsj/l;Lak/o;Lak/o;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lsj/l;->F3(Lar/b;)Lsj/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final r4(Lak/g;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;)",
            "Lsj/l<",
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
    const-string v0, "onDrop is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/m2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/m2;-><init>(Lsj/l;Lak/g;)V

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

.method public final r5(JLjava/util/concurrent/TimeUnit;Z)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->q5(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r6(Lak/o;)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    new-instance v0, Lik/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lik/f;-><init>(Lsj/l;Lak/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final r7(Ljava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "Lwk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual {p0, p1}, Lsj/l;->D3(Lak/o;)Lsj/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lgk/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/e;-><init>(Lar/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s1(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    new-instance v0, Lgk/h0;

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
    invoke-direct/range {v1 .. v6}, Lgk/h0;-><init>(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final s2(Lak/o;Lak/o;Ljava/util/concurrent/Callable;I)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;",
            "Lak/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lar/b<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lar/b<",
            "+TR;>;>;I)",
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
    new-instance v0, Lgk/c2;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/c2;-><init>(Lsj/l;Lak/o;Lak/o;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p4}, Lsj/l;->G3(Lar/b;I)Lsj/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final s4()Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
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
    new-instance v0, Lgk/o2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/o2;-><init>(Lsj/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final s5(Lar/b;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TU;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    new-instance v0, Lgk/h3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lgk/h3;-><init>(Lar/b;Lar/b;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final s6(Lak/o;)Lsj/l;
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
            "Lsj/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    new-instance v0, Lik/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lik/f;-><init>(Lsj/l;Lak/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final s7(Lsj/j0;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "Lwk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    invoke-virtual {p0, v0, p1}, Lsj/l;->r7(Ljava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t0(Lsj/r;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/r<",
            "-TT;+TR;>;)",
            "Lsj/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
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
    check-cast p1, Lsj/r;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsj/r;->a(Lsj/l;)Lar/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lsj/l;->R2(Lar/b;)Lsj/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t1(Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "TU;>;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "debounceIndicator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/g0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/g0;-><init>(Lsj/l;Lak/o;)V

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

.method public final t2(Lak/o;Z)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;Z)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lsj/l;->U()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lsj/l;->v2(Lak/o;ZII)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t4(Lak/o;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lar/b<",
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
    const-string v0, "resumeFunction is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/p2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lgk/p2;-><init>(Lsj/l;Lak/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final t5(Lar/b;Z)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TU;>;Z)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->e:Lwj/a;
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
    new-instance v0, Lgk/h3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lgk/h3;-><init>(Lar/b;Lar/b;Z)V

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

.method public final t7(Lak/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/l<",
            "TT;>;TR;>;)TR;"
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

.method public final u()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    invoke-virtual {p0}, Lsj/l;->F5()Lsj/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsj/k0;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u1(Ljava/lang/Object;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsj/l;->o3(Ljava/lang/Object;)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsj/l;->h6(Lar/b;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final u2(Lak/o;ZI)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;ZI)",
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/l;->v2(Lak/o;ZII)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u4(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
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
    invoke-virtual {p0, p1}, Lsj/l;->t4(Lak/o;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final u5(Lak/c;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/c<",
            "TT;TT;TT;>;)",
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
    const-string v0, "accumulator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/k3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/k3;-><init>(Lsj/l;Lak/c;)V

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

.method public final u7()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
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
    new-instance v0, Lok/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lok/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/l;->g6(Lar/c;)Lar/c;

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

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
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
    invoke-virtual {p0, p1}, Lsj/l;->D5(Ljava/lang/Object;)Lsj/k0;

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

.method public final v2(Lak/o;ZII)Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;ZII)",
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
    invoke-static {}, Lsj/l;->d2()Lsj/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2, p1}, Lgk/j3;->a(Ljava/lang/Object;Lak/o;)Lsj/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v6, Lgk/z0;

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
    invoke-direct/range {v0 .. v5}, Lgk/z0;-><init>(Lsj/l;Lak/o;ZII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final v4(Lak/o;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-",
            "Ljava/lang/Throwable;",
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
    const-string v0, "valueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/q2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/q2;-><init>(Lsj/l;Lak/o;)V

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

.method public final v5(Ljava/lang/Object;Lak/c;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lak/c<",
            "TR;-TT;TR;>;)",
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
    invoke-virtual {p0, p1, p2}, Lsj/l;->w5(Ljava/util/concurrent/Callable;Lak/c;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final v7()Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
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
    new-instance v0, Lgk/p4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/p4;-><init>(Lsj/l;)V

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

.method public final w()V
    .locals 0
    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lgk/l;->a(Lar/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w1(JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->y1(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final w2(Lak/o;)Lsj/c;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lsj/l;->x2(Lak/o;ZI)Lsj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w4(Ljava/lang/Object;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    invoke-virtual {p0, p1}, Lsj/l;->v4(Lak/o;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final w5(Ljava/util/concurrent/Callable;Lak/c;)Lsj/l;
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
    new-instance v0, Lgk/l3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgk/l3;-><init>(Lsj/l;Ljava/util/concurrent/Callable;Lak/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final w7(I)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsj/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
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
    const-string v0, "capacityHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/p4;

    .line 7
    .line 8
    invoke-static {p1}, Lck/a;->e(I)Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lgk/p4;-><init>(Lsj/l;Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final x(Lak/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    invoke-static {p0, p1, v0, v1}, Lgk/l;->b(Lar/b;Lak/g;Lak/g;Lak/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x1(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->y1(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final x2(Lak/o;ZI)Lsj/c;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    new-instance v0, Lgk/b1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/b1;-><init>(Lsj/l;Lak/o;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final x4(Lar/b;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
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
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/p2;

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
    invoke-direct {v0, p0, p1, v1}, Lgk/p2;-><init>(Lsj/l;Lak/o;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final x6(J)Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgk/a4;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lgk/a4;-><init>(Lsj/l;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

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

.method public final x7(Ljava/util/concurrent/Callable;)Lsj/k0;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    new-instance v0, Lgk/p4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/p4;-><init>(Lsj/l;Ljava/util/concurrent/Callable;)V

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

.method public final y(Lak/g;Lak/g;)V
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lck/a;->c:Lak/a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lgk/l;->b(Lar/b;Lak/g;Lak/g;Lak/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y1(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Z)",
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
    new-instance v0, Lgk/j0;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-direct/range {v1 .. v7}, Lgk/j0;-><init>(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final y2(Lak/o;)Lsj/l;
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
    invoke-static {}, Lsj/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/l;->z2(Lak/o;I)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y3(Ljava/lang/Object;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    const-string v0, "defaultItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/y1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk/y1;-><init>(Lar/b;Ljava/lang/Object;)V

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

.method public final y4()Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lgk/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/m0;-><init>(Lsj/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final y6(JLjava/util/concurrent/TimeUnit;)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lsj/l;->n7(JLjava/util/concurrent/TimeUnit;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsj/l;->K6(Lar/b;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y7(Lak/o;)Lsj/k0;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    invoke-virtual {p0, v0, p1}, Lsj/l;->Y(Ljava/util/concurrent/Callable;Lak/b;)Lsj/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final z(Lak/g;Lak/g;Lak/a;)V
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgk/l;->b(Lar/b;Lak/g;Lak/g;Lak/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z1(JLjava/util/concurrent/TimeUnit;Z)Lsj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
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
    invoke-virtual/range {v0 .. v5}, Lsj/l;->y1(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final z2(Lak/o;I)Lsj/l;
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
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgk/f1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgk/f1;-><init>(Lsj/l;Lak/o;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final z3()Lsj/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/s<",
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
    new-instance v0, Lgk/x1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/x1;-><init>(Lar/b;)V

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

.method public final z4()Ltk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation build Lwj/c;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Ltk/b;->y(Lar/b;)Ltk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z6(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->a:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lsj/l;->o7(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsj/l;->K6(Lar/b;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final z7(Lak/o;Lak/o;)Lsj/k0;
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

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
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
    invoke-virtual {p0, v0, p1}, Lsj/l;->Y(Ljava/util/concurrent/Callable;Lak/b;)Lsj/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
