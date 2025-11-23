.class public final Ljk/r2$e;
.super Lsj/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lrk/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-",
            "Lsj/b0<",
            "TU;>;+",
            "Lsj/g0<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lak/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lrk/a<",
            "TU;>;>;",
            "Lak/o<",
            "-",
            "Lsj/b0<",
            "TU;>;+",
            "Lsj/g0<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/r2$e;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/r2$e;->b:Lak/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljk/r2$e;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrk/a;

    .line 14
    .line 15
    iget-object v1, p0, Ljk/r2$e;->b:Lak/o;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "The selector returned a null ObservableSource"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsj/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    new-instance v2, Ljk/n4;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ljk/n4;-><init>(Lsj/i0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lsj/g0;->a(Lsj/i0;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljk/r2$c;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Ljk/r2$c;-><init>(Ljk/n4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lrk/a;->i8(Lak/g;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lbk/e;->h(Ljava/lang/Throwable;Lsj/i0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
