.class public Lk0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/j1$d;,
        Lk0/j1$b;,
        Lk0/j1$e;,
        Lk0/j1$g;,
        Lk0/j1$h;,
        Lk0/j1$a;,
        Lk0/j1$c;,
        Lk0/j1$f;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "Camera2CapturePipeline"


# instance fields
.field public final a:Lk0/x;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Lp0/c0;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lv0/v2;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lk0/x;Lm0/z;Lv0/v2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1    # Lk0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lm0/z;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lv0/v2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lk0/j1;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lk0/j1;->a:Lk0/x;

    .line 8
    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lm0/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lk0/j1;->g:Z

    .line 29
    .line 30
    iput-object p4, p0, Lk0/j1;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p5, p0, Lk0/j1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p3, p0, Lk0/j1;->d:Lv0/v2;

    .line 35
    .line 36
    new-instance p1, Lp0/c0;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lp0/c0;-><init>(Lv0/v2;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lk0/j1;->b:Lp0/c0;

    .line 42
    .line 43
    new-instance p1, Lk0/b1;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lk0/b1;-><init>(Lm0/z;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lp0/g;->a(Lp0/c;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lk0/j1;->c:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lk0/x;Lk0/j1$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/j1;->g(Lk0/x;Lk0/j1$f;)V

    return-void
.end method

.method public static d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 1
    .param p0    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Lk0/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk0/i;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lv0/b1;->a(Lv0/u;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static e(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isFlashRequired: flashMode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Camera2CapturePipeline"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    if-eq p0, v2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    return v2

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "isFlashRequired: aeState = "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 p1, 0x4

    .line 83
    if-ne p0, p1, :cond_5

    .line 84
    .line 85
    move v0, v2

    .line 86
    :cond_5
    return v0
.end method

.method public static synthetic g(Lk0/x;Lk0/j1$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/x;->s0(Lk0/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(JLjava/util/concurrent/ScheduledExecutorService;Lk0/x;Lk0/j1$f$a;)Lcom/google/common/util/concurrent/s1;
    .locals 7
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lk0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lk0/j1$f$a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lk0/x;",
            "Lk0/j1$f$a;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {p3, p4}, Lk0/j1;->k(Lk0/x;Lk0/j1$f$a;)Lcom/google/common/util/concurrent/s1;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lc1/n;->A(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k(Lk0/x;Lk0/j1$f$a;)Lcom/google/common/util/concurrent/s1;
    .locals 2
    .param p0    # Lk0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lk0/j1$f$a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/x;",
            "Lk0/j1$f$a;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lk0/j1$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk0/j1$f;-><init>(Lk0/j1$f$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk0/x;->H(Lk0/x$c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lk0/j1$f;->c()Lcom/google/common/util/concurrent/s1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lk0/g1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lk0/g1;-><init>(Lk0/x;Lk0/j1$f;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lk0/x;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public b(III)Lk0/j1$d;
    .locals 9
    .annotation build Ll/m1;
    .end annotation

    .line 1
    new-instance v7, Lp0/o;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/j1;->d:Lv0/v2;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lp0/o;-><init>(Lv0/v2;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lk0/j1$d;

    .line 9
    .line 10
    iget v1, p0, Lk0/j1;->h:I

    .line 11
    .line 12
    iget-object v2, p0, Lk0/j1;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v3, p0, Lk0/j1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object v4, p0, Lk0/j1;->a:Lk0/x;

    .line 17
    .line 18
    iget-boolean v5, p0, Lk0/j1;->g:Z

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move-object v6, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lk0/j1$d;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lk0/x;ZLp0/o;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lk0/j1$b;

    .line 28
    .line 29
    iget-object v1, p0, Lk0/j1;->a:Lk0/x;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lk0/j1$b;-><init>(Lk0/x;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Lk0/j1$d;->f(Lk0/j1$e;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x3

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lk0/j1$g;

    .line 41
    .line 42
    iget-object v1, p0, Lk0/j1;->a:Lk0/x;

    .line 43
    .line 44
    iget-object v2, p0, Lk0/j1;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v3, p0, Lk0/j1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v4, Lp0/b0;

    .line 49
    .line 50
    iget-object v5, p0, Lk0/j1;->d:Lv0/v2;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lp0/b0;-><init>(Lv0/v2;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lk0/j1$g;-><init>(Lk0/x;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lp0/b0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, Lk0/j1$d;->f(Lk0/j1$e;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-boolean v0, p0, Lk0/j1;->c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lk0/j1;->f(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lk0/j1;->b:Lp0/c0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp0/c0;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lk0/j1;->a:Lk0/x;

    .line 81
    .line 82
    invoke-virtual {v0}, Lk0/x;->q()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_0
    move v6, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    new-instance v0, Lk0/j1$h;

    .line 94
    .line 95
    iget-object v2, p0, Lk0/j1;->a:Lk0/x;

    .line 96
    .line 97
    iget-object v4, p0, Lk0/j1;->e:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    iget-object v5, p0, Lk0/j1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    move v3, p2

    .line 103
    invoke-direct/range {v1 .. v6}, Lk0/j1$h;-><init>(Lk0/x;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Lk0/j1$d;->f(Lk0/j1$e;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v0, Lk0/j1$a;

    .line 111
    .line 112
    iget-object v1, p0, Lk0/j1;->a:Lk0/x;

    .line 113
    .line 114
    invoke-direct {v0, v1, p2, v7}, Lk0/j1$a;-><init>(Lk0/x;ILp0/o;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Lk0/j1$d;->f(Lk0/j1$e;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "createPipeline: captureMode = "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ", flashMode = "

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ", flashType = "

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ", pipeline tasks = "

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p1, v8, Lk0/j1$d;->h:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "Camera2CapturePipeline"

    .line 164
    .line 165
    invoke-static {p2, p1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v8
.end method

.method public c(III)Lu0/k;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lk0/j1$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk0/j1;->b(III)Lk0/j1$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Lk0/j1;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3, p2}, Lk0/j1$c;-><init>(Lk0/j1$d;Ljava/util/concurrent/Executor;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/j1;->b:Lp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/c0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lk0/j1;->h:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/j1;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/util/List;III)Lcom/google/common/util/concurrent/s1;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/v0;",
            ">;III)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lk0/j1;->b(III)Lk0/j1$d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, p3}, Lk0/j1$d;->i(Ljava/util/List;I)Lcom/google/common/util/concurrent/s1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lc1/n;->B(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
