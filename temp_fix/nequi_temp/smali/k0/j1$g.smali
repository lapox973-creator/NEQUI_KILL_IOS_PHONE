.class public Lk0/j1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/j1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public final a:Lk0/x;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ls0/x1$o;

.field public final e:Lp0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lk0/j1$g;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lk0/x;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lp0/b0;)V
    .locals 0
    .param p1    # Lk0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lp0/b0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/j1$g;->a:Lk0/x;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/j1$g;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lk0/j1$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lk0/j1$g;->e:Lp0/b0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk0/x;->T()Ls0/x1$o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast p1, Ls0/x1$o;

    .line 20
    .line 21
    iput-object p1, p0, Lk0/j1$g;->d:Ls0/x1$o;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic C(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lk0/j1;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic d(Lk0/j1$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/j1$g;->v(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic e(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lk0/j1$g;->u(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lk0/j1$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/j1$g;->t(Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lk0/j1$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/j1$g;->B(Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lk0/j1$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/j1$g;->z(Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lk0/j1$g;->q()V

    return-void
.end method

.method public static synthetic j(Lk0/j1$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/j1$g;->w(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk0/j1$g;->r(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic l(Lk0/j1$g;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/j1$g;->y(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lk0/j1$g;->C(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/j1$g;->s(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lk0/j1$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/j1$g;->x(Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lk0/j1$g;Lcom/google/common/util/concurrent/s1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/j1$g;->A(Lcom/google/common/util/concurrent/s1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()V
    .locals 2

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "enableExternalFlashAeMode disabled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic r(Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "ScreenFlashTask#preCapture: UI change applied"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic s(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lk0/b2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk0/b2;-><init>(Landroidx/concurrent/futures/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "OnScreenFlashUiApplied"

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic u(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic A(Lcom/google/common/util/concurrent/s1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lk0/j1$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v7, p1

    .line 14
    invoke-static/range {v2 .. v7}, Lc1/n;->A(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic B(Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lk0/j1$g;->a:Lk0/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk0/x;->P()Lk0/o4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lk0/o4;->j0()Lcom/google/common/util/concurrent/s1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/s1;
    .locals 3
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-string p1, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v0, "ScreenFlashTask#preCapture"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk0/c2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lk0/c2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lk0/d2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lk0/d2;-><init>(Lk0/j1$g;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lc1/d;->b(Lcom/google/common/util/concurrent/s1;)Lc1/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lk0/e2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lk0/e2;-><init>(Lk0/j1$g;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lk0/j1$g;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lc1/d;->f(Lc1/a;Ljava/util/concurrent/Executor;)Lc1/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lk0/f2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lk0/f2;-><init>(Lk0/j1$g;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lk0/j1$g;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lc1/d;->f(Lc1/a;Ljava/util/concurrent/Executor;)Lc1/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lk0/g2;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lk0/g2;-><init>(Lk0/j1$g;Lcom/google/common/util/concurrent/s1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lk0/j1$g;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lc1/d;->f(Lc1/a;Ljava/util/concurrent/Executor;)Lc1/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lk0/h2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lk0/h2;-><init>(Lk0/j1$g;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lk0/j1$g;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lc1/d;->f(Lc1/a;Ljava/util/concurrent/Executor;)Lc1/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lk0/v1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lk0/v1;-><init>(Lk0/j1$g;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lk0/j1$g;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lc1/d;->f(Lc1/a;Ljava/util/concurrent/Executor;)Lc1/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lk0/w1;

    .line 91
    .line 92
    invoke-direct {v0}, Lk0/w1;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lc1/d;->e(Lx/a;Ljava/util/concurrent/Executor;)Lc1/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "ScreenFlashTask#postCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/j1$g;->e:Lp0/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp0/b0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk0/j1$g;->a:Lk0/x;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lk0/x;->K(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lk0/j1$g;->a:Lk0/x;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk0/x;->P()Lk0/o4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lk0/o4;->y(Z)Lcom/google/common/util/concurrent/s1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lk0/x1;

    .line 33
    .line 34
    invoke-direct {v2}, Lk0/x1;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lk0/j1$g;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lk0/j1$g;->a:Lk0/x;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk0/x;->P()Lk0/o4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Lk0/o4;->q(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lb1/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lk0/j1$g;->d:Ls0/x1$o;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lk0/y1;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lk0/y1;-><init>(Ls0/x1$o;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final synthetic t(Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-wide v0, Lk0/j1$g;->f:J

    .line 2
    .line 3
    iget-object p1, p0, Lk0/j1$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/j1$g;->a:Lk0/x;

    .line 6
    .line 7
    new-instance v3, Lk0/a2;

    .line 8
    .line 9
    invoke-direct {v3}, Lk0/a2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2, v3}, Lk0/j1;->j(JLjava/util/concurrent/ScheduledExecutorService;Lk0/x;Lk0/j1$f$a;)Lcom/google/common/util/concurrent/s1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic v(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V
    .locals 6

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/j1$g;->d:Ls0/x1$o;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v4, 0x3

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ls0/x1$p;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, p1}, Ls0/x1$o;->a(JLs0/x1$p;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic w(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lb1/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk0/z1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lk0/z1;-><init>(Lk0/j1$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "OnScreenFlashStart"

    .line 14
    .line 15
    return-object p1
.end method

.method public final synthetic x(Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lk0/j1$g;->a:Lk0/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk0/x;->P()Lk0/o4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lk0/o4;->y(Z)Lcom/google/common/util/concurrent/s1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic y(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/j1$g;->e:Lp0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "EnableTorchInternal"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "Camera2CapturePipeline"

    .line 17
    .line 18
    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    .line 19
    .line 20
    invoke-static {v0, v3}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lk0/j1$g;->a:Lk0/x;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Lk0/x;->K(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final synthetic z(Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lk0/u1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lk0/u1;-><init>(Lk0/j1$g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
