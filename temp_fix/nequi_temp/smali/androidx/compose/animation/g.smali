.class public interface abstract Landroidx/compose/animation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/l2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk2/l2$b<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public static synthetic c(Landroidx/compose/animation/g;ILk2/v0;Lvn/l;ILjava/lang/Object;)Landroidx/compose/animation/b0;
    .locals 2

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, Lb6/q;->b:Lb6/q$a;

    .line 8
    .line 9
    invoke-static {p2}, Lk2/h3;->d(Lb6/q$a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lb6/q;->b(J)Lb6/q;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p5, 0x3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, p2, p5, v0}, Lk2/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Lk2/e2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    sget-object p3, Landroidx/compose/animation/g$c;->c:Landroidx/compose/animation/g$c;

    .line 29
    .line 30
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/g;->e(ILk2/v0;Lvn/l;)Landroidx/compose/animation/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string p1, "Super calls with default arguments not supported in this target, function: slideOutOfContainer-mOhB8PU"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static synthetic f(Landroidx/compose/animation/g;ILk2/v0;Lvn/l;ILjava/lang/Object;)Landroidx/compose/animation/z;
    .locals 2

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, Lb6/q;->b:Lb6/q$a;

    .line 8
    .line 9
    invoke-static {p2}, Lk2/h3;->d(Lb6/q$a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lb6/q;->b(J)Lb6/q;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p5, 0x3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, p2, p5, v0}, Lk2/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Lk2/e2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    sget-object p3, Landroidx/compose/animation/g$b;->c:Landroidx/compose/animation/g$b;

    .line 29
    .line 30
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/g;->h(ILk2/v0;Lvn/l;)Landroidx/compose/animation/z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string p1, "Super calls with default arguments not supported in this target, function: slideIntoContainer-mOhB8PU"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public a(Landroidx/compose/animation/b0$a;)Landroidx/compose/animation/b0;
    .locals 0
    .param p1    # Landroidx/compose/animation/b0$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/b0$a;->a()Landroidx/compose/animation/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d(Landroidx/compose/animation/t;Landroidx/compose/animation/c1;)Landroidx/compose/animation/t;
    .param p1    # Landroidx/compose/animation/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/c1;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract e(ILk2/v0;Lvn/l;)Landroidx/compose/animation/b0;
    .param p2    # Lk2/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk2/v0<",
            "Lb6/q;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/b0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract h(ILk2/v0;Lvn/l;)Landroidx/compose/animation/z;
    .param p2    # Lk2/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk2/v0<",
            "Lb6/q;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/z;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract k()Ll4/c;
    .annotation build Lzq/l;
    .end annotation
.end method
