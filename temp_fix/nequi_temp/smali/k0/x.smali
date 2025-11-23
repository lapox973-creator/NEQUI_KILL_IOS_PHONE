.class public Lk0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/x$a;,
        Lk0/x$b;,
        Lk0/x$c;
    }
.end annotation

.annotation build Ll/s0;
    markerClass = {
        Lr0/n;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "Camera2CameraControlImp"

.field public static final B:I = 0x1

.field public static final C:Ljava/lang/String; = "CameraControlSessionUpdateId"


# instance fields
.field public final b:Lk0/x$b;
    .annotation build Ll/m1;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lm0/z;

.field public final f:Lv0/a0$d;

.field public final g:Lv0/b3$b;

.field public final h:Lk0/o4;

.field public final i:Lk0/i6;

.field public final j:Lk0/x5;

.field public final k:Lk0/x3;

.field public l:Lk0/k6;
    .annotation build Ll/m1;
    .end annotation
.end field

.field public final m:Lr0/i;

.field public final n:Lk0/j1;

.field public final o:Lk0/c6;

.field public p:I
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation
.end field

.field public q:Ls0/x1$o;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Lp0/a;

.field public final u:Lp0/b;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Lcom/google/common/util/concurrent/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end field

.field public x:I

.field public y:J

.field public final z:Lk0/x$a;


# direct methods
.method public constructor <init>(Lm0/z;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lv0/a0$d;)V
    .locals 6
    .param p1    # Lm0/z;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lv0/a0$d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/m1;
    .end annotation

    .line 1
    new-instance v5, Lv0/v2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v0}, Lv0/v2;-><init>(Ljava/util/List;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lk0/x;-><init>(Lm0/z;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lv0/a0$d;Lv0/v2;)V

    return-void
.end method

.method public constructor <init>(Lm0/z;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lv0/a0$d;Lv0/v2;)V
    .locals 6
    .param p1    # Lm0/z;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lv0/a0$d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Lv0/v2;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk0/x;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Lv0/b3$b;

    invoke-direct {v0}, Lv0/b3$b;-><init>()V

    iput-object v0, p0, Lk0/x;->g:Lv0/b3$b;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lk0/x;->p:I

    .line 6
    iput-boolean v1, p0, Lk0/x;->r:Z

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lk0/x;->s:I

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lk0/x;->v:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    move-result-object v1

    iput-object v1, p0, Lk0/x;->w:Lcom/google/common/util/concurrent/s1;

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lk0/x;->x:I

    .line 11
    iput-wide v2, p0, Lk0/x;->y:J

    .line 12
    new-instance v1, Lk0/x$a;

    invoke-direct {v1}, Lk0/x$a;-><init>()V

    iput-object v1, p0, Lk0/x;->z:Lk0/x$a;

    .line 13
    iput-object p1, p0, Lk0/x;->e:Lm0/z;

    .line 14
    iput-object p4, p0, Lk0/x;->f:Lv0/a0$d;

    .line 15
    iput-object p3, p0, Lk0/x;->c:Ljava/util/concurrent/Executor;

    .line 16
    new-instance p4, Lk0/c6;

    invoke-direct {p4, p3}, Lk0/c6;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lk0/x;->o:Lk0/c6;

    .line 17
    new-instance p4, Lk0/x$b;

    invoke-direct {p4, p3}, Lk0/x$b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lk0/x;->b:Lk0/x$b;

    .line 18
    iget v2, p0, Lk0/x;->x:I

    invoke-virtual {v0, v2}, Lv0/b3$b;->C(I)Lv0/b3$b;

    .line 19
    invoke-static {p4}, Lk0/d3;->f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lk0/d3;

    move-result-object p4

    .line 20
    invoke-virtual {v0, p4}, Lv0/b3$b;->k(Lv0/q;)Lv0/b3$b;

    .line 21
    invoke-virtual {v0, v1}, Lv0/b3$b;->k(Lv0/q;)Lv0/b3$b;

    .line 22
    new-instance p4, Lk0/x3;

    invoke-direct {p4, p0, p1, p3}, Lk0/x3;-><init>(Lk0/x;Lm0/z;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lk0/x;->k:Lk0/x3;

    .line 23
    new-instance p4, Lk0/o4;

    invoke-direct {p4, p0, p2, p3, p5}, Lk0/o4;-><init>(Lk0/x;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lv0/v2;)V

    iput-object p4, p0, Lk0/x;->h:Lk0/o4;

    .line 24
    new-instance p4, Lk0/i6;

    invoke-direct {p4, p0, p1, p3}, Lk0/i6;-><init>(Lk0/x;Lm0/z;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lk0/x;->i:Lk0/i6;

    .line 25
    new-instance p4, Lk0/x5;

    invoke-direct {p4, p0, p1, p3}, Lk0/x5;-><init>(Lk0/x;Lm0/z;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lk0/x;->j:Lk0/x5;

    .line 26
    new-instance p4, Lk0/o6;

    invoke-direct {p4, p1}, Lk0/o6;-><init>(Lm0/z;)V

    iput-object p4, p0, Lk0/x;->l:Lk0/k6;

    .line 27
    new-instance p4, Lp0/a;

    invoke-direct {p4, p5}, Lp0/a;-><init>(Lv0/v2;)V

    iput-object p4, p0, Lk0/x;->t:Lp0/a;

    .line 28
    new-instance p4, Lp0/b;

    invoke-direct {p4, p5}, Lp0/b;-><init>(Lv0/v2;)V

    iput-object p4, p0, Lk0/x;->u:Lp0/b;

    .line 29
    new-instance p4, Lr0/i;

    invoke-direct {p4, p0, p3}, Lr0/i;-><init>(Lk0/x;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lk0/x;->m:Lr0/i;

    .line 30
    new-instance p4, Lk0/j1;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk0/j1;-><init>(Lk0/x;Lm0/z;Lv0/v2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p4, p0, Lk0/x;->n:Lk0/j1;

    return-void
.end method

.method public static synthetic A(Lk0/x;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/x;->l0(IIILjava/lang/Void;)Lcom/google/common/util/concurrent/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lk0/x;Lv0/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/x;->m0(Lv0/q;)V

    return-void
.end method

.method public static synthetic C(Lk0/x;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk0/x;->r0(JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lk0/x;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/x;->p0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lk0/x;Ljava/util/concurrent/Executor;Lv0/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/x;->j0(Ljava/util/concurrent/Executor;Lv0/q;)V

    return-void
.end method

.method public static synthetic F(Lk0/x;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lk0/x;->n0(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk0/x;->q0(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static W(Lm0/z;I)I
    .locals 2
    .param p0    # Lm0/z;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm0/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lk0/x;->f0(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Lk0/x;->f0(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static f0(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne p0, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static g0(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4
    .param p0    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lv0/l3;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lv0/l3;

    .line 22
    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lv0/l3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public static synthetic i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic q0(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p3, p0, p1}, Lk0/x;->g0(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic x()V
    .locals 0

    .line 1
    invoke-static {}, Lk0/x;->i0()V

    return-void
.end method

.method public static synthetic y()V
    .locals 0

    .line 1
    invoke-static {}, Lk0/x;->k0()V

    return-void
.end method

.method public static synthetic z(Lk0/x;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/x;->o0(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method


# virtual methods
.method public A0()Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lk0/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk0/s;-><init>(Lk0/x;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lc1/n;->B(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public B0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/x;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lk0/x;->y:J

    .line 8
    .line 9
    iget-object v0, p0, Lk0/x;->f:Lv0/a0$d;

    .line 10
    .line 11
    invoke-interface {v0}, Lv0/a0$d;->a()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lk0/x;->y:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final C0(J)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lk0/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk0/q;-><init>(Lk0/x;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public H(Lk0/x$c;)V
    .locals 1
    .param p1    # Lk0/x$c;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/x;->b:Lk0/x$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/x$b;->b(Lk0/x$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Ljava/util/concurrent/Executor;Lv0/q;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/q;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/x;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lk0/n;-><init>(Lk0/x;Ljava/util/concurrent/Executor;Lv0/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lk0/x;->p:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lk0/x;->p:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public K(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lk0/x;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lv0/v0$a;

    .line 6
    .line 7
    invoke-direct {p1}, Lv0/v0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lk0/x;->x:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lv0/v0$a;->z(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lv0/v0$a;->A(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lj0/a$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lj0/a$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lk0/x;->V(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Lj0/a$a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lj0/a$a;

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Lj0/a$a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lj0/a$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lj0/a$a;->c()Lj0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lv0/v0$a;->e(Lv0/x0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lv0/v0$a;->h()Lv0/v0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lk0/x;->y0(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lk0/x;->B0()J

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public L()Lr0/i;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/x;->m:Lr0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/x;->i:Lk0/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/i6;->g()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()J
    .locals 2
    .annotation build Ll/m1;
    .end annotation

    .line 1
    iget-wide v0, p0, Lk0/x;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public O()Lk0/x3;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/x;->k:Lk0/x3;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Lk0/o4;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/x;->h:Lk0/o4;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/x;->e:Lm0/z;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm0/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public R()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/x;->e:Lm0/z;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm0/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public S()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/x;->e:Lm0/z;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm0/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public T()Ls0/x1$o;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/x;->q:Ls0/x1$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Lv0/x0;
    .locals 6
    .annotation build Ll/m1;
    .end annotation

    .line 1
    new-instance v0, Lj0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lv0/x0$c;->c:Lv0/x0$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v4}, Lj0/a$a;->j(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lv0/x0$c;)Lj0/a$a;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk0/x;->h:Lk0/o4;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lk0/o4;->p(Lj0/a$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lk0/x;->t:Lp0/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lp0/a;->a(Lj0/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk0/x;->i:Lk0/i6;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lk0/i6;->e(Lj0/a$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lk0/x;->h:Lk0/o4;

    .line 34
    .line 35
    invoke-virtual {v1}, Lk0/o4;->J()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    iget-boolean v3, p0, Lk0/x;->r:Z

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v3, v5, v4}, Lj0/a$a;->j(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lv0/x0$c;)Lj0/a$a;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v3, p0, Lk0/x;->s:I

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    if-eq v3, v2, :cond_3

    .line 64
    .line 65
    if-eq v3, v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p0, Lk0/x;->u:Lp0/b;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lp0/b;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lk0/x;->V(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v3, v1, v4}, Lj0/a$a;->j(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lv0/x0$c;)Lj0/a$a;

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lk0/x;->Y(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2, v4}, Lj0/a$a;->j(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lv0/x0$c;)Lj0/a$a;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lk0/x;->k:Lk0/x3;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lk0/x3;->k(Lj0/a$a;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lk0/x;->m:Lr0/i;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lr0/i;->k(Lj0/a$a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lj0/a$a;->c()Lj0/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public V(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/x;->e:Lm0/z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk0/x;->W(Lm0/z;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public X(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/x;->e:Lm0/z;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm0/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lk0/x;->f0(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, v0}, Lk0/x;->f0(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0}, Lk0/x;->f0(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public final Y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/x;->e:Lm0/z;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm0/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lk0/x;->f0(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-static {p1, v0}, Lk0/x;->f0(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method public Z()Lk0/x5;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/x;->j:Lk0/x5;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/x;->l:Lk0/k6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk0/k6;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0()I
    .locals 2
    .annotation build Ll/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lk0/x;->p:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public b0()Lk0/i6;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/x;->i:Lk0/i6;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lv0/b3$b;)V
    .locals 1
    .param p1    # Lv0/b3$b;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/x;->l:Lk0/k6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk0/k6;->c(Lv0/b3$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()Lk0/k6;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/x;->l:Lk0/k6;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lv0/b3;
    .locals 3
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/x;->g:Lv0/b3$b;

    .line 2
    .line 3
    iget v1, p0, Lk0/x;->x:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv0/b3$b;->C(I)Lv0/b3$b;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/x;->g:Lv0/b3$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/x;->U()Lv0/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lv0/b3$b;->x(Lv0/x0;)Lv0/b3$b;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk0/x;->g:Lv0/b3$b;

    .line 18
    .line 19
    iget-wide v1, p0, Lk0/x;->y:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CameraControlSessionUpdateId"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lv0/b3$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lv0/b3$b;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lk0/x;->g:Lv0/b3$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv0/b3$b;->p()Lv0/b3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lk0/x;->p:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lk0/x;->p:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/x;->o:Lk0/c6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/c6;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/x;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public f(F)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/x;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ls0/p$a;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lk0/x;->i:Lk0/i6;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lk0/i6;->q(F)Lcom/google/common/util/concurrent/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lc1/n;->B(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public g(Ljava/util/List;II)Lcom/google/common/util/concurrent/s1;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/v0;",
            ">;II)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/x;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ls0/p$a;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lk0/x;->u()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Lk0/x;->w:Lcom/google/common/util/concurrent/s1;

    .line 29
    .line 30
    invoke-static {v0}, Lc1/n;->B(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lc1/d;->b(Lcom/google/common/util/concurrent/s1;)Lc1/d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lk0/m;

    .line 39
    .line 40
    move-object v0, v7

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p2

    .line 44
    move v5, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lk0/m;-><init>(Lk0/x;Ljava/util/List;III)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lk0/x;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v6, v7, p1}, Lc1/d;->f(Lc1/a;Ljava/util/concurrent/Executor;)Lc1/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public h()Lcom/google/common/util/concurrent/s1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/x;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls0/p$a;

    .line 8
    .line 9
    const-string v1, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lk0/x;->h:Lk0/o4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk0/o4;->r()Lcom/google/common/util/concurrent/s1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lc1/n;->B(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/x;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(F)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/x;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ls0/p$a;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lk0/x;->i:Lk0/i6;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lk0/i6;->r(F)Lcom/google/common/util/concurrent/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lc1/n;->B(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public j()Landroid/graphics/Rect;
    .locals 4
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/x;->e:Lm0/z;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm0/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    return-object v0
.end method

.method public final synthetic j0(Ljava/util/concurrent/Executor;Lv0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/x;->z:Lk0/x$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk0/x$a;->i(Ljava/util/concurrent/Executor;Lv0/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/x;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {v1, p1}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lk0/x;->s:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "setFlashMode: mFlashMode = "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lk0/x;->s:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lk0/x;->l:Lk0/k6;

    .line 40
    .line 41
    iget v0, p0, Lk0/x;->s:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lk0/x;->s:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Lk0/k6;->e(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lk0/x;->A0()Lcom/google/common/util/concurrent/s1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lk0/x;->w:Lcom/google/common/util/concurrent/s1;

    .line 60
    .line 61
    return-void
.end method

.method public l(Ls0/x1$o;)V
    .locals 0
    .param p1    # Ls0/x1$o;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk0/x;->q:Ls0/x1$o;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic l0(IIILjava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lk0/x;->n:Lk0/j1;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lk0/j1;->c(III)Lu0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(Z)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/x;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ls0/p$a;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lk0/x;->j:Lk0/x5;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lk0/x5;->d(Z)Lcom/google/common/util/concurrent/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lc1/n;->B(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final synthetic m0(Lv0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/x;->z:Lk0/x$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/x$a;->m(Lv0/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Lv0/x0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/x;->m:Lr0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/i;->q()Lj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic n0(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p5, p0, Lk0/x;->n:Lk0/j1;

    .line 2
    .line 3
    invoke-virtual {p5, p1, p2, p3, p4}, Lk0/j1;->i(Ljava/util/List;III)Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/x;->o:Lk0/c6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/c6;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o0(Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/x;->B0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lk0/x;->C0(J)Lcom/google/common/util/concurrent/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lc1/n;->C(Lcom/google/common/util/concurrent/s1;Landroidx/concurrent/futures/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Lv0/x0;)V
    .locals 2
    .param p1    # Lv0/x0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/x;->m:Lr0/i;

    .line 2
    .line 3
    invoke-static {p1}, Lr0/m$a;->h(Lv0/x0;)Lr0/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lr0/m$a;->f()Lr0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lr0/i;->i(Lr0/m;)Lcom/google/common/util/concurrent/s1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lk0/o;

    .line 16
    .line 17
    invoke-direct {v0}, Lk0/o;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic p0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/x;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk0/l;-><init>(Lk0/x;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "updateSessionConfigAsync"

    .line 12
    .line 13
    return-object p1
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/x;->o:Lk0/c6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/c6;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "isInVideoUsage: mVideoUsageControl value = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Camera2CameraControlImp"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public r(II)Lcom/google/common/util/concurrent/s1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/s1<",
            "Lu0/k;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/x;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ls0/p$a;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lk0/x;->u()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lk0/x;->w:Lcom/google/common/util/concurrent/s1;

    .line 29
    .line 30
    invoke-static {v1}, Lc1/n;->B(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lc1/d;->b(Lcom/google/common/util/concurrent/s1;)Lc1/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lk0/p;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v0, p2}, Lk0/p;-><init>(Lk0/x;III)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lk0/x;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, Lc1/d;->f(Lc1/a;Ljava/util/concurrent/Executor;)Lc1/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final synthetic r0(JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lk0/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lk0/j;-><init>(JLandroidx/concurrent/futures/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk0/x;->H(Lk0/x$c;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "waitForSessionUpdateId:"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/x;->l:Lk0/k6;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/k6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s0(Lk0/x$c;)V
    .locals 1
    .param p1    # Lk0/x$c;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/x;->b:Lk0/x$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/x$b;->d(Lk0/x$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/x;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ls0/p$a;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lk0/x;->k:Lk0/x3;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lk0/x3;->l(I)Lcom/google/common/util/concurrent/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public t0(Lv0/q;)V
    .locals 2
    .param p1    # Lv0/q;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/x;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk0/r;-><init>(Lk0/x;Lv0/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lk0/x;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk0/x;->x0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/x;->m:Lr0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/i;->l()Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk0/k;

    .line 8
    .line 9
    invoke-direct {v1}, Lk0/k;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setActive: isActive = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Camera2CameraControlImp"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lk0/x;->h:Lk0/o4;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lk0/o4;->c0(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lk0/x;->i:Lk0/i6;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lk0/i6;->p(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lk0/x;->j:Lk0/x5;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lk0/x5;->j(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lk0/x;->k:Lk0/x3;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lk0/x3;->j(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lk0/x;->m:Lr0/i;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lr0/i;->z(Z)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lk0/x;->q:Ls0/x1$o;

    .line 52
    .line 53
    iget-object p1, p0, Lk0/x;->o:Lk0/c6;

    .line 54
    .line 55
    invoke-virtual {p1}, Lk0/c6;->k()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public w(Ls0/y0;)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .param p1    # Ls0/y0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y0;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Ls0/z0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/x;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ls0/p$a;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lk0/x;->h:Lk0/o4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lk0/o4;->g0(Ls0/y0;)Lcom/google/common/util/concurrent/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lc1/n;->B(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public w0(Landroid/util/Rational;)V
    .locals 1
    .param p1    # Landroid/util/Rational;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/x;->h:Lk0/o4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/o4;->d0(Landroid/util/Rational;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lk0/x;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lk0/x;->h:Lk0/o4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk0/o4;->e0(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk0/x;->n:Lk0/j1;

    .line 9
    .line 10
    iget v0, p0, Lk0/x;->x:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk0/j1;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/x;->f:Lv0/a0$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv0/a0$d;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/x;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk0/t;-><init>(Lk0/x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
