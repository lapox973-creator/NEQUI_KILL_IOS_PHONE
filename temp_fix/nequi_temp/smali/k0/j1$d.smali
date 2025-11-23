.class public Lk0/j1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Ll/m1;
.end annotation


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lk0/x;

.field public final e:Lp0/o;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk0/j1$e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk0/j1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lk0/j1$d;->j:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lk0/j1$d;->k:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lk0/x;ZLp0/o;)V
    .locals 2
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lk0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p6    # Lp0/o;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lk0/j1$d;->j:J

    .line 5
    .line 6
    iput-wide v0, p0, Lk0/j1$d;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk0/j1$d;->h:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lk0/j1$d$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lk0/j1$d$a;-><init>(Lk0/j1$d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk0/j1$d;->i:Lk0/j1$e;

    .line 21
    .line 22
    iput p1, p0, Lk0/j1$d;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lk0/j1$d;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lk0/j1$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p4, p0, Lk0/j1$d;->d:Lk0/x;

    .line 29
    .line 30
    iput-boolean p5, p0, Lk0/j1$d;->f:Z

    .line 31
    .line 32
    iput-object p6, p0, Lk0/j1$d;->e:Lp0/o;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lk0/j1$d;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/j1$d;->m(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk0/j1$d;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk0/j1$d;->l(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lk0/j1$d;->n(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lk0/j1$d;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/j1$d;->o(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lk0/j1$d;Lv0/v0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/j1$d;->p(Lv0/v0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/hardware/camera2/TotalCaptureResult;)Z
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


# virtual methods
.method public f(Lk0/j1$e;)V
    .locals 1
    .param p1    # Lk0/j1$e;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/j1$d;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lv0/v0$a;)V
    .locals 3
    .param p1    # Lv0/v0$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/s0;
        markerClass = {
            Lr0/n;
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lj0/a$a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lj0/a$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj0/a$a;->c()Lj0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lv0/v0$a;->e(Lv0/x0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lv0/v0$a;Lv0/v0;)V
    .locals 3
    .param p1    # Lv0/v0$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/v0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lk0/j1$d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lk0/j1$d;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lv0/v0;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lv0/v0;->k()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p2, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p2, 0x2

    .line 30
    :goto_1
    if-eq p2, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lv0/v0$a;->z(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public i(Ljava/util/List;I)Lcom/google/common/util/concurrent/s1;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/v0;",
            ">;I)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lk0/j1$d;->k(I)Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc1/d;->b(Lcom/google/common/util/concurrent/s1;)Lc1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk0/n1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lk0/n1;-><init>(Lk0/j1$d;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lk0/j1$d;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lc1/d;->f(Lc1/a;Ljava/util/concurrent/Executor;)Lc1/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lk0/o1;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lk0/o1;-><init>(Lk0/j1$d;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lk0/j1$d;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/j1$d;->i:Lk0/j1$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/j1$e;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)Lcom/google/common/util/concurrent/s1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/s1<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lk0/j1$d;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lk0/j1$d;->i:Lk0/j1$e;

    .line 15
    .line 16
    invoke-interface {v1}, Lk0/j1$e;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lk0/j1$d;->d:Lk0/x;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lk0/j1;->k(Lk0/x;Lk0/j1$f$a;)Lcom/google/common/util/concurrent/s1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, Lc1/d;->b(Lcom/google/common/util/concurrent/s1;)Lc1/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lk0/p1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lk0/p1;-><init>(Lk0/j1$d;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lk0/j1$d;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lc1/d;->f(Lc1/a;Ljava/util/concurrent/Executor;)Lc1/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lk0/q1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lk0/q1;-><init>(Lk0/j1$d;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lk0/j1$d;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lc1/d;->f(Lc1/a;Ljava/util/concurrent/Executor;)Lc1/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    return-object v1
.end method

.method public final synthetic l(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/s1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/j1$d;->r(Ljava/util/List;I)Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic m(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/s1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lk0/j1;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lk0/j1$d;->k:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lk0/j1$d;->q(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lk0/j1$d;->i:Lk0/j1$e;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lk0/j1$e;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/s1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic o(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/s1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lk0/j1$d;->g:J

    .line 10
    .line 11
    iget-object p1, p0, Lk0/j1$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v2, p0, Lk0/j1$d;->d:Lk0/x;

    .line 14
    .line 15
    new-instance v3, Lk0/r1;

    .line 16
    .line 17
    invoke-direct {v3}, Lk0/r1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2, v3}, Lk0/j1;->j(JLjava/util/concurrent/ScheduledExecutorService;Lk0/x;Lk0/j1$f$a;)Lcom/google/common/util/concurrent/s1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final synthetic p(Lv0/v0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lk0/j1$d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lk0/j1$d$b;-><init>(Lk0/j1$d;Landroidx/concurrent/futures/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lv0/v0$a;->c(Lv0/q;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "submitStillCapture"

    .line 10
    .line 11
    return-object p1
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk0/j1$d;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/util/List;I)Lcom/google/common/util/concurrent/s1;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/v0;",
            ">;I)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv0/v0;

    .line 26
    .line 27
    invoke-static {v2}, Lv0/v0$a;->k(Lv0/v0;)Lv0/v0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lv0/v0;->k()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x5

    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lk0/j1$d;->d:Lk0/x;

    .line 39
    .line 40
    invoke-virtual {v4}, Lk0/x;->c0()Lk0/k6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Lk0/k6;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lk0/j1$d;->d:Lk0/x;

    .line 51
    .line 52
    invoke-virtual {v4}, Lk0/x;->c0()Lk0/k6;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lk0/k6;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Lk0/j1$d;->d:Lk0/x;

    .line 63
    .line 64
    invoke-virtual {v4}, Lk0/x;->c0()Lk0/k6;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lk0/k6;->f()Landroidx/camera/core/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v5, p0, Lk0/j1$d;->d:Lk0/x;

    .line 75
    .line 76
    invoke-virtual {v5}, Lk0/x;->c0()Lk0/k6;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5, v4}, Lk0/k6;->g(Landroidx/camera/core/d;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-interface {v4}, Landroidx/camera/core/d;->B1()Ls0/c2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lv0/v;->a(Ls0/c2;)Lv0/u;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    :goto_1
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lv0/v0$a;->t(Lv0/u;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {p0, v3, v2}, Lk0/j1$d;->h(Lv0/v0$a;Lv0/v0;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v2, p0, Lk0/j1$d;->e:Lp0/o;

    .line 106
    .line 107
    invoke-virtual {v2, p2}, Lp0/o;->c(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lk0/j1$d;->g(Lv0/v0$a;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance v2, Lk0/m1;

    .line 117
    .line 118
    invoke-direct {v2, p0, v3}, Lk0/m1;-><init>(Lk0/j1$d;Lv0/v0$a;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lv0/v0$a;->h()Lv0/v0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Lk0/j1$d;->d:Lk0/x;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lk0/x;->y0(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lc1/n;->k(Ljava/util/Collection;)Lcom/google/common/util/concurrent/s1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
