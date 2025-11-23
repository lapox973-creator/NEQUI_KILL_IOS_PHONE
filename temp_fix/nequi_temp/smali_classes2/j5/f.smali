.class public final Lj5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "ScrollCapture"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lqo/l2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj5/f;->d(Lqo/l2;)V

    return-void
.end method

.method public static final synthetic b(Lqo/s0;Landroid/os/CancellationSignal;Lvn/p;)Lqo/l2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj5/f;->c(Lqo/s0;Landroid/os/CancellationSignal;Lvn/p;)Lqo/l2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lqo/s0;Landroid/os/CancellationSignal;Lvn/p;)Lqo/l2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Landroid/os/CancellationSignal;",
            "Lvn/p<",
            "-",
            "Lqo/s0;",
            "-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqo/l2;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Lj5/f$a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lj5/f$a;-><init>(Landroid/os/CancellationSignal;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Lqo/l2;->invokeOnCompletion(Lvn/l;)Lqo/n1;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lj5/e;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lj5/e;-><init>(Lqo/l2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final d(Lqo/l2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lqo/l2$a;->b(Lqo/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
