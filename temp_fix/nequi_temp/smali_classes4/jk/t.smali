.class public final Ljk/t;
.super Lsj/k0;
.source "SourceFile"

# interfaces
.implements Ldk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/k0<",
        "TU;>;",
        "Ldk/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Lak/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/g0;Ljava/util/concurrent/Callable;Lak/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lak/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/t;->a:Lsj/g0;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/t;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Ljk/t;->c:Lak/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Z0(Lsj/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljk/t;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The initialSupplier returned a null value"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Ljk/t;->a:Lsj/g0;

    .line 14
    .line 15
    new-instance v2, Ljk/t$a;

    .line 16
    .line 17
    iget-object v3, p0, Ljk/t;->c:Lak/b;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v3}, Ljk/t$a;-><init>(Lsj/n0;Ljava/lang/Object;Lak/b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lsj/g0;->a(Lsj/i0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0, p1}, Lbk/e;->j(Ljava/lang/Throwable;Lsj/n0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b()Lsj/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/b0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/s;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/t;->a:Lsj/g0;

    .line 4
    .line 5
    iget-object v2, p0, Ljk/t;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, Ljk/t;->c:Lak/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljk/s;-><init>(Lsj/g0;Ljava/util/concurrent/Callable;Lak/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
