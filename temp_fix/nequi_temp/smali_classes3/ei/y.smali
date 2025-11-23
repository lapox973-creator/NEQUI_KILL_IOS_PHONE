.class public final Lei/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/c;
.end annotation

.annotation runtime Lei/i;
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

.method public static synthetic a(Lei/v;Lei/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lei/y;->d(Lei/v;Lei/z;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Executor;Lei/v;Lei/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lei/y;->e(Ljava/util/concurrent/Executor;Lei/v;Lei/z;)V

    return-void
.end method

.method public static c(Lei/v;Ljava/util/concurrent/Executor;)Lei/v;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lei/v<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lei/v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lei/x;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lei/x;-><init>(Ljava/util/concurrent/Executor;Lei/v;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic d(Lei/v;Lei/z;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lei/v;->a(Lei/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/Executor;Lei/v;Lei/z;)V
    .locals 1

    .line 1
    new-instance v0, Lei/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lei/w;-><init>(Lei/v;Lei/z;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
