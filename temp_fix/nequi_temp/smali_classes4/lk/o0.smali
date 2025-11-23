.class public final Llk/o0;
.super Lsj/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lsj/j0;

.field public final e:Lsj/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/q0;JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/q0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Lsj/q0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk/o0;->a:Lsj/q0;

    .line 5
    .line 6
    iput-wide p2, p0, Llk/o0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Llk/o0;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Llk/o0;->d:Lsj/j0;

    .line 11
    .line 12
    iput-object p6, p0, Llk/o0;->e:Lsj/q0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Z0(Lsj/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llk/o0$a;

    .line 2
    .line 3
    iget-object v1, p0, Llk/o0;->e:Lsj/q0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llk/o0$a;-><init>(Lsj/n0;Lsj/q0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsj/n0;->c(Lxj/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Llk/o0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v1, p0, Llk/o0;->d:Lsj/j0;

    .line 14
    .line 15
    iget-wide v2, p0, Llk/o0;->b:J

    .line 16
    .line 17
    iget-object v4, p0, Llk/o0;->c:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3, v4}, Lsj/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lbk/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llk/o0;->a:Lsj/q0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lsj/q0;->a(Lsj/n0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
