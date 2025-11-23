.class public final Ljk/q2;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/q2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-",
            "Lsj/b0<",
            "Ljava/lang/Object;",
            ">;+",
            "Lsj/g0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/g0;Lak/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lak/o<",
            "-",
            "Lsj/b0<",
            "Ljava/lang/Object;",
            ">;+",
            "Lsj/g0<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/q2;->b:Lak/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxk/e;->k8()Lxk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxk/i;->i8()Lxk/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ljk/q2;->b:Lak/o;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "The handler returned a null ObservableSource"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsj/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    new-instance v2, Ljk/q2$a;

    .line 24
    .line 25
    iget-object v3, p0, Ljk/a;->a:Lsj/g0;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v3}, Ljk/q2$a;-><init>(Lsj/i0;Lxk/i;Lsj/g0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Lsj/i0;->c(Lxj/c;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Ljk/q2$a;->e:Ljk/q2$a$a;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lsj/g0;->a(Lsj/i0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljk/q2$a;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lbk/e;->h(Ljava/lang/Throwable;Lsj/i0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
