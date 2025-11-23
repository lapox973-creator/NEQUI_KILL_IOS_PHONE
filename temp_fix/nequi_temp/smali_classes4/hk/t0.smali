.class public final Lhk/t0;
.super Lhk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhk/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lsj/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/x<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/y;Lsj/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/y<",
            "TT;>;",
            "Lsj/x<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhk/a;-><init>(Lsj/y;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhk/t0;->b:Lsj/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p1(Lsj/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lhk/t0;->b:Lsj/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsj/x;->a(Lsj/v;)Lsj/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The operator returned a null MaybeObserver"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsj/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p1, p0, Lhk/a;->a:Lsj/y;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lsj/y;->a(Lsj/v;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lbk/e;->f(Ljava/lang/Throwable;Lsj/v;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
