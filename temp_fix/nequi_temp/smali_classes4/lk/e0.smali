.class public final Llk/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/e0$e;,
        Llk/e0$c;,
        Llk/e0$d;,
        Llk/e0$b;,
        Llk/e0$a;
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

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/NoSuchElementException;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llk/e0$a;->a:Llk/e0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llk/e0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llk/e0$c;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lak/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lak/o<",
            "Lsj/q0<",
            "+TT;>;",
            "Lar/b<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Llk/e0$b;->a:Llk/e0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lak/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lak/o<",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/b0<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Llk/e0$e;->a:Llk/e0$e;

    .line 2
    .line 3
    return-object v0
.end method
