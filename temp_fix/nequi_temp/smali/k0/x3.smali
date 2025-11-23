.class public Lk0/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lk0/x;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Lk0/y3;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public d:Z

.field public e:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public f:Lk0/x$c;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/x;Lm0/z;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lk0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lm0/z;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk0/x3;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lk0/x3;->a:Lk0/x;

    .line 8
    .line 9
    new-instance p1, Lk0/y3;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lk0/y3;-><init>(Lm0/z;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk0/x3;->b:Lk0/y3;

    .line 15
    .line 16
    iput-object p3, p0, Lk0/x3;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lk0/x3;Landroidx/concurrent/futures/c$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/x3;->h(Landroidx/concurrent/futures/c$a;I)V

    return-void
.end method

.method public static synthetic b(Lk0/x3;ILandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/x3;->i(ILandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk0/x3;->g(ILandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static e(Lm0/z;)Ls0/w0;
    .locals 2

    .line 1
    new-instance v0, Lk0/y3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk0/y3;-><init>(Lm0/z;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic g(ILandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ne p2, p0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, p0, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/x3;->e:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ls0/p$a;

    .line 7
    .line 8
    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lk0/x3;->e:Landroidx/concurrent/futures/c$a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lk0/x3;->f:Lk0/x$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lk0/x3;->a:Lk0/x;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lk0/x;->s0(Lk0/x$c;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lk0/x3;->f:Lk0/x$c;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public f()Ls0/w0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/x3;->b:Lk0/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h(Landroidx/concurrent/futures/c$a;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk0/x3;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lk0/x3;->b:Lk0/y3;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lk0/y3;->e(I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ls0/p$a;

    .line 12
    .line 13
    const-string v0, "Camera is not active."

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lk0/x3;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lk0/x3;->e:Landroidx/concurrent/futures/c$a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_0
    const-string v3, "mRunningCompleter should be null when starting set a new exposure compensation value"

    .line 34
    .line 35
    invoke-static {v0, v3}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lk0/x3;->f:Lk0/x$c;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2
    const-string v0, "mRunningCaptureResultListener should be null when starting set a new exposure compensation value"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lk0/u3;

    .line 49
    .line 50
    invoke-direct {v0, p2, p1}, Lk0/u3;-><init>(ILandroidx/concurrent/futures/c$a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lk0/x3;->f:Lk0/x$c;

    .line 54
    .line 55
    iput-object p1, p0, Lk0/x3;->e:Landroidx/concurrent/futures/c$a;

    .line 56
    .line 57
    iget-object p1, p0, Lk0/x3;->a:Lk0/x;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lk0/x;->H(Lk0/x$c;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lk0/x3;->a:Lk0/x;

    .line 63
    .line 64
    invoke-virtual {p1}, Lk0/x;->B0()J

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final synthetic i(ILandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/x3;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/v3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lk0/v3;-><init>(Lk0/x3;Landroidx/concurrent/futures/c$a;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "setExposureCompensationIndex["

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "]"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/x3;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lk0/x3;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lk0/x3;->b:Lk0/y3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lk0/y3;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lk0/x3;->d()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public k(Lj0/a$a;)V
    .locals 3
    .param p1    # Lj0/a$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/s0;
        markerClass = {
            Lr0/n;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/x3;->b:Lk0/y3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk0/y3;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lv0/x0$c;->c:Lv0/x0$c;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lj0/a$a;->j(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lv0/x0$c;)Lj0/a$a;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(I)Lcom/google/common/util/concurrent/s1;
    .locals 4
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
    iget-object v0, p0, Lk0/x3;->b:Lk0/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/y3;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "ExposureCompensation is not supported"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lk0/x3;->b:Lk0/y3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk0/y3;->d()Landroid/util/Range;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Requested ExposureCompensation "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " is not within valid range ["

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ".."

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "]"

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    iget-object v0, p0, Lk0/x3;->b:Lk0/y3;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lk0/y3;->e(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lk0/w3;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lk0/w3;-><init>(Lk0/x3;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lc1/n;->B(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
