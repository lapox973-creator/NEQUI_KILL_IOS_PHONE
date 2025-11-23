.class public abstract Lfi/y3;
.super Lfi/z3;
.source "SourceFile"

# interfaces
.implements Lfi/r6;


# annotations
.annotation build Lbi/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/y3$b;,
        Lfi/y3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/z3<",
        "TE;>;",
        "Lfi/r6<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# instance fields
.field public transient d:Lfi/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .annotation runtime Lui/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi/z3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B0()Lfi/y3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lfi/y3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/y3$a;

    .line 2
    .line 3
    invoke-static {}, Lfi/l5;->z()Lfi/l5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lfi/y3$a;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static C0()Lfi/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfi/b6;->P:Lfi/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D0(Ljava/lang/Comparable;)Lfi/y3;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfi/a4;->M0(Ljava/lang/Comparable;)Lfi/a4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfi/c6;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Lfi/b6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p0, v0, v2, v3}, Lfi/b6;-><init>(Lfi/c6;[JII)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public static E0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lfi/y3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;)",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/l5;->z()Lfi/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v1, p0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lfi/y3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lfi/y3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static F0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lfi/y3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;)",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/l5;->z()Lfi/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v1, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v1, p0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lfi/y3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lfi/y3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static G0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lfi/y3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;)",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/l5;->z()Lfi/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v1, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v1, p0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    aput-object p3, v1, p0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lfi/y3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lfi/y3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static H0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lfi/y3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;)",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/l5;->z()Lfi/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v1, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v1, p0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    aput-object p3, v1, p0

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    aput-object p4, v1, p0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lfi/y3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lfi/y3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static varargs I0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lfi/y3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5",
            "e6",
            "remaining"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x6

    .line 3
    add-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Lfi/p4;->u(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p2, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    aput-object p3, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    aput-object p4, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    aput-object p5, v1, p0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lfi/l5;->z()Lfi/l5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lfi/y3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lfi/y3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static J0(Ljava/util/Comparator;)Lfi/y3$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lfi/y3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/y3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi/y3$a;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static K0()Lfi/y3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lfi/y3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/y3$a;

    .line 2
    .line 3
    invoke-static {}, Lfi/l5;->z()Lfi/l5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lfi/l5;->E()Lfi/l5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lfi/y3$a;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static o0(Ljava/lang/Iterable;)Lfi/y3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/l5;->z()Lfi/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lfi/y3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lfi/y3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lfi/y3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfi/y3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfi/y3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfi/y3;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lfi/e3;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lfi/p3;->K()Lfi/t3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lfi/t3;->b()Lfi/i3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lfi/y3;->u0(Ljava/util/Comparator;Ljava/util/Collection;)Lfi/y3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lfi/y3$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lfi/y3$a;-><init>(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lfi/y3$a;->q(Ljava/lang/Iterable;)Lfi/y3$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lfi/y3$a;->t()Lfi/y3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static q0(Ljava/util/Comparator;Ljava/util/Iterator;)Lfi/y3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfi/y3$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfi/y3$a;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfi/y3$a;->r(Ljava/util/Iterator;)Lfi/y3$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lfi/y3$a;->t()Lfi/y3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static r0(Ljava/util/Iterator;)Lfi/y3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/l5;->z()Lfi/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lfi/y3;->q0(Ljava/util/Comparator;Ljava/util/Iterator;)Lfi/y3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lbi/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public static s0([Ljava/lang/Comparable;)Lfi/y3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/l5;->z()Lfi/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lfi/y3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lfi/y3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static t0(Lfi/r6;)Lfi/y3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortedMultiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/r6<",
            "TE;>;)",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/r6;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lfi/r6;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lfi/p4;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lfi/y3;->u0(Ljava/util/Comparator;Ljava/util/Collection;)Lfi/y3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static u0(Ljava/util/Comparator;Ljava/util/Collection;)Lfi/y3;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "Lfi/b5$a<",
            "TE;>;>;)",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfi/y3;->z0(Ljava/util/Comparator;)Lfi/y3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lfi/i3$a;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lfi/i3$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    new-array v1, v1, [J

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lfi/b5$a;

    .line 46
    .line 47
    invoke-interface {v5}, Lfi/b5$a;->o3()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Lfi/i3$a;->j(Ljava/lang/Object;)Lfi/i3$a;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    aget-wide v7, v1, v4

    .line 57
    .line 58
    invoke-interface {v5}, Lfi/b5$a;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    add-long/2addr v7, v4

    .line 64
    aput-wide v7, v1, v6

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Lfi/b6;

    .line 69
    .line 70
    new-instance v4, Lfi/c6;

    .line 71
    .line 72
    invoke-virtual {v0}, Lfi/i3$a;->n()Lfi/i3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v0, p0}, Lfi/c6;-><init>(Lfi/i3;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-direct {v2, v4, v1, v3, p0}, Lfi/b6;-><init>(Lfi/c6;[JII)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public static z0(Ljava/util/Comparator;)Lfi/y3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/l5;->z()Lfi/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lfi/b6;->P:Lfi/y3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lfi/b6;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lfi/b6;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract A0(Ljava/lang/Object;Lfi/x;)Lfi/y3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lfi/x;",
            ")",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic I()Lfi/t3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/y3;->y0()Lfi/a4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic J1(Ljava/lang/Object;Lfi/x;)Lfi/r6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lfi/y3;->A0(Ljava/lang/Object;Lfi/x;)Lfi/y3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L0(Ljava/lang/Object;Lfi/x;Ljava/lang/Object;Lfi/x;)Lfi/y3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "lowerBoundType",
            "upperBound",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lfi/x;",
            "TE;",
            "Lfi/x;",
            ")",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/y3;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Expected lowerBound <= upperBound but %s > %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p3}, Lci/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lfi/y3;->M0(Ljava/lang/Object;Lfi/x;)Lfi/y3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3, p4}, Lfi/y3;->A0(Ljava/lang/Object;Lfi/x;)Lfi/y3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public abstract M0(Ljava/lang/Object;Lfi/x;)Lfi/y3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lfi/x;",
            ")",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic U0(Ljava/lang/Object;Lfi/x;)Lfi/r6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lfi/y3;->M0(Ljava/lang/Object;Lfi/x;)Lfi/y3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a1()Lfi/r6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/y3;->x0()Lfi/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/y3;->y0()Lfi/a4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfi/a4;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/y3;->y0()Lfi/a4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfi/y3;->y0()Lfi/a4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/SortedSet;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfi/y3;->y0()Lfi/a4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g0(Ljava/lang/Object;Lfi/x;Ljava/lang/Object;Lfi/x;)Lfi/r6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "lowerBoundType",
            "upperBound",
            "upperBoundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfi/y3;->L0(Ljava/lang/Object;Lfi/x;Ljava/lang/Object;Lfi/x;)Lfi/y3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pollFirstEntry()Lfi/b5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/b5$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .annotation build Lti/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLastEntry()Lfi/b5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/b5$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .annotation build Lti/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lbi/d;
    .end annotation

    .line 1
    new-instance v0, Lfi/y3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi/y3$b;-><init>(Lfi/r6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x0()Lfi/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/y3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/y3;->d:Lfi/y3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfi/y3;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lfi/l5;->i(Ljava/util/Comparator;)Lfi/l5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lfi/l5;->E()Lfi/l5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lfi/y3;->z0(Ljava/util/Comparator;)Lfi/y3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lfi/t0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lfi/t0;-><init>(Lfi/y3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lfi/y3;->d:Lfi/y3;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public abstract y0()Lfi/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/a4<",
            "TE;>;"
        }
    .end annotation
.end method
