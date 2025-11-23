.class public Lin/d;
.super Lin/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lin/a;->a:Lin/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Lxm/f1;
        version = "1.3"
    .end annotation

    .line 1
    return-void
.end method

.method public static final n(Lvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/l<",
            "-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.3"
    .end annotation

    .line 1
    new-instance p0, Lxm/j0;

    .line 2
    .line 3
    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxm/j0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
